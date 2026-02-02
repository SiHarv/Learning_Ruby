require "colorize"
class CaesarCipher
    def self.process(str, int)
        shift = int % 26
        lower = ('a'..'z').to_a.join
        upper = lower.upcase

        shift_low = lower.chars.rotate(shift).join
        shift_up = upper.chars.rotate(shift).join

        str.tr(lower + upper, shift_low + shift_up)
    end

    # kunohay gi decipher
    def self.NegativeProcess(str, int)
        process(str, -int)
    end
end

print "=====================================\n".yellow
print "=== This is Caesar Cipher Project ===\n".yellow
print "=====================================\n".yellow
print "Input a string: "
str = gets.chomp.to_s

print "Input int (Shift):"
int = gets.to_i ; print "\n"

cipher = CaesarCipher.process(str, int)
puts "Cipher: "
puts cipher.green

puts "Decipher: "
decipher = CaesarCipher.NegativeProcess(str, 0)
puts decipher.green
