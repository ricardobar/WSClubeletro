<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <meta charset="UTF-8">
        <title></title>
    </head>
    <body>
        <?php
        // put your code here
        //require("api-key.php");
        //echo("Hello, World!")
        $xml=simplexml_load_file("crossdocking_55714_CD.XML") or die("Error: Cannot create object");
        foreach ($xml->children() as $produtos) {
         echo "prod_id: ". $produtos->prod_id . "<br />"; 
         echo "brand: ". $produtos->brand . "<br />";
         echo "prod_name: ". $produtos->prod_name . "<br />";
         echo "seg_name: ". $produtos->seg_name . "<br />";
         echo "image: ". $produtos->image . "<br />";
         echo "link: ". $produtos->link . "<br />";
         echo "NBM: ". $produtos->NBM . "<br />";
         echo "saleUnit: ". $produtos->saleUnit . "<br />";
         echo "SaleQuant: ". $produtos->SaleQuant . "<br />";
         echo "weightValue: ". $produtos->weightValue . "<br />";
         echo "weightUnit: ". $produtos->weightUnit . "<br />";
         echo "shortname: ". $produtos->shortname . "<br />";
         echo "EAN: ". $produtos->EAN . "<br />";
         echo "width: ". $produtos->width . "<br />";
         echo "height: ". $produtos->height . "<br />";
         echo "Depth: ". $produtos->Depth . "<br />";
         echo "description: ". $produtos->description . "<br />";
         echo "characteristics: ". $produtos->characteristics . "<br />";
         echo "technical: ". $produtos->technical . "<br />";
         echo "included: ". $produtos->included . "<br />";
         echo "PPB: ". $produtos->PPB . "<br />";
         echo "warrantyDays: ". $produtos->warrantyDays . "<br />";
         echo "price: ". $produtos->price . "<br />";
         echo "stock: ". $produtos->stock . "<br />";
         echo "IPI: ". $produtos->IPI . "<br />";
         echo "sourceFat: ". $produtos->sourceFat . "<br /><br />";
        }
        
        ?>
    </body>
</html>
