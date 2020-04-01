val upgrade_creative = <storagedrawers:upgrade_creative>;
val upgrade_storage = <storagedrawers:upgrade_storage:4>;
val upgrade_creative_1 = <storagedrawers:upgrade_creative:1>;
val creative_storage_cell = <appliedenergistics2:creative_storage_cell>;
val storage_cell_64k = <appliedenergistics2:storage_cell_64k>;
val black_hole = <projecte:item.pe_black_hole>;
val diamond = <minecraft:diamond_block>;
val emerald_block = <minecraft:emerald_block>;
val ender_pearl = <minecraft:ender_pearl>;
val ender_eye = <minecraft:ender_eye>;
val nether_star = <minecraft:nether_star>;
val dragon_egg = <minecraft:dragon_egg>;
val matter_block = <projecte:matter_block>;
//创造容量升级
recipes.addShaped("storagedrawers:upgrade_creative",<storagedrawers:upgrade_creative>,
[[upgrade_storage,upgrade_storage,upgrade_storage],
 [upgrade_storage,black_hole,upgrade_storage],
 [upgrade_storage,upgrade_storage,upgrade_storage]]);
// 创造取出升级
recipes.addShaped("upgrade_creative_1",<storagedrawers:upgrade_creative:1>,
[[upgrade_storage,upgrade_storage,upgrade_storage],
 [upgrade_storage,dragon_egg,upgrade_storage],
 [upgrade_storage,upgrade_storage,upgrade_storage]]);
// 创造存储元件
mods.avaritia.ExtremeCrafting.addShaped("creative_storage_cell",<appliedenergistics2:creative_storage_cell>,
[[storage_cell_64k,storage_cell_64k,storage_cell_64k,storage_cell_64k,storage_cell_64k,storage_cell_64k,storage_cell_64k,storage_cell_64k,storage_cell_64k],
 [storage_cell_64k,upgrade_creative,ender_eye,ender_eye,ender_eye,ender_eye,ender_eye,upgrade_creative,storage_cell_64k],
 [storage_cell_64k,ender_pearl,ender_pearl,ender_pearl,ender_pearl,ender_pearl,ender_pearl,ender_pearl,storage_cell_64k],
 [storage_cell_64k,ender_pearl,diamond,nether_star,emerald_block,nether_star,diamond,ender_pearl,storage_cell_64k],
 [storage_cell_64k,ender_pearl,upgrade_creative_1,black_hole,matter_block,black_hole,upgrade_creative_1,ender_pearl,storage_cell_64k],
 [storage_cell_64k,ender_pearl,diamond,nether_star,emerald_block,nether_star,diamond,ender_pearl,storage_cell_64k],
 [storage_cell_64k,ender_pearl,ender_pearl,ender_pearl,ender_pearl,ender_pearl,ender_pearl,ender_pearl,storage_cell_64k],
 [storage_cell_64k,upgrade_creative,ender_eye,ender_eye,ender_eye,ender_eye,ender_eye,upgrade_creative,storage_cell_64k],
 [storage_cell_64k,storage_cell_64k,storage_cell_64k,storage_cell_64k,storage_cell_64k,storage_cell_64k,storage_cell_64k,storage_cell_64k,storage_cell_64k]]);
