<h1 align="center">Here is a simple script of using bags to add inventory</h1>
sorry i use google translate =))

# Installation
Please follow to use it
# Changes to your inventory (i used lj-inventory)
## Go to "else if (itemData.name == "driver_license")" add more below:
```
else if (itemData.type == "bag") {
$(".item-info-title").html("<p>" + itemData.label + "</p>");
$(".item-info-description").html(
"<p><strong>Mã Túi Đồ: </strong><span>" +
itemData.info.name
);
```
<img src="https://media.discordapp.net/attachments/999664509054619708/1060370064668364860/image.png?width=1440&height=302">

# Changes to \qb-core\shared\item

## Add at the end

```
	----- BAG
	["engdyy_bag1"] 							= {["name"] = "engdyy_bag1",						["label"] = "Túi Cấp 1",		["weight"] = 1, 				['type'] = 'bag',  	['image'] = 'engdyy_bag1.png',  			['unique'] = true,  	['useable'] = true,  	['shouldClose'] = false,  	['combinable'] = nil, 	['description'] = 'Nó Giúp Bạn Bỏ Thêm Đồ'},
	["engdyy_bag2"] 						= {["name"] = "engdyy_bag2",						["label"] = "Túi Cấp 2",		["weight"] = 1, 				['type'] = 'bag',  	['image'] = 'engdyy_bag2.png',  			['unique'] = true,  	['useable'] = true,  	['shouldClose'] = false,  	['combinable'] = nil, 	['description'] = 'Nó Giúp Bạn Bỏ Thêm Đồ'},
	["engdyy_bag3"] 						= {["name"] = "engdyy_bag3",						["label"] = "Túi Cấp 3",		["weight"] = 1, 				['type'] = 'bag',  	['image'] = 'engdyy_bag3.png',  			['unique'] = true,  	['useable'] = true,  	['shouldClose'] = false,  	['combinable'] = nil, 	['description'] = 'Nó Giúp Bạn Bỏ Thêm Đồ'},

```

and start script
