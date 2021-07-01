def caesar_cipher(text, index)

    lowercase = ("a".."z").to_a.rotate(index)
    uppercase = ("A".."Z").to_a.rotate(index)

    base = (lowercase + uppercase).join

    text.tr("a-zA-Z", base)
end

caesar_cipher("What a string!", 5)