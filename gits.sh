sarve_ydvend4@Sarveshs-Book MINGW64 ~/documents/vscode/profile (master)
$ git log --oneline
688a201 (HEAD -> master, origin/master) added galary page
efe1917 changed
20d0fab nav added
72182c0 gradient change
16efb9d added mailto link
228f7c3 cc
b071f5a cc
6c50f2c CC
2267114 FC

sarve_ydvend4@Sarveshs-Book MINGW64 ~/documents/vscode/profile (master)
$ git fetch
remote: Enumerating objects: 39, done.
remote: Counting objects: 100% (12/12), done.
remote: Compressing objects: 100% (4/4), done.
remote: Total 39 (delta 8), reused 12 (delta 8), pack-reused 27
Unpacking objects: 100% (39/39), 48.64 MiB | 4.62 MiB/s, done.
From https://github.com/sarveshxv/profile
 * [new branch]      fisv       -> origin/fisv
   688a201..74964f3  master     -> origin/master

sarve_ydvend4@Sarveshs-Book MINGW64 ~/documents/vscode/profile (master)
$ git log --oneline
688a201 (HEAD -> master, origin/fisv) added galary page
efe1917 changed
20d0fab nav added
72182c0 gradient change
16efb9d added mailto link
228f7c3 cc
b071f5a cc
6c50f2c CC
2267114 FC

sarve_ydvend4@Sarveshs-Book MINGW64 ~/documents/vscode/profile (master)
$ git fetch

sarve_ydvend4@Sarveshs-Book MINGW64 ~/documents/vscode/profile (master)
$ git pull origin master
From https://github.com/sarveshxv/profile
 * branch            master     -> FETCH_HEAD
Updating 688a201..74964f3
Fast-forward
 +bottom_nav.html                           |  71 +++++++
 Static/FAVICONS/android-chrome-192x192.png | Bin 0 -> 14850 bytes
 Static/FAVICONS/android-chrome-512x512.png | Bin 0 -> 41587 bytes
 Static/FAVICONS/apple-touch-icon.png       | Bin 0 -> 13311 bytes
 Static/FAVICONS/favicon-16x16.png          | Bin 0 -> 782 bytes
 Static/FAVICONS/favicon-32x32.png          | Bin 0 -> 1725 bytes
 Static/INDEX_Carousel/Bee.jpg              | Bin 0 -> 2309401 bytes
 Static/INDEX_Carousel/Squrial.jpg          | Bin 0 -> 2060181 bytes
 Static/INDEX_Carousel/Tree.jpg             | Bin 0 -> 4010623 bytes
 Static/INDEX_Carousel/TreeHut.jpg          | Bin 0 -> 3423014 bytes
 card.html => __card.html                   |   0
 extracss.txt => __extracss.txt             |   0
 page.html => __page.html                   |   0
 aewsgd.txt                                 |   0
 cdn.html                                   |   5 -
 galary.html                                |  85 +++++++-
 index.html                                 | 140 ++++++++++--
 resume.html                                | 330 +++++++++++++++++++++++++++++
 18 files changed, 612 insertions(+), 19 deletions(-)
 create mode 100644 +bottom_nav.html
 create mode 100644 Static/FAVICONS/android-chrome-192x192.png
 create mode 100644 Static/FAVICONS/android-chrome-512x512.png
 create mode 100644 Static/FAVICONS/apple-touch-icon.png
 create mode 100644 Static/FAVICONS/favicon-16x16.png
 create mode 100644 Static/FAVICONS/favicon-32x32.png
 create mode 100644 Static/INDEX_Carousel/Bee.jpg
 create mode 100644 Static/INDEX_Carousel/Squrial.jpg
 create mode 100644 Static/INDEX_Carousel/Tree.jpg
 create mode 100644 Static/INDEX_Carousel/TreeHut.jpg
 rename card.html => __card.html (100%)
 rename extracss.txt => __extracss.txt (100%)
 rename page.html => __page.html (100%)
 delete mode 100644 aewsgd.txt
 delete mode 100644 cdn.html
 create mode 100644 resume.html

sarve_ydvend4@Sarveshs-Book MINGW64 ~/documents/vscode/profile (master)
$ git log --oneline
74964f3 (HEAD -> master, origin/master) Worked on resume
1dd202d updated
cddbf94 changed index carsaoul images to same dimensions
c607d98 Added Bottom nav
d3d280f added carousel at index
bbd43d4 deldted extas
688a201 (origin/fisv) added galary page
efe1917 changed
20d0fab nav added
72182c0 gradient change
16efb9d added mailto link
228f7c3 cc
b071f5a cc
6c50f2c CC
2267114 FC

sarve_ydvend4@Sarveshs-Book MINGW64 ~/documents/vscode/profile (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   index.html
        modified:   resume.html

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        Static/RESUME/
        TEMP/
        UTLD.html
        page.html

no changes added to commit (use "git add" and/or "git commit -a")

sarve_ydvend4@Sarveshs-Book MINGW64 ~/documents/vscode/profile (master)
$ git add .
warning: LF will be replaced by CRLF in Static/RESUME/Explore_hobby.svg.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in Static/RESUME/camera_hobby.svg.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in Static/RESUME/painting_hobby.svg.
The file will have its original line endings in your working directory

sarve_ydvend4@Sarveshs-Book MINGW64 ~/documents/vscode/profile (master)
$ git commit -m "Working on right column on resume"
[master 69814ae] Working on right column on resume
 9 files changed, 356 insertions(+), 10 deletions(-)
 create mode 100644 Static/RESUME/Explore_hobby.svg
 create mode 100644 Static/RESUME/Hobbies_ics.psd
 create mode 100644 Static/RESUME/camera_hobby.svg
 create mode 100644 Static/RESUME/painting_hobby.svg
 create mode 100644 TEMP/loc.html
 create mode 100644 UTLD.html
 create mode 100644 page.html

sarve_ydvend4@Sarveshs-Book MINGW64 ~/documents/vscode/profile (master)
$ git push origin master
Enumerating objects: 17, done.
Counting objects: 100% (17/17), done.
Delta compression using up to 8 threads
Compressing objects: 100% (12/12), done.
Writing objects: 100% (13/13), 274.86 KiB | 13.74 MiB/s, done.
Total 13 (delta 7), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (7/7), completed with 3 local objects.
To https://github.com/sarveshxv/profile.git
   74964f3..69814ae  master -> master

sarve_ydvend4@Sarveshs-Book MINGW64 ~/documents/vscode/profile (master)
$ git push origin master
Everything up-to-date

sarve_ydvend4@Sarveshs-Book MINGW64 ~/documents/vscode/profile (master)
$ git status
On branch master
nothing to commit, working tree clean

sarve_ydvend4@Sarveshs-Book MINGW64 ~/documents/vscode/profile (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   galary.html
        modified:   index.html
        modified:   resume.html

no changes added to commit (use "git add" and/or "git commit -a")

sarve_ydvend4@Sarveshs-Book MINGW64 ~/documents/vscode/profile (master)
$ git add .

sarve_ydvend4@Sarveshs-Book MINGW64 ~/documents/vscode/profile (master)
$ git commit -m "Resum Done"
[master 26e8c3f] Resum Done
 3 files changed, 643 insertions(+), 513 deletions(-)
 rewrite resume.html (89%)

sarve_ydvend4@Sarveshs-Book MINGW64 ~/documents/vscode/profile (master)
$ fir push origin master
bash: fir: command not found

sarve_ydvend4@Sarveshs-Book MINGW64 ~/documents/vscode/profile (master)
$ git push origin master
Enumerating objects: 9, done.
Counting objects: 100% (9/9), done.
Delta compression using up to 8 threads
Compressing objects: 100% (5/5), done.
Writing objects: 100% (5/5), 2.49 KiB | 196.00 KiB/s, done.
Total 5 (delta 4), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (4/4), completed with 4 local objects.
To https://github.com/sarveshxv/profile.git
   69814ae..26e8c3f  master -> master

sarve_ydvend4@Sarveshs-Book MINGW64 ~/documents/vscode/profile (master)
$
