# avmorozova_6PW6

Чтобы все запускалось и работало необходимо:
1) переместить папки MyLogger1 и MyLogger2 на каталог выше, 
тк они должны находиться в одном каталоге с папкой avmorozova_6PW6-main, а не в ней 
(иначе проекту не будут видны MyLogger1 и MyLogger2)
2) после этого может возникнуть ошибка "This Copy Files build phase contains a reference to a missing file 'MyLogger1.framework'.", 
поэтому необходимо в файле avmorozova_6PW6.xcodeproj убрать MyLogger1.framework из Frameworks, Libraries, and Embedded Content,
а затем добавить снова и пересобрать проект
