<?php
/* Smarty version 4.3.1, created on 2023-07-21 02:12:12
  from 'C:\xampp\htdocs\engine39\content\themes\default\templates\__reaction_emojis.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.1',
  'unifunc' => 'content_64b9e97c9f29b6_57264762',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '2357660b98f80185b568f0db4a47e93e47054937' => 
    array (
      0 => 'C:\\xampp\\htdocs\\engine39\\content\\themes\\default\\templates\\__reaction_emojis.tpl',
      1 => 1689870275,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_64b9e97c9f29b6_57264762 (Smarty_Internal_Template $_smarty_tpl) {
?><!-- reaction -->
<div class="emoji">
  <img src="<?php echo $_smarty_tpl->tpl_vars['system']->value['system_uploads'];?>
/<?php echo $_smarty_tpl->tpl_vars['reactions']->value[$_smarty_tpl->tpl_vars['_reaction']->value]['image'];?>
" alt="<?php echo $_smarty_tpl->tpl_vars['reactions']->value[$_smarty_tpl->tpl_vars['_reaction']->value]['title'];?>
" />
</div>
<!-- reaction --><?php }
}
