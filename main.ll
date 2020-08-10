; ModuleID = 'src/main.cc'
source_filename = "src/main.cc"
target datalayout = "e-m:x-p:32:32-i64:64-f80:32-n8:16:32-a:0:32-S32"
target triple = "i686-pc-windows-msvc19.16.27031"

%"class.std::basic_string" = type { %"class.std::_String_alloc" }
%"class.std::_String_alloc" = type { %"class.std::_Compressed_pair" }
%"class.std::_Compressed_pair" = type { %"class.std::_String_val" }
%"class.std::_String_val" = type { %"union.std::_String_val<std::_Simple_types<char> >::_Bxty", i32, i32 }
%"union.std::_String_val<std::_Simple_types<char> >::_Bxty" = type { i8*, [12 x i8] }
%"class.std::map" = type { %"class.std::_Tree" }
%"class.std::_Tree" = type { %"class.std::_Tree_comp_alloc" }
%"class.std::_Tree_comp_alloc" = type { %"class.std::_Compressed_pair.0" }
%"class.std::_Compressed_pair.0" = type { %"class.std::_Compressed_pair.1" }
%"class.std::_Compressed_pair.1" = type { %"class.std::_Tree_val" }
%"class.std::_Tree_val" = type { %"struct.std::_Tree_node"*, i32 }
%"struct.std::_Tree_node" = type { %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"*, i8, i8, %"struct.std::pair" }
%"struct.std::pair" = type { %"class.std::basic_string", i32 }
%"class.std::initializer_list" = type { %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::less" = type { i8 }
%struct.mystruct = type { [12 x i8], i32, i32, %struct.mystruct* }
%union.myunion = type { i32 }
%"class.ns::A" = type { i8 }
%"class.std::_Tree_const_iterator" = type { %"class.std::_Tree_unchecked_const_iterator" }
%"class.std::_Tree_unchecked_const_iterator" = type { %"struct.std::_Tree_node"* }
%"class.std::_Tree_iterator" = type { %"class.std::_Tree_const_iterator" }
%"struct.std::_Iterator_base0" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::_Container_base0" = type { i8 }
%"struct.std::_Zero_then_variadic_args_t" = type { i8 }
%class.anon = type { i8 }
%"struct.std::_One_then_variadic_args_t" = type { i8 }
%eh.ThrowInfo = type { i32, i8*, i8*, i8* }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::pair.4" = type { %"class.std::_Tree_iterator", i8 }

$"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z" = comdat any

$"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ" = comdat any

$"??$?0AAY04$$CBDH$0A@@?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@QAE@AAY04$$CBD$$QAH@Z" = comdat any

$"??$?0AAY03$$CBDH$0A@@?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@QAE@AAY03$$CBD$$QAH@Z" = comdat any

$"??1?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@QAE@XZ" = comdat any

$"??0?$map@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@@std@@QAE@V?$initializer_list@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@1@@Z" = comdat any

$"??1?$map@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@@std@@QAE@XZ" = comdat any

$"??0A@ns@@QAE@XZ" = comdat any

$"?Add@A@ns@@QAEHHH@Z" = comdat any

$"??$forward@AAY04$$CBD@std@@YAAAY04$$CBDAAY04$$CBD@Z" = comdat any

$"??$forward@H@std@@YA$$QAHAAH@Z" = comdat any

$"??$forward@AAY03$$CBD@std@@YAAAY03$$CBDAAY03$$CBD@Z" = comdat any

$"??1?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE@XZ" = comdat any

$"?_Tidy@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAEXXZ" = comdat any

$"??1?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE@XZ" = comdat any

$"?erase@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@2@V?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@2@0@Z" = comdat any

$"?end@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@2@XZ" = comdat any

$"?begin@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@2@XZ" = comdat any

$"??8?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QBE_NABV01@@Z" = comdat any

$"?clear@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEXXZ" = comdat any

$"??9?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QBE_NABV01@@Z" = comdat any

$"?erase@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@2@V?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@2@@Z" = comdat any

$"??E?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAE?AV01@H@Z" = comdat any

$"??$addressof@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@YAPAV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@0@AAV10@@Z" = comdat any

$"?_Get_data@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@XZ" = comdat any

$"??0?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAE@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@PBV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@1@@Z" = comdat any

$"?_Erase@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z" = comdat any

$"?_Root@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ" = comdat any

$"?_Lmost@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ" = comdat any

$"?_Rmost@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ" = comdat any

$"?_Getal@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@2@XZ" = comdat any

$"??$destroy@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@?$_Default_allocator_traits@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@1@QAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@@Z" = comdat any

$"??$addressof@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@YAPAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@AAU10@@Z" = comdat any

$"??$_Freenode0@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@1@PAU01@@Z" = comdat any

$"?_Get_second@?$_Compressed_pair@U?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@V?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@2@$00@std@@QAEAAV?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@2@XZ" = comdat any

$"?_Get_first@?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@std@@QAEAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@2@XZ" = comdat any

$"??$destroy@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@?$_Default_allocator_traits@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@1@QAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@@Z" = comdat any

$"??$addressof@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@YAPAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@0@AAPAU10@@Z" = comdat any

$"?deallocate@?$_Default_allocator_traits@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@2@QAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@I@Z" = comdat any

$"??$_Deallocate@$07$0A@@std@@YAXPAXI@Z" = comdat any

$"?_Adjust_manually_vector_aligned@std@@YAXAAPAXAAI@Z" = comdat any

$"??E?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAEAAV01@XZ" = comdat any

$"?_Extract@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QAEPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@V?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@2@@Z" = comdat any

$"??E?$_Tree_unchecked_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@U_Iterator_base0@2@@std@@QAEAAV01@XZ" = comdat any

$"?_Min@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@SAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@PAU32@@Z" = comdat any

$"?_Max@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@SAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@PAU32@@Z" = comdat any

$"??$swap@DX@std@@YAXAAD0@Z" = comdat any

$"?_Lrotate@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z" = comdat any

$"?_Rrotate@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z" = comdat any

$"??$move@AAD@std@@YA$$QADAAD@Z" = comdat any

$"?_Get_second@?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@std@@QAEAAV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@XZ" = comdat any

$"??0?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAE@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@PBV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@1@@Z" = comdat any

$"??0?$_Tree_unchecked_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@U_Iterator_base0@2@@std@@QAE@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@PBV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@1@@Z" = comdat any

$"?_Adopt@_Iterator_base0@std@@QAEXPBX@Z" = comdat any

$"?_Freeheadnode@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z" = comdat any

$"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ" = comdat any

$"??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ" = comdat any

$"?_Orphan_all@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXXZ" = comdat any

$"?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QBE_NXZ" = comdat any

$"?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$allocator@D@2@XZ" = comdat any

$"??$destroy@PAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@QAPAD@Z" = comdat any

$"??$addressof@PAD@std@@YAPAPADAAPAD@Z" = comdat any

$"?deallocate@?$allocator@D@std@@QAEXQADI@Z" = comdat any

$"?assign@?$char_traits@D@std@@SAXAADABD@Z" = comdat any

$"?_Orphan_all@_Container_base0@std@@QAEXXZ" = comdat any

$"?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$allocator@D@2@XZ" = comdat any

$"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@XZ" = comdat any

$"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ" = comdat any

$"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ" = comdat any

$"??0?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ" = comdat any

$"?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ" = comdat any

$"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBD@Z" = comdat any

$"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@@Z" = comdat any

$"??0?$allocator@D@std@@QAE@XZ" = comdat any

$"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ" = comdat any

$"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ" = comdat any

$"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBDI@Z" = comdat any

$"??$_Convert_size@I@std@@YAII@Z" = comdat any

$"?length@?$char_traits@D@std@@SAIQBD@Z" = comdat any

$"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ" = comdat any

$"?move@?$char_traits@D@std@@SAPADQADQBDI@Z" = comdat any

$"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@QBDI@Z@PBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@IV<lambda_1>@?0??assign@01@QAEAAV01@QBDI@Z@PBD@Z" = comdat any

$"??$_Unfancy@D@std@@YAPADPAD@Z" = comdat any

$"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ" = comdat any

$"?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ" = comdat any

$"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEII@Z" = comdat any

$"?allocate@?$allocator@D@std@@QAEPADI@Z" = comdat any

$"??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@QBDI@Z@QBE?A?<auto>@@QADI0@Z" = comdat any

$"??$construct@PADABQAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@QAPADABQAD@Z" = comdat any

$"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z" = comdat any

$"?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$allocator@D@2@XZ" = comdat any

$"??$_Max_value@I@std@@YAABIABI0@Z" = comdat any

$"??$_Min_value@I@std@@YAABIABI0@Z" = comdat any

$"?max@?$numeric_limits@H@std@@SAHXZ" = comdat any

$"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$allocator@D@2@XZ" = comdat any

$"?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"??$_Allocate@$07U_Default_allocate_traits@std@@$0A@@std@@YAPAXI@Z" = comdat any

$"??$_Get_size_of_n@$00@std@@YAII@Z" = comdat any

$"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPAXI@Z" = comdat any

$"?_Allocate@_Default_allocate_traits@std@@SAPAXI@Z" = comdat any

$"?copy@?$char_traits@D@std@@SAPADQADQBDI@Z" = comdat any

$"??$forward@ABQAD@std@@YAABQADABQAD@Z" = comdat any

$"??0?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE@ABU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@1@@Z" = comdat any

$"?insert@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEXV?$initializer_list@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@@Z" = comdat any

$"??0?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE@ABU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@1@@Z" = comdat any

$"??$?0ABU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@U_Zero_then_variadic_args_t@1@@?$_Compressed_pair@U?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@V?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@2@$00@std@@QAE@U_One_then_variadic_args_t@1@ABU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@1@$$QAU_Zero_then_variadic_args_t@1@@Z" = comdat any

$"?_Construct@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEXXZ" = comdat any

$"??$forward@ABU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@@std@@YAABU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@0@ABU10@@Z" = comdat any

$"??$forward@U_Zero_then_variadic_args_t@std@@@std@@YA$$QAU_Zero_then_variadic_args_t@0@AAU10@@Z" = comdat any

$"??$?0$$V@?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@@Z" = comdat any

$"??0?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@QAE@XZ" = comdat any

$"??0?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QAE@XZ" = comdat any

$"?_Buyheadnode@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ" = comdat any

$"?allocate@?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@QAEPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@I@Z" = comdat any

$"??$construct@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@AAPAU12@@?$_Default_allocator_traits@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@1@QAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@AAPAU31@@Z" = comdat any

$"?deallocate@?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@QAEXQAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@I@Z" = comdat any

$"??$_Get_size_of_n@$0CM@@std@@YAII@Z" = comdat any

$"??$forward@AAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@YAAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@0@AAPAU10@@Z" = comdat any

$"??$insert@PBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEXPBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@0@Z" = comdat any

$"?end@?$initializer_list@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@QBEPBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@2@XZ" = comdat any

$"?begin@?$initializer_list@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@QBEPBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@2@XZ" = comdat any

$"??$_Adl_verify_range@PBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PBU12@@std@@YAXABQBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@0@Z" = comdat any

$"??$_Get_unwrapped@$$CBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@YAPBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@QBU10@@Z" = comdat any

$"??$emplace_hint@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@V?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@@Z" = comdat any

$"??$_Adl_verify_range1@PBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PBU12@@std@@YAXABQBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@0U?$integral_constant@_N$0A@@0@@Z" = comdat any

$"??$_Buynode@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@@Z" = comdat any

$"??$forward@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@YAABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@ABU10@@Z" = comdat any

$"??$_Insert_hint@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@V?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@@Z" = comdat any

$"?_Buynode0@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ" = comdat any

$"??$construct@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@ABU12@@?$_Default_allocator_traits@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@1@QAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@ABU31@@Z" = comdat any

$"?_Freenode0@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z" = comdat any

$"??0?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@QAE@ABU01@@Z" = comdat any

$"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z" = comdat any

$"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@ABV32@@Z" = comdat any

$"??$?0V?$allocator@D@std@@X@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@$$QAV?$allocator@D@1@@Z" = comdat any

$"?_Construct_lv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXABV12@@Z" = comdat any

$"??$forward@V?$allocator@D@std@@@std@@YA$$QAV?$allocator@D@0@AAV10@@Z" = comdat any

$"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_One_then_variadic_args_t@1@$$QAV?$allocator@D@1@@Z" = comdat any

$"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ" = comdat any

$"??0?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAE@XZ" = comdat any

$"?size@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QBEIXZ" = comdat any

$"??$_Insert_at@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@_NPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@1@Z" = comdat any

$"??$forward@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@YAAAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@AAU10@@Z" = comdat any

$"?_Getcomp@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@XZ" = comdat any

$"??R?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@QBE_NABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@0@Z" = comdat any

$"?_Key@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z" = comdat any

$"?_Kfn@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@2@@Z" = comdat any

$"??F?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAEAAV01@XZ" = comdat any

$"?_Destroy_if_node@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z" = comdat any

$"??$_Insert_nohint@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAE?AU?$pair@V?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@_N@1@_NAAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@@Z" = comdat any

$"??0?$_Tree_unchecked_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@U_Iterator_base0@2@@std@@QAE@XZ" = comdat any

$"?_Get_data@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QBEABV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@XZ" = comdat any

$"?_Get_second@?$_Compressed_pair@U?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@V?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@2@$00@std@@QBEABV?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@2@XZ" = comdat any

$"?_Get_second@?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@std@@QBEABV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@XZ" = comdat any

$"?max_size@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QBEIXZ" = comdat any

$"??$_Buy_if_not_node@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAEPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@PAU21@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@@Z" = comdat any

$"?max_size@?$_Default_allocator_traits@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@std@@SAIABV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@2@@Z" = comdat any

$"?_Getal@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QBEABV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@2@XZ" = comdat any

$"?_Get_first@?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@std@@QBEABV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@2@XZ" = comdat any

$"?_Get_first@?$_Compressed_pair@U?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@V?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@2@$00@std@@QAEAAU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@XZ" = comdat any

$"??$?MDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@0@Z" = comdat any

$"?compare@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEHABV12@@Z" = comdat any

$"??$_Traits_compare@U?$char_traits@D@std@@@std@@YAHQBDI0I@Z" = comdat any

$"?compare@?$char_traits@D@std@@SAHQBD0I@Z" = comdat any

$"??$_Kfn@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@SAABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@@Z" = comdat any

$"??F?$_Tree_unchecked_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@U_Iterator_base0@2@@std@@QAEAAV01@XZ" = comdat any

$"??$?0V?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@_N$0A@@?$pair@V?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@_N@std@@QAE@$$QAV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@$$QA_N@Z" = comdat any

$"??F?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAEAAV01@XZ" = comdat any

$"??$?0AAV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@_N$0A@@?$pair@V?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@_N@std@@QAE@AAV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@$$QA_N@Z" = comdat any

$"??$forward@V?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@@std@@YA$$QAV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@0@AAV10@@Z" = comdat any

$"??$forward@_N@std@@YA$$QA_NAA_N@Z" = comdat any

$"??$forward@AAV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@@std@@YAAAV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@0@AAV10@@Z" = comdat any

$"??_C@_06CKBHOFLC@hello1?$AA@" = comdat any

$"??_C@_0M@LACCCNMM@hello?5world?$AA@" = comdat any

$"??_C@_04IIAJELJL@this?$AA@" = comdat any

$"??_C@_03EFEDJPDA@can?$AA@" = comdat any

$"??_C@_05MCBCHHEJ@world?$AA@" = comdat any

$"??_C@_05CJBACGMB@hello?$AA@" = comdat any

$"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@" = comdat any

$"??_C@_0BE@JONHPENG@map?1set?$DMT?$DO?5too?5long?$AA@" = comdat any

@"??_C@_06CKBHOFLC@hello1?$AA@" = linkonce_odr dso_local unnamed_addr constant [7 x i8] c"hello1\00", comdat, align 1
@"?str@@3PBDB" = dso_local global i8* getelementptr inbounds ([7 x i8], [7 x i8]* @"??_C@_06CKBHOFLC@hello1?$AA@", i32 0, i32 0), align 4
@"?testa@@3HA" = dso_local global i32 0, align 4
@"?gstr@@3V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@A" = dso_local global %"class.std::basic_string" zeroinitializer, align 4
@"??_C@_0M@LACCCNMM@hello?5world?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"hello world\00", comdat, align 1
@"?gm@@3V?$map@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@@std@@A" = dso_local global %"class.std::map" zeroinitializer, align 4
@"??_C@_04IIAJELJL@this?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"this\00", comdat, align 1
@"??_C@_03EFEDJPDA@can?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"can\00", comdat, align 1
@"??_C@_05MCBCHHEJ@world?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"world\00", comdat, align 1
@"??_C@_05CJBACGMB@hello?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"hello\00", comdat, align 1
@__const.main.arr1 = private unnamed_addr constant [2 x i32] [i32 1, i32 3], align 4
@"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@" = linkonce_odr dso_local unnamed_addr constant [16 x i8] c"string too long\00", comdat, align 1
@"??_C@_0BE@JONHPENG@map?1set?$DMT?$DO?5too?5long?$AA@" = linkonce_odr dso_local unnamed_addr constant [20 x i8] c"map/set<T> too long\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_main.cc, i8* null }]

; Function Attrs: noinline
define internal void @"??__Egstr@@YAXXZ"() #0 {
  %1 = call x86_thiscallcc %"class.std::basic_string"* @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z"(%"class.std::basic_string"* @"?gstr@@3V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@A", i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"??_C@_0M@LACCCNMM@hello?5world?$AA@", i32 0, i32 0))
  %2 = call i32 @atexit(void ()* @"??__Fgstr@@YAXXZ") #3
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc %"class.std::basic_string"* @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z"(%"class.std::basic_string"* returned, i8*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i8*, align 4
  %4 = alloca %"class.std::basic_string"*, align 4
  store i8* %1, i8** %3, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 4
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %6 = bitcast %"class.std::basic_string"* %5 to %"class.std::_String_alloc"*
  %7 = call x86_thiscallcc %"class.std::_String_alloc"* @"??0?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ"(%"class.std::_String_alloc"* %6)
  invoke x86_thiscallcc void @"?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ"(%"class.std::basic_string"* %5)
          to label %8 unwind label %12

; <label>:8:                                      ; preds = %2
  %9 = load i8*, i8** %3, align 4
  %10 = invoke x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBD@Z"(%"class.std::basic_string"* %5, i8* %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %8
  ret %"class.std::basic_string"* %5

; <label>:12:                                     ; preds = %8, %2
  %13 = cleanuppad within none []
  %14 = bitcast %"class.std::basic_string"* %5 to %"class.std::_String_alloc"*
  call x86_thiscallcc void @"??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ"(%"class.std::_String_alloc"* %14) #3 [ "funclet"(token %13) ]
  cleanupret from %13 unwind to caller
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 4
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 4
  invoke x86_thiscallcc void @"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ"(%"class.std::basic_string"* %3)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %1
  %5 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  call x86_thiscallcc void @"??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ"(%"class.std::_String_alloc"* %5) #3
  ret void

; <label>:6:                                      ; preds = %1
  %7 = cleanuppad within none []
  %8 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  call x86_thiscallcc void @"??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ"(%"class.std::_String_alloc"* %8) #3 [ "funclet"(token %7) ]
  cleanupret from %7 unwind label %9

; <label>:9:                                      ; preds = %6
  %10 = cleanuppad within none []
  call void @__std_terminate() #12 [ "funclet"(token %10) ]
  unreachable
}

; Function Attrs: noinline
define internal void @"??__Fgstr@@YAXXZ"() #0 {
  call x86_thiscallcc void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* @"?gstr@@3V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@A")
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #3

; Function Attrs: noinline
define internal void @"??__Egm@@YAXXZ"() #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %1 = alloca %"class.std::initializer_list", align 4
  %2 = alloca [2 x %"struct.std::pair"], align 4
  %3 = alloca %"struct.std::pair"*, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [2 x %"struct.std::pair"], [2 x %"struct.std::pair"]* %2, i32 0, i32 0
  store %"struct.std::pair"* %6, %"struct.std::pair"** %3, align 4
  store i32 100, i32* %4, align 4
  %7 = invoke x86_thiscallcc %"struct.std::pair"* @"??$?0AAY04$$CBDH$0A@@?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@QAE@AAY04$$CBD$$QAH@Z"(%"struct.std::pair"* %6, [5 x i8]* dereferenceable(5) @"??_C@_04IIAJELJL@this?$AA@", i32* dereferenceable(4) %4)
          to label %8 unwind label %30

; <label>:8:                                      ; preds = %0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %3, align 4
  store i32 100, i32* %5, align 4
  %10 = invoke x86_thiscallcc %"struct.std::pair"* @"??$?0AAY03$$CBDH$0A@@?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@QAE@AAY03$$CBD$$QAH@Z"(%"struct.std::pair"* %9, [4 x i8]* dereferenceable(4) @"??_C@_03EFEDJPDA@can?$AA@", i32* dereferenceable(4) %5)
          to label %11 unwind label %30

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 0
  %13 = getelementptr inbounds [2 x %"struct.std::pair"], [2 x %"struct.std::pair"]* %2, i32 0, i32 0
  store %"struct.std::pair"* %13, %"struct.std::pair"** %12, align 4
  %14 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 1
  %15 = getelementptr inbounds [2 x %"struct.std::pair"], [2 x %"struct.std::pair"]* %2, i32 0, i32 2
  store %"struct.std::pair"* %15, %"struct.std::pair"** %14, align 4
  %16 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 4
  %18 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 4
  %20 = invoke x86_thiscallcc %"class.std::map"* @"??0?$map@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@@std@@QAE@V?$initializer_list@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@1@@Z"(%"class.std::map"* @"?gm@@3V?$map@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@@std@@A", %"struct.std::pair"* %17, %"struct.std::pair"* %19)
          to label %21 unwind label %39

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds [2 x %"struct.std::pair"], [2 x %"struct.std::pair"]* %2, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 2
  br label %24

; <label>:24:                                     ; preds = %24, %21
  %25 = phi %"struct.std::pair"* [ %23, %21 ], [ %26, %24 ]
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 -1
  call x86_thiscallcc void @"??1?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@QAE@XZ"(%"struct.std::pair"* %26) #3
  %27 = icmp eq %"struct.std::pair"* %26, %22
  br i1 %27, label %28, label %24

; <label>:28:                                     ; preds = %24
  %29 = call i32 @atexit(void ()* @"??__Fgm@@YAXXZ") #3
  ret void

; <label>:30:                                     ; preds = %8, %0
  %31 = cleanuppad within none []
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 4
  %33 = icmp eq %"struct.std::pair"* %6, %32
  br i1 %33, label %38, label %34

; <label>:34:                                     ; preds = %34, %30
  %35 = phi %"struct.std::pair"* [ %32, %30 ], [ %36, %34 ]
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 -1
  call x86_thiscallcc void @"??1?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@QAE@XZ"(%"struct.std::pair"* %36) #3 [ "funclet"(token %31) ]
  %37 = icmp eq %"struct.std::pair"* %36, %6
  br i1 %37, label %38, label %34

; <label>:38:                                     ; preds = %34, %30
  cleanupret from %31 unwind to caller

; <label>:39:                                     ; preds = %11
  %40 = cleanuppad within none []
  %41 = getelementptr inbounds [2 x %"struct.std::pair"], [2 x %"struct.std::pair"]* %2, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 2
  br label %43

; <label>:43:                                     ; preds = %43, %39
  %44 = phi %"struct.std::pair"* [ %42, %39 ], [ %45, %43 ]
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 -1
  call x86_thiscallcc void @"??1?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@QAE@XZ"(%"struct.std::pair"* %45) #3 [ "funclet"(token %40) ]
  %46 = icmp eq %"struct.std::pair"* %45, %41
  br i1 %46, label %47, label %43

; <label>:47:                                     ; preds = %43
  cleanupret from %40 unwind to caller
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc %"struct.std::pair"* @"??$?0AAY04$$CBDH$0A@@?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@QAE@AAY04$$CBD$$QAH@Z"(%"struct.std::pair"* returned, [5 x i8]* dereferenceable(5), i32* dereferenceable(4)) unnamed_addr #1 comdat align 2 {
  %4 = alloca i32*, align 4
  %5 = alloca [5 x i8]*, align 4
  %6 = alloca %"struct.std::pair"*, align 4
  store i32* %2, i32** %4, align 4
  store [5 x i8]* %1, [5 x i8]** %5, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 4
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load [5 x i8]*, [5 x i8]** %5, align 4
  %10 = call dereferenceable(5) [5 x i8]* @"??$forward@AAY04$$CBD@std@@YAAAY04$$CBDAAY04$$CBD@Z"([5 x i8]* dereferenceable(5) %9) #3
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %12 = call x86_thiscallcc %"class.std::basic_string"* @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z"(%"class.std::basic_string"* %8, i8* %11)
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load i32*, i32** %4, align 4
  %15 = call dereferenceable(4) i32* @"??$forward@H@std@@YA$$QAHAAH@Z"(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %13, align 4
  ret %"struct.std::pair"* %7
}

declare dso_local i32 @__CxxFrameHandler3(...)

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc %"struct.std::pair"* @"??$?0AAY03$$CBDH$0A@@?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@QAE@AAY03$$CBD$$QAH@Z"(%"struct.std::pair"* returned, [4 x i8]* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #1 comdat align 2 {
  %4 = alloca i32*, align 4
  %5 = alloca [4 x i8]*, align 4
  %6 = alloca %"struct.std::pair"*, align 4
  store i32* %2, i32** %4, align 4
  store [4 x i8]* %1, [4 x i8]** %5, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 4
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load [4 x i8]*, [4 x i8]** %5, align 4
  %10 = call dereferenceable(4) [4 x i8]* @"??$forward@AAY03$$CBD@std@@YAAAY03$$CBDAAY03$$CBD@Z"([4 x i8]* dereferenceable(4) %9) #3
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i32 0, i32 0
  %12 = call x86_thiscallcc %"class.std::basic_string"* @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z"(%"class.std::basic_string"* %8, i8* %11)
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load i32*, i32** %4, align 4
  %15 = call dereferenceable(4) i32* @"??$forward@H@std@@YA$$QAHAAH@Z"(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %13, align 4
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc void @"??1?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@QAE@XZ"(%"struct.std::pair"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 4
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 4
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  call x86_thiscallcc void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc %"class.std::map"* @"??0?$map@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@@std@@QAE@V?$initializer_list@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@1@@Z"(%"class.std::map"* returned, %"struct.std::pair"*, %"struct.std::pair"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca %"class.std::initializer_list", align 4
  %5 = alloca %"class.std::map"*, align 4
  %6 = alloca %"struct.std::less", align 1
  %7 = alloca %"class.std::initializer_list", align 4
  %8 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 4
  %9 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %4, i32 0, i32 1
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 4
  store %"class.std::map"* %0, %"class.std::map"** %5, align 4
  %10 = load %"class.std::map"*, %"class.std::map"** %5, align 4
  %11 = bitcast %"class.std::map"* %10 to %"class.std::_Tree"*
  %12 = call x86_thiscallcc %"class.std::_Tree"* @"??0?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE@ABU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@1@@Z"(%"class.std::_Tree"* %11, %"struct.std::less"* dereferenceable(1) %6)
  %13 = bitcast %"class.std::map"* %10 to %"class.std::_Tree"*
  %14 = bitcast %"class.std::initializer_list"* %7 to i8*
  %15 = bitcast %"class.std::initializer_list"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %14, i8* align 4 %15, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 4
  %18 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %7, i32 0, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 4
  invoke x86_thiscallcc void @"?insert@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEXV?$initializer_list@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@@Z"(%"class.std::_Tree"* %13, %"struct.std::pair"* %17, %"struct.std::pair"* %19)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %3
  ret %"class.std::map"* %10

; <label>:21:                                     ; preds = %3
  %22 = cleanuppad within none []
  %23 = bitcast %"class.std::map"* %10 to %"class.std::_Tree"*
  call x86_thiscallcc void @"??1?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE@XZ"(%"class.std::_Tree"* %23) #3 [ "funclet"(token %22) ]
  cleanupret from %22 unwind to caller
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc void @"??1?$map@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@@std@@QAE@XZ"(%"class.std::map"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 4
  store %"class.std::map"* %0, %"class.std::map"** %2, align 4
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 4
  %4 = bitcast %"class.std::map"* %3 to %"class.std::_Tree"*
  call x86_thiscallcc void @"??1?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE@XZ"(%"class.std::_Tree"* %4) #3
  ret void
}

; Function Attrs: noinline
define internal void @"??__Fgm@@YAXXZ"() #0 {
  call x86_thiscallcc void @"??1?$map@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@@std@@QAE@XZ"(%"class.std::map"* @"?gm@@3V?$map@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@@std@@A")
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local %struct.mystruct* @"?str_new1@@YAPAUmystruct@@AAHPBD@Z"(i32* dereferenceable(4), i8*) #2 {
  %3 = alloca i8*, align 4
  %4 = alloca i32*, align 4
  %5 = alloca i32, align 4
  store i8* %1, i8** %3, align 4
  store i32* %0, i32** %4, align 4
  %6 = load i32*, i32** %4, align 4
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, 3
  store i32 %8, i32* %5, align 4
  ret %struct.mystruct* null
}

; Function Attrs: noinline optnone
define dso_local %struct.mystruct* @"?str_new@@YAPAUmystruct@@HPBD@Z"(i32, i8*) #1 {
  %3 = alloca i8*, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.mystruct*, align 4
  store i8* %1, i8** %3, align 4
  store i32 %0, i32* %4, align 4
  %6 = call noalias i8* @malloc(i32 24)
  %7 = bitcast i8* %6 to %struct.mystruct*
  store %struct.mystruct* %7, %struct.mystruct** %5, align 4
  store i32 24, i32* %4, align 4
  %8 = load %struct.mystruct*, %struct.mystruct** %5, align 4
  %9 = bitcast %struct.mystruct* %8 to i8*
  %10 = load i32, i32* %4, align 4
  call void @llvm.memset.p0i8.i32(i8* align 4 %9, i8 0, i32 %10, i1 false)
  %11 = load %struct.mystruct*, %struct.mystruct** %5, align 4
  %12 = getelementptr inbounds %struct.mystruct, %struct.mystruct* %11, i32 0, i32 0
  %13 = getelementptr inbounds [12 x i8], [12 x i8]* %12, i32 0, i32 0
  %14 = load i8*, i8** %3, align 4
  %15 = load i32, i32* %4, align 4
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %13, i8* align 1 %14, i32 %15, i1 false)
  %16 = load %struct.mystruct*, %struct.mystruct** %5, align 4
  %17 = getelementptr inbounds %struct.mystruct, %struct.mystruct* %16, i32 0, i32 1
  store i32 13, i32* %17, align 4
  %18 = load %struct.mystruct*, %struct.mystruct** %5, align 4
  %19 = getelementptr inbounds %struct.mystruct, %struct.mystruct* %18, i32 0, i32 2
  store i32 16, i32* %19, align 4
  %20 = load %struct.mystruct*, %struct.mystruct** %5, align 4
  ret %struct.mystruct* %20
}

declare dso_local noalias i8* @malloc(i32) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i1) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i1) #5

; Function Attrs: noinline nounwind optnone
define dso_local void @"?test_xxxxx@@YA?AUmystruct@@U1@@Z"(%struct.mystruct* noalias sret, %struct.mystruct* byval align 4) #2 {
  %3 = getelementptr inbounds %struct.mystruct, %struct.mystruct* %1, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.mystruct, %struct.mystruct* %0, i32 0, i32 1
  store i32 %4, i32* %5, align 4
  %6 = getelementptr inbounds %struct.mystruct, %struct.mystruct* %1, i32 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %struct.mystruct, %struct.mystruct* %0, i32 0, i32 2
  store i32 %7, i32* %8, align 4
  %9 = getelementptr inbounds %struct.mystruct, %struct.mystruct* %1, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %struct.mystruct, %struct.mystruct* %1, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %10, %12
  %14 = getelementptr inbounds %struct.mystruct, %struct.mystruct* %0, i32 0, i32 1
  store i32 %13, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local i32 @"?test_for@@YAHXZ"() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %9, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, 1
  store i32 %11, i32* %2, align 4
  br label %3

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %1, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone
define dso_local i32 @"?test_if@@YAHXZ"() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %0
  store i32 0, i32* %1, align 4
  br label %7

; <label>:6:                                      ; preds = %0
  store i32 1, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %6, %5
  %8 = load i32, i32* %1, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind optnone
define dso_local i32 @"?test_switch@@YAHXZ"() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 3, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  switch i32 %3, label %5 [
    i32 1, label %4
  ]

; <label>:4:                                      ; preds = %0
  br label %6

; <label>:5:                                      ; preds = %0
  br label %6

; <label>:6:                                      ; preds = %5, %4
  call void @llvm.trap()
  unreachable
                                                  ; No predecessors!
  %8 = load i32, i32* %1, align 4
  ret i32 %8
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline nounwind optnone
define dso_local i32 @"?test_union@@YAHXZ"() #2 {
  %1 = alloca i32, align 4
  %2 = alloca %union.myunion, align 4
  %3 = bitcast %union.myunion* %2 to i32*
  store i32 10, i32* %3, align 4
  %4 = bitcast %union.myunion* %2 to float*
  store float 0x3FF19999A0000000, float* %4, align 4
  call void @llvm.trap()
  unreachable
                                                  ; No predecessors!
  %6 = load i32, i32* %1, align 4
  ret i32 %6
}

; Function Attrs: noinline optnone
define dso_local i32 @"?test_fb@@YAHH@Z"(i32) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sle i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = sub nsw i32 %8, 1
  %10 = call i32 @"?test_fb@@YAHH@Z"(i32 %9)
  store i32 %10, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %7, %6
  %12 = load i32, i32* %2, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind optnone
define dso_local i32* @"?test_arr@@YAPAHQAH@Z"(i32*) #2 {
  %2 = alloca i32*, align 4
  store i32* %0, i32** %2, align 4
  %3 = load i32*, i32** %2, align 4
  %4 = getelementptr inbounds i32, i32* %3, i32 0
  store i32 5, i32* %4, align 4
  %5 = load i32*, i32** %2, align 4
  ret i32* %5
}

; Function Attrs: noinline nounwind optnone
define dso_local i32* @"?test_ptr@@YAPAHPAH@Z"(i32*) #2 {
  %2 = alloca i32*, align 4
  store i32* %0, i32** %2, align 4
  %3 = load i32*, i32** %2, align 4
  %4 = getelementptr inbounds i32, i32* %3, i32 1
  store i32 5, i32* %4, align 4
  ret i32* null
}

; Function Attrs: noinline optnone
define dso_local void @"?swap@@YAXHH@Z"(i32, i32) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  %9 = call i8* @strcat(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @"??_C@_05CJBACGMB@hello?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @"??_C@_05MCBCHHEJ@world?$AA@", i32 0, i32 0))
  store i8* %9, i8** %5, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %27, %2
  %12 = load i32, i32* %7, align 4
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %15, 3
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %23, %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp ult i32 %18, 5
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 5
  store i32 %22, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %8, align 4
  br label %17

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %7, align 4
  br label %11

; <label>:30:                                     ; preds = %11
  ret void
}

declare dso_local i8* @strcat(i8*, i8*) #4

; Function Attrs: noinline norecurse optnone
define dso_local i32 @main(i32, i8**) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.ns::A", align 1
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.mystruct, align 4
  %12 = alloca %struct.mystruct, align 4
  %13 = alloca %struct.mystruct, align 4
  %14 = alloca i32*, align 4
  %15 = alloca [10 x i32], align 4
  %16 = alloca [10 x i32], align 4
  %17 = alloca [2 x i32], align 4
  store i32 0, i32* %3, align 4
  store i8** %1, i8*** %4, align 4
  store i32 %0, i32* %5, align 4
  %18 = call x86_thiscallcc %"class.ns::A"* @"??0A@ns@@QAE@XZ"(%"class.ns::A"* %6)
  %19 = call x86_thiscallcc i32 @"?Add@A@ns@@QAEHHH@Z"(%"class.ns::A"* %6, i32 1, i32 2)
  store i32 %19, i32* %7, align 4
  store i16 2, i16* %8, align 2
  store i32 3, i32* %9, align 4
  store i32 4, i32* %9, align 4
  store i32 5, i32* %9, align 4
  store i32 10, i32* %9, align 4
  %20 = load i32, i32* %9, align 4
  %21 = srem i32 %20, 4
  store i32 %21, i32* %10, align 4
  %22 = load i32, i32* %9, align 4
  %23 = trunc i32 %22 to i16
  store i16 %23, i16* %8, align 2
  %24 = getelementptr inbounds %struct.mystruct, %struct.mystruct* %11, i32 0, i32 1
  store i32 3, i32* %24, align 4
  %25 = getelementptr inbounds %struct.mystruct, %struct.mystruct* %11, i32 0, i32 2
  store i32 4, i32* %25, align 4
  %26 = bitcast %struct.mystruct* %13 to i8*
  %27 = bitcast %struct.mystruct* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %26, i8* align 4 %27, i32 24, i1 false)
  call void @"?test_xxxxx@@YA?AUmystruct@@U1@@Z"(%struct.mystruct* sret %12, %struct.mystruct* byval align 4 %13)
  store i32* null, i32** %14, align 4
  %28 = bitcast [10 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i32(i8* align 4 %28, i8 0, i32 40, i1 false)
  %29 = bitcast i8* %28 to <{ i32, i32, [8 x i32] }>*
  %30 = getelementptr inbounds <{ i32, i32, [8 x i32] }>, <{ i32, i32, [8 x i32] }>* %29, i32 0, i32 0
  store i32 10, i32* %30, align 4
  %31 = getelementptr inbounds <{ i32, i32, [8 x i32] }>, <{ i32, i32, [8 x i32] }>* %29, i32 0, i32 1
  store i32 10, i32* %31, align 4
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i32 0, i32 0
  %33 = call i32* @"?test_ptr@@YAPAHPAH@Z"(i32* %32)
  %34 = bitcast [10 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i32(i8* align 4 %34, i8 0, i32 40, i1 false)
  %35 = bitcast i8* %34 to <{ i32, i32, [8 x i32] }>*
  %36 = getelementptr inbounds <{ i32, i32, [8 x i32] }>, <{ i32, i32, [8 x i32] }>* %35, i32 0, i32 0
  store i32 9, i32* %36, align 4
  %37 = getelementptr inbounds <{ i32, i32, [8 x i32] }>, <{ i32, i32, [8 x i32] }>* %35, i32 0, i32 1
  store i32 9, i32* %37, align 4
  %38 = bitcast [2 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %38, i8* align 4 bitcast ([2 x i32]* @__const.main.arr1 to i8*), i32 8, i1 false)
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i32 0, i32 3
  store i32 5, i32* %39, align 4
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i32 0, i32 0
  %41 = call i32* @"?test_arr@@YAPAHQAH@Z"(i32* %40)
  ret i32 0
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc %"class.ns::A"* @"??0A@ns@@QAE@XZ"(%"class.ns::A"* returned) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.ns::A"*, align 4
  store %"class.ns::A"* %0, %"class.ns::A"** %2, align 4
  %3 = load %"class.ns::A"*, %"class.ns::A"** %2, align 4
  ret %"class.ns::A"* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc i32 @"?Add@A@ns@@QAEHHH@Z"(%"class.ns::A"*, i32, i32) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.ns::A"*, align 4
  store i32 %2, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %"class.ns::A"* %0, %"class.ns::A"** %6, align 4
  %7 = load %"class.ns::A"*, %"class.ns::A"** %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %8, %9
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local dereferenceable(5) [5 x i8]* @"??$forward@AAY04$$CBD@std@@YAAAY04$$CBDAAY04$$CBD@Z"([5 x i8]* dereferenceable(5)) #2 comdat {
  %2 = alloca [5 x i8]*, align 4
  store [5 x i8]* %0, [5 x i8]** %2, align 4
  %3 = load [5 x i8]*, [5 x i8]** %2, align 4
  ret [5 x i8]* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local dereferenceable(4) i32* @"??$forward@H@std@@YA$$QAHAAH@Z"(i32* dereferenceable(4)) #2 comdat {
  %2 = alloca i32*, align 4
  store i32* %0, i32** %2, align 4
  %3 = load i32*, i32** %2, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local dereferenceable(4) [4 x i8]* @"??$forward@AAY03$$CBD@std@@YAAAY03$$CBDAAY03$$CBD@Z"([4 x i8]* dereferenceable(4)) #2 comdat {
  %2 = alloca [4 x i8]*, align 4
  store [4 x i8]* %0, [4 x i8]** %2, align 4
  %3 = load [4 x i8]*, [4 x i8]** %2, align 4
  ret [4 x i8]* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc void @"??1?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE@XZ"(%"class.std::_Tree"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::_Tree"*, align 4
  store %"class.std::_Tree"* %0, %"class.std::_Tree"** %2, align 4
  %3 = load %"class.std::_Tree"*, %"class.std::_Tree"** %2, align 4
  invoke x86_thiscallcc void @"?_Tidy@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAEXXZ"(%"class.std::_Tree"* %3)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %1
  %5 = bitcast %"class.std::_Tree"* %3 to %"class.std::_Tree_comp_alloc"*
  call x86_thiscallcc void @"??1?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE@XZ"(%"class.std::_Tree_comp_alloc"* %5) #3
  ret void

; <label>:6:                                      ; preds = %1
  %7 = cleanuppad within none []
  %8 = bitcast %"class.std::_Tree"* %3 to %"class.std::_Tree_comp_alloc"*
  call x86_thiscallcc void @"??1?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE@XZ"(%"class.std::_Tree_comp_alloc"* %8) #3 [ "funclet"(token %7) ]
  cleanupret from %7 unwind label %9

; <label>:9:                                      ; preds = %6
  %10 = cleanuppad within none []
  call void @__std_terminate() #12 [ "funclet"(token %10) ]
  unreachable
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc void @"?_Tidy@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAEXXZ"(%"class.std::_Tree"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Tree"*, align 4
  %3 = alloca %"class.std::_Tree_const_iterator", align 4
  %4 = alloca %"class.std::_Tree_iterator", align 4
  %5 = alloca %"class.std::_Tree_const_iterator", align 4
  %6 = alloca %"class.std::_Tree_iterator", align 4
  %7 = alloca %"class.std::_Tree_iterator", align 4
  store %"class.std::_Tree"* %0, %"class.std::_Tree"** %2, align 4
  %8 = load %"class.std::_Tree"*, %"class.std::_Tree"** %2, align 4
  call x86_thiscallcc void @"?end@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@2@XZ"(%"class.std::_Tree"* %8, %"class.std::_Tree_iterator"* sret %4) #3
  %9 = bitcast %"class.std::_Tree_iterator"* %4 to %"class.std::_Tree_const_iterator"*
  %10 = bitcast %"class.std::_Tree_const_iterator"* %3 to i8*
  %11 = bitcast %"class.std::_Tree_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %10, i8* align 4 %11, i32 4, i1 false)
  call x86_thiscallcc void @"?begin@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@2@XZ"(%"class.std::_Tree"* %8, %"class.std::_Tree_iterator"* sret %6) #3
  %12 = bitcast %"class.std::_Tree_iterator"* %6 to %"class.std::_Tree_const_iterator"*
  %13 = bitcast %"class.std::_Tree_const_iterator"* %5 to i8*
  %14 = bitcast %"class.std::_Tree_const_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %13, i8* align 4 %14, i32 4, i1 false)
  %15 = bitcast %"class.std::_Tree_const_iterator"* %5 to %"class.std::_Tree_unchecked_const_iterator"*
  %16 = bitcast %"class.std::_Tree_unchecked_const_iterator"* %15 to %"struct.std::_Iterator_base0"*
  %17 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %15, i32 0, i32 0
  %18 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %17, align 4
  %19 = bitcast %"class.std::_Tree_const_iterator"* %3 to %"class.std::_Tree_unchecked_const_iterator"*
  %20 = bitcast %"class.std::_Tree_unchecked_const_iterator"* %19 to %"struct.std::_Iterator_base0"*
  %21 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %19, i32 0, i32 0
  %22 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %21, align 4
  call x86_thiscallcc void @"?erase@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@2@V?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@2@0@Z"(%"class.std::_Tree"* %8, %"class.std::_Tree_iterator"* sret %7, %"struct.std::_Tree_node"* %18, %"struct.std::_Tree_node"* %22)
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc void @"??1?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE@XZ"(%"class.std::_Tree_comp_alloc"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::_Tree_comp_alloc"*, align 4
  store %"class.std::_Tree_comp_alloc"* %0, %"class.std::_Tree_comp_alloc"** %2, align 4
  %3 = load %"class.std::_Tree_comp_alloc"*, %"class.std::_Tree_comp_alloc"** %2, align 4
  %4 = call x86_thiscallcc dereferenceable(8) %"class.std::_Tree_val"* @"?_Get_data@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %3) #3
  %5 = getelementptr inbounds %"class.std::_Tree_val", %"class.std::_Tree_val"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  invoke x86_thiscallcc void @"?_Freeheadnode@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree_comp_alloc"* %3, %"struct.std::_Tree_node"* %6)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret void

; <label>:8:                                      ; preds = %1
  %9 = cleanuppad within none []
  call void @__std_terminate() #12 [ "funclet"(token %9) ]
  unreachable
}

declare dllimport void @__std_terminate()

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc void @"?erase@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@2@V?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@2@0@Z"(%"class.std::_Tree"*, %"class.std::_Tree_iterator"* noalias sret, %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"*) #1 comdat align 2 {
  %5 = alloca %"class.std::_Tree_const_iterator", align 4
  %6 = alloca %"class.std::_Tree_const_iterator", align 4
  %7 = alloca %"class.std::_Tree"*, align 4
  %8 = alloca %"class.std::_Tree_iterator", align 4
  %9 = alloca %"class.std::_Tree_iterator", align 4
  %10 = alloca %"class.std::_Tree_const_iterator", align 4
  %11 = alloca %"class.std::_Tree_iterator", align 4
  %12 = bitcast %"class.std::_Tree_const_iterator"* %5 to %"class.std::_Tree_unchecked_const_iterator"*
  %13 = bitcast %"class.std::_Tree_unchecked_const_iterator"* %12 to %"struct.std::_Iterator_base0"*
  %14 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %12, i32 0, i32 0
  store %"struct.std::_Tree_node"* %2, %"struct.std::_Tree_node"** %14, align 4
  %15 = bitcast %"class.std::_Tree_const_iterator"* %6 to %"class.std::_Tree_unchecked_const_iterator"*
  %16 = bitcast %"class.std::_Tree_unchecked_const_iterator"* %15 to %"struct.std::_Iterator_base0"*
  %17 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %15, i32 0, i32 0
  store %"struct.std::_Tree_node"* %3, %"struct.std::_Tree_node"** %17, align 4
  store %"class.std::_Tree"* %0, %"class.std::_Tree"** %7, align 4
  %18 = load %"class.std::_Tree"*, %"class.std::_Tree"** %7, align 4
  call x86_thiscallcc void @"?begin@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@2@XZ"(%"class.std::_Tree"* %18, %"class.std::_Tree_iterator"* sret %8) #3
  %19 = bitcast %"class.std::_Tree_iterator"* %8 to %"class.std::_Tree_const_iterator"*
  %20 = call x86_thiscallcc zeroext i1 @"??8?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QBE_NABV01@@Z"(%"class.std::_Tree_const_iterator"* %5, %"class.std::_Tree_const_iterator"* dereferenceable(4) %19)
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %4
  call x86_thiscallcc void @"?end@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@2@XZ"(%"class.std::_Tree"* %18, %"class.std::_Tree_iterator"* sret %9) #3
  %22 = bitcast %"class.std::_Tree_iterator"* %9 to %"class.std::_Tree_const_iterator"*
  %23 = call x86_thiscallcc zeroext i1 @"??8?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QBE_NABV01@@Z"(%"class.std::_Tree_const_iterator"* %6, %"class.std::_Tree_const_iterator"* dereferenceable(4) %22)
  br label %24

; <label>:24:                                     ; preds = %21, %4
  %25 = phi i1 [ false, %4 ], [ %23, %21 ]
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %24
  call x86_thiscallcc void @"?clear@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEXXZ"(%"class.std::_Tree"* %18) #3
  call x86_thiscallcc void @"?begin@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@2@XZ"(%"class.std::_Tree"* %18, %"class.std::_Tree_iterator"* sret %1) #3
  br label %43

; <label>:27:                                     ; preds = %24
  br label %28

; <label>:28:                                     ; preds = %30, %27
  %29 = call x86_thiscallcc zeroext i1 @"??9?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QBE_NABV01@@Z"(%"class.std::_Tree_const_iterator"* %5, %"class.std::_Tree_const_iterator"* dereferenceable(4) %6)
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %28
  call x86_thiscallcc void @"??E?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAE?AV01@H@Z"(%"class.std::_Tree_const_iterator"* %5, %"class.std::_Tree_const_iterator"* sret %10, i32 0)
  %31 = bitcast %"class.std::_Tree_const_iterator"* %10 to %"class.std::_Tree_unchecked_const_iterator"*
  %32 = bitcast %"class.std::_Tree_unchecked_const_iterator"* %31 to %"struct.std::_Iterator_base0"*
  %33 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %31, i32 0, i32 0
  %34 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %33, align 4
  call x86_thiscallcc void @"?erase@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@2@V?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@2@@Z"(%"class.std::_Tree"* %18, %"class.std::_Tree_iterator"* sret %11, %"struct.std::_Tree_node"* %34)
  br label %28

; <label>:35:                                     ; preds = %28
  %36 = bitcast %"class.std::_Tree"* %18 to %"class.std::_Tree_comp_alloc"*
  %37 = call x86_thiscallcc dereferenceable(8) %"class.std::_Tree_val"* @"?_Get_data@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %36) #3
  %38 = call %"class.std::_Tree_val"* @"??$addressof@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@YAPAV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@0@AAV10@@Z"(%"class.std::_Tree_val"* dereferenceable(8) %37) #3
  %39 = bitcast %"class.std::_Tree_const_iterator"* %5 to %"class.std::_Tree_unchecked_const_iterator"*
  %40 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %39, i32 0, i32 0
  %41 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %40, align 4
  %42 = call x86_thiscallcc %"class.std::_Tree_iterator"* @"??0?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAE@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@PBV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@1@@Z"(%"class.std::_Tree_iterator"* %1, %"struct.std::_Tree_node"* %41, %"class.std::_Tree_val"* %38)
  br label %43

; <label>:43:                                     ; preds = %35, %26
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc void @"?end@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@2@XZ"(%"class.std::_Tree"*, %"class.std::_Tree_iterator"* noalias sret) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.std::_Tree"*, align 4
  %4 = alloca %"class.std::_Tree_val"*, align 4
  store %"class.std::_Tree"* %0, %"class.std::_Tree"** %3, align 4
  %5 = load %"class.std::_Tree"*, %"class.std::_Tree"** %3, align 4
  %6 = bitcast %"class.std::_Tree"* %5 to %"class.std::_Tree_comp_alloc"*
  %7 = call x86_thiscallcc dereferenceable(8) %"class.std::_Tree_val"* @"?_Get_data@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %6) #3
  store %"class.std::_Tree_val"* %7, %"class.std::_Tree_val"** %4, align 4
  %8 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %4, align 4
  %9 = call %"class.std::_Tree_val"* @"??$addressof@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@YAPAV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@0@AAV10@@Z"(%"class.std::_Tree_val"* dereferenceable(8) %8) #3
  %10 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %4, align 4
  %11 = getelementptr inbounds %"class.std::_Tree_val", %"class.std::_Tree_val"* %10, i32 0, i32 0
  %12 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %11, align 4
  %13 = invoke x86_thiscallcc %"class.std::_Tree_iterator"* @"??0?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAE@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@PBV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@1@@Z"(%"class.std::_Tree_iterator"* %1, %"struct.std::_Tree_node"* %12, %"class.std::_Tree_val"* %9)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %2
  ret void

; <label>:15:                                     ; preds = %2
  %16 = cleanuppad within none []
  call void @__std_terminate() #12 [ "funclet"(token %16) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc void @"?begin@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@2@XZ"(%"class.std::_Tree"*, %"class.std::_Tree_iterator"* noalias sret) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.std::_Tree"*, align 4
  %4 = alloca %"class.std::_Tree_val"*, align 4
  store %"class.std::_Tree"* %0, %"class.std::_Tree"** %3, align 4
  %5 = load %"class.std::_Tree"*, %"class.std::_Tree"** %3, align 4
  %6 = bitcast %"class.std::_Tree"* %5 to %"class.std::_Tree_comp_alloc"*
  %7 = call x86_thiscallcc dereferenceable(8) %"class.std::_Tree_val"* @"?_Get_data@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %6) #3
  store %"class.std::_Tree_val"* %7, %"class.std::_Tree_val"** %4, align 4
  %8 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %4, align 4
  %9 = call %"class.std::_Tree_val"* @"??$addressof@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@YAPAV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@0@AAV10@@Z"(%"class.std::_Tree_val"* dereferenceable(8) %8) #3
  %10 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %4, align 4
  %11 = invoke x86_thiscallcc dereferenceable(4) %"struct.std::_Tree_node"** @"?_Lmost@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_val"* %10)
          to label %12 unwind label %16

; <label>:12:                                     ; preds = %2
  %13 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %11, align 4
  %14 = invoke x86_thiscallcc %"class.std::_Tree_iterator"* @"??0?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAE@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@PBV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@1@@Z"(%"class.std::_Tree_iterator"* %1, %"struct.std::_Tree_node"* %13, %"class.std::_Tree_val"* %9)
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %12
  ret void

; <label>:16:                                     ; preds = %12, %2
  %17 = cleanuppad within none []
  call void @__std_terminate() #12 [ "funclet"(token %17) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc zeroext i1 @"??8?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QBE_NABV01@@Z"(%"class.std::_Tree_const_iterator"*, %"class.std::_Tree_const_iterator"* dereferenceable(4)) #2 comdat align 2 {
  %3 = alloca %"class.std::_Tree_const_iterator"*, align 4
  %4 = alloca %"class.std::_Tree_const_iterator"*, align 4
  store %"class.std::_Tree_const_iterator"* %1, %"class.std::_Tree_const_iterator"** %3, align 4
  store %"class.std::_Tree_const_iterator"* %0, %"class.std::_Tree_const_iterator"** %4, align 4
  %5 = load %"class.std::_Tree_const_iterator"*, %"class.std::_Tree_const_iterator"** %4, align 4
  %6 = bitcast %"class.std::_Tree_const_iterator"* %5 to %"class.std::_Tree_unchecked_const_iterator"*
  %7 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %6, i32 0, i32 0
  %8 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %9 = load %"class.std::_Tree_const_iterator"*, %"class.std::_Tree_const_iterator"** %3, align 4
  %10 = bitcast %"class.std::_Tree_const_iterator"* %9 to %"class.std::_Tree_unchecked_const_iterator"*
  %11 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %10, i32 0, i32 0
  %12 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %11, align 4
  %13 = icmp eq %"struct.std::_Tree_node"* %8, %12
  ret i1 %13
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc void @"?clear@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEXXZ"(%"class.std::_Tree"*) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::_Tree"*, align 4
  %3 = alloca %"class.std::_Tree_val"*, align 4
  %4 = alloca %"struct.std::_Tree_node"*, align 4
  store %"class.std::_Tree"* %0, %"class.std::_Tree"** %2, align 4
  %5 = load %"class.std::_Tree"*, %"class.std::_Tree"** %2, align 4
  %6 = bitcast %"class.std::_Tree"* %5 to %"class.std::_Tree_comp_alloc"*
  %7 = call x86_thiscallcc dereferenceable(8) %"class.std::_Tree_val"* @"?_Get_data@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %6) #3
  store %"class.std::_Tree_val"* %7, %"class.std::_Tree_val"** %3, align 4
  %8 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %3, align 4
  %9 = getelementptr inbounds %"class.std::_Tree_val", %"class.std::_Tree_val"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %9, align 4
  store %"struct.std::_Tree_node"* %10, %"struct.std::_Tree_node"** %4, align 4
  %11 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %3, align 4
  %12 = invoke x86_thiscallcc dereferenceable(4) %"struct.std::_Tree_node"** @"?_Root@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_val"* %11)
          to label %13 unwind label %30

; <label>:13:                                     ; preds = %1
  %14 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %12, align 4
  invoke x86_thiscallcc void @"?_Erase@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree"* %5, %"struct.std::_Tree_node"* %14)
          to label %15 unwind label %30

; <label>:15:                                     ; preds = %13
  %16 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %4, align 4
  %17 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %3, align 4
  %18 = invoke x86_thiscallcc dereferenceable(4) %"struct.std::_Tree_node"** @"?_Root@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_val"* %17)
          to label %19 unwind label %30

; <label>:19:                                     ; preds = %15
  store %"struct.std::_Tree_node"* %16, %"struct.std::_Tree_node"** %18, align 4
  %20 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %4, align 4
  %21 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %3, align 4
  %22 = invoke x86_thiscallcc dereferenceable(4) %"struct.std::_Tree_node"** @"?_Lmost@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_val"* %21)
          to label %23 unwind label %30

; <label>:23:                                     ; preds = %19
  store %"struct.std::_Tree_node"* %20, %"struct.std::_Tree_node"** %22, align 4
  %24 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %4, align 4
  %25 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %3, align 4
  %26 = invoke x86_thiscallcc dereferenceable(4) %"struct.std::_Tree_node"** @"?_Rmost@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_val"* %25)
          to label %27 unwind label %30

; <label>:27:                                     ; preds = %23
  store %"struct.std::_Tree_node"* %24, %"struct.std::_Tree_node"** %26, align 4
  %28 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %3, align 4
  %29 = getelementptr inbounds %"class.std::_Tree_val", %"class.std::_Tree_val"* %28, i32 0, i32 1
  store i32 0, i32* %29, align 4
  ret void

; <label>:30:                                     ; preds = %23, %19, %15, %13, %1
  %31 = cleanuppad within none []
  call void @__std_terminate() #12 [ "funclet"(token %31) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc zeroext i1 @"??9?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QBE_NABV01@@Z"(%"class.std::_Tree_const_iterator"*, %"class.std::_Tree_const_iterator"* dereferenceable(4)) #2 comdat align 2 {
  %3 = alloca %"class.std::_Tree_const_iterator"*, align 4
  %4 = alloca %"class.std::_Tree_const_iterator"*, align 4
  store %"class.std::_Tree_const_iterator"* %1, %"class.std::_Tree_const_iterator"** %3, align 4
  store %"class.std::_Tree_const_iterator"* %0, %"class.std::_Tree_const_iterator"** %4, align 4
  %5 = load %"class.std::_Tree_const_iterator"*, %"class.std::_Tree_const_iterator"** %4, align 4
  %6 = load %"class.std::_Tree_const_iterator"*, %"class.std::_Tree_const_iterator"** %3, align 4
  %7 = call x86_thiscallcc zeroext i1 @"??8?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QBE_NABV01@@Z"(%"class.std::_Tree_const_iterator"* %5, %"class.std::_Tree_const_iterator"* dereferenceable(4) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc void @"?erase@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@2@V?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@2@@Z"(%"class.std::_Tree"*, %"class.std::_Tree_iterator"* noalias sret, %"struct.std::_Tree_node"*) #1 comdat align 2 {
  %4 = alloca %"class.std::_Tree_const_iterator", align 4
  %5 = alloca %"class.std::_Tree"*, align 4
  %6 = alloca %"class.std::_Tree_val"*, align 4
  %7 = alloca %"class.std::_Tree_const_iterator", align 4
  %8 = alloca %"struct.std::_Tree_node"*, align 4
  %9 = alloca %"class.std::_Tree_const_iterator", align 4
  %10 = alloca %"class.std::allocator.2"*, align 4
  %11 = bitcast %"class.std::_Tree_const_iterator"* %4 to %"class.std::_Tree_unchecked_const_iterator"*
  %12 = bitcast %"class.std::_Tree_unchecked_const_iterator"* %11 to %"struct.std::_Iterator_base0"*
  %13 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %11, i32 0, i32 0
  store %"struct.std::_Tree_node"* %2, %"struct.std::_Tree_node"** %13, align 4
  store %"class.std::_Tree"* %0, %"class.std::_Tree"** %5, align 4
  %14 = load %"class.std::_Tree"*, %"class.std::_Tree"** %5, align 4
  %15 = bitcast %"class.std::_Tree"* %14 to %"class.std::_Tree_comp_alloc"*
  %16 = call x86_thiscallcc dereferenceable(8) %"class.std::_Tree_val"* @"?_Get_data@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %15) #3
  store %"class.std::_Tree_val"* %16, %"class.std::_Tree_val"** %6, align 4
  %17 = bitcast %"class.std::_Tree_const_iterator"* %7 to i8*
  %18 = bitcast %"class.std::_Tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %17, i8* align 4 %18, i32 4, i1 false)
  %19 = call x86_thiscallcc dereferenceable(4) %"class.std::_Tree_const_iterator"* @"??E?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAEAAV01@XZ"(%"class.std::_Tree_const_iterator"* %7)
  %20 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %6, align 4
  %21 = bitcast %"class.std::_Tree_const_iterator"* %9 to i8*
  %22 = bitcast %"class.std::_Tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %21, i8* align 4 %22, i32 4, i1 false)
  %23 = bitcast %"class.std::_Tree_const_iterator"* %9 to %"class.std::_Tree_unchecked_const_iterator"*
  %24 = bitcast %"class.std::_Tree_unchecked_const_iterator"* %23 to %"struct.std::_Iterator_base0"*
  %25 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %23, i32 0, i32 0
  %26 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %25, align 4
  %27 = call x86_thiscallcc %"struct.std::_Tree_node"* @"?_Extract@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QAEPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@V?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@2@@Z"(%"class.std::_Tree_val"* %20, %"struct.std::_Tree_node"* %26)
  store %"struct.std::_Tree_node"* %27, %"struct.std::_Tree_node"** %8, align 4
  %28 = bitcast %"class.std::_Tree"* %14 to %"class.std::_Tree_comp_alloc"*
  %29 = call x86_thiscallcc dereferenceable(1) %"class.std::allocator.2"* @"?_Getal@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %28) #3
  store %"class.std::allocator.2"* %29, %"class.std::allocator.2"** %10, align 4
  %30 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %31 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %30, i32 0, i32 5
  %32 = call %"struct.std::pair"* @"??$addressof@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@YAPAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@AAU10@@Z"(%"struct.std::pair"* dereferenceable(28) %31) #3
  %33 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %10, align 4
  call void @"??$destroy@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@?$_Default_allocator_traits@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@1@QAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@@Z"(%"class.std::allocator.2"* dereferenceable(1) %33, %"struct.std::pair"* %32)
  %34 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %35 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %10, align 4
  call void @"??$_Freenode0@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@1@PAU01@@Z"(%"class.std::allocator.2"* dereferenceable(1) %35, %"struct.std::_Tree_node"* %34) #3
  %36 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %6, align 4
  %37 = call %"class.std::_Tree_val"* @"??$addressof@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@YAPAV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@0@AAV10@@Z"(%"class.std::_Tree_val"* dereferenceable(8) %36) #3
  %38 = bitcast %"class.std::_Tree_const_iterator"* %7 to %"class.std::_Tree_unchecked_const_iterator"*
  %39 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %38, i32 0, i32 0
  %40 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %39, align 4
  %41 = call x86_thiscallcc %"class.std::_Tree_iterator"* @"??0?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAE@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@PBV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@1@@Z"(%"class.std::_Tree_iterator"* %1, %"struct.std::_Tree_node"* %40, %"class.std::_Tree_val"* %37)
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc void @"??E?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAE?AV01@H@Z"(%"class.std::_Tree_const_iterator"*, %"class.std::_Tree_const_iterator"* noalias sret, i32) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::_Tree_const_iterator"*, align 4
  store i32 %2, i32* %4, align 4
  store %"class.std::_Tree_const_iterator"* %0, %"class.std::_Tree_const_iterator"** %5, align 4
  %6 = load %"class.std::_Tree_const_iterator"*, %"class.std::_Tree_const_iterator"** %5, align 4
  %7 = bitcast %"class.std::_Tree_const_iterator"* %1 to i8*
  %8 = bitcast %"class.std::_Tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %7, i8* align 4 %8, i32 4, i1 false)
  %9 = call x86_thiscallcc dereferenceable(4) %"class.std::_Tree_const_iterator"* @"??E?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAEAAV01@XZ"(%"class.std::_Tree_const_iterator"* %6)
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local %"class.std::_Tree_val"* @"??$addressof@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@YAPAV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@0@AAV10@@Z"(%"class.std::_Tree_val"* dereferenceable(8)) #2 comdat {
  %2 = alloca %"class.std::_Tree_val"*, align 4
  store %"class.std::_Tree_val"* %0, %"class.std::_Tree_val"** %2, align 4
  %3 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %2, align 4
  ret %"class.std::_Tree_val"* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(8) %"class.std::_Tree_val"* @"?_Get_data@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Tree_comp_alloc"*, align 4
  store %"class.std::_Tree_comp_alloc"* %0, %"class.std::_Tree_comp_alloc"** %2, align 4
  %3 = load %"class.std::_Tree_comp_alloc"*, %"class.std::_Tree_comp_alloc"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Tree_comp_alloc", %"class.std::_Tree_comp_alloc"* %3, i32 0, i32 0
  %5 = call x86_thiscallcc dereferenceable(8) %"class.std::_Compressed_pair.1"* @"?_Get_second@?$_Compressed_pair@U?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@V?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@2@$00@std@@QAEAAV?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@2@XZ"(%"class.std::_Compressed_pair.0"* %4) #3
  %6 = call x86_thiscallcc dereferenceable(8) %"class.std::_Tree_val"* @"?_Get_second@?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@std@@QAEAAV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@XZ"(%"class.std::_Compressed_pair.1"* %5) #3
  ret %"class.std::_Tree_val"* %6
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc %"class.std::_Tree_iterator"* @"??0?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAE@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@PBV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@1@@Z"(%"class.std::_Tree_iterator"* returned, %"struct.std::_Tree_node"*, %"class.std::_Tree_val"*) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::_Tree_val"*, align 4
  %5 = alloca %"struct.std::_Tree_node"*, align 4
  %6 = alloca %"class.std::_Tree_iterator"*, align 4
  store %"class.std::_Tree_val"* %2, %"class.std::_Tree_val"** %4, align 4
  store %"struct.std::_Tree_node"* %1, %"struct.std::_Tree_node"** %5, align 4
  store %"class.std::_Tree_iterator"* %0, %"class.std::_Tree_iterator"** %6, align 4
  %7 = load %"class.std::_Tree_iterator"*, %"class.std::_Tree_iterator"** %6, align 4
  %8 = bitcast %"class.std::_Tree_iterator"* %7 to %"class.std::_Tree_const_iterator"*
  %9 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %4, align 4
  %10 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %11 = call x86_thiscallcc %"class.std::_Tree_const_iterator"* @"??0?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAE@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@PBV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@1@@Z"(%"class.std::_Tree_const_iterator"* %8, %"struct.std::_Tree_node"* %10, %"class.std::_Tree_val"* %9)
  ret %"class.std::_Tree_iterator"* %7
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc void @"?_Erase@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree"*, %"struct.std::_Tree_node"*) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Tree_node"*, align 4
  %4 = alloca %"class.std::_Tree"*, align 4
  %5 = alloca %"struct.std::_Tree_node"*, align 4
  %6 = alloca %"class.std::allocator.2"*, align 4
  store %"struct.std::_Tree_node"* %1, %"struct.std::_Tree_node"** %3, align 4
  store %"class.std::_Tree"* %0, %"class.std::_Tree"** %4, align 4
  %7 = load %"class.std::_Tree"*, %"class.std::_Tree"** %4, align 4
  %8 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  store %"struct.std::_Tree_node"* %8, %"struct.std::_Tree_node"** %5, align 4
  br label %9

; <label>:9:                                      ; preds = %30, %2
  %10 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %11 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %10, i32 0, i32 4
  %12 = load i8, i8* %11, align 1
  %13 = icmp ne i8 %12, 0
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %9
  %16 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %17 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %16, i32 0, i32 2
  %18 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %17, align 4
  call x86_thiscallcc void @"?_Erase@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree"* %7, %"struct.std::_Tree_node"* %18)
  %19 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %20 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %19, i32 0, i32 0
  %21 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %20, align 4
  store %"struct.std::_Tree_node"* %21, %"struct.std::_Tree_node"** %5, align 4
  %22 = bitcast %"class.std::_Tree"* %7 to %"class.std::_Tree_comp_alloc"*
  %23 = call x86_thiscallcc dereferenceable(1) %"class.std::allocator.2"* @"?_Getal@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %22) #3
  store %"class.std::allocator.2"* %23, %"class.std::allocator.2"** %6, align 4
  %24 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %25 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %24, i32 0, i32 5
  %26 = call %"struct.std::pair"* @"??$addressof@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@YAPAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@AAU10@@Z"(%"struct.std::pair"* dereferenceable(28) %25) #3
  %27 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 4
  call void @"??$destroy@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@?$_Default_allocator_traits@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@1@QAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@@Z"(%"class.std::allocator.2"* dereferenceable(1) %27, %"struct.std::pair"* %26)
  %28 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %29 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 4
  call void @"??$_Freenode0@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@1@PAU01@@Z"(%"class.std::allocator.2"* dereferenceable(1) %29, %"struct.std::_Tree_node"* %28) #3
  br label %30

; <label>:30:                                     ; preds = %15
  %31 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  store %"struct.std::_Tree_node"* %31, %"struct.std::_Tree_node"** %3, align 4
  br label %9

; <label>:32:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(4) %"struct.std::_Tree_node"** @"?_Root@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_val"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Tree_val"*, align 4
  store %"class.std::_Tree_val"* %0, %"class.std::_Tree_val"** %2, align 4
  %3 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Tree_val", %"class.std::_Tree_val"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %5, i32 0, i32 1
  ret %"struct.std::_Tree_node"** %6
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(4) %"struct.std::_Tree_node"** @"?_Lmost@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_val"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Tree_val"*, align 4
  store %"class.std::_Tree_val"* %0, %"class.std::_Tree_val"** %2, align 4
  %3 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Tree_val", %"class.std::_Tree_val"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %5, i32 0, i32 0
  ret %"struct.std::_Tree_node"** %6
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(4) %"struct.std::_Tree_node"** @"?_Rmost@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_val"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Tree_val"*, align 4
  store %"class.std::_Tree_val"* %0, %"class.std::_Tree_val"** %2, align 4
  %3 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Tree_val", %"class.std::_Tree_val"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %5, i32 0, i32 2
  ret %"struct.std::_Tree_node"** %6
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(1) %"class.std::allocator.2"* @"?_Getal@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Tree_comp_alloc"*, align 4
  store %"class.std::_Tree_comp_alloc"* %0, %"class.std::_Tree_comp_alloc"** %2, align 4
  %3 = load %"class.std::_Tree_comp_alloc"*, %"class.std::_Tree_comp_alloc"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Tree_comp_alloc", %"class.std::_Tree_comp_alloc"* %3, i32 0, i32 0
  %5 = call x86_thiscallcc dereferenceable(8) %"class.std::_Compressed_pair.1"* @"?_Get_second@?$_Compressed_pair@U?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@V?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@2@$00@std@@QAEAAV?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@2@XZ"(%"class.std::_Compressed_pair.0"* %4) #3
  %6 = call x86_thiscallcc dereferenceable(1) %"class.std::allocator.2"* @"?_Get_first@?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@std@@QAEAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@2@XZ"(%"class.std::_Compressed_pair.1"* %5) #3
  ret %"class.std::allocator.2"* %6
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local void @"??$destroy@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@?$_Default_allocator_traits@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@1@QAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@@Z"(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*) #2 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 4
  %4 = alloca %"class.std::allocator.2"*, align 4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 4
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 4
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 4
  call x86_thiscallcc void @"??1?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@QAE@XZ"(%"struct.std::pair"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local %"struct.std::pair"* @"??$addressof@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@YAPAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@AAU10@@Z"(%"struct.std::pair"* dereferenceable(28)) #2 comdat {
  %2 = alloca %"struct.std::pair"*, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 4
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 4
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local void @"??$_Freenode0@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@1@PAU01@@Z"(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::_Tree_node"*) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"struct.std::_Tree_node"*, align 4
  %4 = alloca %"class.std::allocator.2"*, align 4
  %5 = alloca %"class.std::allocator.2", align 1
  store %"struct.std::_Tree_node"* %1, %"struct.std::_Tree_node"** %3, align 4
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 4
  %6 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 4
  %7 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %8 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %7, i32 0, i32 0
  %9 = call %"struct.std::_Tree_node"** @"??$addressof@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@YAPAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@0@AAPAU10@@Z"(%"struct.std::_Tree_node"** dereferenceable(4) %8) #3
  invoke void @"??$destroy@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@?$_Default_allocator_traits@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@1@QAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@@Z"(%"class.std::allocator.2"* dereferenceable(1) %5, %"struct.std::_Tree_node"** %9)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %2
  %11 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %12 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %11, i32 0, i32 1
  %13 = call %"struct.std::_Tree_node"** @"??$addressof@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@YAPAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@0@AAPAU10@@Z"(%"struct.std::_Tree_node"** dereferenceable(4) %12) #3
  invoke void @"??$destroy@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@?$_Default_allocator_traits@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@1@QAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@@Z"(%"class.std::allocator.2"* dereferenceable(1) %5, %"struct.std::_Tree_node"** %13)
          to label %14 unwind label %21

; <label>:14:                                     ; preds = %10
  %15 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %16 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %15, i32 0, i32 2
  %17 = call %"struct.std::_Tree_node"** @"??$addressof@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@YAPAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@0@AAPAU10@@Z"(%"struct.std::_Tree_node"** dereferenceable(4) %16) #3
  invoke void @"??$destroy@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@?$_Default_allocator_traits@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@1@QAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@@Z"(%"class.std::allocator.2"* dereferenceable(1) %5, %"struct.std::_Tree_node"** %17)
          to label %18 unwind label %21

; <label>:18:                                     ; preds = %14
  %19 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  invoke void @"?deallocate@?$_Default_allocator_traits@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@2@QAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@I@Z"(%"class.std::allocator.2"* dereferenceable(1) %5, %"struct.std::_Tree_node"* %19, i32 1)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %18
  ret void

; <label>:21:                                     ; preds = %18, %14, %10, %2
  %22 = cleanuppad within none []
  call void @__std_terminate() #12 [ "funclet"(token %22) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(8) %"class.std::_Compressed_pair.1"* @"?_Get_second@?$_Compressed_pair@U?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@V?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@2@$00@std@@QAEAAV?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@2@XZ"(%"class.std::_Compressed_pair.0"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair.0"*, align 4
  store %"class.std::_Compressed_pair.0"* %0, %"class.std::_Compressed_pair.0"** %2, align 4
  %3 = load %"class.std::_Compressed_pair.0"*, %"class.std::_Compressed_pair.0"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Compressed_pair.0", %"class.std::_Compressed_pair.0"* %3, i32 0, i32 0
  ret %"class.std::_Compressed_pair.1"* %4
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(1) %"class.std::allocator.2"* @"?_Get_first@?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@std@@QAEAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@2@XZ"(%"class.std::_Compressed_pair.1"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair.1"*, align 4
  store %"class.std::_Compressed_pair.1"* %0, %"class.std::_Compressed_pair.1"** %2, align 4
  %3 = load %"class.std::_Compressed_pair.1"*, %"class.std::_Compressed_pair.1"** %2, align 4
  %4 = bitcast %"class.std::_Compressed_pair.1"* %3 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %4
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local void @"??$destroy@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@?$_Default_allocator_traits@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@1@QAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@@Z"(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::_Tree_node"**) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Tree_node"**, align 4
  %4 = alloca %"class.std::allocator.2"*, align 4
  store %"struct.std::_Tree_node"** %1, %"struct.std::_Tree_node"*** %3, align 4
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local %"struct.std::_Tree_node"** @"??$addressof@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@YAPAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@0@AAPAU10@@Z"(%"struct.std::_Tree_node"** dereferenceable(4)) #2 comdat {
  %2 = alloca %"struct.std::_Tree_node"**, align 4
  store %"struct.std::_Tree_node"** %0, %"struct.std::_Tree_node"*** %2, align 4
  %3 = load %"struct.std::_Tree_node"**, %"struct.std::_Tree_node"*** %2, align 4
  ret %"struct.std::_Tree_node"** %3
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local void @"?deallocate@?$_Default_allocator_traits@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@2@QAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@I@Z"(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::_Tree_node"*, i32) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::_Tree_node"*, align 4
  %6 = alloca %"class.std::allocator.2"*, align 4
  store i32 %2, i32* %4, align 4
  store %"struct.std::_Tree_node"* %1, %"struct.std::_Tree_node"** %5, align 4
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = mul i32 44, %7
  %9 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %10 = bitcast %"struct.std::_Tree_node"* %9 to i8*
  call void @"??$_Deallocate@$07$0A@@std@@YAXPAXI@Z"(i8* %10, i32 %8)
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local void @"??$_Deallocate@$07$0A@@std@@YAXPAXI@Z"(i8*, i32) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 4
  store i32 %1, i32* %3, align 4
  store i8* %0, i8** %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp uge i32 %5, 4096
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  call void @"?_Adjust_manually_vector_aligned@std@@YAXAAPAXAAI@Z"(i8** dereferenceable(4) %4, i32* dereferenceable(4) %3)
  br label %8

; <label>:8:                                      ; preds = %7, %2
  %9 = load i32, i32* %3, align 4
  %10 = load i8*, i8** %4, align 4
  call void @"??3@YAXPAXI@Z"(i8* %10, i32 %9) #3
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local void @"?_Adjust_manually_vector_aligned@std@@YAXAAPAXAAI@Z"(i8** dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32*, align 4
  %4 = alloca i8**, align 4
  %5 = alloca i32*, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %1, i32** %3, align 4
  store i8** %0, i8*** %4, align 4
  %9 = load i32*, i32** %3, align 4
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, 35
  store i32 %11, i32* %9, align 4
  %12 = load i8**, i8*** %4, align 4
  %13 = load i8*, i8** %12, align 4
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %5, align 4
  %15 = load i32*, i32** %5, align 4
  %16 = getelementptr inbounds i32, i32* %15, i32 -1
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %6, align 4
  store i32 4, i32* %7, align 4
  %18 = load i8**, i8*** %4, align 4
  %19 = load i8*, i8** %18, align 4
  %20 = ptrtoint i8* %19 to i32
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 %20, %21
  store i32 %22, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* %8, align 4
  %25 = icmp uge i32 %24, 4
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = icmp ule i32 %27, 35
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %33

; <label>:30:                                     ; preds = %26, %23
  br label %31

; <label>:31:                                     ; preds = %30
  call void @_invalid_parameter_noinfo_noreturn() #13
  unreachable
                                                  ; No predecessors!
  br label %33

; <label>:33:                                     ; preds = %32, %29
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = inttoptr i32 %35 to i8*
  %37 = load i8**, i8*** %4, align 4
  store i8* %36, i8** %37, align 4
  ret void
}

; Function Attrs: nounwind
declare dso_local void @"??3@YAXPAXI@Z"(i8*, i32) #8

; Function Attrs: noreturn
declare dso_local void @_invalid_parameter_noinfo_noreturn() #9

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(4) %"class.std::_Tree_const_iterator"* @"??E?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAEAAV01@XZ"(%"class.std::_Tree_const_iterator"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Tree_const_iterator"*, align 4
  store %"class.std::_Tree_const_iterator"* %0, %"class.std::_Tree_const_iterator"** %2, align 4
  %3 = load %"class.std::_Tree_const_iterator"*, %"class.std::_Tree_const_iterator"** %2, align 4
  %4 = bitcast %"class.std::_Tree_const_iterator"* %3 to %"class.std::_Tree_unchecked_const_iterator"*
  %5 = call x86_thiscallcc dereferenceable(4) %"class.std::_Tree_unchecked_const_iterator"* @"??E?$_Tree_unchecked_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@U_Iterator_base0@2@@std@@QAEAAV01@XZ"(%"class.std::_Tree_unchecked_const_iterator"* %4)
  ret %"class.std::_Tree_const_iterator"* %3
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc %"struct.std::_Tree_node"* @"?_Extract@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QAEPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@V?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@2@@Z"(%"class.std::_Tree_val"*, %"struct.std::_Tree_node"*) #1 comdat align 2 {
  %3 = alloca %"class.std::_Tree_const_iterator", align 4
  %4 = alloca %"class.std::_Tree_val"*, align 4
  %5 = alloca %"struct.std::_Tree_node"*, align 4
  %6 = alloca %"struct.std::_Tree_node"*, align 4
  %7 = alloca %"struct.std::_Tree_node"*, align 4
  %8 = alloca %"struct.std::_Tree_node"*, align 4
  %9 = bitcast %"class.std::_Tree_const_iterator"* %3 to %"class.std::_Tree_unchecked_const_iterator"*
  %10 = bitcast %"class.std::_Tree_unchecked_const_iterator"* %9 to %"struct.std::_Iterator_base0"*
  %11 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Tree_node"* %1, %"struct.std::_Tree_node"** %11, align 4
  store %"class.std::_Tree_val"* %0, %"class.std::_Tree_val"** %4, align 4
  %12 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %4, align 4
  %13 = bitcast %"class.std::_Tree_const_iterator"* %3 to %"class.std::_Tree_unchecked_const_iterator"*
  %14 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %13, i32 0, i32 0
  %15 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %14, align 4
  store %"struct.std::_Tree_node"* %15, %"struct.std::_Tree_node"** %5, align 4
  %16 = call x86_thiscallcc dereferenceable(4) %"class.std::_Tree_const_iterator"* @"??E?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAEAAV01@XZ"(%"class.std::_Tree_const_iterator"* %3)
  %17 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  store %"struct.std::_Tree_node"* %17, %"struct.std::_Tree_node"** %8, align 4
  %18 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %19 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %18, i32 0, i32 0
  %20 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %19, align 4
  %21 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %20, i32 0, i32 4
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %2
  %25 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %26 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %25, i32 0, i32 2
  %27 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %26, align 4
  store %"struct.std::_Tree_node"* %27, %"struct.std::_Tree_node"** %6, align 4
  br label %47

; <label>:28:                                     ; preds = %2
  %29 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %30 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %29, i32 0, i32 2
  %31 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %30, align 4
  %32 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %31, i32 0, i32 4
  %33 = load i8, i8* %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %28
  %36 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %37 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %36, i32 0, i32 0
  %38 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %37, align 4
  store %"struct.std::_Tree_node"* %38, %"struct.std::_Tree_node"** %6, align 4
  br label %46

; <label>:39:                                     ; preds = %28
  %40 = bitcast %"class.std::_Tree_const_iterator"* %3 to %"class.std::_Tree_unchecked_const_iterator"*
  %41 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %40, i32 0, i32 0
  %42 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %41, align 4
  store %"struct.std::_Tree_node"* %42, %"struct.std::_Tree_node"** %8, align 4
  %43 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %44 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %43, i32 0, i32 2
  %45 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %44, align 4
  store %"struct.std::_Tree_node"* %45, %"struct.std::_Tree_node"** %6, align 4
  br label %46

; <label>:46:                                     ; preds = %39, %35
  br label %47

; <label>:47:                                     ; preds = %46, %24
  %48 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %49 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %50 = icmp eq %"struct.std::_Tree_node"* %48, %49
  br i1 %50, label %51, label %123

; <label>:51:                                     ; preds = %47
  %52 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %53 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %52, i32 0, i32 1
  %54 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %53, align 4
  store %"struct.std::_Tree_node"* %54, %"struct.std::_Tree_node"** %7, align 4
  %55 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %6, align 4
  %56 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %55, i32 0, i32 4
  %57 = load i8, i8* %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %63, label %59

; <label>:59:                                     ; preds = %51
  %60 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %61 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %6, align 4
  %62 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %61, i32 0, i32 1
  store %"struct.std::_Tree_node"* %60, %"struct.std::_Tree_node"** %62, align 4
  br label %63

; <label>:63:                                     ; preds = %59, %51
  %64 = call x86_thiscallcc dereferenceable(4) %"struct.std::_Tree_node"** @"?_Root@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_val"* %12)
  %65 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %64, align 4
  %66 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %67 = icmp eq %"struct.std::_Tree_node"* %65, %66
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %63
  %69 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %6, align 4
  %70 = call x86_thiscallcc dereferenceable(4) %"struct.std::_Tree_node"** @"?_Root@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_val"* %12)
  store %"struct.std::_Tree_node"* %69, %"struct.std::_Tree_node"** %70, align 4
  br label %86

; <label>:71:                                     ; preds = %63
  %72 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %73 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %72, i32 0, i32 0
  %74 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %73, align 4
  %75 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %76 = icmp eq %"struct.std::_Tree_node"* %74, %75
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %71
  %78 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %6, align 4
  %79 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %80 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %79, i32 0, i32 0
  store %"struct.std::_Tree_node"* %78, %"struct.std::_Tree_node"** %80, align 4
  br label %85

; <label>:81:                                     ; preds = %71
  %82 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %6, align 4
  %83 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %84 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %83, i32 0, i32 2
  store %"struct.std::_Tree_node"* %82, %"struct.std::_Tree_node"** %84, align 4
  br label %85

; <label>:85:                                     ; preds = %81, %77
  br label %86

; <label>:86:                                     ; preds = %85, %68
  %87 = call x86_thiscallcc dereferenceable(4) %"struct.std::_Tree_node"** @"?_Lmost@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_val"* %12)
  %88 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %87, align 4
  %89 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %90 = icmp eq %"struct.std::_Tree_node"* %88, %89
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %86
  %92 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %6, align 4
  %93 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %92, i32 0, i32 4
  %94 = load i8, i8* %93, align 1
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %91
  %97 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  br label %101

; <label>:98:                                     ; preds = %91
  %99 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %6, align 4
  %100 = call %"struct.std::_Tree_node"* @"?_Min@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@SAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@PAU32@@Z"(%"struct.std::_Tree_node"* %99)
  br label %101

; <label>:101:                                    ; preds = %98, %96
  %102 = phi %"struct.std::_Tree_node"* [ %97, %96 ], [ %100, %98 ]
  %103 = call x86_thiscallcc dereferenceable(4) %"struct.std::_Tree_node"** @"?_Lmost@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_val"* %12)
  store %"struct.std::_Tree_node"* %102, %"struct.std::_Tree_node"** %103, align 4
  br label %104

; <label>:104:                                    ; preds = %101, %86
  %105 = call x86_thiscallcc dereferenceable(4) %"struct.std::_Tree_node"** @"?_Rmost@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_val"* %12)
  %106 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %105, align 4
  %107 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %108 = icmp eq %"struct.std::_Tree_node"* %106, %107
  br i1 %108, label %109, label %122

; <label>:109:                                    ; preds = %104
  %110 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %6, align 4
  %111 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %110, i32 0, i32 4
  %112 = load i8, i8* %111, align 1
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %109
  %115 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  br label %119

; <label>:116:                                    ; preds = %109
  %117 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %6, align 4
  %118 = call %"struct.std::_Tree_node"* @"?_Max@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@SAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@PAU32@@Z"(%"struct.std::_Tree_node"* %117)
  br label %119

; <label>:119:                                    ; preds = %116, %114
  %120 = phi %"struct.std::_Tree_node"* [ %115, %114 ], [ %118, %116 ]
  %121 = call x86_thiscallcc dereferenceable(4) %"struct.std::_Tree_node"** @"?_Rmost@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_val"* %12)
  store %"struct.std::_Tree_node"* %120, %"struct.std::_Tree_node"** %121, align 4
  br label %122

; <label>:122:                                    ; preds = %119, %104
  br label %206

; <label>:123:                                    ; preds = %47
  %124 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %125 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %126 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %125, i32 0, i32 0
  %127 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %126, align 4
  %128 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %127, i32 0, i32 1
  store %"struct.std::_Tree_node"* %124, %"struct.std::_Tree_node"** %128, align 4
  %129 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %130 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %129, i32 0, i32 0
  %131 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %130, align 4
  %132 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %133 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %132, i32 0, i32 0
  store %"struct.std::_Tree_node"* %131, %"struct.std::_Tree_node"** %133, align 4
  %134 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %135 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %136 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %135, i32 0, i32 2
  %137 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %136, align 4
  %138 = icmp eq %"struct.std::_Tree_node"* %134, %137
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %123
  %140 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  store %"struct.std::_Tree_node"* %140, %"struct.std::_Tree_node"** %7, align 4
  br label %167

; <label>:141:                                    ; preds = %123
  %142 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %143 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %142, i32 0, i32 1
  %144 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %143, align 4
  store %"struct.std::_Tree_node"* %144, %"struct.std::_Tree_node"** %7, align 4
  %145 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %6, align 4
  %146 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %145, i32 0, i32 4
  %147 = load i8, i8* %146, align 1
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %153, label %149

; <label>:149:                                    ; preds = %141
  %150 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %151 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %6, align 4
  %152 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %151, i32 0, i32 1
  store %"struct.std::_Tree_node"* %150, %"struct.std::_Tree_node"** %152, align 4
  br label %153

; <label>:153:                                    ; preds = %149, %141
  %154 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %6, align 4
  %155 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %156 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %155, i32 0, i32 0
  store %"struct.std::_Tree_node"* %154, %"struct.std::_Tree_node"** %156, align 4
  %157 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %158 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %157, i32 0, i32 2
  %159 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %158, align 4
  %160 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %161 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %160, i32 0, i32 2
  store %"struct.std::_Tree_node"* %159, %"struct.std::_Tree_node"** %161, align 4
  %162 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %163 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %164 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %163, i32 0, i32 2
  %165 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %164, align 4
  %166 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %165, i32 0, i32 1
  store %"struct.std::_Tree_node"* %162, %"struct.std::_Tree_node"** %166, align 4
  br label %167

; <label>:167:                                    ; preds = %153, %139
  %168 = call x86_thiscallcc dereferenceable(4) %"struct.std::_Tree_node"** @"?_Root@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_val"* %12)
  %169 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %168, align 4
  %170 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %171 = icmp eq %"struct.std::_Tree_node"* %169, %170
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %167
  %173 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %174 = call x86_thiscallcc dereferenceable(4) %"struct.std::_Tree_node"** @"?_Root@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_val"* %12)
  store %"struct.std::_Tree_node"* %173, %"struct.std::_Tree_node"** %174, align 4
  br label %196

; <label>:175:                                    ; preds = %167
  %176 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %177 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %176, i32 0, i32 1
  %178 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %177, align 4
  %179 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %178, i32 0, i32 0
  %180 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %179, align 4
  %181 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %182 = icmp eq %"struct.std::_Tree_node"* %180, %181
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %175
  %184 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %185 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %186 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %185, i32 0, i32 1
  %187 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %186, align 4
  %188 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %187, i32 0, i32 0
  store %"struct.std::_Tree_node"* %184, %"struct.std::_Tree_node"** %188, align 4
  br label %195

; <label>:189:                                    ; preds = %175
  %190 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %191 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %192 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %191, i32 0, i32 1
  %193 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %192, align 4
  %194 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %193, i32 0, i32 2
  store %"struct.std::_Tree_node"* %190, %"struct.std::_Tree_node"** %194, align 4
  br label %195

; <label>:195:                                    ; preds = %189, %183
  br label %196

; <label>:196:                                    ; preds = %195, %172
  %197 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %198 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %197, i32 0, i32 1
  %199 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %198, align 4
  %200 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %201 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %200, i32 0, i32 1
  store %"struct.std::_Tree_node"* %199, %"struct.std::_Tree_node"** %201, align 4
  %202 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %203 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %202, i32 0, i32 3
  %204 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %205 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %204, i32 0, i32 3
  call void @"??$swap@DX@std@@YAXAAD0@Z"(i8* dereferenceable(1) %205, i8* dereferenceable(1) %203) #3
  br label %206

; <label>:206:                                    ; preds = %196, %122
  %207 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %208 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %207, i32 0, i32 3
  %209 = load i8, i8* %208, align 4
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %398

; <label>:212:                                    ; preds = %206
  br label %213

; <label>:213:                                    ; preds = %391, %212
  %214 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %6, align 4
  %215 = call x86_thiscallcc dereferenceable(4) %"struct.std::_Tree_node"** @"?_Root@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_val"* %12)
  %216 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %215, align 4
  %217 = icmp ne %"struct.std::_Tree_node"* %214, %216
  br i1 %217, label %218, label %224

; <label>:218:                                    ; preds = %213
  %219 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %6, align 4
  %220 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %219, i32 0, i32 3
  %221 = load i8, i8* %220, align 4
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 1
  br label %224

; <label>:224:                                    ; preds = %218, %213
  %225 = phi i1 [ false, %213 ], [ %223, %218 ]
  br i1 %225, label %226, label %395

; <label>:226:                                    ; preds = %224
  %227 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %6, align 4
  %228 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %229 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %228, i32 0, i32 0
  %230 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %229, align 4
  %231 = icmp eq %"struct.std::_Tree_node"* %227, %230
  br i1 %231, label %232, label %311

; <label>:232:                                    ; preds = %226
  %233 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %234 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %233, i32 0, i32 2
  %235 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %234, align 4
  store %"struct.std::_Tree_node"* %235, %"struct.std::_Tree_node"** %8, align 4
  %236 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %237 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %236, i32 0, i32 3
  %238 = load i8, i8* %237, align 4
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %250

; <label>:241:                                    ; preds = %232
  %242 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %243 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %242, i32 0, i32 3
  store i8 1, i8* %243, align 4
  %244 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %245 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %244, i32 0, i32 3
  store i8 0, i8* %245, align 4
  %246 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  call x86_thiscallcc void @"?_Lrotate@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree_val"* %12, %"struct.std::_Tree_node"* %246)
  %247 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %248 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %247, i32 0, i32 2
  %249 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %248, align 4
  store %"struct.std::_Tree_node"* %249, %"struct.std::_Tree_node"** %8, align 4
  br label %250

; <label>:250:                                    ; preds = %241, %232
  %251 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %252 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %251, i32 0, i32 4
  %253 = load i8, i8* %252, align 1
  %254 = icmp ne i8 %253, 0
  br i1 %254, label %255, label %257

; <label>:255:                                    ; preds = %250
  %256 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  store %"struct.std::_Tree_node"* %256, %"struct.std::_Tree_node"** %6, align 4
  br label %310

; <label>:257:                                    ; preds = %250
  %258 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %259 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %258, i32 0, i32 0
  %260 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %259, align 4
  %261 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %260, i32 0, i32 3
  %262 = load i8, i8* %261, align 4
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %277

; <label>:265:                                    ; preds = %257
  %266 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %267 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %266, i32 0, i32 2
  %268 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %267, align 4
  %269 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %268, i32 0, i32 3
  %270 = load i8, i8* %269, align 4
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %277

; <label>:273:                                    ; preds = %265
  %274 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %275 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %274, i32 0, i32 3
  store i8 0, i8* %275, align 4
  %276 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  store %"struct.std::_Tree_node"* %276, %"struct.std::_Tree_node"** %6, align 4
  br label %309

; <label>:277:                                    ; preds = %265, %257
  %278 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %279 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %278, i32 0, i32 2
  %280 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %279, align 4
  %281 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %280, i32 0, i32 3
  %282 = load i8, i8* %281, align 4
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %296

; <label>:285:                                    ; preds = %277
  %286 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %287 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %286, i32 0, i32 0
  %288 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %287, align 4
  %289 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %288, i32 0, i32 3
  store i8 1, i8* %289, align 4
  %290 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %291 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %290, i32 0, i32 3
  store i8 0, i8* %291, align 4
  %292 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  call x86_thiscallcc void @"?_Rrotate@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree_val"* %12, %"struct.std::_Tree_node"* %292)
  %293 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %294 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %293, i32 0, i32 2
  %295 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %294, align 4
  store %"struct.std::_Tree_node"* %295, %"struct.std::_Tree_node"** %8, align 4
  br label %296

; <label>:296:                                    ; preds = %285, %277
  %297 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %298 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %297, i32 0, i32 3
  %299 = load i8, i8* %298, align 4
  %300 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %301 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %300, i32 0, i32 3
  store i8 %299, i8* %301, align 4
  %302 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %303 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %302, i32 0, i32 3
  store i8 1, i8* %303, align 4
  %304 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %305 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %304, i32 0, i32 2
  %306 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %305, align 4
  %307 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %306, i32 0, i32 3
  store i8 1, i8* %307, align 4
  %308 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  call x86_thiscallcc void @"?_Lrotate@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree_val"* %12, %"struct.std::_Tree_node"* %308)
  br label %395

; <label>:309:                                    ; preds = %273
  br label %310

; <label>:310:                                    ; preds = %309, %255
  br label %390

; <label>:311:                                    ; preds = %226
  %312 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %313 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %312, i32 0, i32 0
  %314 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %313, align 4
  store %"struct.std::_Tree_node"* %314, %"struct.std::_Tree_node"** %8, align 4
  %315 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %316 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %315, i32 0, i32 3
  %317 = load i8, i8* %316, align 4
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %329

; <label>:320:                                    ; preds = %311
  %321 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %322 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %321, i32 0, i32 3
  store i8 1, i8* %322, align 4
  %323 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %324 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %323, i32 0, i32 3
  store i8 0, i8* %324, align 4
  %325 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  call x86_thiscallcc void @"?_Rrotate@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree_val"* %12, %"struct.std::_Tree_node"* %325)
  %326 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %327 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %326, i32 0, i32 0
  %328 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %327, align 4
  store %"struct.std::_Tree_node"* %328, %"struct.std::_Tree_node"** %8, align 4
  br label %329

; <label>:329:                                    ; preds = %320, %311
  %330 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %331 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %330, i32 0, i32 4
  %332 = load i8, i8* %331, align 1
  %333 = icmp ne i8 %332, 0
  br i1 %333, label %334, label %336

; <label>:334:                                    ; preds = %329
  %335 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  store %"struct.std::_Tree_node"* %335, %"struct.std::_Tree_node"** %6, align 4
  br label %389

; <label>:336:                                    ; preds = %329
  %337 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %338 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %337, i32 0, i32 2
  %339 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %338, align 4
  %340 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %339, i32 0, i32 3
  %341 = load i8, i8* %340, align 4
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %356

; <label>:344:                                    ; preds = %336
  %345 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %346 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %345, i32 0, i32 0
  %347 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %346, align 4
  %348 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %347, i32 0, i32 3
  %349 = load i8, i8* %348, align 4
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %356

; <label>:352:                                    ; preds = %344
  %353 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %354 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %353, i32 0, i32 3
  store i8 0, i8* %354, align 4
  %355 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  store %"struct.std::_Tree_node"* %355, %"struct.std::_Tree_node"** %6, align 4
  br label %388

; <label>:356:                                    ; preds = %344, %336
  %357 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %358 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %357, i32 0, i32 0
  %359 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %358, align 4
  %360 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %359, i32 0, i32 3
  %361 = load i8, i8* %360, align 4
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %375

; <label>:364:                                    ; preds = %356
  %365 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %366 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %365, i32 0, i32 2
  %367 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %366, align 4
  %368 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %367, i32 0, i32 3
  store i8 1, i8* %368, align 4
  %369 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %370 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %369, i32 0, i32 3
  store i8 0, i8* %370, align 4
  %371 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  call x86_thiscallcc void @"?_Lrotate@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree_val"* %12, %"struct.std::_Tree_node"* %371)
  %372 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %373 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %372, i32 0, i32 0
  %374 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %373, align 4
  store %"struct.std::_Tree_node"* %374, %"struct.std::_Tree_node"** %8, align 4
  br label %375

; <label>:375:                                    ; preds = %364, %356
  %376 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %377 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %376, i32 0, i32 3
  %378 = load i8, i8* %377, align 4
  %379 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %380 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %379, i32 0, i32 3
  store i8 %378, i8* %380, align 4
  %381 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %382 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %381, i32 0, i32 3
  store i8 1, i8* %382, align 4
  %383 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %384 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %383, i32 0, i32 0
  %385 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %384, align 4
  %386 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %385, i32 0, i32 3
  store i8 1, i8* %386, align 4
  %387 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  call x86_thiscallcc void @"?_Rrotate@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree_val"* %12, %"struct.std::_Tree_node"* %387)
  br label %395

; <label>:388:                                    ; preds = %352
  br label %389

; <label>:389:                                    ; preds = %388, %334
  br label %390

; <label>:390:                                    ; preds = %389, %310
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %6, align 4
  %393 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %392, i32 0, i32 1
  %394 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %393, align 4
  store %"struct.std::_Tree_node"* %394, %"struct.std::_Tree_node"** %7, align 4
  br label %213

; <label>:395:                                    ; preds = %375, %296, %224
  %396 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %6, align 4
  %397 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %396, i32 0, i32 3
  store i8 1, i8* %397, align 4
  br label %398

; <label>:398:                                    ; preds = %395, %206
  %399 = getelementptr inbounds %"class.std::_Tree_val", %"class.std::_Tree_val"* %12, i32 0, i32 1
  %400 = load i32, i32* %399, align 4
  %401 = icmp ult i32 0, %400
  br i1 %401, label %402, label %406

; <label>:402:                                    ; preds = %398
  %403 = getelementptr inbounds %"class.std::_Tree_val", %"class.std::_Tree_val"* %12, i32 0, i32 1
  %404 = load i32, i32* %403, align 4
  %405 = add i32 %404, -1
  store i32 %405, i32* %403, align 4
  br label %406

; <label>:406:                                    ; preds = %402, %398
  %407 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  ret %"struct.std::_Tree_node"* %407
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(4) %"class.std::_Tree_unchecked_const_iterator"* @"??E?$_Tree_unchecked_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@U_Iterator_base0@2@@std@@QAEAAV01@XZ"(%"class.std::_Tree_unchecked_const_iterator"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Tree_unchecked_const_iterator"*, align 4
  %3 = alloca %"struct.std::_Tree_node"*, align 4
  store %"class.std::_Tree_unchecked_const_iterator"* %0, %"class.std::_Tree_unchecked_const_iterator"** %2, align 4
  %4 = load %"class.std::_Tree_unchecked_const_iterator"*, %"class.std::_Tree_unchecked_const_iterator"** %2, align 4
  %5 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %7 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %6, i32 0, i32 2
  %8 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %9 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %8, i32 0, i32 4
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %1
  br label %13

; <label>:13:                                     ; preds = %30, %12
  %14 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %4, i32 0, i32 0
  %15 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %14, align 4
  %16 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %15, i32 0, i32 1
  %17 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %16, align 4
  store %"struct.std::_Tree_node"* %17, %"struct.std::_Tree_node"** %3, align 4
  %18 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %17, i32 0, i32 4
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %28, label %21

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %4, i32 0, i32 0
  %23 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %22, align 4
  %24 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %25 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %24, i32 0, i32 2
  %26 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %25, align 4
  %27 = icmp eq %"struct.std::_Tree_node"* %23, %26
  br label %28

; <label>:28:                                     ; preds = %21, %13
  %29 = phi i1 [ false, %13 ], [ %27, %21 ]
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %28
  %31 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %32 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Tree_node"* %31, %"struct.std::_Tree_node"** %32, align 4
  br label %13

; <label>:33:                                     ; preds = %28
  %34 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %35 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Tree_node"* %34, %"struct.std::_Tree_node"** %35, align 4
  br label %43

; <label>:36:                                     ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %4, i32 0, i32 0
  %38 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %37, align 4
  %39 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %38, i32 0, i32 2
  %40 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %39, align 4
  %41 = call %"struct.std::_Tree_node"* @"?_Min@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@SAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@PAU32@@Z"(%"struct.std::_Tree_node"* %40)
  %42 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Tree_node"* %41, %"struct.std::_Tree_node"** %42, align 4
  br label %43

; <label>:43:                                     ; preds = %36, %33
  ret %"class.std::_Tree_unchecked_const_iterator"* %4
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local %"struct.std::_Tree_node"* @"?_Min@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@SAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@PAU32@@Z"(%"struct.std::_Tree_node"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Tree_node"*, align 4
  store %"struct.std::_Tree_node"* %0, %"struct.std::_Tree_node"** %2, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %1
  %4 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %2, align 4
  %5 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %7 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %6, i32 0, i32 4
  %8 = load i8, i8* %7, align 1
  %9 = icmp ne i8 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %3
  %12 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %2, align 4
  %13 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %12, i32 0, i32 0
  %14 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %13, align 4
  store %"struct.std::_Tree_node"* %14, %"struct.std::_Tree_node"** %2, align 4
  br label %3

; <label>:15:                                     ; preds = %3
  %16 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %2, align 4
  ret %"struct.std::_Tree_node"* %16
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local %"struct.std::_Tree_node"* @"?_Max@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@SAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@PAU32@@Z"(%"struct.std::_Tree_node"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Tree_node"*, align 4
  store %"struct.std::_Tree_node"* %0, %"struct.std::_Tree_node"** %2, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %1
  %4 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %2, align 4
  %5 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %4, i32 0, i32 2
  %6 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %7 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %6, i32 0, i32 4
  %8 = load i8, i8* %7, align 1
  %9 = icmp ne i8 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %3
  %12 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %2, align 4
  %13 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %12, i32 0, i32 2
  %14 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %13, align 4
  store %"struct.std::_Tree_node"* %14, %"struct.std::_Tree_node"** %2, align 4
  br label %3

; <label>:15:                                     ; preds = %3
  %16 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %2, align 4
  ret %"struct.std::_Tree_node"* %16
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local void @"??$swap@DX@std@@YAXAAD0@Z"(i8* dereferenceable(1), i8* dereferenceable(1)) #2 comdat {
  %3 = alloca i8*, align 4
  %4 = alloca i8*, align 4
  %5 = alloca i8, align 1
  store i8* %1, i8** %3, align 4
  store i8* %0, i8** %4, align 4
  %6 = load i8*, i8** %4, align 4
  %7 = call dereferenceable(1) i8* @"??$move@AAD@std@@YA$$QADAAD@Z"(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %3, align 4
  %10 = call dereferenceable(1) i8* @"??$move@AAD@std@@YA$$QADAAD@Z"(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %4, align 4
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @"??$move@AAD@std@@YA$$QADAAD@Z"(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %3, align 4
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc void @"?_Lrotate@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree_val"*, %"struct.std::_Tree_node"*) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Tree_node"*, align 4
  %4 = alloca %"class.std::_Tree_val"*, align 4
  %5 = alloca %"struct.std::_Tree_node"*, align 4
  store %"struct.std::_Tree_node"* %1, %"struct.std::_Tree_node"** %3, align 4
  store %"class.std::_Tree_val"* %0, %"class.std::_Tree_val"** %4, align 4
  %6 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %4, align 4
  %7 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %8 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %7, i32 0, i32 2
  %9 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  store %"struct.std::_Tree_node"* %9, %"struct.std::_Tree_node"** %5, align 4
  %10 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %11 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %10, i32 0, i32 0
  %12 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %11, align 4
  %13 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %14 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %13, i32 0, i32 2
  store %"struct.std::_Tree_node"* %12, %"struct.std::_Tree_node"** %14, align 4
  %15 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %16 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %15, i32 0, i32 0
  %17 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %16, align 4
  %18 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %17, i32 0, i32 4
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %27, label %21

; <label>:21:                                     ; preds = %2
  %22 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %23 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %24 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %23, i32 0, i32 0
  %25 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %24, align 4
  %26 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %25, i32 0, i32 1
  store %"struct.std::_Tree_node"* %22, %"struct.std::_Tree_node"** %26, align 4
  br label %27

; <label>:27:                                     ; preds = %21, %2
  %28 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %29 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %28, i32 0, i32 1
  %30 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %29, align 4
  %31 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %32 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %31, i32 0, i32 1
  store %"struct.std::_Tree_node"* %30, %"struct.std::_Tree_node"** %32, align 4
  %33 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %34 = getelementptr inbounds %"class.std::_Tree_val", %"class.std::_Tree_val"* %6, i32 0, i32 0
  %35 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %34, align 4
  %36 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %35, i32 0, i32 1
  %37 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %36, align 4
  %38 = icmp eq %"struct.std::_Tree_node"* %33, %37
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %27
  %40 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %41 = getelementptr inbounds %"class.std::_Tree_val", %"class.std::_Tree_val"* %6, i32 0, i32 0
  %42 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %41, align 4
  %43 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %42, i32 0, i32 1
  store %"struct.std::_Tree_node"* %40, %"struct.std::_Tree_node"** %43, align 4
  br label %65

; <label>:44:                                     ; preds = %27
  %45 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %46 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %47 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %46, i32 0, i32 1
  %48 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %47, align 4
  %49 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %48, i32 0, i32 0
  %50 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %49, align 4
  %51 = icmp eq %"struct.std::_Tree_node"* %45, %50
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %44
  %53 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %54 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %55 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %54, i32 0, i32 1
  %56 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %55, align 4
  %57 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %56, i32 0, i32 0
  store %"struct.std::_Tree_node"* %53, %"struct.std::_Tree_node"** %57, align 4
  br label %64

; <label>:58:                                     ; preds = %44
  %59 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %60 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %61 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %60, i32 0, i32 1
  %62 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %61, align 4
  %63 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %62, i32 0, i32 2
  store %"struct.std::_Tree_node"* %59, %"struct.std::_Tree_node"** %63, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %52
  br label %65

; <label>:65:                                     ; preds = %64, %39
  %66 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %67 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %68 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %67, i32 0, i32 0
  store %"struct.std::_Tree_node"* %66, %"struct.std::_Tree_node"** %68, align 4
  %69 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %70 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %71 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %70, i32 0, i32 1
  store %"struct.std::_Tree_node"* %69, %"struct.std::_Tree_node"** %71, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc void @"?_Rrotate@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree_val"*, %"struct.std::_Tree_node"*) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Tree_node"*, align 4
  %4 = alloca %"class.std::_Tree_val"*, align 4
  %5 = alloca %"struct.std::_Tree_node"*, align 4
  store %"struct.std::_Tree_node"* %1, %"struct.std::_Tree_node"** %3, align 4
  store %"class.std::_Tree_val"* %0, %"class.std::_Tree_val"** %4, align 4
  %6 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %4, align 4
  %7 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %8 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  store %"struct.std::_Tree_node"* %9, %"struct.std::_Tree_node"** %5, align 4
  %10 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %11 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %10, i32 0, i32 2
  %12 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %11, align 4
  %13 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %14 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %13, i32 0, i32 0
  store %"struct.std::_Tree_node"* %12, %"struct.std::_Tree_node"** %14, align 4
  %15 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %16 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %15, i32 0, i32 2
  %17 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %16, align 4
  %18 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %17, i32 0, i32 4
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %27, label %21

; <label>:21:                                     ; preds = %2
  %22 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %23 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %24 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %23, i32 0, i32 2
  %25 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %24, align 4
  %26 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %25, i32 0, i32 1
  store %"struct.std::_Tree_node"* %22, %"struct.std::_Tree_node"** %26, align 4
  br label %27

; <label>:27:                                     ; preds = %21, %2
  %28 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %29 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %28, i32 0, i32 1
  %30 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %29, align 4
  %31 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %32 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %31, i32 0, i32 1
  store %"struct.std::_Tree_node"* %30, %"struct.std::_Tree_node"** %32, align 4
  %33 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %34 = getelementptr inbounds %"class.std::_Tree_val", %"class.std::_Tree_val"* %6, i32 0, i32 0
  %35 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %34, align 4
  %36 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %35, i32 0, i32 1
  %37 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %36, align 4
  %38 = icmp eq %"struct.std::_Tree_node"* %33, %37
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %27
  %40 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %41 = getelementptr inbounds %"class.std::_Tree_val", %"class.std::_Tree_val"* %6, i32 0, i32 0
  %42 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %41, align 4
  %43 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %42, i32 0, i32 1
  store %"struct.std::_Tree_node"* %40, %"struct.std::_Tree_node"** %43, align 4
  br label %65

; <label>:44:                                     ; preds = %27
  %45 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %46 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %47 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %46, i32 0, i32 1
  %48 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %47, align 4
  %49 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %48, i32 0, i32 2
  %50 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %49, align 4
  %51 = icmp eq %"struct.std::_Tree_node"* %45, %50
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %44
  %53 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %54 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %55 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %54, i32 0, i32 1
  %56 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %55, align 4
  %57 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %56, i32 0, i32 2
  store %"struct.std::_Tree_node"* %53, %"struct.std::_Tree_node"** %57, align 4
  br label %64

; <label>:58:                                     ; preds = %44
  %59 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %60 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %61 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %60, i32 0, i32 1
  %62 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %61, align 4
  %63 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %62, i32 0, i32 0
  store %"struct.std::_Tree_node"* %59, %"struct.std::_Tree_node"** %63, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %52
  br label %65

; <label>:65:                                     ; preds = %64, %39
  %66 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %67 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %68 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %67, i32 0, i32 2
  store %"struct.std::_Tree_node"* %66, %"struct.std::_Tree_node"** %68, align 4
  %69 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %70 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %71 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %70, i32 0, i32 1
  store %"struct.std::_Tree_node"* %69, %"struct.std::_Tree_node"** %71, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local dereferenceable(1) i8* @"??$move@AAD@std@@YA$$QADAAD@Z"(i8* dereferenceable(1)) #2 comdat {
  %2 = alloca i8*, align 4
  store i8* %0, i8** %2, align 4
  %3 = load i8*, i8** %2, align 4
  ret i8* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(8) %"class.std::_Tree_val"* @"?_Get_second@?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@std@@QAEAAV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@XZ"(%"class.std::_Compressed_pair.1"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair.1"*, align 4
  store %"class.std::_Compressed_pair.1"* %0, %"class.std::_Compressed_pair.1"** %2, align 4
  %3 = load %"class.std::_Compressed_pair.1"*, %"class.std::_Compressed_pair.1"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Compressed_pair.1", %"class.std::_Compressed_pair.1"* %3, i32 0, i32 0
  ret %"class.std::_Tree_val"* %4
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc %"class.std::_Tree_const_iterator"* @"??0?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAE@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@PBV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@1@@Z"(%"class.std::_Tree_const_iterator"* returned, %"struct.std::_Tree_node"*, %"class.std::_Tree_val"*) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::_Tree_val"*, align 4
  %5 = alloca %"struct.std::_Tree_node"*, align 4
  %6 = alloca %"class.std::_Tree_const_iterator"*, align 4
  store %"class.std::_Tree_val"* %2, %"class.std::_Tree_val"** %4, align 4
  store %"struct.std::_Tree_node"* %1, %"struct.std::_Tree_node"** %5, align 4
  store %"class.std::_Tree_const_iterator"* %0, %"class.std::_Tree_const_iterator"** %6, align 4
  %7 = load %"class.std::_Tree_const_iterator"*, %"class.std::_Tree_const_iterator"** %6, align 4
  %8 = bitcast %"class.std::_Tree_const_iterator"* %7 to %"class.std::_Tree_unchecked_const_iterator"*
  %9 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %4, align 4
  %10 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %11 = call x86_thiscallcc %"class.std::_Tree_unchecked_const_iterator"* @"??0?$_Tree_unchecked_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@U_Iterator_base0@2@@std@@QAE@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@PBV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@1@@Z"(%"class.std::_Tree_unchecked_const_iterator"* %8, %"struct.std::_Tree_node"* %10, %"class.std::_Tree_val"* %9)
  ret %"class.std::_Tree_const_iterator"* %7
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc %"class.std::_Tree_unchecked_const_iterator"* @"??0?$_Tree_unchecked_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@U_Iterator_base0@2@@std@@QAE@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@PBV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@1@@Z"(%"class.std::_Tree_unchecked_const_iterator"* returned, %"struct.std::_Tree_node"*, %"class.std::_Tree_val"*) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.std::_Tree_val"*, align 4
  %5 = alloca %"struct.std::_Tree_node"*, align 4
  %6 = alloca %"class.std::_Tree_unchecked_const_iterator"*, align 4
  store %"class.std::_Tree_val"* %2, %"class.std::_Tree_val"** %4, align 4
  store %"struct.std::_Tree_node"* %1, %"struct.std::_Tree_node"** %5, align 4
  store %"class.std::_Tree_unchecked_const_iterator"* %0, %"class.std::_Tree_unchecked_const_iterator"** %6, align 4
  %7 = load %"class.std::_Tree_unchecked_const_iterator"*, %"class.std::_Tree_unchecked_const_iterator"** %6, align 4
  %8 = bitcast %"class.std::_Tree_unchecked_const_iterator"* %7 to %"struct.std::_Iterator_base0"*
  %9 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %7, i32 0, i32 0
  %10 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  store %"struct.std::_Tree_node"* %10, %"struct.std::_Tree_node"** %9, align 4
  %11 = bitcast %"class.std::_Tree_unchecked_const_iterator"* %7 to %"struct.std::_Iterator_base0"*
  %12 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %4, align 4
  %13 = bitcast %"class.std::_Tree_val"* %12 to i8*
  call x86_thiscallcc void @"?_Adopt@_Iterator_base0@std@@QAEXPBX@Z"(%"struct.std::_Iterator_base0"* %11, i8* %13) #3
  ret %"class.std::_Tree_unchecked_const_iterator"* %7
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc void @"?_Adopt@_Iterator_base0@std@@QAEXPBX@Z"(%"struct.std::_Iterator_base0"*, i8*) #2 comdat align 2 {
  %3 = alloca i8*, align 4
  %4 = alloca %"struct.std::_Iterator_base0"*, align 4
  store i8* %1, i8** %3, align 4
  store %"struct.std::_Iterator_base0"* %0, %"struct.std::_Iterator_base0"** %4, align 4
  %5 = load %"struct.std::_Iterator_base0"*, %"struct.std::_Iterator_base0"** %4, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc void @"?_Freeheadnode@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree_comp_alloc"*, %"struct.std::_Tree_node"*) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Tree_node"*, align 4
  %4 = alloca %"class.std::_Tree_comp_alloc"*, align 4
  store %"struct.std::_Tree_node"* %1, %"struct.std::_Tree_node"** %3, align 4
  store %"class.std::_Tree_comp_alloc"* %0, %"class.std::_Tree_comp_alloc"** %4, align 4
  %5 = load %"class.std::_Tree_comp_alloc"*, %"class.std::_Tree_comp_alloc"** %4, align 4
  %6 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %7 = call x86_thiscallcc dereferenceable(1) %"class.std::allocator.2"* @"?_Getal@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %5) #3
  call void @"??$_Freenode0@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@1@PAU01@@Z"(%"class.std::allocator.2"* dereferenceable(1) %7, %"struct.std::_Tree_node"* %6) #3
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc void @"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ"(%"class.std::basic_string"*) #1 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca %"class.std::_String_val"*, align 4
  %4 = alloca i8*, align 4
  %5 = alloca %"class.std::allocator"*, align 4
  %6 = alloca i8, align 1
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 4
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 4
  %8 = bitcast %"class.std::basic_string"* %7 to %"class.std::_String_alloc"*
  call x86_thiscallcc void @"?_Orphan_all@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXXZ"(%"class.std::_String_alloc"* %8)
  %9 = bitcast %"class.std::basic_string"* %7 to %"class.std::_String_alloc"*
  %10 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %9) #3
  store %"class.std::_String_val"* %10, %"class.std::_String_val"** %3, align 4
  %11 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 4
  %12 = call x86_thiscallcc zeroext i1 @"?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QBE_NXZ"(%"class.std::_String_val"* %11)
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %1
  %14 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 4
  %15 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %14, i32 0, i32 0
  %16 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %15 to i8**
  %17 = load i8*, i8** %16, align 4
  store i8* %17, i8** %4, align 4
  %18 = bitcast %"class.std::basic_string"* %7 to %"class.std::_String_alloc"*
  %19 = call x86_thiscallcc dereferenceable(1) %"class.std::allocator"* @"?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %18) #3
  store %"class.std::allocator"* %19, %"class.std::allocator"** %5, align 4
  %20 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 4
  %21 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %20, i32 0, i32 0
  %22 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %21 to i8**
  %23 = call i8** @"??$addressof@PAD@std@@YAPAPADAAPAD@Z"(i8** dereferenceable(4) %22) #3
  %24 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 4
  call void @"??$destroy@PAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@QAPAD@Z"(%"class.std::allocator"* dereferenceable(1) %24, i8** %23)
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 4
  %26 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 4
  %27 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, 1
  %30 = load i8*, i8** %4, align 4
  call x86_thiscallcc void @"?deallocate@?$allocator@D@std@@QAEXQADI@Z"(%"class.std::allocator"* %25, i8* %30, i32 %29)
  br label %31

; <label>:31:                                     ; preds = %13, %1
  %32 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 4
  %33 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %32, i32 0, i32 1
  store i32 0, i32* %33, align 4
  %34 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 4
  %35 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %34, i32 0, i32 2
  store i32 15, i32* %35, align 4
  store i8 0, i8* %6, align 1
  %36 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 4
  %37 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %36, i32 0, i32 0
  %38 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %37 to [16 x i8]*
  %39 = getelementptr inbounds [16 x i8], [16 x i8]* %38, i32 0, i32 0
  call void @"?assign@?$char_traits@D@std@@SAXAADABD@Z"(i8* dereferenceable(1) %39, i8* dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc void @"??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ"(%"class.std::_String_alloc"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  call x86_thiscallcc void @"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@XZ"(%"class.std::_Compressed_pair"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc void @"?_Orphan_all@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXXZ"(%"class.std::_String_alloc"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %4 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %3) #3
  %5 = bitcast %"class.std::_String_val"* %4 to %"struct.std::_Container_base0"*
  call x86_thiscallcc void @"?_Orphan_all@_Container_base0@std@@QAEXXZ"(%"struct.std::_Container_base0"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"* %4) #3
  ret %"class.std::_String_val"* %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc zeroext i1 @"?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QBE_NXZ"(%"class.std::_String_val"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_String_val"*, align 4
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 4
  %3 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = icmp ule i32 16, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(1) %"class.std::allocator"* @"?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call x86_thiscallcc dereferenceable(1) %"class.std::allocator"* @"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"* %4) #3
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local void @"??$destroy@PAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@QAPAD@Z"(%"class.std::allocator"* dereferenceable(1), i8**) #2 comdat align 2 {
  %3 = alloca i8**, align 4
  %4 = alloca %"class.std::allocator"*, align 4
  store i8** %1, i8*** %3, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local i8** @"??$addressof@PAD@std@@YAPAPADAAPAD@Z"(i8** dereferenceable(4)) #2 comdat {
  %2 = alloca i8**, align 4
  store i8** %0, i8*** %2, align 4
  %3 = load i8**, i8*** %2, align 4
  ret i8** %3
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc void @"?deallocate@?$allocator@D@std@@QAEXQADI@Z"(%"class.std::allocator"*, i8*, i32) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 4
  %6 = alloca %"class.std::allocator"*, align 4
  store i32 %2, i32* %4, align 4
  store i8* %1, i8** %5, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 4
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = mul i32 1, %8
  %10 = load i8*, i8** %5, align 4
  call void @"??$_Deallocate@$07$0A@@std@@YAXPAXI@Z"(i8* %10, i32 %9)
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local void @"?assign@?$char_traits@D@std@@SAXAADABD@Z"(i8* dereferenceable(1), i8* dereferenceable(1)) #2 comdat align 2 {
  %3 = alloca i8*, align 4
  %4 = alloca i8*, align 4
  store i8* %1, i8** %3, align 4
  store i8* %0, i8** %4, align 4
  %5 = load i8*, i8** %3, align 4
  %6 = load i8, i8* %5, align 1
  %7 = load i8*, i8** %4, align 4
  store i8 %6, i8* %7, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc void @"?_Orphan_all@_Container_base0@std@@QAEXXZ"(%"struct.std::_Container_base0"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Container_base0"*, align 4
  store %"struct.std::_Container_base0"* %0, %"struct.std::_Container_base0"** %2, align 4
  %3 = load %"struct.std::_Container_base0"*, %"struct.std::_Container_base0"** %2, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 4
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %3, i32 0, i32 0
  ret %"class.std::_String_val"* %4
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(1) %"class.std::allocator"* @"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 4
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 4
  %4 = bitcast %"class.std::_Compressed_pair"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc void @"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@XZ"(%"class.std::_Compressed_pair"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 4
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %3, i32 0, i32 0
  call x86_thiscallcc void @"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"class.std::_String_val"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc void @"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"class.std::_String_val"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::_String_val"*, align 4
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 4
  %3 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 0
  call x86_thiscallcc void @"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc void @"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"union.std::_String_val<std::_Simple_types<char> >::_Bxty"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"*, align 4
  store %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %0, %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"** %2, align 4
  %3 = load %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"*, %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"** %2, align 4
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc %"class.std::_String_alloc"* @"??0?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ"(%"class.std::_String_alloc"* returned) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  %3 = alloca %"struct.std::_Zero_then_variadic_args_t", align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %4 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %5 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %4, i32 0, i32 0
  %6 = call x86_thiscallcc %"class.std::_Compressed_pair"* @"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@@Z"(%"class.std::_Compressed_pair"* %5, %"struct.std::_Zero_then_variadic_args_t"* byval align 4 %3)
  ret %"class.std::_String_alloc"* %4
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc void @"?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ"(%"class.std::basic_string"*) #2 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca %"class.std::_String_val"*, align 4
  %4 = alloca i8, align 1
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 4
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 4
  %6 = bitcast %"class.std::basic_string"* %5 to %"class.std::_String_alloc"*
  %7 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %6) #3
  store %"class.std::_String_val"* %7, %"class.std::_String_val"** %3, align 4
  %8 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 4
  %9 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %8, i32 0, i32 1
  store i32 0, i32* %9, align 4
  %10 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 4
  %11 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %10, i32 0, i32 2
  store i32 15, i32* %11, align 4
  store i8 0, i8* %4, align 1
  %12 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 4
  %13 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %12, i32 0, i32 0
  %14 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %13 to [16 x i8]*
  %15 = getelementptr inbounds [16 x i8], [16 x i8]* %14, i32 0, i32 0
  call void @"?assign@?$char_traits@D@std@@SAXAADABD@Z"(i8* dereferenceable(1) %15, i8* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBD@Z"(%"class.std::basic_string"*, i8*) #1 comdat align 2 {
  %3 = alloca i8*, align 4
  %4 = alloca %"class.std::basic_string"*, align 4
  store i8* %1, i8** %3, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 4
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %6 = load i8*, i8** %3, align 4
  %7 = call i32 @"?length@?$char_traits@D@std@@SAIQBD@Z"(i8* %6) #3
  %8 = call i32 @"??$_Convert_size@I@std@@YAII@Z"(i32 %7)
  %9 = load i8*, i8** %3, align 4
  %10 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBDI@Z"(%"class.std::basic_string"* %5, i8* %9, i32 %8)
  ret %"class.std::basic_string"* %10
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc %"class.std::_Compressed_pair"* @"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@@Z"(%"class.std::_Compressed_pair"* returned, %"struct.std::_Zero_then_variadic_args_t"* byval align 4) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %3, align 4
  %4 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %3, align 4
  %5 = bitcast %"class.std::_Compressed_pair"* %4 to %"class.std::allocator"*
  %6 = call x86_thiscallcc %"class.std::allocator"* @"??0?$allocator@D@std@@QAE@XZ"(%"class.std::allocator"* %5) #3
  %7 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %4, i32 0, i32 0
  %8 = call x86_thiscallcc %"class.std::_String_val"* @"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"class.std::_String_val"* %7)
  ret %"class.std::_Compressed_pair"* %4
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc %"class.std::allocator"* @"??0?$allocator@D@std@@QAE@XZ"(%"class.std::allocator"* returned) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 4
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 4
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc %"class.std::_String_val"* @"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"class.std::_String_val"* returned) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::_String_val"*, align 4
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 4
  %3 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 4
  %4 = bitcast %"class.std::_String_val"* %3 to %"struct.std::_Container_base0"*
  %5 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 0
  %6 = call x86_thiscallcc %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* @"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %5)
  %7 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 1
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 2
  store i32 0, i32* %8, align 4
  ret %"class.std::_String_val"* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* @"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* returned) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"*, align 4
  store %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %0, %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"** %2, align 4
  %3 = load %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"*, %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"** %2, align 4
  ret %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %3
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBDI@Z"(%"class.std::basic_string"*, i8*, i32) #1 comdat align 2 {
  %4 = alloca %"class.std::basic_string"*, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 4
  %7 = alloca %"class.std::basic_string"*, align 4
  %8 = alloca %"class.std::_String_val"*, align 4
  %9 = alloca i8*, align 4
  %10 = alloca i8, align 1
  %11 = alloca %class.anon, align 4
  store i32 %2, i32* %5, align 4
  store i8* %1, i8** %6, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %7, align 4
  %12 = load %"class.std::basic_string"*, %"class.std::basic_string"** %7, align 4
  %13 = bitcast %"class.std::basic_string"* %12 to %"class.std::_String_alloc"*
  %14 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %13) #3
  store %"class.std::_String_val"* %14, %"class.std::_String_val"** %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 4
  %17 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = icmp ule i32 %15, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %3
  %21 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 4
  %22 = call x86_thiscallcc i8* @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ"(%"class.std::_String_val"* %21)
  store i8* %22, i8** %9, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 4
  %25 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %24, i32 0, i32 1
  store i32 %23, i32* %25, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i8*, i8** %6, align 4
  %28 = load i8*, i8** %9, align 4
  %29 = call i8* @"?move@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8* %28, i8* %27, i32 %26) #3
  store i8 0, i8* %10, align 1
  %30 = load i8*, i8** %9, align 4
  %31 = load i32, i32* %5, align 4
  %32 = getelementptr inbounds i8, i8* %30, i32 %31
  call void @"?assign@?$char_traits@D@std@@SAXAADABD@Z"(i8* dereferenceable(1) %32, i8* dereferenceable(1) %10) #3
  store %"class.std::basic_string"* %12, %"class.std::basic_string"** %4, align 4
  br label %37

; <label>:33:                                     ; preds = %3
  %34 = load i8*, i8** %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@QBDI@Z@PBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@IV<lambda_1>@?0??assign@01@QAEAAV01@QBDI@Z@PBD@Z"(%"class.std::basic_string"* %12, i32 %35, %class.anon* byval align 4 %11, i8* %34)
  store %"class.std::basic_string"* %36, %"class.std::basic_string"** %4, align 4
  br label %37

; <label>:37:                                     ; preds = %33, %20
  %38 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  ret %"class.std::basic_string"* %38
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local i32 @"??$_Convert_size@I@std@@YAII@Z"(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local i32 @"?length@?$char_traits@D@std@@SAIQBD@Z"(i8*) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca i8*, align 4
  store i8* %0, i8** %2, align 4
  %3 = load i8*, i8** %2, align 4
  %4 = invoke i32 @strlen(i8* %3)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret i32 %4

; <label>:6:                                      ; preds = %1
  %7 = cleanuppad within none []
  call void @__std_terminate() #12 [ "funclet"(token %7) ]
  unreachable
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc i8* @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ"(%"class.std::_String_val"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_String_val"*, align 4
  %3 = alloca i8*, align 4
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 4
  %4 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 4
  %5 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %4, i32 0, i32 0
  %6 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %5 to [16 x i8]*
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  store i8* %7, i8** %3, align 4
  %8 = call x86_thiscallcc zeroext i1 @"?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QBE_NXZ"(%"class.std::_String_val"* %4)
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %4, i32 0, i32 0
  %11 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %10 to i8**
  %12 = load i8*, i8** %11, align 4
  %13 = call i8* @"??$_Unfancy@D@std@@YAPADPAD@Z"(i8* %12)
  store i8* %13, i8** %3, align 4
  br label %14

; <label>:14:                                     ; preds = %9, %1
  %15 = load i8*, i8** %3, align 4
  ret i8* %15
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local i8* @"?move@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8*, i8*, i32) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 4
  %6 = alloca i8*, align 4
  store i32 %2, i32* %4, align 4
  store i8* %1, i8** %5, align 4
  store i8* %0, i8** %6, align 4
  %7 = load i8*, i8** %6, align 4
  %8 = load i8*, i8** %5, align 4
  %9 = load i32, i32* %4, align 4
  call void @llvm.memmove.p0i8.p0i8.i32(i8* align 1 %7, i8* align 1 %8, i32 %9, i1 false)
  ret i8* %7
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@QBDI@Z@PBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@IV<lambda_1>@?0??assign@01@QAEAAV01@QBDI@Z@PBD@Z"(%"class.std::basic_string"*, i32, %class.anon* byval align 4, i8*) #1 comdat align 2 {
  %5 = alloca i8*, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::basic_string"*, align 4
  %8 = alloca %"class.std::_String_val"*, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::allocator"*, align 4
  %12 = alloca i8*, align 4
  store i8* %3, i8** %5, align 4
  store i32 %1, i32* %6, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %7, align 4
  %13 = load %"class.std::basic_string"*, %"class.std::basic_string"** %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call x86_thiscallcc i32 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %13) #3
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %4
  call void @"?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ"() #13
  unreachable

; <label>:18:                                     ; preds = %4
  %19 = bitcast %"class.std::basic_string"* %13 to %"class.std::_String_alloc"*
  %20 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %19) #3
  store %"class.std::_String_val"* %20, %"class.std::_String_val"** %8, align 4
  %21 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 4
  %22 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %6, align 4
  %25 = call x86_thiscallcc i32 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEII@Z"(%"class.std::basic_string"* %13, i32 %24)
  store i32 %25, i32* %10, align 4
  %26 = bitcast %"class.std::basic_string"* %13 to %"class.std::_String_alloc"*
  %27 = call x86_thiscallcc dereferenceable(1) %"class.std::allocator"* @"?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %26) #3
  store %"class.std::allocator"* %27, %"class.std::allocator"** %11, align 4
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = add i32 %29, 1
  %31 = call x86_thiscallcc i8* @"?allocate@?$allocator@D@std@@QAEPADI@Z"(%"class.std::allocator"* %28, i32 %30)
  store i8* %31, i8** %12, align 4
  %32 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 4
  %33 = bitcast %"class.std::_String_val"* %32 to %"struct.std::_Container_base0"*
  call x86_thiscallcc void @"?_Orphan_all@_Container_base0@std@@QAEXXZ"(%"struct.std::_Container_base0"* %33) #3
  %34 = load i32, i32* %6, align 4
  %35 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 4
  %36 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %35, i32 0, i32 1
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 4
  %39 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %38, i32 0, i32 2
  store i32 %37, i32* %39, align 4
  %40 = load i8*, i8** %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i8*, i8** %12, align 4
  %43 = call i8* @"??$_Unfancy@D@std@@YAPADPAD@Z"(i8* %42)
  call x86_thiscallcc void @"??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@QBDI@Z@QBE?A?<auto>@@QADI0@Z"(%class.anon* %2, i8* %43, i32 %41, i8* %40)
  %44 = load i32, i32* %9, align 4
  %45 = icmp ule i32 16, %44
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %18
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 4
  %48 = load i32, i32* %9, align 4
  %49 = add i32 %48, 1
  %50 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 4
  %51 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %50, i32 0, i32 0
  %52 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %51 to i8**
  %53 = load i8*, i8** %52, align 4
  call x86_thiscallcc void @"?deallocate@?$allocator@D@std@@QAEXQADI@Z"(%"class.std::allocator"* %47, i8* %53, i32 %49)
  %54 = load i8*, i8** %12, align 4
  %55 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 4
  %56 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %55, i32 0, i32 0
  %57 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %56 to i8**
  store i8* %54, i8** %57, align 4
  br label %64

; <label>:58:                                     ; preds = %18
  %59 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 4
  %60 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %59, i32 0, i32 0
  %61 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %60 to i8**
  %62 = call i8** @"??$addressof@PAD@std@@YAPAPADAAPAD@Z"(i8** dereferenceable(4) %61) #3
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 4
  call void @"??$construct@PADABQAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@QAPADABQAD@Z"(%"class.std::allocator"* dereferenceable(1) %63, i8** %62, i8** dereferenceable(4) %12)
  br label %64

; <label>:64:                                     ; preds = %58, %46
  ret %"class.std::basic_string"* %13
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local i8* @"??$_Unfancy@D@std@@YAPADPAD@Z"(i8*) #2 comdat {
  %2 = alloca i8*, align 4
  store i8* %0, i8** %2, align 4
  %3 = load i8*, i8** %2, align 4
  ret i8* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i32(i8* nocapture, i8* nocapture readonly, i32, i1) #5

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc i32 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"*) #2 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 4
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 4
  %9 = bitcast %"class.std::basic_string"* %8 to %"class.std::_String_alloc"*
  %10 = call x86_thiscallcc dereferenceable(1) %"class.std::allocator"* @"?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %9) #3
  %11 = call i32 @"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z"(%"class.std::allocator"* dereferenceable(1) %10) #3
  store i32 %11, i32* %3, align 4
  store i32 16, i32* %5, align 4
  %12 = call dereferenceable(4) i32* @"??$_Max_value@I@std@@YAABIABI0@Z"(i32* dereferenceable(4) %3, i32* dereferenceable(4) %5) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %14, 1
  store i32 %15, i32* %6, align 4
  %16 = call i32 @"?max@?$numeric_limits@H@std@@SAHXZ"() #3
  store i32 %16, i32* %7, align 4
  %17 = call dereferenceable(4) i32* @"??$_Min_value@I@std@@YAABIABI0@Z"(i32* dereferenceable(4) %7, i32* dereferenceable(4) %6) #3
  %18 = load i32, i32* %17, align 4
  ret i32 %18
}

; Function Attrs: noinline noreturn optnone
define linkonce_odr dso_local void @"?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ"() #10 comdat align 2 {
  call void @"?_Xlength_error@std@@YAXPBD@Z"(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@", i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc i32 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEII@Z"(%"class.std::basic_string"*, i32) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::basic_string"*, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::_String_val"*, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %5, align 4
  %11 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 4
  %12 = call x86_thiscallcc i32 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %11) #3
  store i32 %12, i32* %6, align 4
  %13 = bitcast %"class.std::basic_string"* %11 to %"class.std::_String_alloc"*
  %14 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %13) #3
  store %"class.std::_String_val"* %14, %"class.std::_String_val"** %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = or i32 %15, 15
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %3, align 4
  br label %41

; <label>:22:                                     ; preds = %2
  %23 = load %"class.std::_String_val"*, %"class.std::_String_val"** %7, align 4
  %24 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %9, align 4
  %29 = udiv i32 %28, 2
  %30 = sub i32 %27, %29
  %31 = icmp ugt i32 %26, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %3, align 4
  br label %41

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %9, align 4
  %37 = udiv i32 %36, 2
  %38 = add i32 %35, %37
  store i32 %38, i32* %10, align 4
  %39 = call dereferenceable(4) i32* @"??$_Max_value@I@std@@YAABIABI0@Z"(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10) #3
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %34, %32, %20
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc i8* @"?allocate@?$allocator@D@std@@QAEPADI@Z"(%"class.std::allocator"*, i32) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::allocator"*, align 4
  store i32 %1, i32* %3, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 4
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @"??$_Get_size_of_n@$00@std@@YAII@Z"(i32 %6)
  %8 = call i8* @"??$_Allocate@$07U_Default_allocate_traits@std@@$0A@@std@@YAPAXI@Z"(i32 %7)
  ret i8* %8
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc void @"??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@QBDI@Z@QBE?A?<auto>@@QADI0@Z"(%class.anon*, i8*, i32, i8*) #2 comdat align 2 {
  %5 = alloca i8*, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 4
  %8 = alloca %class.anon*, align 4
  %9 = alloca i8, align 1
  store i8* %3, i8** %5, align 4
  store i32 %2, i32* %6, align 4
  store i8* %1, i8** %7, align 4
  store %class.anon* %0, %class.anon** %8, align 4
  %10 = load %class.anon*, %class.anon** %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i8*, i8** %5, align 4
  %13 = load i8*, i8** %7, align 4
  %14 = call i8* @"?copy@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8* %13, i8* %12, i32 %11) #3
  store i8 0, i8* %9, align 1
  %15 = load i8*, i8** %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = getelementptr inbounds i8, i8* %15, i32 %16
  call void @"?assign@?$char_traits@D@std@@SAXAADABD@Z"(i8* dereferenceable(1) %17, i8* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local void @"??$construct@PADABQAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@QAPADABQAD@Z"(%"class.std::allocator"* dereferenceable(1), i8**, i8** dereferenceable(4)) #2 comdat align 2 {
  %4 = alloca i8**, align 4
  %5 = alloca i8**, align 4
  %6 = alloca %"class.std::allocator"*, align 4
  store i8** %2, i8*** %4, align 4
  store i8** %1, i8*** %5, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 4
  %7 = load i8**, i8*** %5, align 4
  %8 = bitcast i8** %7 to i8*
  %9 = bitcast i8* %8 to i8**
  %10 = load i8**, i8*** %4, align 4
  %11 = call dereferenceable(4) i8** @"??$forward@ABQAD@std@@YAABQADABQAD@Z"(i8** dereferenceable(4) %10) #3
  %12 = load i8*, i8** %11, align 4
  store i8* %12, i8** %9, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local i32 @"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z"(%"class.std::allocator"* dereferenceable(1)) #2 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 4
  ret i32 -1
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(1) %"class.std::allocator"* @"?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$allocator@D@2@XZ"(%"class.std::_String_alloc"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call x86_thiscallcc dereferenceable(1) %"class.std::allocator"* @"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"* %4) #3
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local dereferenceable(4) i32* @"??$_Max_value@I@std@@YAABIABI0@Z"(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 4
  %4 = alloca i32*, align 4
  store i32* %1, i32** %3, align 4
  store i32* %0, i32** %4, align 4
  %5 = load i32*, i32** %4, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %3, align 4
  %8 = load i32, i32* %7, align 4
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32*, i32** %3, align 4
  br label %14

; <label>:12:                                     ; preds = %2
  %13 = load i32*, i32** %4, align 4
  br label %14

; <label>:14:                                     ; preds = %12, %10
  %15 = phi i32* [ %11, %10 ], [ %13, %12 ]
  ret i32* %15
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local dereferenceable(4) i32* @"??$_Min_value@I@std@@YAABIABI0@Z"(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 4
  %4 = alloca i32*, align 4
  store i32* %1, i32** %3, align 4
  store i32* %0, i32** %4, align 4
  %5 = load i32*, i32** %3, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 4
  %8 = load i32, i32* %7, align 4
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32*, i32** %3, align 4
  br label %14

; <label>:12:                                     ; preds = %2
  %13 = load i32*, i32** %4, align 4
  br label %14

; <label>:14:                                     ; preds = %12, %10
  %15 = phi i32* [ %11, %10 ], [ %13, %12 ]
  ret i32* %15
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local i32 @"?max@?$numeric_limits@H@std@@SAHXZ"() #2 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(1) %"class.std::allocator"* @"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 4
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 4
  %4 = bitcast %"class.std::_Compressed_pair"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: noreturn
declare dso_local void @"?_Xlength_error@std@@YAXPBD@Z"(i8*) #9

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"* %4) #3
  ret %"class.std::_String_val"* %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 4
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %3, i32 0, i32 0
  ret %"class.std::_String_val"* %4
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local i8* @"??$_Allocate@$07U_Default_allocate_traits@std@@$0A@@std@@YAPAXI@Z"(i32) #1 comdat {
  %2 = alloca i8*, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp uge i32 %4, 4096
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = call i8* @"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPAXI@Z"(i32 %7)
  store i8* %8, i8** %2, align 4
  br label %16

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = call i8* @"?_Allocate@_Default_allocate_traits@std@@SAPAXI@Z"(i32 %13)
  store i8* %14, i8** %2, align 4
  br label %16

; <label>:15:                                     ; preds = %9
  store i8* null, i8** %2, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %12, %6
  %17 = load i8*, i8** %2, align 4
  ret i8* %17
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local i32 @"??$_Get_size_of_n@$00@std@@YAII@Z"(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local i8* @"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPAXI@Z"(i32) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = add i32 35, %6
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp ule i32 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %1
  store i32 -1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %11, %1
  %13 = load i32, i32* %3, align 4
  %14 = call i8* @"?_Allocate@_Default_allocate_traits@std@@SAPAXI@Z"(i32 %13)
  %15 = ptrtoint i8* %14 to i32
  store i32 %15, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  br label %23

; <label>:20:                                     ; preds = %16
  br label %21

; <label>:21:                                     ; preds = %20
  call void @_invalid_parameter_noinfo_noreturn() #13
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23:                                     ; preds = %22, %19
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, 35
  %27 = and i32 %26, -32
  %28 = inttoptr i32 %27 to i8*
  store i8* %28, i8** %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i8*, i8** %5, align 4
  %31 = bitcast i8* %30 to i32*
  %32 = getelementptr inbounds i32, i32* %31, i32 -1
  store i32 %29, i32* %32, align 4
  %33 = load i8*, i8** %5, align 4
  ret i8* %33
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local i8* @"?_Allocate@_Default_allocate_traits@std@@SAPAXI@Z"(i32) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i8* @"??2@YAPAXI@Z"(i32 %3)
  ret i8* %4
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @"??2@YAPAXI@Z"(i32) #11

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local i8* @"?copy@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8*, i8*, i32) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 4
  %6 = alloca i8*, align 4
  store i32 %2, i32* %4, align 4
  store i8* %1, i8** %5, align 4
  store i8* %0, i8** %6, align 4
  %7 = load i8*, i8** %6, align 4
  %8 = load i8*, i8** %5, align 4
  %9 = load i32, i32* %4, align 4
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %7, i8* align 1 %8, i32 %9, i1 false)
  ret i8* %7
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local dereferenceable(4) i8** @"??$forward@ABQAD@std@@YAABQADABQAD@Z"(i8** dereferenceable(4)) #2 comdat {
  %2 = alloca i8**, align 4
  store i8** %0, i8*** %2, align 4
  %3 = load i8**, i8*** %2, align 4
  ret i8** %3
}

declare dso_local i32 @strlen(i8*) #4

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc %"class.std::_Tree"* @"??0?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE@ABU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@1@@Z"(%"class.std::_Tree"* returned, %"struct.std::less"* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::less"*, align 4
  %4 = alloca %"class.std::_Tree"*, align 4
  store %"struct.std::less"* %1, %"struct.std::less"** %3, align 4
  store %"class.std::_Tree"* %0, %"class.std::_Tree"** %4, align 4
  %5 = load %"class.std::_Tree"*, %"class.std::_Tree"** %4, align 4
  %6 = bitcast %"class.std::_Tree"* %5 to %"class.std::_Tree_comp_alloc"*
  %7 = load %"struct.std::less"*, %"struct.std::less"** %3, align 4
  %8 = call x86_thiscallcc %"class.std::_Tree_comp_alloc"* @"??0?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE@ABU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@1@@Z"(%"class.std::_Tree_comp_alloc"* %6, %"struct.std::less"* dereferenceable(1) %7)
  ret %"class.std::_Tree"* %5
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc void @"?insert@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEXV?$initializer_list@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@@Z"(%"class.std::_Tree"*, %"struct.std::pair"*, %"struct.std::pair"*) #1 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 4
  %5 = alloca %"class.std::_Tree"*, align 4
  %6 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 4
  %7 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %4, i32 0, i32 1
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 4
  store %"class.std::_Tree"* %0, %"class.std::_Tree"** %5, align 4
  %8 = load %"class.std::_Tree"*, %"class.std::_Tree"** %5, align 4
  %9 = call x86_thiscallcc %"struct.std::pair"* @"?end@?$initializer_list@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@QBEPBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@2@XZ"(%"class.std::initializer_list"* %4) #3
  %10 = call x86_thiscallcc %"struct.std::pair"* @"?begin@?$initializer_list@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@QBEPBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@2@XZ"(%"class.std::initializer_list"* %4) #3
  call x86_thiscallcc void @"??$insert@PBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEXPBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@0@Z"(%"class.std::_Tree"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %9)
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc %"class.std::_Tree_comp_alloc"* @"??0?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE@ABU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@1@@Z"(%"class.std::_Tree_comp_alloc"* returned, %"struct.std::less"* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::less"*, align 4
  %4 = alloca %"class.std::_Tree_comp_alloc"*, align 4
  %5 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  %6 = alloca %"struct.std::_One_then_variadic_args_t", align 4
  store %"struct.std::less"* %1, %"struct.std::less"** %3, align 4
  store %"class.std::_Tree_comp_alloc"* %0, %"class.std::_Tree_comp_alloc"** %4, align 4
  %7 = load %"class.std::_Tree_comp_alloc"*, %"class.std::_Tree_comp_alloc"** %4, align 4
  %8 = getelementptr inbounds %"class.std::_Tree_comp_alloc", %"class.std::_Tree_comp_alloc"* %7, i32 0, i32 0
  %9 = load %"struct.std::less"*, %"struct.std::less"** %3, align 4
  %10 = call x86_thiscallcc %"class.std::_Compressed_pair.0"* @"??$?0ABU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@U_Zero_then_variadic_args_t@1@@?$_Compressed_pair@U?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@V?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@2@$00@std@@QAE@U_One_then_variadic_args_t@1@ABU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@1@$$QAU_Zero_then_variadic_args_t@1@@Z"(%"class.std::_Compressed_pair.0"* %8, %"struct.std::_One_then_variadic_args_t"* byval align 4 %6, %"struct.std::less"* dereferenceable(1) %9, %"struct.std::_Zero_then_variadic_args_t"* dereferenceable(1) %5)
  call x86_thiscallcc void @"?_Construct@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEXXZ"(%"class.std::_Tree_comp_alloc"* %7)
  ret %"class.std::_Tree_comp_alloc"* %7
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc %"class.std::_Compressed_pair.0"* @"??$?0ABU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@U_Zero_then_variadic_args_t@1@@?$_Compressed_pair@U?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@V?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@2@$00@std@@QAE@U_One_then_variadic_args_t@1@ABU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@1@$$QAU_Zero_then_variadic_args_t@1@@Z"(%"class.std::_Compressed_pair.0"* returned, %"struct.std::_One_then_variadic_args_t"* byval align 4, %"struct.std::less"* dereferenceable(1), %"struct.std::_Zero_then_variadic_args_t"* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.std::_Zero_then_variadic_args_t"*, align 4
  %6 = alloca %"struct.std::less"*, align 4
  %7 = alloca %"class.std::_Compressed_pair.0"*, align 4
  %8 = alloca %"struct.std::_Zero_then_variadic_args_t", align 4
  store %"struct.std::_Zero_then_variadic_args_t"* %3, %"struct.std::_Zero_then_variadic_args_t"** %5, align 4
  store %"struct.std::less"* %2, %"struct.std::less"** %6, align 4
  store %"class.std::_Compressed_pair.0"* %0, %"class.std::_Compressed_pair.0"** %7, align 4
  %9 = load %"class.std::_Compressed_pair.0"*, %"class.std::_Compressed_pair.0"** %7, align 4
  %10 = bitcast %"class.std::_Compressed_pair.0"* %9 to %"struct.std::less"*
  %11 = load %"struct.std::less"*, %"struct.std::less"** %6, align 4
  %12 = call dereferenceable(1) %"struct.std::less"* @"??$forward@ABU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@@std@@YAABU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@0@ABU10@@Z"(%"struct.std::less"* dereferenceable(1) %11) #3
  %13 = getelementptr inbounds %"class.std::_Compressed_pair.0", %"class.std::_Compressed_pair.0"* %9, i32 0, i32 0
  %14 = load %"struct.std::_Zero_then_variadic_args_t"*, %"struct.std::_Zero_then_variadic_args_t"** %5, align 4
  %15 = call dereferenceable(1) %"struct.std::_Zero_then_variadic_args_t"* @"??$forward@U_Zero_then_variadic_args_t@std@@@std@@YA$$QAU_Zero_then_variadic_args_t@0@AAU10@@Z"(%"struct.std::_Zero_then_variadic_args_t"* dereferenceable(1) %14) #3
  %16 = call x86_thiscallcc %"class.std::_Compressed_pair.1"* @"??$?0$$V@?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@@Z"(%"class.std::_Compressed_pair.1"* %13, %"struct.std::_Zero_then_variadic_args_t"* byval align 4 %8)
  ret %"class.std::_Compressed_pair.0"* %9
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc void @"?_Construct@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEXXZ"(%"class.std::_Tree_comp_alloc"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Tree_comp_alloc"*, align 4
  store %"class.std::_Tree_comp_alloc"* %0, %"class.std::_Tree_comp_alloc"** %2, align 4
  %3 = load %"class.std::_Tree_comp_alloc"*, %"class.std::_Tree_comp_alloc"** %2, align 4
  %4 = call x86_thiscallcc %"struct.std::_Tree_node"* @"?_Buyheadnode@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_comp_alloc"* %3)
  %5 = call x86_thiscallcc dereferenceable(8) %"class.std::_Tree_val"* @"?_Get_data@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %3) #3
  %6 = getelementptr inbounds %"class.std::_Tree_val", %"class.std::_Tree_val"* %5, i32 0, i32 0
  store %"struct.std::_Tree_node"* %4, %"struct.std::_Tree_node"** %6, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local dereferenceable(1) %"struct.std::less"* @"??$forward@ABU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@@std@@YAABU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@0@ABU10@@Z"(%"struct.std::less"* dereferenceable(1)) #2 comdat {
  %2 = alloca %"struct.std::less"*, align 4
  store %"struct.std::less"* %0, %"struct.std::less"** %2, align 4
  %3 = load %"struct.std::less"*, %"struct.std::less"** %2, align 4
  ret %"struct.std::less"* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local dereferenceable(1) %"struct.std::_Zero_then_variadic_args_t"* @"??$forward@U_Zero_then_variadic_args_t@std@@@std@@YA$$QAU_Zero_then_variadic_args_t@0@AAU10@@Z"(%"struct.std::_Zero_then_variadic_args_t"* dereferenceable(1)) #2 comdat {
  %2 = alloca %"struct.std::_Zero_then_variadic_args_t"*, align 4
  store %"struct.std::_Zero_then_variadic_args_t"* %0, %"struct.std::_Zero_then_variadic_args_t"** %2, align 4
  %3 = load %"struct.std::_Zero_then_variadic_args_t"*, %"struct.std::_Zero_then_variadic_args_t"** %2, align 4
  ret %"struct.std::_Zero_then_variadic_args_t"* %3
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc %"class.std::_Compressed_pair.1"* @"??$?0$$V@?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@@Z"(%"class.std::_Compressed_pair.1"* returned, %"struct.std::_Zero_then_variadic_args_t"* byval align 4) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::_Compressed_pair.1"*, align 4
  store %"class.std::_Compressed_pair.1"* %0, %"class.std::_Compressed_pair.1"** %3, align 4
  %4 = load %"class.std::_Compressed_pair.1"*, %"class.std::_Compressed_pair.1"** %3, align 4
  %5 = bitcast %"class.std::_Compressed_pair.1"* %4 to %"class.std::allocator.2"*
  %6 = call x86_thiscallcc %"class.std::allocator.2"* @"??0?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@QAE@XZ"(%"class.std::allocator.2"* %5) #3
  %7 = getelementptr inbounds %"class.std::_Compressed_pair.1", %"class.std::_Compressed_pair.1"* %4, i32 0, i32 0
  %8 = call x86_thiscallcc %"class.std::_Tree_val"* @"??0?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QAE@XZ"(%"class.std::_Tree_val"* %7)
  ret %"class.std::_Compressed_pair.1"* %4
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc %"class.std::allocator.2"* @"??0?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@QAE@XZ"(%"class.std::allocator.2"* returned) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 4
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 4
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 4
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc %"class.std::_Tree_val"* @"??0?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QAE@XZ"(%"class.std::_Tree_val"* returned) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::_Tree_val"*, align 4
  store %"class.std::_Tree_val"* %0, %"class.std::_Tree_val"** %2, align 4
  %3 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %2, align 4
  %4 = bitcast %"class.std::_Tree_val"* %3 to %"struct.std::_Container_base0"*
  %5 = getelementptr inbounds %"class.std::_Tree_val", %"class.std::_Tree_val"* %3, i32 0, i32 0
  store %"struct.std::_Tree_node"* null, %"struct.std::_Tree_node"** %5, align 4
  %6 = getelementptr inbounds %"class.std::_Tree_val", %"class.std::_Tree_val"* %3, i32 0, i32 1
  store i32 0, i32* %6, align 4
  ret %"class.std::_Tree_val"* %3
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc %"struct.std::_Tree_node"* @"?_Buyheadnode@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_comp_alloc"*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::_Tree_comp_alloc"*, align 4
  %3 = alloca %"class.std::allocator.2"*, align 4
  %4 = alloca %"struct.std::_Tree_node"*, align 4
  store %"class.std::_Tree_comp_alloc"* %0, %"class.std::_Tree_comp_alloc"** %2, align 4
  %5 = load %"class.std::_Tree_comp_alloc"*, %"class.std::_Tree_comp_alloc"** %2, align 4
  %6 = call x86_thiscallcc dereferenceable(1) %"class.std::allocator.2"* @"?_Getal@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %5) #3
  store %"class.std::allocator.2"* %6, %"class.std::allocator.2"** %3, align 4
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 4
  %8 = call x86_thiscallcc %"struct.std::_Tree_node"* @"?allocate@?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@QAEPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@I@Z"(%"class.std::allocator.2"* %7, i32 1)
  store %"struct.std::_Tree_node"* %8, %"struct.std::_Tree_node"** %4, align 4
  %9 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %4, align 4
  %10 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %9, i32 0, i32 0
  %11 = call %"struct.std::_Tree_node"** @"??$addressof@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@YAPAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@0@AAPAU10@@Z"(%"struct.std::_Tree_node"** dereferenceable(4) %10) #3
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 4
  invoke void @"??$construct@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@AAPAU12@@?$_Default_allocator_traits@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@1@QAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@AAPAU31@@Z"(%"class.std::allocator.2"* dereferenceable(1) %12, %"struct.std::_Tree_node"** %11, %"struct.std::_Tree_node"** dereferenceable(4) %4)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %1
  %14 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %4, align 4
  %15 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %14, i32 0, i32 1
  %16 = call %"struct.std::_Tree_node"** @"??$addressof@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@YAPAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@0@AAPAU10@@Z"(%"struct.std::_Tree_node"** dereferenceable(4) %15) #3
  %17 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 4
  invoke void @"??$construct@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@AAPAU12@@?$_Default_allocator_traits@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@1@QAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@AAPAU31@@Z"(%"class.std::allocator.2"* dereferenceable(1) %17, %"struct.std::_Tree_node"** %16, %"struct.std::_Tree_node"** dereferenceable(4) %4)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %13
  %19 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %4, align 4
  %20 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %19, i32 0, i32 2
  %21 = call %"struct.std::_Tree_node"** @"??$addressof@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@YAPAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@0@AAPAU10@@Z"(%"struct.std::_Tree_node"** dereferenceable(4) %20) #3
  %22 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 4
  invoke void @"??$construct@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@AAPAU12@@?$_Default_allocator_traits@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@1@QAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@AAPAU31@@Z"(%"class.std::allocator.2"* dereferenceable(1) %22, %"struct.std::_Tree_node"** %21, %"struct.std::_Tree_node"** dereferenceable(4) %4)
          to label %29 unwind label %23

; <label>:23:                                     ; preds = %18, %13, %1
  %24 = catchswitch within none [label %25] unwind to caller

; <label>:25:                                     ; preds = %23
  %26 = catchpad within %24 [i8* null, i32 64, i8* null]
  %27 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 4
  %28 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %4, align 4
  call x86_thiscallcc void @"?deallocate@?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@QAEXQAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@I@Z"(%"class.std::allocator.2"* %27, %"struct.std::_Tree_node"* %28, i32 1) [ "funclet"(token %26) ]
  call void @_CxxThrowException(i8* null, %eh.ThrowInfo* null) #13 [ "funclet"(token %26) ]
  unreachable

; <label>:29:                                     ; preds = %18
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %4, align 4
  %32 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %31, i32 0, i32 3
  store i8 1, i8* %32, align 4
  %33 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %4, align 4
  %34 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %33, i32 0, i32 4
  store i8 1, i8* %34, align 1
  %35 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %4, align 4
  ret %"struct.std::_Tree_node"* %35
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc %"struct.std::_Tree_node"* @"?allocate@?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@QAEPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@I@Z"(%"class.std::allocator.2"*, i32) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::allocator.2"*, align 4
  store i32 %1, i32* %3, align 4
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 4
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @"??$_Get_size_of_n@$0CM@@std@@YAII@Z"(i32 %6)
  %8 = call i8* @"??$_Allocate@$07U_Default_allocate_traits@std@@$0A@@std@@YAPAXI@Z"(i32 %7)
  %9 = bitcast i8* %8 to %"struct.std::_Tree_node"*
  ret %"struct.std::_Tree_node"* %9
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local void @"??$construct@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@AAPAU12@@?$_Default_allocator_traits@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@1@QAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@AAPAU31@@Z"(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::_Tree_node"**, %"struct.std::_Tree_node"** dereferenceable(4)) #2 comdat align 2 {
  %4 = alloca %"struct.std::_Tree_node"**, align 4
  %5 = alloca %"struct.std::_Tree_node"**, align 4
  %6 = alloca %"class.std::allocator.2"*, align 4
  store %"struct.std::_Tree_node"** %2, %"struct.std::_Tree_node"*** %4, align 4
  store %"struct.std::_Tree_node"** %1, %"struct.std::_Tree_node"*** %5, align 4
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %6, align 4
  %7 = load %"struct.std::_Tree_node"**, %"struct.std::_Tree_node"*** %5, align 4
  %8 = bitcast %"struct.std::_Tree_node"** %7 to i8*
  %9 = bitcast i8* %8 to %"struct.std::_Tree_node"**
  %10 = load %"struct.std::_Tree_node"**, %"struct.std::_Tree_node"*** %4, align 4
  %11 = call dereferenceable(4) %"struct.std::_Tree_node"** @"??$forward@AAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@YAAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@0@AAPAU10@@Z"(%"struct.std::_Tree_node"** dereferenceable(4) %10) #3
  %12 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %11, align 4
  store %"struct.std::_Tree_node"* %12, %"struct.std::_Tree_node"** %9, align 4
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc void @"?deallocate@?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@QAEXQAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@I@Z"(%"class.std::allocator.2"*, %"struct.std::_Tree_node"*, i32) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::_Tree_node"*, align 4
  %6 = alloca %"class.std::allocator.2"*, align 4
  store i32 %2, i32* %4, align 4
  store %"struct.std::_Tree_node"* %1, %"struct.std::_Tree_node"** %5, align 4
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %6, align 4
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = mul i32 44, %8
  %10 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %11 = bitcast %"struct.std::_Tree_node"* %10 to i8*
  call void @"??$_Deallocate@$07$0A@@std@@YAXPAXI@Z"(i8* %11, i32 %9)
  ret void
}

declare dllimport x86_stdcallcc void @_CxxThrowException(i8*, %eh.ThrowInfo*)

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local i32 @"??$_Get_size_of_n@$0CM@@std@@YAII@Z"(i32) #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 97612893, i32* %3, align 4
  %5 = load i32, i32* %2, align 4
  %6 = mul i32 %5, 44
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp ult i32 97612893, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  store i32 -1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %9, %1
  %11 = load i32, i32* %4, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local dereferenceable(4) %"struct.std::_Tree_node"** @"??$forward@AAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@YAAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@0@AAPAU10@@Z"(%"struct.std::_Tree_node"** dereferenceable(4)) #2 comdat {
  %2 = alloca %"struct.std::_Tree_node"**, align 4
  store %"struct.std::_Tree_node"** %0, %"struct.std::_Tree_node"*** %2, align 4
  %3 = load %"struct.std::_Tree_node"**, %"struct.std::_Tree_node"*** %2, align 4
  ret %"struct.std::_Tree_node"** %3
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc void @"??$insert@PBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEXPBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@0@Z"(%"class.std::_Tree"*, %"struct.std::pair"*, %"struct.std::pair"*) #1 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 4
  %5 = alloca %"struct.std::pair"*, align 4
  %6 = alloca %"class.std::_Tree"*, align 4
  %7 = alloca %"struct.std::pair"*, align 4
  %8 = alloca %"struct.std::pair"*, align 4
  %9 = alloca %"class.std::_Tree_const_iterator", align 4
  %10 = alloca %"class.std::_Tree_iterator", align 4
  %11 = alloca %"class.std::_Tree_iterator", align 4
  store %"struct.std::pair"* %2, %"struct.std::pair"** %4, align 4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 4
  store %"class.std::_Tree"* %0, %"class.std::_Tree"** %6, align 4
  %12 = load %"class.std::_Tree"*, %"class.std::_Tree"** %6, align 4
  call void @"??$_Adl_verify_range@PBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PBU12@@std@@YAXABQBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@0@Z"(%"struct.std::pair"** dereferenceable(4) %5, %"struct.std::pair"** dereferenceable(4) %4)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 4
  %14 = call %"struct.std::pair"* @"??$_Get_unwrapped@$$CBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@YAPBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@QBU10@@Z"(%"struct.std::pair"* %13)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %7, align 4
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 4
  %16 = call %"struct.std::pair"* @"??$_Get_unwrapped@$$CBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@YAPBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@QBU10@@Z"(%"struct.std::pair"* %15)
  store %"struct.std::pair"* %16, %"struct.std::pair"** %8, align 4
  br label %17

; <label>:17:                                     ; preds = %30, %3
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 4
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 4
  %20 = icmp ne %"struct.std::pair"* %18, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %17
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 4
  call x86_thiscallcc void @"?end@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@2@XZ"(%"class.std::_Tree"* %12, %"class.std::_Tree_iterator"* sret %10) #3
  %23 = bitcast %"class.std::_Tree_iterator"* %10 to %"class.std::_Tree_const_iterator"*
  %24 = bitcast %"class.std::_Tree_const_iterator"* %9 to i8*
  %25 = bitcast %"class.std::_Tree_const_iterator"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %24, i8* align 4 %25, i32 4, i1 false)
  %26 = bitcast %"class.std::_Tree_const_iterator"* %9 to %"class.std::_Tree_unchecked_const_iterator"*
  %27 = bitcast %"class.std::_Tree_unchecked_const_iterator"* %26 to %"struct.std::_Iterator_base0"*
  %28 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %26, i32 0, i32 0
  %29 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %28, align 4
  call x86_thiscallcc void @"??$emplace_hint@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@V?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@@Z"(%"class.std::_Tree"* %12, %"class.std::_Tree_iterator"* sret %11, %"struct.std::_Tree_node"* %29, %"struct.std::pair"* dereferenceable(28) %22)
  br label %30

; <label>:30:                                     ; preds = %21
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 4
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 1
  store %"struct.std::pair"* %32, %"struct.std::pair"** %7, align 4
  br label %17

; <label>:33:                                     ; preds = %17
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc %"struct.std::pair"* @"?end@?$initializer_list@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@QBEPBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@2@XZ"(%"class.std::initializer_list"*) #2 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 4
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 4
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 4
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc %"struct.std::pair"* @"?begin@?$initializer_list@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@QBEPBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@2@XZ"(%"class.std::initializer_list"*) #2 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 4
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 4
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 4
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local void @"??$_Adl_verify_range@PBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PBU12@@std@@YAXABQBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@0@Z"(%"struct.std::pair"** dereferenceable(4), %"struct.std::pair"** dereferenceable(4)) #1 comdat {
  %3 = alloca %"struct.std::pair"**, align 4
  %4 = alloca %"struct.std::pair"**, align 4
  %5 = alloca %"struct.std::integral_constant", align 4
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %3, align 4
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 4
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 4
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 4
  call void @"??$_Adl_verify_range1@PBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PBU12@@std@@YAXABQBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@0U?$integral_constant@_N$0A@@0@@Z"(%"struct.std::pair"** dereferenceable(4) %7, %"struct.std::pair"** dereferenceable(4) %6, %"struct.std::integral_constant"* byval align 4 %5)
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local %"struct.std::pair"* @"??$_Get_unwrapped@$$CBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@YAPBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@QBU10@@Z"(%"struct.std::pair"*) #2 comdat {
  %2 = alloca %"struct.std::pair"*, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 4
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 4
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc void @"??$emplace_hint@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@V?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@@Z"(%"class.std::_Tree"*, %"class.std::_Tree_iterator"* noalias sret, %"struct.std::_Tree_node"*, %"struct.std::pair"* dereferenceable(28)) #1 comdat align 2 {
  %5 = alloca %"class.std::_Tree_const_iterator", align 4
  %6 = alloca %"struct.std::pair"*, align 4
  %7 = alloca %"class.std::_Tree"*, align 4
  %8 = alloca %"struct.std::_Tree_node"*, align 4
  %9 = alloca %"class.std::_Tree_const_iterator", align 4
  %10 = bitcast %"class.std::_Tree_const_iterator"* %5 to %"class.std::_Tree_unchecked_const_iterator"*
  %11 = bitcast %"class.std::_Tree_unchecked_const_iterator"* %10 to %"struct.std::_Iterator_base0"*
  %12 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Tree_node"* %2, %"struct.std::_Tree_node"** %12, align 4
  store %"struct.std::pair"* %3, %"struct.std::pair"** %6, align 4
  store %"class.std::_Tree"* %0, %"class.std::_Tree"** %7, align 4
  %13 = load %"class.std::_Tree"*, %"class.std::_Tree"** %7, align 4
  %14 = bitcast %"class.std::_Tree"* %13 to %"class.std::_Tree_comp_alloc"*
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 4
  %16 = call dereferenceable(28) %"struct.std::pair"* @"??$forward@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@YAABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@ABU10@@Z"(%"struct.std::pair"* dereferenceable(28) %15) #3
  %17 = call x86_thiscallcc %"struct.std::_Tree_node"* @"??$_Buynode@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@@Z"(%"class.std::_Tree_comp_alloc"* %14, %"struct.std::pair"* dereferenceable(28) %16)
  store %"struct.std::_Tree_node"* %17, %"struct.std::_Tree_node"** %8, align 4
  %18 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %19 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %8, align 4
  %20 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %19, i32 0, i32 5
  %21 = bitcast %"class.std::_Tree_const_iterator"* %9 to i8*
  %22 = bitcast %"class.std::_Tree_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %21, i8* align 4 %22, i32 4, i1 false)
  %23 = bitcast %"class.std::_Tree_const_iterator"* %9 to %"class.std::_Tree_unchecked_const_iterator"*
  %24 = bitcast %"class.std::_Tree_unchecked_const_iterator"* %23 to %"struct.std::_Iterator_base0"*
  %25 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %23, i32 0, i32 0
  %26 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %25, align 4
  call x86_thiscallcc void @"??$_Insert_hint@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@V?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@@Z"(%"class.std::_Tree"* %13, %"class.std::_Tree_iterator"* sret %1, %"struct.std::_Tree_node"* %26, %"struct.std::pair"* dereferenceable(28) %20, %"struct.std::_Tree_node"* %18)
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local void @"??$_Adl_verify_range1@PBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PBU12@@std@@YAXABQBU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@0U?$integral_constant@_N$0A@@0@@Z"(%"struct.std::pair"** dereferenceable(4), %"struct.std::pair"** dereferenceable(4), %"struct.std::integral_constant"* byval align 4) #2 comdat {
  %4 = alloca %"struct.std::pair"**, align 4
  %5 = alloca %"struct.std::pair"**, align 4
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 4
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %5, align 4
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc %"struct.std::_Tree_node"* @"??$_Buynode@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@@Z"(%"class.std::_Tree_comp_alloc"*, %"struct.std::pair"* dereferenceable(28)) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"struct.std::pair"*, align 4
  %4 = alloca %"class.std::_Tree_comp_alloc"*, align 4
  %5 = alloca %"struct.std::_Tree_node"*, align 4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 4
  store %"class.std::_Tree_comp_alloc"* %0, %"class.std::_Tree_comp_alloc"** %4, align 4
  %6 = load %"class.std::_Tree_comp_alloc"*, %"class.std::_Tree_comp_alloc"** %4, align 4
  %7 = call x86_thiscallcc %"struct.std::_Tree_node"* @"?_Buynode0@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_comp_alloc"* %6)
  store %"struct.std::_Tree_node"* %7, %"struct.std::_Tree_node"** %5, align 4
  %8 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %9 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %8, i32 0, i32 3
  store i8 0, i8* %9, align 4
  %10 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %11 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %10, i32 0, i32 4
  store i8 0, i8* %11, align 1
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 4
  %13 = call dereferenceable(28) %"struct.std::pair"* @"??$forward@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@YAABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@ABU10@@Z"(%"struct.std::pair"* dereferenceable(28) %12) #3
  %14 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %15 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %14, i32 0, i32 5
  %16 = call %"struct.std::pair"* @"??$addressof@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@YAPAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@AAU10@@Z"(%"struct.std::pair"* dereferenceable(28) %15) #3
  %17 = call x86_thiscallcc dereferenceable(1) %"class.std::allocator.2"* @"?_Getal@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %6) #3
  invoke void @"??$construct@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@ABU12@@?$_Default_allocator_traits@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@1@QAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@ABU31@@Z"(%"class.std::allocator.2"* dereferenceable(1) %17, %"struct.std::pair"* %16, %"struct.std::pair"* dereferenceable(28) %13)
          to label %23 unwind label %18

; <label>:18:                                     ; preds = %2
  %19 = catchswitch within none [label %20] unwind to caller

; <label>:20:                                     ; preds = %18
  %21 = catchpad within %19 [i8* null, i32 64, i8* null]
  %22 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  call x86_thiscallcc void @"?_Freenode0@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree_comp_alloc"* %6, %"struct.std::_Tree_node"* %22) [ "funclet"(token %21) ]
  call void @_CxxThrowException(i8* null, %eh.ThrowInfo* null) #13 [ "funclet"(token %21) ]
  unreachable

; <label>:23:                                     ; preds = %2
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  ret %"struct.std::_Tree_node"* %25
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local dereferenceable(28) %"struct.std::pair"* @"??$forward@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@YAABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@ABU10@@Z"(%"struct.std::pair"* dereferenceable(28)) #2 comdat {
  %2 = alloca %"struct.std::pair"*, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 4
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 4
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc void @"??$_Insert_hint@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@V?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@@Z"(%"class.std::_Tree"*, %"class.std::_Tree_iterator"* noalias sret, %"struct.std::_Tree_node"*, %"struct.std::pair"* dereferenceable(28), %"struct.std::_Tree_node"*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %6 = alloca %"class.std::_Tree_const_iterator", align 4
  %7 = alloca %"struct.std::_Tree_node"*, align 4
  %8 = alloca %"struct.std::pair"*, align 4
  %9 = alloca %"class.std::_Tree"*, align 4
  %10 = alloca %"class.std::_Tree_const_iterator", align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::_Tree_val"*, align 4
  %13 = alloca %"class.std::_Tree_iterator", align 4
  %14 = alloca %"class.std::_Tree_iterator", align 4
  %15 = alloca %"class.std::_Tree_iterator", align 4
  %16 = alloca %"struct.std::pair.4", align 4
  %17 = bitcast %"class.std::_Tree_const_iterator"* %6 to %"class.std::_Tree_unchecked_const_iterator"*
  %18 = bitcast %"class.std::_Tree_unchecked_const_iterator"* %17 to %"struct.std::_Iterator_base0"*
  %19 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %17, i32 0, i32 0
  store %"struct.std::_Tree_node"* %2, %"struct.std::_Tree_node"** %19, align 4
  store %"struct.std::_Tree_node"* %4, %"struct.std::_Tree_node"** %7, align 4
  store %"struct.std::pair"* %3, %"struct.std::pair"** %8, align 4
  store %"class.std::_Tree"* %0, %"class.std::_Tree"** %9, align 4
  %20 = load %"class.std::_Tree"*, %"class.std::_Tree"** %9, align 4
  %21 = call x86_thiscallcc %"class.std::_Tree_const_iterator"* @"??0?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAE@XZ"(%"class.std::_Tree_const_iterator"* %10)
  store i8 0, i8* %11, align 1
  %22 = bitcast %"class.std::_Tree"* %20 to %"class.std::_Tree_comp_alloc"*
  %23 = call x86_thiscallcc dereferenceable(8) %"class.std::_Tree_val"* @"?_Get_data@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %22) #3
  store %"class.std::_Tree_val"* %23, %"class.std::_Tree_val"** %12, align 4
  %24 = call x86_thiscallcc i32 @"?size@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QBEIXZ"(%"class.std::_Tree"* %20) #3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %5
  %27 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 4
  %29 = call dereferenceable(28) %"struct.std::pair"* @"??$forward@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@YAAAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@AAU10@@Z"(%"struct.std::pair"* dereferenceable(28) %28) #3
  %30 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %12, align 4
  %31 = getelementptr inbounds %"class.std::_Tree_val", %"class.std::_Tree_val"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %31, align 4
  invoke x86_thiscallcc void @"??$_Insert_at@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@_NPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@1@Z"(%"class.std::_Tree"* %20, %"class.std::_Tree_iterator"* sret %1, i1 zeroext true, %"struct.std::_Tree_node"* %32, %"struct.std::pair"* dereferenceable(28) %29, %"struct.std::_Tree_node"* %27)
          to label %33 unwind label %205

; <label>:33:                                     ; preds = %26
  br label %225

; <label>:34:                                     ; preds = %5
  call x86_thiscallcc void @"?begin@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@2@XZ"(%"class.std::_Tree"* %20, %"class.std::_Tree_iterator"* sret %13) #3
  %35 = bitcast %"class.std::_Tree_iterator"* %13 to %"class.std::_Tree_const_iterator"*
  %36 = invoke x86_thiscallcc zeroext i1 @"??8?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QBE_NABV01@@Z"(%"class.std::_Tree_const_iterator"* %6, %"class.std::_Tree_const_iterator"* dereferenceable(4) %35)
          to label %37 unwind label %205

; <label>:37:                                     ; preds = %34
  br i1 %36, label %38, label %60

; <label>:38:                                     ; preds = %37
  %39 = bitcast %"class.std::_Tree"* %20 to %"class.std::_Tree_comp_alloc"*
  %40 = call x86_thiscallcc dereferenceable(1) %"struct.std::less"* @"?_Getcomp@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %39) #3
  %41 = bitcast %"class.std::_Tree_const_iterator"* %6 to %"class.std::_Tree_unchecked_const_iterator"*
  %42 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %42, align 4
  %44 = invoke x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"?_Key@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree"* %20, %"struct.std::_Tree_node"* %43)
          to label %45 unwind label %205

; <label>:45:                                     ; preds = %38
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 4
  %47 = invoke x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"?_Kfn@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@2@@Z"(%"class.std::_Tree"* %20, %"struct.std::pair"* dereferenceable(28) %46)
          to label %48 unwind label %205

; <label>:48:                                     ; preds = %45
  %49 = invoke x86_thiscallcc zeroext i1 @"??R?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@QBE_NABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@0@Z"(%"struct.std::less"* %40, %"class.std::basic_string"* dereferenceable(24) %47, %"class.std::basic_string"* dereferenceable(24) %44)
          to label %50 unwind label %205

; <label>:50:                                     ; preds = %48
  br i1 %49, label %51, label %59

; <label>:51:                                     ; preds = %50
  %52 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 4
  %54 = call dereferenceable(28) %"struct.std::pair"* @"??$forward@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@YAAAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@AAU10@@Z"(%"struct.std::pair"* dereferenceable(28) %53) #3
  %55 = bitcast %"class.std::_Tree_const_iterator"* %6 to %"class.std::_Tree_unchecked_const_iterator"*
  %56 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %55, i32 0, i32 0
  %57 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %56, align 4
  invoke x86_thiscallcc void @"??$_Insert_at@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@_NPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@1@Z"(%"class.std::_Tree"* %20, %"class.std::_Tree_iterator"* sret %1, i1 zeroext true, %"struct.std::_Tree_node"* %57, %"struct.std::pair"* dereferenceable(28) %54, %"struct.std::_Tree_node"* %52)
          to label %58 unwind label %205

; <label>:58:                                     ; preds = %51
  br label %225

; <label>:59:                                     ; preds = %50
  br label %214

; <label>:60:                                     ; preds = %37
  call x86_thiscallcc void @"?end@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@2@XZ"(%"class.std::_Tree"* %20, %"class.std::_Tree_iterator"* sret %14) #3
  %61 = bitcast %"class.std::_Tree_iterator"* %14 to %"class.std::_Tree_const_iterator"*
  %62 = invoke x86_thiscallcc zeroext i1 @"??8?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QBE_NABV01@@Z"(%"class.std::_Tree_const_iterator"* %6, %"class.std::_Tree_const_iterator"* dereferenceable(4) %61)
          to label %63 unwind label %205

; <label>:63:                                     ; preds = %60
  br i1 %62, label %64, label %88

; <label>:64:                                     ; preds = %63
  %65 = bitcast %"class.std::_Tree"* %20 to %"class.std::_Tree_comp_alloc"*
  %66 = call x86_thiscallcc dereferenceable(1) %"struct.std::less"* @"?_Getcomp@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %65) #3
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 4
  %68 = invoke x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"?_Kfn@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@2@@Z"(%"class.std::_Tree"* %20, %"struct.std::pair"* dereferenceable(28) %67)
          to label %69 unwind label %205

; <label>:69:                                     ; preds = %64
  %70 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %12, align 4
  %71 = invoke x86_thiscallcc dereferenceable(4) %"struct.std::_Tree_node"** @"?_Rmost@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_val"* %70)
          to label %72 unwind label %205

; <label>:72:                                     ; preds = %69
  %73 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %71, align 4
  %74 = invoke x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"?_Key@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree"* %20, %"struct.std::_Tree_node"* %73)
          to label %75 unwind label %205

; <label>:75:                                     ; preds = %72
  %76 = invoke x86_thiscallcc zeroext i1 @"??R?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@QBE_NABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@0@Z"(%"struct.std::less"* %66, %"class.std::basic_string"* dereferenceable(24) %74, %"class.std::basic_string"* dereferenceable(24) %68)
          to label %77 unwind label %205

; <label>:77:                                     ; preds = %75
  br i1 %76, label %78, label %87

; <label>:78:                                     ; preds = %77
  %79 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 4
  %81 = call dereferenceable(28) %"struct.std::pair"* @"??$forward@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@YAAAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@AAU10@@Z"(%"struct.std::pair"* dereferenceable(28) %80) #3
  %82 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %12, align 4
  %83 = invoke x86_thiscallcc dereferenceable(4) %"struct.std::_Tree_node"** @"?_Rmost@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_val"* %82)
          to label %84 unwind label %205

; <label>:84:                                     ; preds = %78
  %85 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %83, align 4
  invoke x86_thiscallcc void @"??$_Insert_at@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@_NPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@1@Z"(%"class.std::_Tree"* %20, %"class.std::_Tree_iterator"* sret %1, i1 zeroext false, %"struct.std::_Tree_node"* %85, %"struct.std::pair"* dereferenceable(28) %81, %"struct.std::_Tree_node"* %79)
          to label %86 unwind label %205

; <label>:86:                                     ; preds = %84
  br label %225

; <label>:87:                                     ; preds = %77
  br label %213

; <label>:88:                                     ; preds = %63
  %89 = bitcast %"class.std::_Tree"* %20 to %"class.std::_Tree_comp_alloc"*
  %90 = call x86_thiscallcc dereferenceable(1) %"struct.std::less"* @"?_Getcomp@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %89) #3
  %91 = bitcast %"class.std::_Tree_const_iterator"* %6 to %"class.std::_Tree_unchecked_const_iterator"*
  %92 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %91, i32 0, i32 0
  %93 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %92, align 4
  %94 = invoke x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"?_Key@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree"* %20, %"struct.std::_Tree_node"* %93)
          to label %95 unwind label %205

; <label>:95:                                     ; preds = %88
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 4
  %97 = invoke x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"?_Kfn@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@2@@Z"(%"class.std::_Tree"* %20, %"struct.std::pair"* dereferenceable(28) %96)
          to label %98 unwind label %205

; <label>:98:                                     ; preds = %95
  %99 = invoke x86_thiscallcc zeroext i1 @"??R?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@QBE_NABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@0@Z"(%"struct.std::less"* %90, %"class.std::basic_string"* dereferenceable(24) %97, %"class.std::basic_string"* dereferenceable(24) %94)
          to label %100 unwind label %205

; <label>:100:                                    ; preds = %98
  br i1 %99, label %101, label %143

; <label>:101:                                    ; preds = %100
  %102 = bitcast %"class.std::_Tree"* %20 to %"class.std::_Tree_comp_alloc"*
  %103 = call x86_thiscallcc dereferenceable(1) %"struct.std::less"* @"?_Getcomp@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %102) #3
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 4
  %105 = invoke x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"?_Kfn@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@2@@Z"(%"class.std::_Tree"* %20, %"struct.std::pair"* dereferenceable(28) %104)
          to label %106 unwind label %205

; <label>:106:                                    ; preds = %101
  %107 = bitcast %"class.std::_Tree_const_iterator"* %10 to i8*
  %108 = bitcast %"class.std::_Tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %107, i8* align 4 %108, i32 4, i1 false)
  %109 = invoke x86_thiscallcc dereferenceable(4) %"class.std::_Tree_const_iterator"* @"??F?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAEAAV01@XZ"(%"class.std::_Tree_const_iterator"* %10)
          to label %110 unwind label %205

; <label>:110:                                    ; preds = %106
  %111 = bitcast %"class.std::_Tree_const_iterator"* %109 to %"class.std::_Tree_unchecked_const_iterator"*
  %112 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %111, i32 0, i32 0
  %113 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %112, align 4
  %114 = invoke x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"?_Key@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree"* %20, %"struct.std::_Tree_node"* %113)
          to label %115 unwind label %205

; <label>:115:                                    ; preds = %110
  %116 = invoke x86_thiscallcc zeroext i1 @"??R?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@QBE_NABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@0@Z"(%"struct.std::less"* %103, %"class.std::basic_string"* dereferenceable(24) %114, %"class.std::basic_string"* dereferenceable(24) %105)
          to label %117 unwind label %205

; <label>:117:                                    ; preds = %115
  br i1 %116, label %118, label %143

; <label>:118:                                    ; preds = %117
  %119 = bitcast %"class.std::_Tree_const_iterator"* %10 to %"class.std::_Tree_unchecked_const_iterator"*
  %120 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %119, i32 0, i32 0
  %121 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %120, align 4
  %122 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %121, i32 0, i32 2
  %123 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %122, align 4
  %124 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %123, i32 0, i32 4
  %125 = load i8, i8* %124, align 1
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %135

; <label>:127:                                    ; preds = %118
  %128 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 4
  %130 = call dereferenceable(28) %"struct.std::pair"* @"??$forward@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@YAAAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@AAU10@@Z"(%"struct.std::pair"* dereferenceable(28) %129) #3
  %131 = bitcast %"class.std::_Tree_const_iterator"* %10 to %"class.std::_Tree_unchecked_const_iterator"*
  %132 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %131, i32 0, i32 0
  %133 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %132, align 4
  invoke x86_thiscallcc void @"??$_Insert_at@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@_NPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@1@Z"(%"class.std::_Tree"* %20, %"class.std::_Tree_iterator"* sret %1, i1 zeroext false, %"struct.std::_Tree_node"* %133, %"struct.std::pair"* dereferenceable(28) %130, %"struct.std::_Tree_node"* %128)
          to label %134 unwind label %205

; <label>:134:                                    ; preds = %127
  br label %225

; <label>:135:                                    ; preds = %118
  %136 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 4
  %138 = call dereferenceable(28) %"struct.std::pair"* @"??$forward@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@YAAAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@AAU10@@Z"(%"struct.std::pair"* dereferenceable(28) %137) #3
  %139 = bitcast %"class.std::_Tree_const_iterator"* %6 to %"class.std::_Tree_unchecked_const_iterator"*
  %140 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %139, i32 0, i32 0
  %141 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %140, align 4
  invoke x86_thiscallcc void @"??$_Insert_at@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@_NPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@1@Z"(%"class.std::_Tree"* %20, %"class.std::_Tree_iterator"* sret %1, i1 zeroext true, %"struct.std::_Tree_node"* %141, %"struct.std::pair"* dereferenceable(28) %138, %"struct.std::_Tree_node"* %136)
          to label %142 unwind label %205

; <label>:142:                                    ; preds = %135
  br label %225

; <label>:143:                                    ; preds = %117, %100
  %144 = bitcast %"class.std::_Tree"* %20 to %"class.std::_Tree_comp_alloc"*
  %145 = call x86_thiscallcc dereferenceable(1) %"struct.std::less"* @"?_Getcomp@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %144) #3
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 4
  %147 = invoke x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"?_Kfn@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@2@@Z"(%"class.std::_Tree"* %20, %"struct.std::pair"* dereferenceable(28) %146)
          to label %148 unwind label %205

; <label>:148:                                    ; preds = %143
  %149 = bitcast %"class.std::_Tree_const_iterator"* %6 to %"class.std::_Tree_unchecked_const_iterator"*
  %150 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %149, i32 0, i32 0
  %151 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %150, align 4
  %152 = invoke x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"?_Key@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree"* %20, %"struct.std::_Tree_node"* %151)
          to label %153 unwind label %205

; <label>:153:                                    ; preds = %148
  %154 = invoke x86_thiscallcc zeroext i1 @"??R?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@QBE_NABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@0@Z"(%"struct.std::less"* %145, %"class.std::basic_string"* dereferenceable(24) %152, %"class.std::basic_string"* dereferenceable(24) %147)
          to label %155 unwind label %205

; <label>:155:                                    ; preds = %153
  br i1 %154, label %156, label %179

; <label>:156:                                    ; preds = %155
  %157 = bitcast %"class.std::_Tree_const_iterator"* %10 to i8*
  %158 = bitcast %"class.std::_Tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %157, i8* align 4 %158, i32 4, i1 false)
  %159 = invoke x86_thiscallcc dereferenceable(4) %"class.std::_Tree_const_iterator"* @"??E?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAEAAV01@XZ"(%"class.std::_Tree_const_iterator"* %10)
          to label %160 unwind label %205

; <label>:160:                                    ; preds = %156
  call x86_thiscallcc void @"?end@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@2@XZ"(%"class.std::_Tree"* %20, %"class.std::_Tree_iterator"* sret %15) #3
  %161 = bitcast %"class.std::_Tree_iterator"* %15 to %"class.std::_Tree_const_iterator"*
  %162 = invoke x86_thiscallcc zeroext i1 @"??8?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QBE_NABV01@@Z"(%"class.std::_Tree_const_iterator"* %159, %"class.std::_Tree_const_iterator"* dereferenceable(4) %161)
          to label %163 unwind label %205

; <label>:163:                                    ; preds = %160
  br i1 %162, label %177, label %164

; <label>:164:                                    ; preds = %163
  %165 = bitcast %"class.std::_Tree"* %20 to %"class.std::_Tree_comp_alloc"*
  %166 = call x86_thiscallcc dereferenceable(1) %"struct.std::less"* @"?_Getcomp@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %165) #3
  %167 = bitcast %"class.std::_Tree_const_iterator"* %10 to %"class.std::_Tree_unchecked_const_iterator"*
  %168 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %167, i32 0, i32 0
  %169 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %168, align 4
  %170 = invoke x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"?_Key@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree"* %20, %"struct.std::_Tree_node"* %169)
          to label %171 unwind label %205

; <label>:171:                                    ; preds = %164
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 4
  %173 = invoke x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"?_Kfn@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@2@@Z"(%"class.std::_Tree"* %20, %"struct.std::pair"* dereferenceable(28) %172)
          to label %174 unwind label %205

; <label>:174:                                    ; preds = %171
  %175 = invoke x86_thiscallcc zeroext i1 @"??R?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@QBE_NABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@0@Z"(%"struct.std::less"* %166, %"class.std::basic_string"* dereferenceable(24) %173, %"class.std::basic_string"* dereferenceable(24) %170)
          to label %176 unwind label %205

; <label>:176:                                    ; preds = %174
  br label %177

; <label>:177:                                    ; preds = %176, %163
  %178 = phi i1 [ true, %163 ], [ %175, %176 ]
  br label %179

; <label>:179:                                    ; preds = %177, %155
  %180 = phi i1 [ false, %155 ], [ %178, %177 ]
  br i1 %180, label %181, label %211

; <label>:181:                                    ; preds = %179
  %182 = bitcast %"class.std::_Tree_const_iterator"* %6 to %"class.std::_Tree_unchecked_const_iterator"*
  %183 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %182, i32 0, i32 0
  %184 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %183, align 4
  %185 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %184, i32 0, i32 2
  %186 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %185, align 4
  %187 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %186, i32 0, i32 4
  %188 = load i8, i8* %187, align 1
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %190, label %198

; <label>:190:                                    ; preds = %181
  %191 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 4
  %193 = call dereferenceable(28) %"struct.std::pair"* @"??$forward@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@YAAAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@AAU10@@Z"(%"struct.std::pair"* dereferenceable(28) %192) #3
  %194 = bitcast %"class.std::_Tree_const_iterator"* %6 to %"class.std::_Tree_unchecked_const_iterator"*
  %195 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %194, i32 0, i32 0
  %196 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %195, align 4
  invoke x86_thiscallcc void @"??$_Insert_at@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@_NPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@1@Z"(%"class.std::_Tree"* %20, %"class.std::_Tree_iterator"* sret %1, i1 zeroext false, %"struct.std::_Tree_node"* %196, %"struct.std::pair"* dereferenceable(28) %193, %"struct.std::_Tree_node"* %191)
          to label %197 unwind label %205

; <label>:197:                                    ; preds = %190
  br label %225

; <label>:198:                                    ; preds = %181
  %199 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 4
  %201 = call dereferenceable(28) %"struct.std::pair"* @"??$forward@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@YAAAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@AAU10@@Z"(%"struct.std::pair"* dereferenceable(28) %200) #3
  %202 = bitcast %"class.std::_Tree_const_iterator"* %10 to %"class.std::_Tree_unchecked_const_iterator"*
  %203 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %202, i32 0, i32 0
  %204 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %203, align 4
  invoke x86_thiscallcc void @"??$_Insert_at@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@_NPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@1@Z"(%"class.std::_Tree"* %20, %"class.std::_Tree_iterator"* sret %1, i1 zeroext true, %"struct.std::_Tree_node"* %204, %"struct.std::pair"* dereferenceable(28) %201, %"struct.std::_Tree_node"* %199)
          to label %210 unwind label %205

; <label>:205:                                    ; preds = %198, %190, %174, %171, %164, %160, %156, %153, %148, %143, %135, %127, %115, %110, %106, %101, %98, %95, %88, %84, %78, %75, %72, %69, %64, %60, %51, %48, %45, %38, %34, %26
  %206 = catchswitch within none [label %207] unwind to caller

; <label>:207:                                    ; preds = %205
  %208 = catchpad within %206 [i8* null, i32 64, i8* null]
  %209 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  call x86_thiscallcc void @"?_Destroy_if_node@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree"* %20, %"struct.std::_Tree_node"* %209) [ "funclet"(token %208) ]
  call void @_CxxThrowException(i8* null, %eh.ThrowInfo* null) #13 [ "funclet"(token %208) ]
  unreachable

; <label>:210:                                    ; preds = %198
  br label %225

; <label>:211:                                    ; preds = %179
  br label %212

; <label>:212:                                    ; preds = %211
  br label %213

; <label>:213:                                    ; preds = %212, %87
  br label %214

; <label>:214:                                    ; preds = %213, %59
  br label %215

; <label>:215:                                    ; preds = %214
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 4
  %219 = call dereferenceable(28) %"struct.std::pair"* @"??$forward@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@YAAAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@AAU10@@Z"(%"struct.std::pair"* dereferenceable(28) %218) #3
  %220 = load i8, i8* %11, align 1
  %221 = trunc i8 %220 to i1
  call x86_thiscallcc void @"??$_Insert_nohint@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAE?AU?$pair@V?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@_N@1@_NAAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@@Z"(%"class.std::_Tree"* %20, %"struct.std::pair.4"* sret %16, i1 zeroext %221, %"struct.std::pair"* dereferenceable(28) %219, %"struct.std::_Tree_node"* %217)
  %222 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %16, i32 0, i32 0
  %223 = bitcast %"class.std::_Tree_iterator"* %1 to i8*
  %224 = bitcast %"class.std::_Tree_iterator"* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %223, i8* align 4 %224, i32 4, i1 false)
  br label %225

; <label>:225:                                    ; preds = %216, %210, %197, %142, %134, %86, %58, %33
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc %"struct.std::_Tree_node"* @"?_Buynode0@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_comp_alloc"*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::_Tree_comp_alloc"*, align 4
  %3 = alloca %"class.std::allocator.2"*, align 4
  %4 = alloca %"struct.std::_Tree_node"*, align 4
  %5 = alloca %"class.std::_Tree_val"*, align 4
  store %"class.std::_Tree_comp_alloc"* %0, %"class.std::_Tree_comp_alloc"** %2, align 4
  %6 = load %"class.std::_Tree_comp_alloc"*, %"class.std::_Tree_comp_alloc"** %2, align 4
  %7 = call x86_thiscallcc dereferenceable(1) %"class.std::allocator.2"* @"?_Getal@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %6) #3
  store %"class.std::allocator.2"* %7, %"class.std::allocator.2"** %3, align 4
  %8 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 4
  %9 = call x86_thiscallcc %"struct.std::_Tree_node"* @"?allocate@?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@QAEPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@I@Z"(%"class.std::allocator.2"* %8, i32 1)
  store %"struct.std::_Tree_node"* %9, %"struct.std::_Tree_node"** %4, align 4
  %10 = call x86_thiscallcc dereferenceable(8) %"class.std::_Tree_val"* @"?_Get_data@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %6) #3
  store %"class.std::_Tree_val"* %10, %"class.std::_Tree_val"** %5, align 4
  %11 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %5, align 4
  %12 = getelementptr inbounds %"class.std::_Tree_val", %"class.std::_Tree_val"* %11, i32 0, i32 0
  %13 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %4, align 4
  %14 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %13, i32 0, i32 0
  %15 = call %"struct.std::_Tree_node"** @"??$addressof@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@YAPAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@0@AAPAU10@@Z"(%"struct.std::_Tree_node"** dereferenceable(4) %14) #3
  %16 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 4
  invoke void @"??$construct@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@AAPAU12@@?$_Default_allocator_traits@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@1@QAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@AAPAU31@@Z"(%"class.std::allocator.2"* dereferenceable(1) %16, %"struct.std::_Tree_node"** %15, %"struct.std::_Tree_node"** dereferenceable(4) %12)
          to label %17 unwind label %31

; <label>:17:                                     ; preds = %1
  %18 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %5, align 4
  %19 = getelementptr inbounds %"class.std::_Tree_val", %"class.std::_Tree_val"* %18, i32 0, i32 0
  %20 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %4, align 4
  %21 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %20, i32 0, i32 1
  %22 = call %"struct.std::_Tree_node"** @"??$addressof@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@YAPAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@0@AAPAU10@@Z"(%"struct.std::_Tree_node"** dereferenceable(4) %21) #3
  %23 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 4
  invoke void @"??$construct@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@AAPAU12@@?$_Default_allocator_traits@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@1@QAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@AAPAU31@@Z"(%"class.std::allocator.2"* dereferenceable(1) %23, %"struct.std::_Tree_node"** %22, %"struct.std::_Tree_node"** dereferenceable(4) %19)
          to label %24 unwind label %31

; <label>:24:                                     ; preds = %17
  %25 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %5, align 4
  %26 = getelementptr inbounds %"class.std::_Tree_val", %"class.std::_Tree_val"* %25, i32 0, i32 0
  %27 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %27, i32 0, i32 2
  %29 = call %"struct.std::_Tree_node"** @"??$addressof@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@YAPAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@0@AAPAU10@@Z"(%"struct.std::_Tree_node"** dereferenceable(4) %28) #3
  %30 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 4
  invoke void @"??$construct@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@AAPAU12@@?$_Default_allocator_traits@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@1@QAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@AAPAU31@@Z"(%"class.std::allocator.2"* dereferenceable(1) %30, %"struct.std::_Tree_node"** %29, %"struct.std::_Tree_node"** dereferenceable(4) %26)
          to label %37 unwind label %31

; <label>:31:                                     ; preds = %24, %17, %1
  %32 = catchswitch within none [label %33] unwind to caller

; <label>:33:                                     ; preds = %31
  %34 = catchpad within %32 [i8* null, i32 64, i8* null]
  %35 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 4
  %36 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %4, align 4
  call x86_thiscallcc void @"?deallocate@?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@QAEXQAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@I@Z"(%"class.std::allocator.2"* %35, %"struct.std::_Tree_node"* %36, i32 1) [ "funclet"(token %34) ]
  call void @_CxxThrowException(i8* null, %eh.ThrowInfo* null) #13 [ "funclet"(token %34) ]
  unreachable

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %4, align 4
  ret %"struct.std::_Tree_node"* %39
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local void @"??$construct@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@ABU12@@?$_Default_allocator_traits@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@1@QAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@ABU31@@Z"(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(28)) #1 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 4
  %5 = alloca %"struct.std::pair"*, align 4
  %6 = alloca %"class.std::allocator.2"*, align 4
  store %"struct.std::pair"* %2, %"struct.std::pair"** %4, align 4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 4
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %6, align 4
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 4
  %8 = bitcast %"struct.std::pair"* %7 to i8*
  %9 = bitcast i8* %8 to %"struct.std::pair"*
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 4
  %11 = call dereferenceable(28) %"struct.std::pair"* @"??$forward@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@YAABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@ABU10@@Z"(%"struct.std::pair"* dereferenceable(28) %10) #3
  %12 = call x86_thiscallcc %"struct.std::pair"* @"??0?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@QAE@ABU01@@Z"(%"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(28) %11)
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc void @"?_Freenode0@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree_comp_alloc"*, %"struct.std::_Tree_node"*) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Tree_node"*, align 4
  %4 = alloca %"class.std::_Tree_comp_alloc"*, align 4
  store %"struct.std::_Tree_node"* %1, %"struct.std::_Tree_node"** %3, align 4
  store %"class.std::_Tree_comp_alloc"* %0, %"class.std::_Tree_comp_alloc"** %4, align 4
  %5 = load %"class.std::_Tree_comp_alloc"*, %"class.std::_Tree_comp_alloc"** %4, align 4
  %6 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %7 = call x86_thiscallcc dereferenceable(1) %"class.std::allocator.2"* @"?_Getal@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %5) #3
  call void @"??$_Freenode0@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@1@PAU01@@Z"(%"class.std::allocator.2"* dereferenceable(1) %7, %"struct.std::_Tree_node"* %6) #3
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc %"struct.std::pair"* @"??0?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@QAE@ABU01@@Z"(%"struct.std::pair"* returned, %"struct.std::pair"* dereferenceable(28)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 4
  %4 = alloca %"struct.std::pair"*, align 4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 4
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = call x86_thiscallcc %"class.std::basic_string"* @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z"(%"class.std::basic_string"* %6, %"class.std::basic_string"* dereferenceable(24) %8)
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc %"class.std::basic_string"* @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@ABV01@@Z"(%"class.std::basic_string"* returned, %"class.std::basic_string"* dereferenceable(24)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.std::basic_string"*, align 4
  %4 = alloca %"class.std::basic_string"*, align 4
  %5 = alloca %"class.std::allocator", align 1
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 4
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %7 = bitcast %"class.std::basic_string"* %6 to %"class.std::_String_alloc"*
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 4
  %9 = bitcast %"class.std::basic_string"* %8 to %"class.std::_String_alloc"*
  %10 = call x86_thiscallcc dereferenceable(1) %"class.std::allocator"* @"?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %9) #3
  call void @"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@ABV32@@Z"(%"class.std::allocator"* sret %5, %"class.std::allocator"* dereferenceable(1) %10)
  %11 = call x86_thiscallcc %"class.std::_String_alloc"* @"??$?0V?$allocator@D@std@@X@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@$$QAV?$allocator@D@1@@Z"(%"class.std::_String_alloc"* %7, %"class.std::allocator"* dereferenceable(1) %5)
  %12 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 4
  invoke x86_thiscallcc void @"?_Construct_lv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXABV12@@Z"(%"class.std::basic_string"* %6, %"class.std::basic_string"* dereferenceable(24) %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %2
  ret %"class.std::basic_string"* %6

; <label>:14:                                     ; preds = %2
  %15 = cleanuppad within none []
  %16 = bitcast %"class.std::basic_string"* %6 to %"class.std::_String_alloc"*
  call x86_thiscallcc void @"??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ"(%"class.std::_String_alloc"* %16) #3 [ "funclet"(token %15) ]
  cleanupret from %15 unwind to caller
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local void @"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@ABV32@@Z"(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #2 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 4
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 4
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc %"class.std::_String_alloc"* @"??$?0V?$allocator@D@std@@X@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@$$QAV?$allocator@D@1@@Z"(%"class.std::_String_alloc"* returned, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 4
  %4 = alloca %"class.std::_String_alloc"*, align 4
  %5 = alloca %"struct.std::_One_then_variadic_args_t", align 4
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %4, align 4
  %6 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %4, align 4
  %7 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %6, i32 0, i32 0
  %8 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 4
  %9 = call dereferenceable(1) %"class.std::allocator"* @"??$forward@V?$allocator@D@std@@@std@@YA$$QAV?$allocator@D@0@AAV10@@Z"(%"class.std::allocator"* dereferenceable(1) %8) #3
  %10 = call x86_thiscallcc %"class.std::_Compressed_pair"* @"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_One_then_variadic_args_t@1@$$QAV?$allocator@D@1@@Z"(%"class.std::_Compressed_pair"* %7, %"struct.std::_One_then_variadic_args_t"* byval align 4 %5, %"class.std::allocator"* dereferenceable(1) %9)
  ret %"class.std::_String_alloc"* %6
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc void @"?_Construct_lv_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXABV12@@Z"(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(24)) #1 comdat align 2 {
  %3 = alloca %"class.std::basic_string"*, align 4
  %4 = alloca %"class.std::basic_string"*, align 4
  %5 = alloca %"class.std::_String_val"*, align 4
  %6 = alloca %"class.std::_String_val"*, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 4
  %9 = alloca %"class.std::allocator"*, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 4
  %14 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %15 = bitcast %"class.std::basic_string"* %14 to %"class.std::_String_alloc"*
  %16 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %15) #3
  store %"class.std::_String_val"* %16, %"class.std::_String_val"** %5, align 4
  %17 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 4
  %18 = bitcast %"class.std::basic_string"* %17 to %"class.std::_String_alloc"*
  %19 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %18) #3
  store %"class.std::_String_val"* %19, %"class.std::_String_val"** %6, align 4
  %20 = load %"class.std::_String_val"*, %"class.std::_String_val"** %6, align 4
  %21 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %7, align 4
  %23 = load %"class.std::_String_val"*, %"class.std::_String_val"** %6, align 4
  %24 = call x86_thiscallcc i8* @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ"(%"class.std::_String_val"* %23)
  store i8* %24, i8** %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp ult i32 %25, 16
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %2
  %28 = load i8*, i8** %8, align 4
  %29 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 4
  %30 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %29, i32 0, i32 0
  %31 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %30 to [16 x i8]*
  %32 = getelementptr inbounds [16 x i8], [16 x i8]* %31, i32 0, i32 0
  %33 = call i8* @"?copy@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8* %32, i8* %28, i32 16) #3
  %34 = load i32, i32* %7, align 4
  %35 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 4
  %36 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %35, i32 0, i32 1
  store i32 %34, i32* %36, align 4
  %37 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 4
  %38 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %37, i32 0, i32 2
  store i32 15, i32* %38, align 4
  br label %68

; <label>:39:                                     ; preds = %2
  %40 = bitcast %"class.std::basic_string"* %14 to %"class.std::_String_alloc"*
  %41 = call x86_thiscallcc dereferenceable(1) %"class.std::allocator"* @"?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %40) #3
  store %"class.std::allocator"* %41, %"class.std::allocator"** %9, align 4
  %42 = call x86_thiscallcc i32 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %14) #3
  store i32 %42, i32* %11, align 4
  %43 = load i32, i32* %7, align 4
  %44 = or i32 %43, 15
  store i32 %44, i32* %12, align 4
  %45 = call dereferenceable(4) i32* @"??$_Min_value@I@std@@YAABIABI0@Z"(i32* dereferenceable(4) %12, i32* dereferenceable(4) %11) #3
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %10, align 4
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %9, align 4
  %48 = load i32, i32* %10, align 4
  %49 = add i32 %48, 1
  %50 = call x86_thiscallcc i8* @"?allocate@?$allocator@D@std@@QAEPADI@Z"(%"class.std::allocator"* %47, i32 %49)
  store i8* %50, i8** %13, align 4
  %51 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 4
  %52 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %51, i32 0, i32 0
  %53 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %52 to i8**
  %54 = call i8** @"??$addressof@PAD@std@@YAPAPADAAPAD@Z"(i8** dereferenceable(4) %53) #3
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %9, align 4
  call void @"??$construct@PADABQAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@QAPADABQAD@Z"(%"class.std::allocator"* dereferenceable(1) %55, i8** %54, i8** dereferenceable(4) %13)
  %56 = load i32, i32* %7, align 4
  %57 = add i32 %56, 1
  %58 = load i8*, i8** %8, align 4
  %59 = load i8*, i8** %13, align 4
  %60 = call i8* @"??$_Unfancy@D@std@@YAPADPAD@Z"(i8* %59)
  %61 = call i8* @"?copy@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8* %60, i8* %58, i32 %57) #3
  %62 = load i32, i32* %7, align 4
  %63 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 4
  %64 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %63, i32 0, i32 1
  store i32 %62, i32* %64, align 4
  %65 = load i32, i32* %10, align 4
  %66 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 4
  %67 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %66, i32 0, i32 2
  store i32 %65, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %39, %27
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @"??$forward@V?$allocator@D@std@@@std@@YA$$QAV?$allocator@D@0@AAV10@@Z"(%"class.std::allocator"* dereferenceable(1)) #2 comdat {
  %2 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 4
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 4
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc %"class.std::_Compressed_pair"* @"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_One_then_variadic_args_t@1@$$QAV?$allocator@D@1@@Z"(%"class.std::_Compressed_pair"* returned, %"struct.std::_One_then_variadic_args_t"* byval align 4, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 4
  %5 = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::allocator"* %2, %"class.std::allocator"** %4, align 4
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %5, align 4
  %6 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %5, align 4
  %7 = bitcast %"class.std::_Compressed_pair"* %6 to %"class.std::allocator"*
  %8 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 4
  %9 = call dereferenceable(1) %"class.std::allocator"* @"??$forward@V?$allocator@D@std@@@std@@YA$$QAV?$allocator@D@0@AAV10@@Z"(%"class.std::allocator"* dereferenceable(1) %8) #3
  %10 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %6, i32 0, i32 0
  %11 = call x86_thiscallcc %"class.std::_String_val"* @"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"class.std::_String_val"* %10)
  ret %"class.std::_Compressed_pair"* %6
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc i8* @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ"(%"class.std::_String_val"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_String_val"*, align 4
  %3 = alloca i8*, align 4
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 4
  %4 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 4
  %5 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %4, i32 0, i32 0
  %6 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %5 to [16 x i8]*
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  store i8* %7, i8** %3, align 4
  %8 = call x86_thiscallcc zeroext i1 @"?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QBE_NXZ"(%"class.std::_String_val"* %4)
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %4, i32 0, i32 0
  %11 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %10 to i8**
  %12 = load i8*, i8** %11, align 4
  %13 = call i8* @"??$_Unfancy@D@std@@YAPADPAD@Z"(i8* %12)
  store i8* %13, i8** %3, align 4
  br label %14

; <label>:14:                                     ; preds = %9, %1
  %15 = load i8*, i8** %3, align 4
  ret i8* %15
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc %"class.std::_Tree_const_iterator"* @"??0?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAE@XZ"(%"class.std::_Tree_const_iterator"* returned) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::_Tree_const_iterator"*, align 4
  store %"class.std::_Tree_const_iterator"* %0, %"class.std::_Tree_const_iterator"** %2, align 4
  %3 = load %"class.std::_Tree_const_iterator"*, %"class.std::_Tree_const_iterator"** %2, align 4
  %4 = bitcast %"class.std::_Tree_const_iterator"* %3 to %"class.std::_Tree_unchecked_const_iterator"*
  %5 = call x86_thiscallcc %"class.std::_Tree_unchecked_const_iterator"* @"??0?$_Tree_unchecked_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@U_Iterator_base0@2@@std@@QAE@XZ"(%"class.std::_Tree_unchecked_const_iterator"* %4)
  ret %"class.std::_Tree_const_iterator"* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc i32 @"?size@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QBEIXZ"(%"class.std::_Tree"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Tree"*, align 4
  store %"class.std::_Tree"* %0, %"class.std::_Tree"** %2, align 4
  %3 = load %"class.std::_Tree"*, %"class.std::_Tree"** %2, align 4
  %4 = bitcast %"class.std::_Tree"* %3 to %"class.std::_Tree_comp_alloc"*
  %5 = call x86_thiscallcc dereferenceable(8) %"class.std::_Tree_val"* @"?_Get_data@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QBEABV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %4) #3
  %6 = getelementptr inbounds %"class.std::_Tree_val", %"class.std::_Tree_val"* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc void @"??$_Insert_at@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@_NPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@1@Z"(%"class.std::_Tree"*, %"class.std::_Tree_iterator"* noalias sret, i1 zeroext, %"struct.std::_Tree_node"*, %"struct.std::pair"* dereferenceable(28), %"struct.std::_Tree_node"*) #1 comdat align 2 {
  %7 = alloca %"struct.std::_Tree_node"*, align 4
  %8 = alloca %"struct.std::pair"*, align 4
  %9 = alloca %"struct.std::_Tree_node"*, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::_Tree"*, align 4
  %12 = alloca %"class.std::_Tree_val"*, align 4
  %13 = alloca %"struct.std::_Tree_node"*, align 4
  %14 = alloca %"struct.std::_Tree_node"*, align 4
  store %"struct.std::_Tree_node"* %5, %"struct.std::_Tree_node"** %7, align 4
  store %"struct.std::pair"* %4, %"struct.std::pair"** %8, align 4
  store %"struct.std::_Tree_node"* %3, %"struct.std::_Tree_node"** %9, align 4
  %15 = zext i1 %2 to i8
  store i8 %15, i8* %10, align 1
  store %"class.std::_Tree"* %0, %"class.std::_Tree"** %11, align 4
  %16 = load %"class.std::_Tree"*, %"class.std::_Tree"** %11, align 4
  %17 = bitcast %"class.std::_Tree"* %16 to %"class.std::_Tree_comp_alloc"*
  %18 = call x86_thiscallcc dereferenceable(8) %"class.std::_Tree_val"* @"?_Get_data@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %17) #3
  store %"class.std::_Tree_val"* %18, %"class.std::_Tree_val"** %12, align 4
  %19 = call x86_thiscallcc i32 @"?max_size@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QBEIXZ"(%"class.std::_Tree"* %16) #3
  %20 = sub i32 %19, 1
  %21 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %12, align 4
  %22 = getelementptr inbounds %"class.std::_Tree_val", %"class.std::_Tree_val"* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp ule i32 %20, %23
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %6
  %26 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  call x86_thiscallcc void @"?_Destroy_if_node@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree"* %16, %"struct.std::_Tree_node"* %26)
  call void @"?_Xlength_error@std@@YAXPBD@Z"(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @"??_C@_0BE@JONHPENG@map?1set?$DMT?$DO?5too?5long?$AA@", i32 0, i32 0)) #13
  unreachable

; <label>:27:                                     ; preds = %6
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 4
  %29 = call dereferenceable(28) %"struct.std::pair"* @"??$forward@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@YAAAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@AAU10@@Z"(%"struct.std::pair"* dereferenceable(28) %28) #3
  %30 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %7, align 4
  %31 = call x86_thiscallcc %"struct.std::_Tree_node"* @"??$_Buy_if_not_node@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAEPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@PAU21@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@@Z"(%"class.std::_Tree"* %16, %"struct.std::_Tree_node"* %30, %"struct.std::pair"* dereferenceable(28) %29)
  store %"struct.std::_Tree_node"* %31, %"struct.std::_Tree_node"** %13, align 4
  %32 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %12, align 4
  %33 = getelementptr inbounds %"class.std::_Tree_val", %"class.std::_Tree_val"* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %33, align 4
  %36 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %9, align 4
  %37 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %13, align 4
  %38 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %37, i32 0, i32 1
  store %"struct.std::_Tree_node"* %36, %"struct.std::_Tree_node"** %38, align 4
  %39 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %9, align 4
  %40 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %12, align 4
  %41 = getelementptr inbounds %"class.std::_Tree_val", %"class.std::_Tree_val"* %40, i32 0, i32 0
  %42 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %41, align 4
  %43 = icmp eq %"struct.std::_Tree_node"* %39, %42
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %27
  %45 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %13, align 4
  %46 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %12, align 4
  %47 = call x86_thiscallcc dereferenceable(4) %"struct.std::_Tree_node"** @"?_Root@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_val"* %46)
  store %"struct.std::_Tree_node"* %45, %"struct.std::_Tree_node"** %47, align 4
  %48 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %13, align 4
  %49 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %12, align 4
  %50 = call x86_thiscallcc dereferenceable(4) %"struct.std::_Tree_node"** @"?_Lmost@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_val"* %49)
  store %"struct.std::_Tree_node"* %48, %"struct.std::_Tree_node"** %50, align 4
  %51 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %13, align 4
  %52 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %12, align 4
  %53 = call x86_thiscallcc dereferenceable(4) %"struct.std::_Tree_node"** @"?_Rmost@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_val"* %52)
  store %"struct.std::_Tree_node"* %51, %"struct.std::_Tree_node"** %53, align 4
  br label %86

; <label>:54:                                     ; preds = %27
  %55 = load i8, i8* %10, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %54
  %58 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %13, align 4
  %59 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %9, align 4
  %60 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %59, i32 0, i32 0
  store %"struct.std::_Tree_node"* %58, %"struct.std::_Tree_node"** %60, align 4
  %61 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %9, align 4
  %62 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %12, align 4
  %63 = call x86_thiscallcc dereferenceable(4) %"struct.std::_Tree_node"** @"?_Lmost@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_val"* %62)
  %64 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %63, align 4
  %65 = icmp eq %"struct.std::_Tree_node"* %61, %64
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %57
  %67 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %13, align 4
  %68 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %12, align 4
  %69 = call x86_thiscallcc dereferenceable(4) %"struct.std::_Tree_node"** @"?_Lmost@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_val"* %68)
  store %"struct.std::_Tree_node"* %67, %"struct.std::_Tree_node"** %69, align 4
  br label %70

; <label>:70:                                     ; preds = %66, %57
  br label %85

; <label>:71:                                     ; preds = %54
  %72 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %13, align 4
  %73 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %9, align 4
  %74 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %73, i32 0, i32 2
  store %"struct.std::_Tree_node"* %72, %"struct.std::_Tree_node"** %74, align 4
  %75 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %9, align 4
  %76 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %12, align 4
  %77 = call x86_thiscallcc dereferenceable(4) %"struct.std::_Tree_node"** @"?_Rmost@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_val"* %76)
  %78 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %77, align 4
  %79 = icmp eq %"struct.std::_Tree_node"* %75, %78
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %71
  %81 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %13, align 4
  %82 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %12, align 4
  %83 = call x86_thiscallcc dereferenceable(4) %"struct.std::_Tree_node"** @"?_Rmost@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_val"* %82)
  store %"struct.std::_Tree_node"* %81, %"struct.std::_Tree_node"** %83, align 4
  br label %84

; <label>:84:                                     ; preds = %80, %71
  br label %85

; <label>:85:                                     ; preds = %84, %70
  br label %86

; <label>:86:                                     ; preds = %85, %44
  %87 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %13, align 4
  store %"struct.std::_Tree_node"* %87, %"struct.std::_Tree_node"** %14, align 4
  br label %88

; <label>:88:                                     ; preds = %234, %86
  %89 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %14, align 4
  %90 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %89, i32 0, i32 1
  %91 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %90, align 4
  %92 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %91, i32 0, i32 3
  %93 = load i8, i8* %92, align 4
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %235

; <label>:96:                                     ; preds = %88
  %97 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %14, align 4
  %98 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %97, i32 0, i32 1
  %99 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %98, align 4
  %100 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %14, align 4
  %101 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %100, i32 0, i32 1
  %102 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %101, align 4
  %103 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %102, i32 0, i32 1
  %104 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %103, align 4
  %105 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %104, i32 0, i32 0
  %106 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %105, align 4
  %107 = icmp eq %"struct.std::_Tree_node"* %99, %106
  br i1 %107, label %108, label %171

; <label>:108:                                    ; preds = %96
  %109 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %14, align 4
  %110 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %109, i32 0, i32 1
  %111 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %110, align 4
  %112 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %111, i32 0, i32 1
  %113 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %112, align 4
  %114 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %113, i32 0, i32 2
  %115 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %114, align 4
  store %"struct.std::_Tree_node"* %115, %"struct.std::_Tree_node"** %9, align 4
  %116 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %9, align 4
  %117 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %116, i32 0, i32 3
  %118 = load i8, i8* %117, align 4
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %139

; <label>:121:                                    ; preds = %108
  %122 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %14, align 4
  %123 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %122, i32 0, i32 1
  %124 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %123, align 4
  %125 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %124, i32 0, i32 3
  store i8 1, i8* %125, align 4
  %126 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %9, align 4
  %127 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %126, i32 0, i32 3
  store i8 1, i8* %127, align 4
  %128 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %14, align 4
  %129 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %128, i32 0, i32 1
  %130 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %129, align 4
  %131 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %130, i32 0, i32 1
  %132 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %131, align 4
  %133 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %132, i32 0, i32 3
  store i8 0, i8* %133, align 4
  %134 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %14, align 4
  %135 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %134, i32 0, i32 1
  %136 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %135, align 4
  %137 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %136, i32 0, i32 1
  %138 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %137, align 4
  store %"struct.std::_Tree_node"* %138, %"struct.std::_Tree_node"** %14, align 4
  br label %170

; <label>:139:                                    ; preds = %108
  %140 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %14, align 4
  %141 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %14, align 4
  %142 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %141, i32 0, i32 1
  %143 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %142, align 4
  %144 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %143, i32 0, i32 2
  %145 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %144, align 4
  %146 = icmp eq %"struct.std::_Tree_node"* %140, %145
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %139
  %148 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %14, align 4
  %149 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %148, i32 0, i32 1
  %150 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %149, align 4
  store %"struct.std::_Tree_node"* %150, %"struct.std::_Tree_node"** %14, align 4
  %151 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %12, align 4
  %152 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %14, align 4
  call x86_thiscallcc void @"?_Lrotate@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree_val"* %151, %"struct.std::_Tree_node"* %152)
  br label %153

; <label>:153:                                    ; preds = %147, %139
  %154 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %14, align 4
  %155 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %154, i32 0, i32 1
  %156 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %155, align 4
  %157 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %156, i32 0, i32 3
  store i8 1, i8* %157, align 4
  %158 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %14, align 4
  %159 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %158, i32 0, i32 1
  %160 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %159, align 4
  %161 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %160, i32 0, i32 1
  %162 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %161, align 4
  %163 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %162, i32 0, i32 3
  store i8 0, i8* %163, align 4
  %164 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %12, align 4
  %165 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %14, align 4
  %166 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %165, i32 0, i32 1
  %167 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %166, align 4
  %168 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %167, i32 0, i32 1
  %169 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %168, align 4
  call x86_thiscallcc void @"?_Rrotate@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree_val"* %164, %"struct.std::_Tree_node"* %169)
  br label %170

; <label>:170:                                    ; preds = %153, %121
  br label %234

; <label>:171:                                    ; preds = %96
  %172 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %14, align 4
  %173 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %172, i32 0, i32 1
  %174 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %173, align 4
  %175 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %174, i32 0, i32 1
  %176 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %175, align 4
  %177 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %176, i32 0, i32 0
  %178 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %177, align 4
  store %"struct.std::_Tree_node"* %178, %"struct.std::_Tree_node"** %9, align 4
  %179 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %9, align 4
  %180 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %179, i32 0, i32 3
  %181 = load i8, i8* %180, align 4
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %202

; <label>:184:                                    ; preds = %171
  %185 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %14, align 4
  %186 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %185, i32 0, i32 1
  %187 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %186, align 4
  %188 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %187, i32 0, i32 3
  store i8 1, i8* %188, align 4
  %189 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %9, align 4
  %190 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %189, i32 0, i32 3
  store i8 1, i8* %190, align 4
  %191 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %14, align 4
  %192 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %191, i32 0, i32 1
  %193 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %192, align 4
  %194 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %193, i32 0, i32 1
  %195 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %194, align 4
  %196 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %195, i32 0, i32 3
  store i8 0, i8* %196, align 4
  %197 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %14, align 4
  %198 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %197, i32 0, i32 1
  %199 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %198, align 4
  %200 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %199, i32 0, i32 1
  %201 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %200, align 4
  store %"struct.std::_Tree_node"* %201, %"struct.std::_Tree_node"** %14, align 4
  br label %233

; <label>:202:                                    ; preds = %171
  %203 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %14, align 4
  %204 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %14, align 4
  %205 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %204, i32 0, i32 1
  %206 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %205, align 4
  %207 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %206, i32 0, i32 0
  %208 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %207, align 4
  %209 = icmp eq %"struct.std::_Tree_node"* %203, %208
  br i1 %209, label %210, label %216

; <label>:210:                                    ; preds = %202
  %211 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %14, align 4
  %212 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %211, i32 0, i32 1
  %213 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %212, align 4
  store %"struct.std::_Tree_node"* %213, %"struct.std::_Tree_node"** %14, align 4
  %214 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %12, align 4
  %215 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %14, align 4
  call x86_thiscallcc void @"?_Rrotate@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree_val"* %214, %"struct.std::_Tree_node"* %215)
  br label %216

; <label>:216:                                    ; preds = %210, %202
  %217 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %14, align 4
  %218 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %217, i32 0, i32 1
  %219 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %218, align 4
  %220 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %219, i32 0, i32 3
  store i8 1, i8* %220, align 4
  %221 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %14, align 4
  %222 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %221, i32 0, i32 1
  %223 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %222, align 4
  %224 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %223, i32 0, i32 1
  %225 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %224, align 4
  %226 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %225, i32 0, i32 3
  store i8 0, i8* %226, align 4
  %227 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %12, align 4
  %228 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %14, align 4
  %229 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %228, i32 0, i32 1
  %230 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %229, align 4
  %231 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %230, i32 0, i32 1
  %232 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %231, align 4
  call x86_thiscallcc void @"?_Lrotate@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree_val"* %227, %"struct.std::_Tree_node"* %232)
  br label %233

; <label>:233:                                    ; preds = %216, %184
  br label %234

; <label>:234:                                    ; preds = %233, %170
  br label %88

; <label>:235:                                    ; preds = %88
  %236 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %12, align 4
  %237 = call x86_thiscallcc dereferenceable(4) %"struct.std::_Tree_node"** @"?_Root@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@QBEAAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@XZ"(%"class.std::_Tree_val"* %236)
  %238 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %237, align 4
  %239 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %238, i32 0, i32 3
  store i8 1, i8* %239, align 4
  %240 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %12, align 4
  %241 = call %"class.std::_Tree_val"* @"??$addressof@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@YAPAV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@0@AAV10@@Z"(%"class.std::_Tree_val"* dereferenceable(8) %240) #3
  %242 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %13, align 4
  %243 = call x86_thiscallcc %"class.std::_Tree_iterator"* @"??0?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAE@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@PBV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@1@@Z"(%"class.std::_Tree_iterator"* %1, %"struct.std::_Tree_node"* %242, %"class.std::_Tree_val"* %241)
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local dereferenceable(28) %"struct.std::pair"* @"??$forward@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@YAAAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@AAU10@@Z"(%"struct.std::pair"* dereferenceable(28)) #2 comdat {
  %2 = alloca %"struct.std::pair"*, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 4
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 4
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(1) %"struct.std::less"* @"?_Getcomp@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Tree_comp_alloc"*, align 4
  store %"class.std::_Tree_comp_alloc"* %0, %"class.std::_Tree_comp_alloc"** %2, align 4
  %3 = load %"class.std::_Tree_comp_alloc"*, %"class.std::_Tree_comp_alloc"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Tree_comp_alloc", %"class.std::_Tree_comp_alloc"* %3, i32 0, i32 0
  %5 = call x86_thiscallcc dereferenceable(1) %"struct.std::less"* @"?_Get_first@?$_Compressed_pair@U?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@V?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@2@$00@std@@QAEAAU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@XZ"(%"class.std::_Compressed_pair.0"* %4) #3
  ret %"struct.std::less"* %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc zeroext i1 @"??R?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@QBE_NABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@0@Z"(%"struct.std::less"*, %"class.std::basic_string"* dereferenceable(24), %"class.std::basic_string"* dereferenceable(24)) #2 comdat align 2 {
  %4 = alloca %"class.std::basic_string"*, align 4
  %5 = alloca %"class.std::basic_string"*, align 4
  %6 = alloca %"struct.std::less"*, align 4
  store %"class.std::basic_string"* %2, %"class.std::basic_string"** %4, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %5, align 4
  store %"struct.std::less"* %0, %"struct.std::less"** %6, align 4
  %7 = load %"struct.std::less"*, %"struct.std::less"** %6, align 4
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %9 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 4
  %10 = call zeroext i1 @"??$?MDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@0@Z"(%"class.std::basic_string"* dereferenceable(24) %9, %"class.std::basic_string"* dereferenceable(24) %8) #3
  ret i1 %10
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"?_Key@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree"*, %"struct.std::_Tree_node"*) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Tree_node"*, align 4
  %4 = alloca %"class.std::_Tree"*, align 4
  store %"struct.std::_Tree_node"* %1, %"struct.std::_Tree_node"** %3, align 4
  store %"class.std::_Tree"* %0, %"class.std::_Tree"** %4, align 4
  %5 = load %"class.std::_Tree"*, %"class.std::_Tree"** %4, align 4
  %6 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %7 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %6, i32 0, i32 5
  %8 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"?_Kfn@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@2@@Z"(%"class.std::_Tree"* %5, %"struct.std::pair"* dereferenceable(28) %7)
  ret %"class.std::basic_string"* %8
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"?_Kfn@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@2@@Z"(%"class.std::_Tree"*, %"struct.std::pair"* dereferenceable(28)) #1 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 4
  %4 = alloca %"class.std::_Tree"*, align 4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 4
  store %"class.std::_Tree"* %0, %"class.std::_Tree"** %4, align 4
  %5 = load %"class.std::_Tree"*, %"class.std::_Tree"** %4, align 4
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 4
  %7 = call dereferenceable(24) %"class.std::basic_string"* @"??$_Kfn@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@SAABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@@Z"(%"struct.std::pair"* dereferenceable(28) %6)
  ret %"class.std::basic_string"* %7
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(4) %"class.std::_Tree_const_iterator"* @"??F?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAEAAV01@XZ"(%"class.std::_Tree_const_iterator"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Tree_const_iterator"*, align 4
  store %"class.std::_Tree_const_iterator"* %0, %"class.std::_Tree_const_iterator"** %2, align 4
  %3 = load %"class.std::_Tree_const_iterator"*, %"class.std::_Tree_const_iterator"** %2, align 4
  %4 = bitcast %"class.std::_Tree_const_iterator"* %3 to %"class.std::_Tree_unchecked_const_iterator"*
  %5 = call x86_thiscallcc dereferenceable(4) %"class.std::_Tree_unchecked_const_iterator"* @"??F?$_Tree_unchecked_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@U_Iterator_base0@2@@std@@QAEAAV01@XZ"(%"class.std::_Tree_unchecked_const_iterator"* %4)
  ret %"class.std::_Tree_const_iterator"* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc void @"?_Destroy_if_node@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree"*, %"struct.std::_Tree_node"*) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Tree_node"*, align 4
  %4 = alloca %"class.std::_Tree"*, align 4
  %5 = alloca %"class.std::allocator.2"*, align 4
  store %"struct.std::_Tree_node"* %1, %"struct.std::_Tree_node"** %3, align 4
  store %"class.std::_Tree"* %0, %"class.std::_Tree"** %4, align 4
  %6 = load %"class.std::_Tree"*, %"class.std::_Tree"** %4, align 4
  %7 = bitcast %"class.std::_Tree"* %6 to %"class.std::_Tree_comp_alloc"*
  %8 = call x86_thiscallcc dereferenceable(1) %"class.std::allocator.2"* @"?_Getal@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %7) #3
  store %"class.std::allocator.2"* %8, %"class.std::allocator.2"** %5, align 4
  %9 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %10 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %9, i32 0, i32 5
  %11 = call %"struct.std::pair"* @"??$addressof@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@YAPAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@AAU10@@Z"(%"struct.std::pair"* dereferenceable(28) %10) #3
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %5, align 4
  call void @"??$destroy@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@?$_Default_allocator_traits@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@1@QAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@@Z"(%"class.std::allocator.2"* dereferenceable(1) %12, %"struct.std::pair"* %11)
  %13 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %5, align 4
  call void @"??$_Freenode0@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@SAXAAV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@1@PAU01@@Z"(%"class.std::allocator.2"* dereferenceable(1) %14, %"struct.std::_Tree_node"* %13) #3
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc void @"??$_Insert_nohint@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAE?AU?$pair@V?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@_N@1@_NAAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@@Z"(%"class.std::_Tree"*, %"struct.std::pair.4"* noalias sret, i1 zeroext, %"struct.std::pair"* dereferenceable(28), %"struct.std::_Tree_node"*) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %6 = alloca %"struct.std::_Tree_node"*, align 4
  %7 = alloca %"struct.std::pair"*, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::_Tree"*, align 4
  %10 = alloca %"class.std::_Tree_val"*, align 4
  %11 = alloca %"struct.std::_Tree_node"*, align 4
  %12 = alloca %"struct.std::_Tree_node"*, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::_Tree_iterator", align 4
  %15 = alloca %"class.std::_Tree_iterator", align 4
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::_Tree_iterator", align 4
  %18 = alloca i8, align 1
  %19 = alloca %"class.std::_Tree_iterator", align 4
  %20 = alloca i8, align 1
  store %"struct.std::_Tree_node"* %4, %"struct.std::_Tree_node"** %6, align 4
  store %"struct.std::pair"* %3, %"struct.std::pair"** %7, align 4
  %21 = zext i1 %2 to i8
  store i8 %21, i8* %8, align 1
  store %"class.std::_Tree"* %0, %"class.std::_Tree"** %9, align 4
  %22 = load %"class.std::_Tree"*, %"class.std::_Tree"** %9, align 4
  %23 = bitcast %"class.std::_Tree"* %22 to %"class.std::_Tree_comp_alloc"*
  %24 = call x86_thiscallcc dereferenceable(8) %"class.std::_Tree_val"* @"?_Get_data@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %23) #3
  store %"class.std::_Tree_val"* %24, %"class.std::_Tree_val"** %10, align 4
  %25 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %10, align 4
  %26 = getelementptr inbounds %"class.std::_Tree_val", %"class.std::_Tree_val"* %25, i32 0, i32 0
  %27 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %26, align 4
  store %"struct.std::_Tree_node"* %27, %"struct.std::_Tree_node"** %11, align 4
  %28 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %11, align 4
  %29 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %28, i32 0, i32 1
  %30 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %29, align 4
  store %"struct.std::_Tree_node"* %30, %"struct.std::_Tree_node"** %12, align 4
  store i8 1, i8* %13, align 1
  br label %31

; <label>:31:                                     ; preds = %77, %5
  %32 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %12, align 4
  %33 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %32, i32 0, i32 4
  %34 = load i8, i8* %33, align 1
  %35 = icmp ne i8 %34, 0
  %36 = xor i1 %35, true
  br i1 %36, label %37, label %79

; <label>:37:                                     ; preds = %31
  %38 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %12, align 4
  store %"struct.std::_Tree_node"* %38, %"struct.std::_Tree_node"** %11, align 4
  %39 = load i8, i8* %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %37
  %42 = bitcast %"class.std::_Tree"* %22 to %"class.std::_Tree_comp_alloc"*
  %43 = call x86_thiscallcc dereferenceable(1) %"struct.std::less"* @"?_Getcomp@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %42) #3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 4
  %45 = invoke x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"?_Kfn@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@2@@Z"(%"class.std::_Tree"* %22, %"struct.std::pair"* dereferenceable(28) %44)
          to label %46 unwind label %128

; <label>:46:                                     ; preds = %41
  %47 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %12, align 4
  %48 = invoke x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"?_Key@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree"* %22, %"struct.std::_Tree_node"* %47)
          to label %49 unwind label %128

; <label>:49:                                     ; preds = %46
  %50 = invoke x86_thiscallcc zeroext i1 @"??R?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@QBE_NABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@0@Z"(%"struct.std::less"* %43, %"class.std::basic_string"* dereferenceable(24) %48, %"class.std::basic_string"* dereferenceable(24) %45)
          to label %51 unwind label %128

; <label>:51:                                     ; preds = %49
  %52 = xor i1 %50, true
  %53 = zext i1 %52 to i8
  store i8 %53, i8* %13, align 1
  br label %66

; <label>:54:                                     ; preds = %37
  %55 = bitcast %"class.std::_Tree"* %22 to %"class.std::_Tree_comp_alloc"*
  %56 = call x86_thiscallcc dereferenceable(1) %"struct.std::less"* @"?_Getcomp@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %55) #3
  %57 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %12, align 4
  %58 = invoke x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"?_Key@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree"* %22, %"struct.std::_Tree_node"* %57)
          to label %59 unwind label %128

; <label>:59:                                     ; preds = %54
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 4
  %61 = invoke x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"?_Kfn@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@2@@Z"(%"class.std::_Tree"* %22, %"struct.std::pair"* dereferenceable(28) %60)
          to label %62 unwind label %128

; <label>:62:                                     ; preds = %59
  %63 = invoke x86_thiscallcc zeroext i1 @"??R?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@QBE_NABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@0@Z"(%"struct.std::less"* %56, %"class.std::basic_string"* dereferenceable(24) %61, %"class.std::basic_string"* dereferenceable(24) %58)
          to label %64 unwind label %128

; <label>:64:                                     ; preds = %62
  %65 = zext i1 %63 to i8
  store i8 %65, i8* %13, align 1
  br label %66

; <label>:66:                                     ; preds = %64, %51
  %67 = load i8, i8* %13, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %66
  %70 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %12, align 4
  %71 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %70, i32 0, i32 0
  %72 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %71, align 4
  br label %77

; <label>:73:                                     ; preds = %66
  %74 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %12, align 4
  %75 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %74, i32 0, i32 2
  %76 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %75, align 4
  br label %77

; <label>:77:                                     ; preds = %73, %69
  %78 = phi %"struct.std::_Tree_node"* [ %72, %69 ], [ %76, %73 ]
  store %"struct.std::_Tree_node"* %78, %"struct.std::_Tree_node"** %12, align 4
  br label %31

; <label>:79:                                     ; preds = %31
  %80 = load %"class.std::_Tree_val"*, %"class.std::_Tree_val"** %10, align 4
  %81 = call %"class.std::_Tree_val"* @"??$addressof@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@YAPAV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@0@AAV10@@Z"(%"class.std::_Tree_val"* dereferenceable(8) %80) #3
  %82 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %11, align 4
  %83 = invoke x86_thiscallcc %"class.std::_Tree_iterator"* @"??0?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAE@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@PBV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@1@@Z"(%"class.std::_Tree_iterator"* %14, %"struct.std::_Tree_node"* %82, %"class.std::_Tree_val"* %81)
          to label %84 unwind label %128

; <label>:84:                                     ; preds = %79
  %85 = load i8, i8* %13, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %88, label %87

; <label>:87:                                     ; preds = %84
  br label %104

; <label>:88:                                     ; preds = %84
  %89 = bitcast %"class.std::_Tree_iterator"* %14 to %"class.std::_Tree_const_iterator"*
  call x86_thiscallcc void @"?begin@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@2@XZ"(%"class.std::_Tree"* %22, %"class.std::_Tree_iterator"* sret %15) #3
  %90 = bitcast %"class.std::_Tree_iterator"* %15 to %"class.std::_Tree_const_iterator"*
  %91 = invoke x86_thiscallcc zeroext i1 @"??8?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QBE_NABV01@@Z"(%"class.std::_Tree_const_iterator"* %89, %"class.std::_Tree_const_iterator"* dereferenceable(4) %90)
          to label %92 unwind label %128

; <label>:92:                                     ; preds = %88
  br i1 %91, label %93, label %100

; <label>:93:                                     ; preds = %92
  store i8 1, i8* %16, align 1
  %94 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %6, align 4
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 4
  %96 = call dereferenceable(28) %"struct.std::pair"* @"??$forward@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@YAAAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@AAU10@@Z"(%"struct.std::pair"* dereferenceable(28) %95) #3
  %97 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %11, align 4
  invoke x86_thiscallcc void @"??$_Insert_at@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@_NPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@1@Z"(%"class.std::_Tree"* %22, %"class.std::_Tree_iterator"* sret %17, i1 zeroext true, %"struct.std::_Tree_node"* %97, %"struct.std::pair"* dereferenceable(28) %96, %"struct.std::_Tree_node"* %94)
          to label %98 unwind label %128

; <label>:98:                                     ; preds = %93
  %99 = call x86_thiscallcc %"struct.std::pair.4"* @"??$?0V?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@_N$0A@@?$pair@V?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@_N@std@@QAE@$$QAV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@$$QA_N@Z"(%"struct.std::pair.4"* %1, %"class.std::_Tree_iterator"* dereferenceable(4) %17, i8* dereferenceable(1) %16) #3
  br label %136

; <label>:100:                                    ; preds = %92
  %101 = invoke x86_thiscallcc dereferenceable(4) %"class.std::_Tree_iterator"* @"??F?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAEAAV01@XZ"(%"class.std::_Tree_iterator"* %14)
          to label %102 unwind label %128

; <label>:102:                                    ; preds = %100
  br label %103

; <label>:103:                                    ; preds = %102
  br label %104

; <label>:104:                                    ; preds = %103, %87
  %105 = bitcast %"class.std::_Tree"* %22 to %"class.std::_Tree_comp_alloc"*
  %106 = call x86_thiscallcc dereferenceable(1) %"struct.std::less"* @"?_Getcomp@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QAEAAU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %105) #3
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 4
  %108 = invoke x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"?_Kfn@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@2@@Z"(%"class.std::_Tree"* %22, %"struct.std::pair"* dereferenceable(28) %107)
          to label %109 unwind label %128

; <label>:109:                                    ; preds = %104
  %110 = bitcast %"class.std::_Tree_iterator"* %14 to %"class.std::_Tree_unchecked_const_iterator"*
  %111 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %110, i32 0, i32 0
  %112 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %111, align 4
  %113 = invoke x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"?_Key@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IBEABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree"* %22, %"struct.std::_Tree_node"* %112)
          to label %114 unwind label %128

; <label>:114:                                    ; preds = %109
  %115 = invoke x86_thiscallcc zeroext i1 @"??R?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@QBE_NABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@0@Z"(%"struct.std::less"* %106, %"class.std::basic_string"* dereferenceable(24) %113, %"class.std::basic_string"* dereferenceable(24) %108)
          to label %116 unwind label %128

; <label>:116:                                    ; preds = %114
  br i1 %115, label %117, label %126

; <label>:117:                                    ; preds = %116
  store i8 1, i8* %18, align 1
  %118 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %6, align 4
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 4
  %120 = call dereferenceable(28) %"struct.std::pair"* @"??$forward@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@YAAAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@0@AAU10@@Z"(%"struct.std::pair"* dereferenceable(28) %119) #3
  %121 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %11, align 4
  %122 = load i8, i8* %13, align 1
  %123 = trunc i8 %122 to i1
  invoke x86_thiscallcc void @"??$_Insert_at@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAE?AV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@_NPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@1@Z"(%"class.std::_Tree"* %22, %"class.std::_Tree_iterator"* sret %19, i1 zeroext %123, %"struct.std::_Tree_node"* %121, %"struct.std::pair"* dereferenceable(28) %120, %"struct.std::_Tree_node"* %118)
          to label %124 unwind label %128

; <label>:124:                                    ; preds = %117
  %125 = call x86_thiscallcc %"struct.std::pair.4"* @"??$?0V?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@_N$0A@@?$pair@V?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@_N@std@@QAE@$$QAV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@$$QA_N@Z"(%"struct.std::pair.4"* %1, %"class.std::_Tree_iterator"* dereferenceable(4) %19, i8* dereferenceable(1) %18) #3
  br label %136

; <label>:126:                                    ; preds = %116
  %127 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %6, align 4
  invoke x86_thiscallcc void @"?_Destroy_if_node@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree"* %22, %"struct.std::_Tree_node"* %127)
          to label %133 unwind label %128

; <label>:128:                                    ; preds = %126, %117, %114, %109, %104, %100, %93, %88, %79, %62, %59, %54, %49, %46, %41
  %129 = catchswitch within none [label %130] unwind to caller

; <label>:130:                                    ; preds = %128
  %131 = catchpad within %129 [i8* null, i32 64, i8* null]
  %132 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %6, align 4
  call x86_thiscallcc void @"?_Destroy_if_node@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAEXPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@@Z"(%"class.std::_Tree"* %22, %"struct.std::_Tree_node"* %132) [ "funclet"(token %131) ]
  call void @_CxxThrowException(i8* null, %eh.ThrowInfo* null) #13 [ "funclet"(token %131) ]
  unreachable

; <label>:133:                                    ; preds = %126
  store i8 0, i8* %20, align 1
  %134 = call x86_thiscallcc %"struct.std::pair.4"* @"??$?0AAV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@_N$0A@@?$pair@V?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@_N@std@@QAE@AAV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@$$QA_N@Z"(%"struct.std::pair.4"* %1, %"class.std::_Tree_iterator"* dereferenceable(4) %14, i8* dereferenceable(1) %20) #3
  br label %136
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:136:                                    ; preds = %133, %124, %98
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc %"class.std::_Tree_unchecked_const_iterator"* @"??0?$_Tree_unchecked_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@U_Iterator_base0@2@@std@@QAE@XZ"(%"class.std::_Tree_unchecked_const_iterator"* returned) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::_Tree_unchecked_const_iterator"*, align 4
  store %"class.std::_Tree_unchecked_const_iterator"* %0, %"class.std::_Tree_unchecked_const_iterator"** %2, align 4
  %3 = load %"class.std::_Tree_unchecked_const_iterator"*, %"class.std::_Tree_unchecked_const_iterator"** %2, align 4
  %4 = bitcast %"class.std::_Tree_unchecked_const_iterator"* %3 to %"struct.std::_Iterator_base0"*
  %5 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Tree_node"* null, %"struct.std::_Tree_node"** %5, align 4
  ret %"class.std::_Tree_unchecked_const_iterator"* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(8) %"class.std::_Tree_val"* @"?_Get_data@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QBEABV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Tree_comp_alloc"*, align 4
  store %"class.std::_Tree_comp_alloc"* %0, %"class.std::_Tree_comp_alloc"** %2, align 4
  %3 = load %"class.std::_Tree_comp_alloc"*, %"class.std::_Tree_comp_alloc"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Tree_comp_alloc", %"class.std::_Tree_comp_alloc"* %3, i32 0, i32 0
  %5 = call x86_thiscallcc dereferenceable(8) %"class.std::_Compressed_pair.1"* @"?_Get_second@?$_Compressed_pair@U?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@V?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@2@$00@std@@QBEABV?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@2@XZ"(%"class.std::_Compressed_pair.0"* %4) #3
  %6 = call x86_thiscallcc dereferenceable(8) %"class.std::_Tree_val"* @"?_Get_second@?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@std@@QBEABV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@XZ"(%"class.std::_Compressed_pair.1"* %5) #3
  ret %"class.std::_Tree_val"* %6
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(8) %"class.std::_Compressed_pair.1"* @"?_Get_second@?$_Compressed_pair@U?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@V?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@2@$00@std@@QBEABV?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@2@XZ"(%"class.std::_Compressed_pair.0"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair.0"*, align 4
  store %"class.std::_Compressed_pair.0"* %0, %"class.std::_Compressed_pair.0"** %2, align 4
  %3 = load %"class.std::_Compressed_pair.0"*, %"class.std::_Compressed_pair.0"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Compressed_pair.0", %"class.std::_Compressed_pair.0"* %3, i32 0, i32 0
  ret %"class.std::_Compressed_pair.1"* %4
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(8) %"class.std::_Tree_val"* @"?_Get_second@?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@std@@QBEABV?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@XZ"(%"class.std::_Compressed_pair.1"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair.1"*, align 4
  store %"class.std::_Compressed_pair.1"* %0, %"class.std::_Compressed_pair.1"** %2, align 4
  %3 = load %"class.std::_Compressed_pair.1"*, %"class.std::_Compressed_pair.1"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Compressed_pair.1", %"class.std::_Compressed_pair.1"* %3, i32 0, i32 0
  ret %"class.std::_Tree_val"* %4
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc i32 @"?max_size@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QBEIXZ"(%"class.std::_Tree"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Tree"*, align 4
  store %"class.std::_Tree"* %0, %"class.std::_Tree"** %2, align 4
  %3 = load %"class.std::_Tree"*, %"class.std::_Tree"** %2, align 4
  %4 = bitcast %"class.std::_Tree"* %3 to %"class.std::_Tree_comp_alloc"*
  %5 = call x86_thiscallcc dereferenceable(1) %"class.std::allocator.2"* @"?_Getal@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QBEABV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"* %4) #3
  %6 = call i32 @"?max_size@?$_Default_allocator_traits@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@std@@SAIABV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@2@@Z"(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc %"struct.std::_Tree_node"* @"??$_Buy_if_not_node@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@?$_Tree@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@IAEPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@1@PAU21@AAU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@@Z"(%"class.std::_Tree"*, %"struct.std::_Tree_node"*, %"struct.std::pair"* dereferenceable(28)) #2 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 4
  %5 = alloca %"struct.std::_Tree_node"*, align 4
  %6 = alloca %"class.std::_Tree"*, align 4
  store %"struct.std::pair"* %2, %"struct.std::pair"** %4, align 4
  store %"struct.std::_Tree_node"* %1, %"struct.std::_Tree_node"** %5, align 4
  store %"class.std::_Tree"* %0, %"class.std::_Tree"** %6, align 4
  %7 = load %"class.std::_Tree"*, %"class.std::_Tree"** %6, align 4
  %8 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  ret %"struct.std::_Tree_node"* %8
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local i32 @"?max_size@?$_Default_allocator_traits@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@@std@@SAIABV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@2@@Z"(%"class.std::allocator.2"* dereferenceable(1)) #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 4
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 4
  ret i32 97612893
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(1) %"class.std::allocator.2"* @"?_Getal@?$_Tree_comp_alloc@V?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@@std@@QBEABV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@2@XZ"(%"class.std::_Tree_comp_alloc"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Tree_comp_alloc"*, align 4
  store %"class.std::_Tree_comp_alloc"* %0, %"class.std::_Tree_comp_alloc"** %2, align 4
  %3 = load %"class.std::_Tree_comp_alloc"*, %"class.std::_Tree_comp_alloc"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Tree_comp_alloc", %"class.std::_Tree_comp_alloc"* %3, i32 0, i32 0
  %5 = call x86_thiscallcc dereferenceable(8) %"class.std::_Compressed_pair.1"* @"?_Get_second@?$_Compressed_pair@U?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@V?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@2@$00@std@@QBEABV?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@2@XZ"(%"class.std::_Compressed_pair.0"* %4) #3
  %6 = call x86_thiscallcc dereferenceable(1) %"class.std::allocator.2"* @"?_Get_first@?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@std@@QBEABV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@2@XZ"(%"class.std::_Compressed_pair.1"* %5) #3
  ret %"class.std::allocator.2"* %6
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(1) %"class.std::allocator.2"* @"?_Get_first@?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@std@@QBEABV?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@2@XZ"(%"class.std::_Compressed_pair.1"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair.1"*, align 4
  store %"class.std::_Compressed_pair.1"* %0, %"class.std::_Compressed_pair.1"** %2, align 4
  %3 = load %"class.std::_Compressed_pair.1"*, %"class.std::_Compressed_pair.1"** %2, align 4
  %4 = bitcast %"class.std::_Compressed_pair.1"* %3 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %4
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(1) %"struct.std::less"* @"?_Get_first@?$_Compressed_pair@U?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@V?$_Compressed_pair@V?$allocator@U?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@std@@@std@@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@2@$00@2@$00@std@@QAEAAU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@XZ"(%"class.std::_Compressed_pair.0"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair.0"*, align 4
  store %"class.std::_Compressed_pair.0"* %0, %"class.std::_Compressed_pair.0"** %2, align 4
  %3 = load %"class.std::_Compressed_pair.0"*, %"class.std::_Compressed_pair.0"** %2, align 4
  %4 = bitcast %"class.std::_Compressed_pair.0"* %3 to %"struct.std::less"*
  ret %"struct.std::less"* %4
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local zeroext i1 @"??$?MDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@0@Z"(%"class.std::basic_string"* dereferenceable(24), %"class.std::basic_string"* dereferenceable(24)) #2 comdat {
  %3 = alloca %"class.std::basic_string"*, align 4
  %4 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 4
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %6 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 4
  %7 = call x86_thiscallcc i32 @"?compare@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEHABV12@@Z"(%"class.std::basic_string"* %5, %"class.std::basic_string"* dereferenceable(24) %6) #3
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc i32 @"?compare@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEHABV12@@Z"(%"class.std::basic_string"*, %"class.std::basic_string"* dereferenceable(24)) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.std::basic_string"*, align 4
  %4 = alloca %"class.std::basic_string"*, align 4
  %5 = alloca %"class.std::_String_val"*, align 4
  %6 = alloca %"class.std::_String_val"*, align 4
  store %"class.std::basic_string"* %1, %"class.std::basic_string"** %3, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 4
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %8 = bitcast %"class.std::basic_string"* %7 to %"class.std::_String_alloc"*
  %9 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %8) #3
  store %"class.std::_String_val"* %9, %"class.std::_String_val"** %5, align 4
  %10 = load %"class.std::basic_string"*, %"class.std::basic_string"** %3, align 4
  %11 = bitcast %"class.std::basic_string"* %10 to %"class.std::_String_alloc"*
  %12 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %11) #3
  store %"class.std::_String_val"* %12, %"class.std::_String_val"** %6, align 4
  %13 = load %"class.std::_String_val"*, %"class.std::_String_val"** %6, align 4
  %14 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = load %"class.std::_String_val"*, %"class.std::_String_val"** %6, align 4
  %17 = invoke x86_thiscallcc i8* @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ"(%"class.std::_String_val"* %16)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %2
  %19 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 4
  %20 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load %"class.std::_String_val"*, %"class.std::_String_val"** %5, align 4
  %23 = invoke x86_thiscallcc i8* @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QBEPBDXZ"(%"class.std::_String_val"* %22)
          to label %24 unwind label %26

; <label>:24:                                     ; preds = %18
  %25 = call i32 @"??$_Traits_compare@U?$char_traits@D@std@@@std@@YAHQBDI0I@Z"(i8* %23, i32 %21, i8* %17, i32 %15) #3
  ret i32 %25

; <label>:26:                                     ; preds = %18, %2
  %27 = cleanuppad within none []
  call void @__std_terminate() #12 [ "funclet"(token %27) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local i32 @"??$_Traits_compare@U?$char_traits@D@std@@@std@@YAHQBDI0I@Z"(i8*, i32, i8*, i32) #2 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 4
  %10 = alloca i32, align 4
  store i32 %3, i32* %6, align 4
  store i8* %2, i8** %7, align 4
  store i32 %1, i32* %8, align 4
  store i8* %0, i8** %9, align 4
  %11 = call dereferenceable(4) i32* @"??$_Min_value@I@std@@YAABIABI0@Z"(i32* dereferenceable(4) %8, i32* dereferenceable(4) %6) #3
  %12 = load i32, i32* %11, align 4
  %13 = load i8*, i8** %7, align 4
  %14 = load i8*, i8** %9, align 4
  %15 = call i32 @"?compare@?$char_traits@D@std@@SAHQBD0I@Z"(i8* %14, i8* %13, i32 %12) #3
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %5, align 4
  br label %31

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20
  store i32 -1, i32* %5, align 4
  br label %31

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp ugt i32 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  br label %31

; <label>:30:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %29, %24, %18
  %32 = load i32, i32* %5, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local i32 @"?compare@?$char_traits@D@std@@SAHQBD0I@Z"(i8*, i8*, i32) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 4
  %6 = alloca i8*, align 4
  store i32 %2, i32* %4, align 4
  store i8* %1, i8** %5, align 4
  store i8* %0, i8** %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i8*, i8** %5, align 4
  %9 = load i8*, i8** %6, align 4
  %10 = invoke i32 @memcmp(i8* %9, i8* %8, i32 %7)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %3
  ret i32 %10

; <label>:12:                                     ; preds = %3
  %13 = cleanuppad within none []
  call void @__std_terminate() #12 [ "funclet"(token %13) ]
  unreachable
}

declare dso_local i32 @memcmp(i8*, i8*, i32) #4

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local dereferenceable(24) %"class.std::basic_string"* @"??$_Kfn@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@?$_Tmap_traits@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@HU?$less@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@V?$allocator@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@2@$0A@@std@@SAABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@ABU?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@1@@Z"(%"struct.std::pair"* dereferenceable(28)) #2 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 4
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 4
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  ret %"class.std::basic_string"* %4
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(4) %"class.std::_Tree_unchecked_const_iterator"* @"??F?$_Tree_unchecked_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@U_Iterator_base0@2@@std@@QAEAAV01@XZ"(%"class.std::_Tree_unchecked_const_iterator"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Tree_unchecked_const_iterator"*, align 4
  %3 = alloca %"struct.std::_Tree_node"*, align 4
  store %"class.std::_Tree_unchecked_const_iterator"* %0, %"class.std::_Tree_unchecked_const_iterator"** %2, align 4
  %4 = load %"class.std::_Tree_unchecked_const_iterator"*, %"class.std::_Tree_unchecked_const_iterator"** %2, align 4
  %5 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %5, align 4
  %7 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %6, i32 0, i32 4
  %8 = load i8, i8* %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %4, i32 0, i32 0
  %12 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %11, align 4
  %13 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %12, i32 0, i32 2
  %14 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %13, align 4
  %15 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Tree_node"* %14, %"struct.std::_Tree_node"** %15, align 4
  br label %63

; <label>:16:                                     ; preds = %1
  %17 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %4, i32 0, i32 0
  %18 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %17, align 4
  %19 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %18, i32 0, i32 0
  %20 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %19, align 4
  %21 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %20, i32 0, i32 4
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %16
  br label %25

; <label>:25:                                     ; preds = %42, %24
  %26 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %4, i32 0, i32 0
  %27 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %26, align 4
  %28 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %27, i32 0, i32 1
  %29 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %28, align 4
  store %"struct.std::_Tree_node"* %29, %"struct.std::_Tree_node"** %3, align 4
  %30 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %29, i32 0, i32 4
  %31 = load i8, i8* %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %40, label %33

; <label>:33:                                     ; preds = %25
  %34 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %4, i32 0, i32 0
  %35 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %34, align 4
  %36 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %37 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %36, i32 0, i32 0
  %38 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %37, align 4
  %39 = icmp eq %"struct.std::_Tree_node"* %35, %38
  br label %40

; <label>:40:                                     ; preds = %33, %25
  %41 = phi i1 [ false, %25 ], [ %39, %33 ]
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %40
  %43 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %44 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Tree_node"* %43, %"struct.std::_Tree_node"** %44, align 4
  br label %25

; <label>:45:                                     ; preds = %40
  %46 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %4, i32 0, i32 0
  %47 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %46, align 4
  %48 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %47, i32 0, i32 4
  %49 = load i8, i8* %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %54, label %51

; <label>:51:                                     ; preds = %45
  %52 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %3, align 4
  %53 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Tree_node"* %52, %"struct.std::_Tree_node"** %53, align 4
  br label %54

; <label>:54:                                     ; preds = %51, %45
  br label %62

; <label>:55:                                     ; preds = %16
  %56 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %4, i32 0, i32 0
  %57 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %56, align 4
  %58 = getelementptr inbounds %"struct.std::_Tree_node", %"struct.std::_Tree_node"* %57, i32 0, i32 0
  %59 = load %"struct.std::_Tree_node"*, %"struct.std::_Tree_node"** %58, align 4
  %60 = call %"struct.std::_Tree_node"* @"?_Max@?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@SAPAU?$_Tree_node@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@PAX@2@PAU32@@Z"(%"struct.std::_Tree_node"* %59)
  %61 = getelementptr inbounds %"class.std::_Tree_unchecked_const_iterator", %"class.std::_Tree_unchecked_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Tree_node"* %60, %"struct.std::_Tree_node"** %61, align 4
  br label %62

; <label>:62:                                     ; preds = %55, %54
  br label %63

; <label>:63:                                     ; preds = %62, %10
  ret %"class.std::_Tree_unchecked_const_iterator"* %4
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc %"struct.std::pair.4"* @"??$?0V?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@_N$0A@@?$pair@V?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@_N@std@@QAE@$$QAV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@$$QA_N@Z"(%"struct.std::pair.4"* returned, %"class.std::_Tree_iterator"* dereferenceable(4), i8* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %4 = alloca i8*, align 4
  %5 = alloca %"class.std::_Tree_iterator"*, align 4
  %6 = alloca %"struct.std::pair.4"*, align 4
  store i8* %2, i8** %4, align 4
  store %"class.std::_Tree_iterator"* %1, %"class.std::_Tree_iterator"** %5, align 4
  store %"struct.std::pair.4"* %0, %"struct.std::pair.4"** %6, align 4
  %7 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 0
  %9 = load %"class.std::_Tree_iterator"*, %"class.std::_Tree_iterator"** %5, align 4
  %10 = call dereferenceable(4) %"class.std::_Tree_iterator"* @"??$forward@V?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@@std@@YA$$QAV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@0@AAV10@@Z"(%"class.std::_Tree_iterator"* dereferenceable(4) %9) #3
  %11 = bitcast %"class.std::_Tree_iterator"* %8 to i8*
  %12 = bitcast %"class.std::_Tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %11, i8* align 4 %12, i32 4, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 1
  %14 = load i8*, i8** %4, align 4
  %15 = call dereferenceable(1) i8* @"??$forward@_N@std@@YA$$QA_NAA_N@Z"(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 4
  ret %"struct.std::pair.4"* %7
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local x86_thiscallcc dereferenceable(4) %"class.std::_Tree_iterator"* @"??F?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAEAAV01@XZ"(%"class.std::_Tree_iterator"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Tree_iterator"*, align 4
  store %"class.std::_Tree_iterator"* %0, %"class.std::_Tree_iterator"** %2, align 4
  %3 = load %"class.std::_Tree_iterator"*, %"class.std::_Tree_iterator"** %2, align 4
  %4 = bitcast %"class.std::_Tree_iterator"* %3 to %"class.std::_Tree_const_iterator"*
  %5 = call x86_thiscallcc dereferenceable(4) %"class.std::_Tree_const_iterator"* @"??F?$_Tree_const_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@QAEAAV01@XZ"(%"class.std::_Tree_const_iterator"* %4)
  ret %"class.std::_Tree_iterator"* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local x86_thiscallcc %"struct.std::pair.4"* @"??$?0AAV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@_N$0A@@?$pair@V?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@_N@std@@QAE@AAV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@1@$$QA_N@Z"(%"struct.std::pair.4"* returned, %"class.std::_Tree_iterator"* dereferenceable(4), i8* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %4 = alloca i8*, align 4
  %5 = alloca %"class.std::_Tree_iterator"*, align 4
  %6 = alloca %"struct.std::pair.4"*, align 4
  store i8* %2, i8** %4, align 4
  store %"class.std::_Tree_iterator"* %1, %"class.std::_Tree_iterator"** %5, align 4
  store %"struct.std::pair.4"* %0, %"struct.std::pair.4"** %6, align 4
  %7 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 0
  %9 = load %"class.std::_Tree_iterator"*, %"class.std::_Tree_iterator"** %5, align 4
  %10 = call dereferenceable(4) %"class.std::_Tree_iterator"* @"??$forward@AAV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@@std@@YAAAV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@0@AAV10@@Z"(%"class.std::_Tree_iterator"* dereferenceable(4) %9) #3
  %11 = bitcast %"class.std::_Tree_iterator"* %8 to i8*
  %12 = bitcast %"class.std::_Tree_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %11, i8* align 4 %12, i32 4, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %7, i32 0, i32 1
  %14 = load i8*, i8** %4, align 4
  %15 = call dereferenceable(1) i8* @"??$forward@_N@std@@YA$$QA_NAA_N@Z"(i8* dereferenceable(1) %14) #3
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %13, align 4
  ret %"struct.std::pair.4"* %7
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local dereferenceable(4) %"class.std::_Tree_iterator"* @"??$forward@V?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@@std@@YA$$QAV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@0@AAV10@@Z"(%"class.std::_Tree_iterator"* dereferenceable(4)) #2 comdat {
  %2 = alloca %"class.std::_Tree_iterator"*, align 4
  store %"class.std::_Tree_iterator"* %0, %"class.std::_Tree_iterator"** %2, align 4
  %3 = load %"class.std::_Tree_iterator"*, %"class.std::_Tree_iterator"** %2, align 4
  ret %"class.std::_Tree_iterator"* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local dereferenceable(1) i8* @"??$forward@_N@std@@YA$$QA_NAA_N@Z"(i8* dereferenceable(1)) #2 comdat {
  %2 = alloca i8*, align 4
  store i8* %0, i8** %2, align 4
  %3 = load i8*, i8** %2, align 4
  ret i8* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local dereferenceable(4) %"class.std::_Tree_iterator"* @"??$forward@AAV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@std@@@std@@YAAAV?$_Tree_iterator@V?$_Tree_val@U?$_Tree_simple_types@U?$pair@$$CBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@std@@@std@@@std@@@0@AAV10@@Z"(%"class.std::_Tree_iterator"* dereferenceable(4)) #2 comdat {
  %2 = alloca %"class.std::_Tree_iterator"*, align 4
  store %"class.std::_Tree_iterator"* %0, %"class.std::_Tree_iterator"** %2, align 4
  %3 = load %"class.std::_Tree_iterator"*, %"class.std::_Tree_iterator"** %2, align 4
  ret %"class.std::_Tree_iterator"* %3
}

; Function Attrs: noinline
define internal void @_GLOBAL__sub_I_main.cc() #0 {
  call void @"??__Egstr@@YAXXZ"()
  call void @"??__Egm@@YAXXZ"()
  ret void
}

attributes #0 = { noinline "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline optnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noinline norecurse optnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn optnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.linker.options = !{!0, !1, !2, !3, !4}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!1 = !{!"/FAILIFMISMATCH:\22_MSC_VER=1900\22"}
!2 = !{!"/FAILIFMISMATCH:\22_ITERATOR_DEBUG_LEVEL=0\22"}
!3 = !{!"/FAILIFMISMATCH:\22RuntimeLibrary=MT_StaticRelease\22"}
!4 = !{!"/DEFAULTLIB:libcpmt.lib"}
!5 = !{i32 1, !"NumRegisterParameters", i32 0}
!6 = !{i32 1, !"wchar_size", i32 2}
!7 = !{!"clang version 8.0.0 (tags/RELEASE_800/final)"}
