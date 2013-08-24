# encoding: utf-8

module Steam
  module Encryption
    def encrypt input, key
      create_iv_encypted_with key do |plain, encrypted|
        cipher = OpenSSL::Cipher.new 'AES-256-CBC'
        cipher.encrypt
        cipher.key = key
        cipher.iv = plain

        return "#{encrypted}#{cipher.update(input) + cipher.final}"
      end
    end

    def decrypt input, key
      cipher = OpenSSL::Cipher.new "aes-256-ecb"
      cipher.decrypt
      cipher.key = key
      cipher.padding = 0
      iv = cipher.update input.slice 0, 16
      iv << cipher.final

      aes_data = OpenSSL::Cipher.new "aes-256-cbc"
      aes_data.decrypt
      aes_data.key = key
      aes_data.iv = iv
      result = aes_data.update input[16..-1]
      result << aes_data.final
    end

  protected
    def create_iv_encrypted_with key
      iv = OpenSSL::Random.random_bytes 16

      cipher = OpenSSL::Cipher.new "aes-256-ecb"
      cipher.encrypt
      cipher.key = key
      cipher.padding = 0
      result = cipher.update(iv) << cipher.final

      yield iv, result if block_given?
    end
  end
end
