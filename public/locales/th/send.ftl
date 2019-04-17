# Firefox Send is a brand name and should not be localized.
title = Firefox Send
siteFeedback = ข้อเสนอแนะ
importingFile = กำลังนำเข้า…
encryptingFile = กำลังเข้ารหัส…
decryptingFile = กำลังถอดรหัส…
downloadCount = { $num ->
        [one] 1 ดาวน์โหลด
       *[other] { $num } ดาวน์โหลด
    }
timespanHours = { $num ->
        [one] 1 ชั่วโมง
       *[other] { $num } ชั่วโมง
    }
copiedUrl = คัดลอก!
unlockInputPlaceholder = รหัสผ่าน
unlockButtonLabel = ปลดล็อก
downloadButtonLabel = ดาวน์โหลด
downloadFinish = ดาวน์โหลดเสร็จสมบูรณ์
fileSizeProgress = ({ $partialSize } of { $totalSize })
sendYourFilesLink = ทดลอง Firefox Send
errorPageHeader = มีปัญหาบางอย่างเกิดขึ้น!
fileTooBig = ขนาดไฟล์ใหญ่เกินไป. โปรดอัปโหลดไฟล์ขนาดไม่เกิน { $size }
linkExpiredAlt = ลิงก์หมดอายุ
notSupportedHeader = เว็บเบราว์เซอร์ของคุณไม่รองรับ
notSupportedLink = ทำไมเว็บเบราว์เซอร์ของฉันถึงไม่รองรับ?
notSupportedOutdatedDetail = น่าเสียดายที่ Firefox รุ่นนี้ไม่รองรับเว็บเทคโนโลยีของ Firefox Send คุณจำเป็นจะต้องอัปเดตเบราว์เซอร์
updateFirefox = อัปเดต Fierfox
deletePopupCancel = ยกเลิก
deleteButtonHover = ลบ
footerLinkLegal = กฏหมาย
footerLinkPrivacy = นโยบาย
footerLinkCookies = คุ๊กกี้
passwordTryAgain = รหัสผ่านไม่ถูกต้อง กรุณาลองใหม่อีกครั้ง
javascriptRequired = Firefox Send ต้องการ JavaScript
whyJavascript = ทำไม Firefox Send ต้องการ JavaScript?
enableJavascript = โปรดเปิดใช้งาน JavaScript และทดลองเข้าใช้งานใหม่อีกครั้ง
# A short representation of a countdown timer containing the number of hours and minutes remaining as digits, example "13h 47m"
expiresHoursMinutes = { $hours } ชม. { $minutes } น.
# A short representation of a countdown timer containing the number of minutes remaining as digits, example "56m"
expiresMinutes = { $minutes } น.
# A short status message shown when the user enters a long password
maxPasswordLength = ความยาวรหัสผ่านสูงสุด: { $length }
# A short status message shown when there was an error setting the password
passwordSetError = ไม่สามารถตั้งรหัสผ่านนี้ได้

## Send version 2 strings

# Firefox Send, Send, Firefox, Mozilla are proper names and should not be localized
-send-brand = Firefox Send
-send-short-brand = Send
-firefox = Firefox
-mozilla = Mozilla

introTitle = การแบ่งปันไฟล์ส่วนตัวที่เรียบง่าย
introDescription = { -send-brand } lets you share files with end-to-end encryption and a link that automatically expires. So you can keep what you share private and make sure your stuff doesn’t stay online forever.
notifyUploadEncryptDone = ไฟล์ของคุณถูกเข้ารหัสเรียบร้อย และพร้อมที่จะส่งแล้ว
# downloadCount is from the downloadCount string and timespan is a timespanMinutes string. ex. 'Expires after 2 downloads or 25 minutes'
archiveExpiryInfo = หมดอายุหลังจาก { $downloadCount } or { $timespan }
timespanMinutes = { $num ->
        [one] 1 นาที
       *[other] { $num } นาที
    }
timespanDays = { $num ->
        [one] 1 วัน
       *[other] { $num } วัน
    }
timespanWeeks = { $num ->
        [one] 1 สัปดาห์
       *[other] { $num } สัปดาห์
    }
fileCount = { $num ->
    [one] 1 ไฟล์
   *[other] { $num } ไฟล์
}
# byte abbreviation
bytes = B
# kibibyte abbreviation
kb = KB
# mebibyte abbreviation
mb = MB
# gibibyte abbreviation
gb = GB
# localized number and byte abbreviation. example "2.5MB"
fileSize = { $num }{ $units }
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
totalSize = Total size: { $size }
# the next line after the colon contains a file name
copyLinkDescription = คัดลอกลิงก์และแบ่งปันไฟล์ของคุณ:
copyLinkButton = คัดลอกลิงก์
downloadTitle = ดาวน์โหลดไฟล์
downloadDescription = ไฟล์นี้ถูกส่งผ่าน { -send-brand } ด้วยการเข้ารหัสแบบ end-to-end encryption และลิงก์จะหมดอายุโดยอัตโนมัติ
trySendDescription = ทดลอง { -send-brand } ที่เรียบง่าย และปลอดภัยสำหรับการแบ่งปัน
# count will always be > 10
tooManyFiles = { $count ->
     [one] Only 1 file can be uploaded at a time.
    *[other] Only { $count } files can be uploaded at a time.
}
# count will always be > 10
tooManyArchives = { $count ->
     [one] Only 1 archive is allowed.
    *[other] Only { $count } archives are allowed.
}
expiredTitle = This link has expired.
notSupportedDescription = { -send-brand } will not work with this browser. { -send-short-brand } works best with the latest version of { -firefox }, and will work with the current version of most browsers.
downloadFirefox = Download { -firefox }
legalTitle = { -send-short-brand } Privacy Notice
legalDateStamp = Version 1.0, dated March 12, 2019
# A short representation of a countdown timer containing the number of days, hours, and minutes remaining as digits, example "2d 11h 56m"
expiresDaysHoursMinutes = { $days }d { $hours }h { $minutes }m
addFilesButton = Select files to upload
uploadButton = Upload
# the first part of the string 'Drag and drop files or click to send up to 1GB'
dragAndDropFiles = Drag and drop files
# the second part of the string 'Drag and drop files or click to send up to 1GB'
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
orClickWithSize = or click to send up to { $size }
addPassword = Protect with password
emailPlaceholder = Enter your email
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
signInSizeBump = Sign in to send up to { $size }
signInButton = Sign in/up
accountBenefitTitle = Create a { -firefox } Account or sign in
# $size is the size of the file, displayed using the fileSize message as format (e.g. "2.5MB")
accountBenefitLargeFiles = Share files up to { $size }
accountBenefitDownloadCount = Share files with more people
accountBenefitTimeLimit = { $count ->
     [one] Keep links active for up to 1 day
    *[other] Keep links active for up to { $count } days
}
accountBenefitSync = Manage shared files from any device
accountBenefitMoz = Learn about other { -mozilla } services
signOut = Sign out
okButton = OK
downloadingTitle = Downloading
noStreamsWarning = This browser might not be able to decrypt a file this big.
noStreamsOptionCopy = Copy the link to open in another browser
noStreamsOptionFirefox = Try our favorite browser
noStreamsOptionDownload = Continue with this browser
