print("informe o valor de 'a'")
a = io.read()

print("\ninforme o valor de 'b'")
b = io.read()

function somar(a, b)
    return a + b
end

print("\nO resulta da soma e:", somar(a, b))

print("informe sua idade:")
idade = io.read()

if (tonumber(idade) < 18) then
    print("voce nao e maior de idade")
else
    print("voce e maior de idade")
end
