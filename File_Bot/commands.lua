local function Reply(msg)
local text = msg.content_.text_

function Mod(msg)
local hash = database:sismember(bot_id..'Mod:User'..msg.chat_id_,msg.sender_user_id_)    
if hash or SudoBot(msg) or Sudo(msg) or BasicConstructor(msg) or Constructor(msg) or Manager(msg) then    
return true    
else    
return false    
end 
end


if text == 'م1' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✹⤂ هاذا الامر خاص بالادمنيه\n✹⤂ ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,' *⌯︙لا تستطيع استخدام البوت* \n  *⌯︙يرجى الاشتراك بالقناه اولا* \n  *⌯︙اشترك هنا ['..database:get(bot_id..'add:ch:username')..']*')
end
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[
*✹⤂ اوامر الحمايه اتبع مايلي ...*
ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•
*✹⤂ قفل + فتح ← الامر…*
*✹⤂ ← { بالتقيد ، بالطرد ، بالكتم }*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ الروابط*
*✹⤂ المعرف*
*✹⤂ التاك*
*✹⤂ الشارحه*
*✹⤂ التعديل*
*✹⤂ التثبيت*
*✹⤂ المتحركه*
*✹⤂ الملفات*
*✹⤂ الصور*
*✹⤂ التفليش*
*✹⤂ الاباحي*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ الماركداون*
*✹⤂ البوتات*
*✹⤂ التكرار*
*✹⤂ الكلايش*
*✹⤂ السيلفي*
*✹⤂ الملصقات*
*✹⤂ الفيديو*
*✹⤂ الانلاين*
*✹⤂ الدردشه*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ التوجيه*
*✹⤂ الاغاني*
*✹⤂ الصوت*
*✹⤂ الجهات*
*✹⤂ الاشعارات*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
[⍆ 𝘛𝘌𝘓𝘈𝘕𝘋 𝘛𝘦𝘈𝘮](t.me/TELANDTEAM)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م2' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'*✹⤂ هاذا الامر خاص بالادمنيه*\n*✹⤂ ارسل {م10} لعرض اوامر الاعضاء*')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,' *⌯︙لا تستطيع استخدام البوت* \n  *⌯︙يرجى الاشتراك بالقناه اولا* \n  *⌯︙اشترك هنا ['..database:get(bot_id..'add:ch:username')..']*')
end
return false
end
local help_text = database:get(bot_id..'help2_text')
Text = [[
*✹⤂ اهلا بك عزيزي …*
*✹⤂ اوامر تفعيل وتعطيل …*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ تفعيل ~ تعطيل + امر …*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ اطردني*
*✹⤂ صيح*
*✹⤂ ضافني*
*✹⤂ الرابط* 
*✹⤂ الحظر*
*✹⤂ الرفع*
*✹⤂ الحظر*
*✹⤂ الرفع *
*✹⤂ الايدي*
*✹⤂ الالعاب*
*✹⤂ ردود المطور*
*✹⤂ الترحيب*
*✹⤂ ردود المدير*
*✹⤂ الردود*
*✹⤂ ردود البوت*
*✹⤂ اوامر التحشيش*
*✹⤂ صورتي*
*✹⤂ زخرفه*
*✹⤂ حساب العمر*
*✹⤂ الابراج*
*✹⤂ تنبيه الاسماء*
*✹⤂ تنبيه المعرف*
*✹⤂ تنبيه الصور*
*✹⤂ التوحيد*
*✹⤂ الكتم الاسم*
*✹⤂ نسبه الرجوله* 
*✹⤂ نسبه الانوثه*
*✹⤂ نسبه الكره*
*✹⤂ نسبه الحب*
*✹⤂ ءall*
 *ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
[⍆ 𝘛𝘌𝘓𝘈𝘕𝘋 𝘛𝘦𝘈𝘮](t.me/TELANDTEAM)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م3' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'*✹⤂ هاذا الامر خاص بالادمنيه*\n*✹⤂ ارسل {م10} لعرض اوامر الاعضاء*')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,' *⌯︙لا تستطيع استخدام البوت* \n  *⌯︙يرجى الاشتراك بالقناه اولا* \n  *⌯︙اشترك هنا ['..database:get(bot_id..'add:ch:username')..']*')
end
return false
end
local help_text = database:get(bot_id..'help3_text')
Text = [[
*✹⤂ اهلا بك عزيزي …*
*✹⤂ اوامر الوضع ~ اضف …*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ اضف / حذف ← رد*
*✹⤂ اضف / حذف ← صلاحيه*
 *ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ ضع + امر …*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ اسم*
*✹⤂ رابط*
*✹⤂ ترحيب*
*✹⤂ قوانين*
*✹⤂ صوره*
*✹⤂ وصف*
*✹⤂ تكرار + عدد*
 *ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
[⍆ 𝘛𝘌𝘓𝘈𝘕𝘋 𝘛𝘦𝘈𝘮](t.me/TELANDTEAM)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م4' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'*✹⤂ هاذا الامر خاص بالادمنيه*\n*✹⤂ ارسل {م10} لعرض اوامر الاعضاء*')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,' *⌯︙لا تستطيع استخدام البوت* \n  *⌯︙يرجى الاشتراك بالقناه اولا* \n  *⌯︙اشترك هنا ['..database:get(bot_id..'add:ch:username')..']*')
end
return false
end
local help_text = database:get(bot_id..'help4_text')
Text = [[
*✹⤂ اهلا بك عزيزي …*
*✹⤂ اوامر مسح / الحذف ← امر*
ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•
*✹⤂ مسح + امر …*
 *ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ الايدي*
*✹⤂ الادمنيه*
*✹⤂ المميزين*
*✹⤂ ردود المدير*
*✹⤂ المدراء* 
*✹⤂ المنشئين* 
*✹⤂ الاساسين*
*✹⤂ الاسماء المكتومه*
*✹⤂ البوتات*
*✹⤂ امسح*
*✹⤂ صلاحيه*
*✹⤂ قائمه منع المتحركات*
*✹⤂ قائمه منع الصور*
*✹⤂ قائمه منع الملصقات*
*✹⤂ مسح قائمه المنع* 
*✹⤂ المحذوفين*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ حذف + امر ...*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ امر *
*✹⤂ الاوامر المضافه*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
[⍆ 𝘛𝘌𝘓𝘈𝘕𝘋 𝘛𝘦𝘈𝘮](t.me/TELANDTEAM)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م5' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'*✹⤂ هاذا الامر خاص بالادمنيه*\n*✹⤂ ارسل {م10} لعرض اوامر الاعضاء*')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,' *⌯︙لا تستطيع استخدام البوت* \n  *⌯︙يرجى الاشتراك بالقناه اولا* \n  *⌯︙اشترك هنا ['..database:get(bot_id..'add:ch:username')..']*')
end
return false
end
local help_text = database:get(bot_id..'help5_text')
Text = [[
*✹⤂ اهلا بك عزيزي …*
*✹⤂ اوامر تنزيل ورفع …*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ مميز*
*✹⤂ ادمن*
*✹⤂ مدير*
*✹⤂ منشئ*
*✹⤂ منشئ اساسي*
*✹⤂ مالك*
*✹⤂ الادمنيه*
*✹⤂ ادمن بالكروب*
*✹⤂ ادمن بكل الصلاحيات*
*✹⤂ القيود*
*✹⤂ تنزيل جميع الرتب*
*✹⤂ تنزيل الكل* 
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ اوامر التغير …*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ تغير رد المطور + اسم*
*✹⤂ تغير رد المالك + اسم*
*✹⤂ تغير رد منشئ الاساسي + اسم*
*✹⤂ تغير رد المنشئ + اسم*
*✹⤂ تغير رد المدير + اسم*
*✹⤂ تغير رد الادمن + اسم*
*✹⤂ تغير رد المميز + اسم*
*✹⤂ تغير رد العضو + اسم*
*✹⤂ تغير امر الاوامر*
*✹⤂ تغير امر م1 ~ الئ م10*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
[⍆ 𝘛𝘌𝘓𝘈𝘕𝘋 𝘛𝘦𝘈𝘮](t.me/TELANDTEAM)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م6' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'*✹⤂ هاذا الامر خاص بالادمنيه*\n*✹⤂ ارسل {م10} لعرض اوامر الاعضاء*')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,' *⌯︙لا تستطيع استخدام البوت* \n  *⌯︙يرجى الاشتراك بالقناه اولا* \n  *⌯︙اشترك هنا ['..database:get(bot_id..'add:ch:username')..']*')
end
return false
end
local help_text = database:get(bot_id..'help6_text')
Text = [[
*✹⤂ اهلا بك عزيزي …*
*✹⤂ اوامر المجموعه …*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ الاوامر … كالتالي*
 *ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ استعاده الاوامر*
*✹⤂ تحويل كالاتي~⪼ صور : ملصق : صوت : بصمه*
*✹⤂ صيح ~ تاك ~ المميزين : الادمنيه : المدراء : المنشئين : المنشئين الاساسين : للمالك*
*✹⤂ كشف القيود *
*✹⤂ تعين الايدي*
*✹⤂ تغير الايدي*
*✹⤂ الحساب + ايدي الحساب*
*✹⤂ تنظيف + العدد*
*✹⤂ تنزيل الكل*
*✹⤂ تنزيل جميع الرتب*
*✹⤂ منع + برد*
*✹⤂~ الصور + متحركه + ملصق ~*
*✹⤂ حظر ~ كتم ~ تقيد ~ طرد*
*✹⤂ المحظورين ~ المكتومين ~ المقيدين*
*✹⤂ الغاء كتم + حظر + تقيد ~ بالرد و معرف و ايدي*
*✹⤂ تقيد ~ كتم + الرقم + ساعه*
*✹⤂ تقيد ~ كتم + الرقم + يوم*
*✹⤂ تقيد ~ كتم + الرقم + دقيقه*
*✹⤂ تثبيت ~ الغاء تثبيت*
*✹⤂ الترحيب*
*✹⤂ الغاء تثبيت الكل* 
*✹⤂ كشف البوتات*
*✹⤂ الصلاحيات*
*✹⤂ كشف ~ برد ← بمعرف ← ايدي*
*✹⤂ تاك للكل*
*✹⤂ وضع لقب + لقب*
*✹⤂ تاك للمشرفين*
*✹⤂ اعدادات المجموعه*
*✹⤂ عدد الكروب*
*✹⤂ ردود المدير*
*✹⤂ اسم بوت + الرتبه*
*✹⤂ الاوامر المضافه*
*✹⤂ وضع توحيد + توحيد*
*✹⤂ تعين عدد الكتم + رقم*
*✹⤂ التوحيد*
*✹⤂ كتم اسم + اسم*
*✹⤂ قائمه المنع*
*✹⤂ نسبه الحب* 
*✹⤂ نسبه رجوله*
*✹⤂ نسبه الكره*
*✹⤂ نسبه الانوثه*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
[⍆ 𝘛𝘌𝘓𝘈𝘕𝘋 𝘛𝘦𝘈𝘮](t.me/TELANDTEAM)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م7' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'*✹⤂ هاذا الامر خاص بالادمنيه*\n*✹⤂ ارسل {م10} لعرض اوامر الاعضاء*')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,' *⌯︙لا تستطيع استخدام البوت* \n  *⌯︙يرجى الاشتراك بالقناه اولا* \n  *⌯︙اشترك هنا ['..database:get(bot_id..'add:ch:username')..']*')
end
return false
end
local help_text = database:get(bot_id..'help7_text')
Text = [[
*✹⤂ الاوامر التحشيش …*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ رفع + تنزيل ← الامࢪ*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ رفع + تنزيل ← مطي* 
*✹⤂ تاك للمطايه*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ رفع + تنزيل ← صخل*
*✹⤂ تاك لصخوله*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ رفع + تنزيل ← جلب*
*✹⤂ تاك لجلاب*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ رفع + تنزيل ← قرد *
*✹⤂ تاك لقروده*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ رفع + تنزيل ← بقره*
*✹⤂ تاك لبقرات*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ رفع + تنزيل ← حصان*
*✹⤂ تاك لحصونه*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ رفع + تنزيل ← طلي*
*✹⤂ تاك لطليان*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ رفع + تنزيل ← زاحف* 
*✹⤂ تاك لزواحف*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ رفع + تنزيل ← جريذي*
*✹⤂ تاك لجريذيه*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ رفع + تنزيل ← الحات*
*✹⤂ تاك للحات*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ رفع + تنزيل ← الحاته*
*✹⤂ تاك للحاتات*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
[⍆ 𝘛𝘌𝘓𝘈𝘕𝘋 𝘛𝘦𝘈𝘮](t.me/TELANDTEAM)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م8' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'*✹⤂ هاذا الامر خاص بمطور*\n*✹⤂ ارسل {م10} لعرض اوامر الاعضاء*')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,' *⌯︙لا تستطيع استخدام البوت* \n  *⌯︙يرجى الاشتراك بالقناه اولا* \n  *⌯︙اشترك هنا ['..database:get(bot_id..'add:ch:username')..']*')
end
return false
end
local help_text = database:get(bot_id..'help8_text')
Text = [[
*✹⤂اوامر المطورين* 
 *ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ تفعيل ← تعطيل* 
*✹⤂ المجموعات ← المشتركين ← الاحصائيات*
*✹⤂ رفع ← تنزيل منشئ اساسي*
*✹⤂ مسح الاساسين ← المنشئين الاساسين*
*✹⤂ مسح المنشئين ← المنشئين*
*✹⤂ رفع ⇠ تنزيل مالك*
*✹⤂ مسح قائمه المالك* 
*✹⤂ اسم ~⪼ غادر + غادر*
*✹⤂ اذاعه* 
*✹⤂ ردود المطور *
 *ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
[⍆ 𝘛𝘌𝘓𝘈𝘕𝘋 𝘛𝘦𝘈𝘮](t.me/TELANDTEAM)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م9' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'*✹⤂ هاذا الامر خاص بالمطور الاساسي*\n*✹⤂ ارسل {م10} لعرض اوامر الاعضاء*')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,' *⌯︙لا تستطيع استخدام البوت* \n  *⌯︙يرجى الاشتراك بالقناه اولا* \n  *⌯︙اشترك هنا ['..database:get(bot_id..'add:ch:username')..']*')
end
return false
end
local help_text = database:get(bot_id..'help9_text')
Text = [[
*✹⤂ اهلا بك عزيزي √*
*✹⤂ اوامر مطور الاساسي...↓*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ تفعيل*
*✹⤂ تعطيل*
*✹⤂ مسح الاساسين*
*✹⤂ المنشئين الاساسين*
*✹⤂ رفع ⇠ تنزيل منشئ اساسي*
*✹⤂ مسح المطورين*
*✹⤂ رفع ⇠ تنزيل مالك* 
*✹⤂ المطورين*
*✹⤂ رفع ⇠ تنزيل مطور*
*✹⤂ رفع ~⪼ تنزيل مطور ثانوي*
*✹⤂ الثانويين ~⪼ مسح الثانويين*
*✹⤂ تفعيل ~⪼ تعطيل الاضافات*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ اسم البوت + غادر*
*✹⤂ غادر*
*✹⤂ اسم بوت + الرتبه*
*✹⤂ تحديث السورس*
*✹⤂ حضر عام*
*✹⤂ كتم عام*
*✹⤂ الغاء العام*
✹⤂ قائمه العام*
*✹⤂ مسح قائمه العام*
*✹⤂ جلب نسخه الاحتياطيه*
*✹⤂ رفع نسخه الاحتياطيه*
 *ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ المتجر* 
*✹⤂ متجر الملفات*
*✹⤂ الملفات*
*✹⤂ مسح الملفات*
*✹⤂ تعطيل + تفعيل + اسم ملف*
 *ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ اذاعه خاص*
*✹⤂ اذاعه*
*✹⤂ اذاعه بالتوجيه*
*✹⤂ اذاعه بالتوجيه خاص*
*✹⤂ اذاعه بالتثبيت*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ جلب نسخه الاحتياطيه*
*✹⤂ رفع نسخه احتياطيه*
*✹⤂ ضع عدد الاعضاء + العدد*
*✹⤂ ضع كليشه المطور*
*✹⤂ تفعيل/تعطيل الاذاعه*
*✹⤂ تفعيل/تعطيل البوت الخدمي*
*✹⤂ تفعيل/تعطيل التواصل*
*✹⤂ تغير اسم البوت*
*✹⤂ اضف/حذف رد للكل*
*✹⤂ ردود المطور*
✹⤂ مسح ردود المطور*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ الاشتراك الاجباري*
*✹⤂ تعطيل الاشتراك الاجباري*
*✹⤂ تفعيل الاشتراك الاجباري*
*✹⤂ حذف رساله الاشتراك*
*✹⤂ تغير رساله الاشتراك*
*✹⤂ تغير الاشتراك*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ الاحصائيات*
*✹⤂ المشتركين*
*✹⤂ المجموعات* 
*✹⤂ تفعيل/تعطيل المغادره*
*✹⤂ تنظيف المشتركين*
*✹⤂ تنظيف الكروبات*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
[⍆ 𝘛𝘌𝘓𝘈𝘕𝘋 𝘛𝘦𝘈𝘮](t.me/TELANDTEAM)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م10' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
*✹⤂ اهلا بك عزيزي √*
*✹⤂ اوامر الاعضاء كتالي…↓*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ عرض معلوماتك ↑↓*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ ايديي ← اسمي* 
*✹⤂ رسايلي ← مسح رسايلي* 
*✹⤂ رتبتي ← سحكاتي* 
*✹⤂ مسح سحكاتي ← المنشئ* 
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ اوآمر المجموعه ↑↓*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ الرابط ← القوانين – الترحيب*
*✹⤂ ايدي ← اطردني* 
*✹⤂ اسمي ← المطور*  
*✹⤂ كشف ~ بالرد بالمعرف*
  *ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ اسم البوت + الامر ↑↓*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
*✹⤂ بوسه بالرد* 
*✹⤂ مصه بالرد*
*✹⤂ رزله بالرد* 
*✹⤂ شنو رئيك بهذا بالرد*
*✹⤂ شنو رئيك بهاي بالرد*
*✹⤂ تحب هذا*
*ٴ•━━━━━━ 𝗧𝗘 ━━━━━━━•*
[⍆ 𝘛𝘌𝘓𝘈𝘕𝘋 𝘛𝘦𝘈𝘮](t.me/TELANDTEAM)
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

end
return {
Poyka = Reply
}
