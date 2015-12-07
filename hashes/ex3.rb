def printKeys(hash)
  hash.each { |k, v| puts k }
end

def printValues(hash)
  hash.each { |k, v| puts v }
end

def printKeysAndValues(hash)
  printKeys(hash)
  printValues(hash)
end

hash = {a: 1, b: 2}
printKeys(hash)
printValues(hash)
printKeysAndValues(hash)

