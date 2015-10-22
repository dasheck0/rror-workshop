# global variables are available in a global scope, if they are'nt defined yet they are nil but do not throw an error
$Global_var
$Global_var = 10

# standard variables must be defined before they are used
other_var = 42
other_var

# constants represent a constant value
CONSTANT = "CONSTANT_VALUE"

=begin

  The convention goes as follows:

    variables: small, snake cased (my_variable)
    global variables: prepended with a $ and capitalized ($My_global_variable)
    constants: uppercased, snake cased (MY_CONSTANT)
    instance variables: small, snake cased, prepended with a @ (@my_instance_variable)
    class variables: small, sake cased, prepended with a @@ (@@my_class_variable)

=end