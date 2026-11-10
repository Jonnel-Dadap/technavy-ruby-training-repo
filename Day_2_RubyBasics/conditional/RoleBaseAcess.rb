#COnditional USing "case...when"
role = :doctor

message = case role
when :admin
  "Welcome, Admin! Full access granted."
 when :doctor
    "Welcome, Doctor! Medical access granted."
when :nurse
  "Welcome, Nurse! Nursing access granted."
else
  "Unauthorized access."
end

puts message