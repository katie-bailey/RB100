family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select{|k, v| k == :sisters || k == :brothers}
brothers_sisters = []
brothers_sisters << immediate_family.values.flatten

p brothers_sisters