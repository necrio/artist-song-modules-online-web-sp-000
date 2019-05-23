



module findable
        module ClassMethods
              def find_by_name(name)
                self.all.detect{|all| all.name}
              end
        end










end
