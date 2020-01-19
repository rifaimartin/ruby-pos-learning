r1 = Role.create(:name => 'user')  
 r2 = Role.create(:name => 'admin')  
 us1 = User.create(:email => 'rifai@gmail.com' , :password => 'rifai123', :role_id => r1.id)   
 us2 = User.create(:email => 'admin@gmail.com' , :password => 'q1w2e3r4', :role_id => r2.id)  