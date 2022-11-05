<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 18/10/2022
  Time: 9:36 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page isELIgnored="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <style>
        table,th,tr
        {

            border: 1px solid;

        }
        table
        {
            border-collapse: collapse;
            width: 100%
        }

        table.center {
            margin-left: auto;
            margin-right: auto;
        }
        td {
            text-align: center;
        }
    </style>

    <title>Addition</title>
</head>
<body>

<center><h1>Taxable Income </h1></center>
<br><br>

<table class="center">
    <th style="background-color:#2d2828;color:white">Area</th>
    <th style="background-color:#2d2828;color:white">Amount</th>
    <th style="background-color:#2d2828;color:white">Exemption </th>
    <th style="background-color:#2d2828;color:white">Taxable Amount</th>

    <tr>
        <td>Basic Salary </td>
        <td>${Basic_salary}</td>
        <td>- </td>
        <td>${Basic_salary} </td>

    </tr>
    <tr>
        <td>House rent</td>
        <td>${House_rent}</td>
        <td>${HouseRentExemption} </td>
        <td>${taxableHouseRent} </td>
    </tr>
    <tr>
        <td>Medical Allowance</td>
        <td>${Medical_allowance} </td>
        <td>${MedicalAllowanceExemption} </td>
        <td>${taxableMedicalAllowance} </td>
    </tr>
    <tr>
        <td>Conveyance</td>
        <td>${Conveyance} </td>
        <td>30000 </td>
        <td>${taxableConveyance} </td>
    </tr>
    <tr>
        <td>Incentive</td>
        <td>${Incentive} </td>
        <td>- </td>
        <td>${Incentive} </td>
    </tr>
    <tr>
        <td>Festival Bonus</td>
        <td>${Festival_Bonus} </td>
        <td>- </td>
        <td>${Festival_Bonus}</td>
    </tr>
    <tr>
        <td style="color:#3f3939">Total      :</td>
        <td> </td>
        <td></td>
        <td>${sum} </td>
    </tr>
</table>

<center><h1>Slab</h1></center>
<br>
<table class="center">
    <th style="background-color:#2d2828;color:white">Slab</th>
    <th style="background-color:#2d2828;color:white">Percentage of tax</th>
    <th style="background-color:#2d2828;color:white">Total tax</th>

    <tr>
        <td>Upto BDT 300,000 </td>
        <td>0%</td>
        <td>0</td>
    </tr>
    <tr>
        <td>Next BDT 100,000 </td>
        <td>5%</td>
        <td>${checkpoint1}</td>
    </tr>
    <tr>
        <td>Next BDT 300,0000 </td>
        <td>10%</td>
        <td>${checkpoint2}</td>
    </tr>
    <tr>
        <td>next BDT 400,000 </td>
        <td>15%</td>
        <td>${checkpoint3}</td>
    </tr>
    <tr>
        <td>next BDT 500,000 </td>
        <td>20%</td>
        <td>${checkpoint4}</td>
    </tr>
    <tr>
        <td>Rest of the amount </td>
        <td>15%</td>
        <td>${checkpoint5}</td>
    </tr>
    <tr>
        <td style="background-color:#625f5f;color:white"> TOTAL</td>
        <td></td>
        <td>${checkpoint5}</td>
    </tr>
</table>

<br>

</body>
</html>
