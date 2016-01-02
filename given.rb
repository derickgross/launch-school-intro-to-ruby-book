family = { uncles: ["bob", "joe", "steve"],
          sisters: ["jane", "jill", "beth"],
          brothers: ["frank", "rob", "david"],
          aunts: ["mary", "sally", "susan"]
          }

family_hash = family.select {|key, value| (key == :brothers) or (key == :sisters)}

new_array = family_hash.values.flatten

p new_array