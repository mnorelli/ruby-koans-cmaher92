
mkdir ../save

mv triangle.rb ../save
mv about_exceptions.rb ../save
mv about_triangle_project.rb ../save
mv about_true_and_false.rb ../save
mv about_control_statements.rb ../save
mv about_constants.rb ../save
mv about_keyword_arguments.rb ../save
mv about_methods.rb ../save
mv about_regular_expressions.rb ../save
mv about_symbols.rb ../save
mv about_strings.rb ../save
mv about_hashes.rb ../save
mv about_array_assignment.rb ../save
mv about_arrays.rb ../save
mv about_objects.rb ../save
mv about_nil.rb ../save
mv about_asserts.rb ../save

cd ..
rm -rf koans
cd download/
unzip rubykoans.zip 
mv koans ..
cd ..

cd koans
mv ../save/triangle.rb .
mv ../save/about_exceptions.rb .

mv ../save/about_triangle_project.rb .
mv ../save/about_true_and_false.rb .
mv ../save/about_control_statements.rb .
mv ../save/about_constants.rb .
mv ../save/about_keyword_arguments.rb .
mv ../save/about_methods.rb .
mv ../save/about_regular_expressions.rb .
mv ../save/about_symbols.rb .
mv ../save/about_strings.rb .
mv ../save/about_hashes.rb .
mv ../save/about_array_assignment.rb .
mv ../save/about_arrays.rb .
mv ../save/about_objects.rb .
mv ../save/about_nil.rb .
mv ../save/about_asserts.rb .
