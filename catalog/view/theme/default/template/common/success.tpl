<?php echo $header; ?>
  <div class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <a <?php echo(($breadcrumb == end($breadcrumbs)) ? 'class="last"' : ''); ?> href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a>
    <?php } ?>
  </div><?php echo $column_left; ?><?php echo $column_right; ?>
<div id="content"><?php echo $content_top; ?>
  <h1><?php echo $heading_title; ?></h1>
  <?php echo $text_message; ?>
  <div class="buttons">
    <div class="right"><a href="<?php echo $continue; ?>" class="button"><span><?php echo $button_continue; ?></a></span></div>
  </div>
  <?php echo $content_bottom; ?></div>
<?php echo $footer; ?>

<?php if(isset($link_pay)&&isset($code_pay)&&$code_pay=="nganluong") {echo '<script language="javascript">location.href ="'.$link_pay.'";</script>'; } ?>