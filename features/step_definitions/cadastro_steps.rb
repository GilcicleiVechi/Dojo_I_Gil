Dado(/^que esteja logada na pagina inicial do site Orange$/) do 

  visit "http://opensource.demo.orangehrmlive.com"
  fill_in('txtUsername', :with => 'Admin')
  fill_in('txtPassword', :with => 'admin')
  click_button('btnLogin')
end                                                                           
                                                                              
Quando(/^entro em cadastro do candidatos$/) do
  click_link('menu_recruitment_viewRecruitmentModule')
  click_link('menu_recruitment_viewCandidates')
  click_button('btnAdd')   
end                                                                           
                                                                              
Então(/^preencho os campos obrigatorios$/) do                                 
   fill_in('addCandidate_firstName', :with => 'Cleide')
   fill_in('addCandidate_lastName', :with => 'Vechi')
   fill_in('addCandidate_email', :with => 'gvehi@gmail.com')
   click_button('btnSave')
end                                                                           
                                                                              
Então(/^valido que o cadastro foi efetuado com sucesso$/) do  
  click_button('btnBack')
  assert_text("Cleide Vechi")
end                                                                          