<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<title>Bank Account</title>
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0">
<meta charset="utf-8">
<link rel="stylesheet" type="text/css" href="Welcome.css">
 <link rel="stylesheet" type="text/css" href="AddBa.css">
<link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;700;800&display=swap" rel="stylesheet">
</head>
<body>
<h1 class="top-heading">Your Bank Account</h1>
	<div class="main2">
		<div class="container a-container" id="a-container">
			<form class="form" id="a-form" action="http://localhost:8080/PaymentWebApp/AddBankAccServlet" method="post">
				<h2 class="form_title title">Add Or Display Account</h2>
				<div class="form__icons">
					<img class="form__icon"
						src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/PjxzdmcgaGVpZ2h0PSI1MHB4IiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA1MCA1MCIgd2lkdGg9IjUwcHgiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6c2tldGNoPSJodHRwOi8vd3d3LmJvaGVtaWFuY29kaW5nLmNvbS9za2V0Y2gvbnMiIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIj48dGl0bGUvPjxkZWZzLz48ZyBmaWxsPSJub25lIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGlkPSJQYWdlLTEiIHN0cm9rZT0ibm9uZSIgc3Ryb2tlLXdpZHRoPSIxIj48ZyBmaWxsPSIjMDAwMDAwIiBpZD0iTGlua2VkSW4iPjxwYXRoIGQ9Ik0yNSw1MCBDMzguODA3MTE5NCw1MCA1MCwzOC44MDcxMTk0IDUwLDI1IEM1MCwxMS4xOTI4ODA2IDM4LjgwNzExOTQsMCAyNSwwIEMxMS4xOTI4ODA2LDAgMCwxMS4xOTI4ODA2IDAsMjUgQzAsMzguODA3MTE5NCAxMS4xOTI4ODA2LDUwIDI1LDUwIFogTTI1LDQ3IEMzNy4xNTAyNjUxLDQ3IDQ3LDM3LjE1MDI2NTEgNDcsMjUgQzQ3LDEyLjg0OTczNDkgMzcuMTUwMjY1MSwzIDI1LDMgQzEyLjg0OTczNDksMyAzLDEyLjg0OTczNDkgMywyNSBDMywzNy4xNTAyNjUxIDEyLjg0OTczNDksNDcgMjUsNDcgWiBNMTQsMjAuMTE4MDQ3OSBMMTQsMzQuNjU4MTgzNCBMMTguNzEwMDg1MSwzNC42NTgxODM0IEwxOC43MTAwODUxLDIwLjExODA0NzkgTDE0LDIwLjExODA0NzkgWiBNMTYuNjY0Njk2MiwxMyBDMTUuMDUzNDA1OCwxMyAxNCwxNC4wODU4NjExIDE0LDE1LjUxMTUxMjIgQzE0LDE2LjkwNzYzMzEgMTUuMDIyMjcxMSwxOC4wMjQ3NjE0IDE2LjYwMzU1NTYsMTguMDI0NzYxNCBMMTYuNjMzNjU1NiwxOC4wMjQ3NjE0IEMxOC4yNzU5ODY3LDE4LjAyNDc2MTQgMTkuMjk4ODIyMiwxNi45MDc2MzMxIDE5LjI5ODgyMjIsMTUuNTExNTEyMiBDMTkuMjY4MjUxOSwxNC4wODU4NjExIDE4LjI3NTk4NjcsMTMgMTYuNjY0Njk2MiwxMyBaIE0zMC41NzY5MjEzLDIwLjExODA0NzkgQzI4LjA3NjE3NiwyMC4xMTgwNDc5IDI2Ljk1NjU1MDEsMjEuNTI5MzE5OSAyNi4zMzE0MTA4LDIyLjUxOTM1MjcgTDI2LjMzMTQxMDgsMjAuNDU5ODY0NCBMMjEuNjIwNzYxNCwyMC40NTk4NjQ0IEMyMS42ODI4NDI3LDIxLjgyNDIzNTYgMjEuNjIwNzYxNCwzNSAyMS42MjA3NjE0LDM1IEwyNi4zMzE0MTA4LDM1IEwyNi4zMzE0MTA4LDI2Ljg3OTU4ODcgQzI2LjMzMTQxMDgsMjYuNDQ1MDMyIDI2LjM2MTk4MTIsMjYuMDExNTM2OCAyNi40ODY1MTk5LDI1LjcwMDQwODQgQzI2LjgyNjkzMiwyNC44MzIyNiAyNy42MDIwMDY5LDIzLjkzMzQyMzMgMjguOTAzMjY3NCwyMy45MzM0MjMzIEMzMC42MDgzMzgxLDIzLjkzMzQyMzMgMzEuMjg5OTE0OSwyNS4yNjY3MjAyIDMxLjI4OTkxNDksMjcuMjIwNjMzMyBMMzEuMjg5OTE0OSwzNC45OTk2MTQgTDM1Ljk5OTgxMTksMzQuOTk5NjE0IEwzNiwyNi42NjI3NDQ2IEMzNiwyMi4xOTY2NDM5IDMzLjY3NjM3NDMsMjAuMTE4MDQ3OSAzMC41NzY5MjEzLDIwLjExODA0NzkgWiBNMzAuNTc2OTIxMywyMC4xMTgwNDc5IiBpZD0iT3ZhbC0xIi8+PC9nPjwvZz48L3N2Zz4=">
					<img class="form__icon"
						src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/PjxzdmcgaGVpZ2h0PSI1MHB4IiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA1MCA1MCIgd2lkdGg9IjUwcHgiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6c2tldGNoPSJodHRwOi8vd3d3LmJvaGVtaWFuY29kaW5nLmNvbS9za2V0Y2gvbnMiIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIj48dGl0bGUvPjxkZWZzLz48ZyBmaWxsPSJub25lIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGlkPSJQYWdlLTEiIHN0cm9rZT0ibm9uZSIgc3Ryb2tlLXdpZHRoPSIxIj48ZyBmaWxsPSIjMDAwMDAwIiBpZD0iVHdpdHRlciI+PHBhdGggZD0iTTI1LDUwIEMzOC44MDcxMTk0LDUwIDUwLDM4LjgwNzExOTQgNTAsMjUgQzUwLDExLjE5Mjg4MDYgMzguODA3MTE5NCwwIDI1LDAgQzExLjE5Mjg4MDYsMCAwLDExLjE5Mjg4MDYgMCwyNSBDMCwzOC44MDcxMTk0IDExLjE5Mjg4MDYsNTAgMjUsNTAgWiBNMjUsNDcgQzM3LjE1MDI2NTEsNDcgNDcsMzcuMTUwMjY1MSA0NywyNSBDNDcsMTIuODQ5NzM0OSAzNy4xNTAyNjUxLDMgMjUsMyBDMTIuODQ5NzM0OSwzIDMsMTIuODQ5NzM0OSAzLDI1IEMzLDM3LjE1MDI2NTEgMTIuODQ5NzM0OSw0NyAyNSw0NyBaIE0yNC42ODIyNTU0LDIwLjU1NDI5NzUgTDI0LjcyOTk0NCwyMS4zNzYxMDExIEwyMy45MzUxMzMzLDIxLjI3NTQ3MjEgQzIxLjA0MjAyMjUsMjAuODg5NzI3NSAxOC41MTQ1MjQ2LDE5LjU4MTU1MDQgMTYuMzY4NTM1OCwxNy4zODQ0ODM3IEwxNS4zMTkzODU3LDE2LjI5NDMzNjEgTDE1LjA0OTE1MDEsMTcuMDk5MzY4MSBDMTQuNDc2ODg2NCwxOC44OTM5MTg4IDE0Ljg0MjQ5OTMsMjAuNzg5MDk4NSAxNi4wMzQ3MTUzLDIyLjA2MzczMjYgQzE2LjY3MDU2MzgsMjIuNzY4MTM1NyAxNi41Mjc0OTc5LDIyLjg2ODc2NDcgMTUuNDMwNjU5MiwyMi40NDk0NzcyIEMxNS4wNDkxNTAxLDIyLjMxNTMwNTEgMTQuNzE1MzI5NiwyMi4yMTQ2NzYxIDE0LjY4MzUzNzEsMjIuMjY0OTkwNyBDMTQuNTcyMjYzNywyMi4zODIzOTEyIDE0Ljk1Mzc3MjgsMjMuOTA4NTk3OCAxNS4yNTU4MDA4LDI0LjUxMjM3MTkgQzE1LjY2OTEwMjQsMjUuMzUwOTQ3IDE2LjUxMTYwMTcsMjYuMTcyNzUwNSAxNy40MzM1ODIsMjYuNjU5MTI0MSBMMTguMjEyNDk2NSwyNy4wNDQ4Njg2IEwxNy4yOTA1MTYxLDI3LjA2MTY0MDEgQzE2LjQwMDMyODIsMjcuMDYxNjQwMSAxNi4zNjg1MzU4LDI3LjA3ODQxMTYgMTYuNDYzOTEzMSwyNy40MzA2MTMxIEMxNi43ODE4Mzc0LDI4LjUyMDc2MDggMTguMDM3NjM4MiwyOS42Nzc5OTQ0IDE5LjQzNjUwNSwzMC4xODExMzk0IEwyMC40MjIwNzAxLDMwLjUzMzM0MSBMMTkuNTYzNjc0NiwzMS4wNzAwMjkgQzE4LjI5MTk3NzYsMzEuODQxNTE4MSAxNi43OTc3MzM1LDMyLjI3NzU3NzIgMTUuMzAzNDg5NSwzMi4zMTExMjAyIEMxNC41ODgxNTk5LDMyLjMyNzg5MTYgMTQsMzIuMzk0OTc3NiAxNCwzMi40NDUyOTIyIEMxNCwzMi42MTMwMDcxIDE1LjkzOTMzOCwzMy41NTIyMTEzIDE3LjA2Nzk2OTIsMzMuOTIxMTg0MyBDMjAuNDUzODYyNiwzNS4wMTEzMzE5IDI0LjQ3NTYwNDYsMzQuNTQxNzI5OCAyNy40OTU4ODUxLDMyLjY4MDA5MzIgQzI5LjY0MTg3MzksMzEuMzU1MTQ0NSAzMS43ODc4NjI4LDI4LjcyMjAxODggMzIuNzg5MzI0MiwyNi4xNzI3NTA1IEMzMy4zMjk3OTU0LDI0LjgxNDI1ODkgMzMuODcwMjY2NywyMi4zMzIwNzY3IDMzLjg3MDI2NjcsMjEuMTQxMyBDMzMuODcwMjY2NywyMC4zNjk4MTEgMzMuOTE3OTU1MywyMC4yNjkxODIgMzQuODA4MTQzMiwxOS4zNDY3NDk0IEMzNS4zMzI3MTgzLDE4LjgxMDA2MTMgMzUuODI1NTAwOSwxOC4yMjMwNTg4IDM1LjkyMDg3ODIsMTguMDU1MzQzNyBDMzYuMDc5ODQwMywxNy43MzY2ODUyIDM2LjA2Mzk0NDIsMTcuNzM2Njg1MiAzNS4yNTMyMzczLDE4LjAyMTgwMDcgQzMzLjkwMjA1OTEsMTguNTI0OTQ1OCAzMy43MTEzMDQ1LDE4LjQ1Nzg1OTggMzQuMzc4OTQ1NSwxNy43MDMxNDIyIEMzNC44NzE3MjgxLDE3LjE2NjQ1NDEgMzUuNDU5ODg4LDE2LjE5MzcwNzEgMzUuNDU5ODg4LDE1LjkwODU5MTUgQzM1LjQ1OTg4OCwxNS44NTgyNzcgMzUuMjIxNDQ0OCwxNS45NDIxMzQ2IDM0Ljk1MTIwOTIsMTYuMDkzMDc4IEMzNC42NjUwNzczLDE2LjI2MDc5MzEgMzQuMDI5MjI4OCwxNi41MTIzNjU2IDMzLjU1MjM0MjQsMTYuNjYzMzA5MSBMMzIuNjkzOTQ2OSwxNi45NDg0MjQ2IEwzMS45MTUwMzI0LDE2LjM5NDk2NSBDMzEuNDg1ODM0NiwxNi4wOTMwNzggMzAuODgxNzc4NiwxNS43NTc2NDggMzAuNTYzODU0MywxNS42NTcwMTkgQzI5Ljc1MzE0NzQsMTUuNDIyMjE4IDI4LjUxMzI0MjgsMTUuNDU1NzYxIDI3Ljc4MjAxNjksMTUuNzI0MTA1IEMyNS43OTQ5OTAzLDE2LjQ3ODgyMjYgMjQuNTM5MTg5NCwxOC40MjQzMTY4IDI0LjY4MjI1NTQsMjAuNTU0Mjk3NSBDMjQuNjgyMjU1NCwyMC41NTQyOTc1IDI0LjUzOTE4OTQsMTguNDI0MzE2OCAyNC42ODIyNTU0LDIwLjU1NDI5NzUgWiBNMjQuNjgyMjU1NCwyMC41NTQyOTc1IiBpZD0iT3ZhbC0xIi8+PC9nPjwvZz48L3N2Zz4=">
				</div>
				<span class="form__span">Enter Details Correctly</span> 
				<input class="form__input" type="text" placeholder="Enter Account Holder Name" name="Name">
				<input class="form__input" type="text" placeholder="Enter Account Number" name="AccNum">
                <input class="form__input" type="tel" placeholder="Account Phone Number" name="phonenum">
                <input class="form__input" type="tel" placeholder="Account IFSC_CODE" name="IFSC">
				<input class="form__input" type="text" placeholder="Enter Bank Name" name="BaName">
				<input class="form__input" type="text" placeholder="Enter Account Branch" name="Branch">
				<select id="paymentOption" name="paymentOption">
       		    <option value="">Select Account Type</option>
                <option value="SA"> SAVINGS ACCOUNT </option>
                <option value="CU"> CURRENT ACCOUNT </option>
                <option value="LA"> LOAN ACCOUNT </option>
                <option value="SL"> SALARY ACCOUNT </option>
   				 </select>
				<button class="form__button button1 submit">ADD</button>
				<br>
				<p>Or</p>
                <button id="back-button" class="form__button button1 submit">Show Accounts</a>
			</form>
		</div>
	</div>
	</div>
	<script src="AddBankAccount.js"></script>
</body>
</html>