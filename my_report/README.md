# Lesson: Advanced Interaction Technologies & Applications

### First and Last Name: Άννα Μητσιάνη
### University Registration Number: dpsd19074
### GitHub Personal Profile: https://github.com/AnnaMitsiani
### Advanced Interaction Tecnologies & Applications Github Personal Repository: https://github.com/AnnaMitsiani/Advanced-Interaction-Tecnologies-Applications-Individual-Assignment


# Introduction
Ονομάζομαι Άννα Μητσιάνη και φοιτώ στο 4ο έτος του Τμήματος Σχεδίασης Προϊόντων και Συστημάτων του Πανεπιστημίου Αιγαίου.

# Summary


# 1st Deliverable 
Task 1 του παραδοτέου 1.: Μελέτησα την διαδικασία για την παραγωγή live video του Daniel Shiffman και έτσι ξεκίνησα με την εισαγωσή της κατάλληλης βιβλιοθήκης έπειτα δήλωσα το Capture για καταγραφή live βίντεο, το αρχικοποίησα εντός της ειδικής μεθόδου setup() και κάλεσα τον constructor με τρεις παραμέτρους. Με το video.start(); ξεκινά η καταγραφή του βίντεο. Στην συνάρτηση captureEvent() καλείται read. Τέλος στην ειδική μέθοδο draw() εκτελείται συνέχεια το image(video, 0, 0); ώστε να βλέπουμε το βίντεο στην οθόνη.

Task 2.: Αρχικά μελέτησα το κεφάλαιο 16 του βιβλίου του Shiffman και ιδιαίτερα τα προτεινόμενα παραδείγματα. Υλοποίησα την ασκηση 16.2 με βίντεο να παίζει σε λούπα. Όπως και στο task1 έκανα εισαγωγή της βιβλιοθήκης, όρισα το Movie object και το αρχικοποίησα στην setup. Το βίντεο παίζει σε λούπα λόγω του movie.loop. Εντός της draw γίνεται ο έλεγχος αναπαραγωγής του βίντεο σύμγωνα με το σημείο στο οποίο βρίσκεται ο κέρσορας, συγκεκριμένα, όσο πιο αριστερά βρίσκεται τόσο μειώνεται η ταχύτητα αναπαραγωγής και όσο πιο δεξιά τόσο αυξάνεται.
https://user-images.githubusercontent.com/101416820/199810185-218a81fe-5ceb-48a0-a6e7-4f8b4e2458af.mp4

Task 3.: Για το τρίτο αρχικά μελέτησα το Processing QRCode Library tutorial και αφού δημιούργησα το QR με το URL του προφιλ μου, έβαλα την εικόνα στο πρόγραμμα για να υπάρχει στο data ώστε να διαβάζεται και όταν αποκωδικοποιείται να ανοίγει η καρτέλα στον browser (Microsoft Edge στο laptop μου) και όρισα το μέγεθος του καμβά ίδιο με το μέγεθος της εικόνας. 

Task 4.: Ξεκίνησα ανοίγωντας το έτοιμο παράδειγμα QRCodeExample. Έσβησα την περίπτωση που ο χρήστης πατάει f για να διαβάσει το πρόγραμμα το αρχείο της εικόνας και να σκαναρει και στην Θέση του χρησιμοποίησα την statusMsg ώστε να μεταφέρει τον χρήστη σε νέα καρτέλα μετά την επιτυχή αναγνώριση του qqcode ( η εικόνα του qr υπάρχει στον φάκελο data για τον έλεγχο του προγραμματος από εσάς),( παρατηρησα οτι για να διαβάσει το qr έπρεπε αυτό να έχει συγκεκριμένη απόσταση από την κάμερα αλλίως αργεί πολύ ή βγαζει πως δεν βρέθηκε. Χρειάστηκε να τρέξω πολλές φορές τον ίδιο κώδικα για να το διαπιστωσω. Αφου αναγνωριστεί με μολις πατησω και αφησω το key oανοιγει την νεα καρτελα με το url του προφιλ μου)

Task 5.: Για το 5ο ζητούμενο του παραδοτέου επεξεργάστηκα το ετοιμό παράδειγμα έβαλα την εικόνα μου αλλαξα το path του nya.addARMarker ως απλo data/patt.hiro και τέλος για να κάνω rotate την εικόνα που εμφανιζόταν μόλις αναγνωριζόταν ο Hiro Marker επειδή δεν εμφανιζοταν "καλα" χρησιμοποίησα το rotate(HALF_PI) και το rotateY(PI/3.0) ώστε να το κάνω να εμφανίζεται όπως φαίνεται παρακάτω.

Γενική παρατήρηση: Το πρόγραμμα κολλαει πολύ αλλα έχω επιβεβεώσει ότι και τα 5 ζητούμενα εκτελούνται όπως ζητήθηκαν.

# 2nd Deliverable


# 3rd Deliverable 


# Bonus 


# Conclusions




![Screenshot (12)](https://user-images.githubusercontent.com/101416820/199814108-54184592-fa2a-4aec-8152-0bcd935dd4ef.png)




![hiro m](https://user-images.githubusercontent.com/101416820/199815415-8c203cc6-556b-4bd8-aff5-d3ce500e8003.png)

# Sources

Για το παραδοτέο 1:
1) https://processing.org/tutorials/video#live-video

2) βιβλίο του Daniel Shiffman από το eclass

3) https://www.youtube.com/watch?v=nJWV7X7df9w

4) https://www.youtube.com/watch?v=lJoUhLyI1TM

5) https://processing.org/examples/embeddedlinks.html

6) https://www.bing.com/search?q=rotate+image+on+processing&cvid=33e1dfbde640419e9ef0397169239199&aqs=edge..69i57j0l8.17086j0j1&pglt=2083&FORM=ANNTA1&PC=U531

7) https://forum.processing.org/one/topic/rotate-image.html

8) https://medium.com/a-curious-beginners-guide-to-building-your-first/my-first-ar-exploration-with-processing-71ffaf3e7418

9) https://github.com/nyatla/NyARToolkit-for-Processing/blob/master/README.EN.md

10) https://discourse.processing.org/t/webcam-bar-code-qr-code-read/2911/4

11) https://discourse.processing.org/t/open-a-link-on-a-browser-with-keypressed/6740

