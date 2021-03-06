module TPPlus
end

require_relative 'tp_plus/nodes/base_node'
require_relative 'tp_plus/nodes/abort_node'
require_relative 'tp_plus/nodes/acc_node'
require_relative 'tp_plus/nodes/argument_node'
require_relative 'tp_plus/nodes/assignment_node'
require_relative 'tp_plus/nodes/address_node'
require_relative 'tp_plus/nodes/call_node'
require_relative 'tp_plus/nodes/case_node'
require_relative 'tp_plus/nodes/case_condition_node'
require_relative 'tp_plus/nodes/comment_node'
require_relative 'tp_plus/nodes/conditional_node'
require_relative 'tp_plus/nodes/definition_node'
require_relative 'tp_plus/nodes/digit_node'
require_relative 'tp_plus/nodes/empty_stmt_node'
require_relative 'tp_plus/nodes/eval_node'
require_relative 'tp_plus/nodes/expression_node'
require_relative 'tp_plus/nodes/for_node'
require_relative 'tp_plus/nodes/header_node'
require_relative 'tp_plus/nodes/indirect_node'
require_relative 'tp_plus/nodes/inline_conditional_node'
require_relative 'tp_plus/nodes/io_node'
require_relative 'tp_plus/nodes/io_method_node'
require_relative 'tp_plus/nodes/jpos_node'
require_relative 'tp_plus/nodes/jump_node'
require_relative 'tp_plus/nodes/label_definition_node'
require_relative 'tp_plus/nodes/lpos_node'
require_relative 'tp_plus/nodes/motion_node'
require_relative 'tp_plus/nodes/namespace_node'
require_relative 'tp_plus/nodes/namespaced_var_node'
require_relative 'tp_plus/nodes/numreg_node'
require_relative 'tp_plus/nodes/offset_node'
require_relative 'tp_plus/nodes/operator_node'
require_relative 'tp_plus/nodes/paren_expression_node'
require_relative 'tp_plus/nodes/pause_node'
require_relative 'tp_plus/nodes/position_node'
require_relative 'tp_plus/nodes/position_data_node'
require_relative 'tp_plus/nodes/posreg_node'
require_relative 'tp_plus/nodes/raise_node'
require_relative 'tp_plus/nodes/real_node'
require_relative 'tp_plus/nodes/return_node'
require_relative 'tp_plus/nodes/set_skip_node'
require_relative 'tp_plus/nodes/skip_node'
require_relative 'tp_plus/nodes/speed_node'
require_relative 'tp_plus/nodes/string_node'
require_relative 'tp_plus/nodes/string_register_node'
require_relative 'tp_plus/nodes/termination_node'
require_relative 'tp_plus/nodes/terminator_node'
require_relative 'tp_plus/nodes/time_node'
require_relative 'tp_plus/nodes/timer_node'
require_relative 'tp_plus/nodes/timer_method_node'
require_relative 'tp_plus/nodes/unary_expression_node'
require_relative 'tp_plus/nodes/units_node'
require_relative 'tp_plus/nodes/use_node'
require_relative 'tp_plus/nodes/user_alarm_node'
require_relative 'tp_plus/nodes/var_node'
require_relative 'tp_plus/nodes/var_method_node'
require_relative 'tp_plus/nodes/vision_register_node'
require_relative 'tp_plus/nodes/wait_for_node'
require_relative 'tp_plus/nodes/wait_until_node'
require_relative 'tp_plus/nodes/while_node'

require_relative 'tp_plus/interpreter'
require_relative 'tp_plus/namespace'
require_relative 'tp_plus/parser'
require_relative 'tp_plus/scanner'
require_relative 'tp_plus/token'
require_relative 'tp_plus/version'


