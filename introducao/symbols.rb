# symbol é um tipo especial de objeto
# começam com :
# são ÚNICOS e IMUTÁVEIS
# ótimos substitutos para Strings quando for usado com chave

s = "exemplo"
puts s.object_id # um endereço na memória
s = "exemplo"
puts s.object_id # outro endereço na memória

# exemplo de símbolo
:"cadu"
puts :cadu.object_id