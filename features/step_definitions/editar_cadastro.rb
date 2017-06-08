Quando(/^pesquiso um empregado$/) do
 
  find(:id,'menu_pim_viewPimModule').click
  fill_in('empsearch_employee_name_empName', :with =>'Gilcicleide Moreira')
  click_button('searchBtn')
  click_link('Gilcicleide Moreira')
  click_button('btnSave')
  fill_in('personal_txtEmpMiddleName', :with =>'Andrade')
  click_button('btnSave')
 
end                                                                                  
                                                                                     
Então(/^realizo a alteração do cadastro$/) do                                       
  assert_text('Successfully Saved')
end                                                                                 
