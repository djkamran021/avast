do
 function run(msg, matches)
return [[ 
لیست ابزار های آسیمو: 
1. add_bot
2. addplug
3. admin
4. ads
5. al
6. anti_spam
7. arabic_lock
8. arz
9. azan
10. banhammer
11. boobs
12. botnumber
13. botsettings
14. broadcast 
15. calc 
16. chat 
17. check  
18. cmap  
19. cpu 
20. downloader 
21. download_media 
22. echo  
23. emojy_chat
24. feedback
25. filterworld  
26. get 
27. google  
28. help_html
29. help  
30. help_plug  
31. helps  
32. imgdl  
33. img_google  
34. inamir  
35. inarash  
36. info  
37. ingroup  
38. inmikail  
39. inpm  
40. inrealm  
41. inshervin  
42. invite  
43. irancell  
44. leave_ban  
45. location  
46. lock_ads  
47. lock_badword  
48. lock_chat  
49. meme  
50. mywai  
51. onservice  
52. owners  
53. plugins_manager  
54. proid  
55. qrcode  
56. radio  
57. s2a  
58. secret_code  
59. sendpl  
60. set  
61. setsticker  
62. set_type  
63. sharepro  
64. stats  
65. support  
66. t2i  
67. tagall  
68. text2pic  
69. time  
70. translate  
71. tv  
72. update  
73. v-card  
74. version  
75. voice  
76. vote  
77. weather  
78. webshot  
79. welcome  
80. wiki  
81. youtube  
82. zibanevis 
_____________________________
82 افزونه نصب شده است
برای دریافت راهنما از helps استفاده کنید
]]
end
return {
patterns = {
"^(plugins)$",
"^[!/#](plugins)$",
"^([Hh]elp>)$",
"^[!/#]([Hh]elp>)$",
"^(افزونه ها)$",
},
run = run
}
end
