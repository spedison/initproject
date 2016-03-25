path_prj=$1
name_prj=$2
name_base='spedison'
echo $path_prj

mkdir -p $path_prj/src/main 
mkdir -p $path_prj/src/main/java/com/$name_base/$name_prj/
mkdir -p $path_prj/src/main/java/com/$name_base/$name_prj/controller
mkdir -p $path_prj/src/main/java/com/$name_base/$name_prj/converter
mkdir -p $path_prj/src/main/java/com/$name_base/$name_prj/dao
mkdir -p $path_prj/src/main/java/com/$name_base/$name_prj/model
mkdir -p $path_prj/src/main/java/com/$name_base/$name_prj/modellazy
mkdir -p $path_prj/src/main/java/com/$name_base/$name_prj/service
mkdir -p $path_prj/src/main/java/com/$name_base/$name_prj/util/jpa
mkdir -p $path_prj/src/main/java/com/$name_base/$name_prj/util/jsf

mkdir -p $path_prj/src/main/resources
mkdir -p $path_prj/src/main/resources/META-INF
mkdir -p $path_prj/src/main/webapp/WEB-INF/template
mkdir -p $path_prj/src/main/webapp/META-INF/
mkdir -p $path_prj/src/main/webapp/resources/imagens
mkdir -p $path_prj/src/main/webapp/resources/css

mkdir -p $path_prj/src/test
mkdir -p $path_prj/src/test/java/com/$name_base/$name_prj/
mkdir -p $path_prj/src/test/java/com/$name_base/$name_prj/controller
mkdir -p $path_prj/src/test/java/com/$name_base/$name_prj/converter
mkdir -p $path_prj/src/test/java/com/$name_base/$name_prj/dao
mkdir -p $path_prj/src/test/java/com/$name_base/$name_prj/model
mkdir -p $path_prj/src/test/java/com/$name_base/$name_prj/modellazy
mkdir -p $path_prj/src/test/java/com/$name_base/$name_prj/service
mkdir -p $path_prj/src/test/java/com/$name_base/$name_prj/util

cp ./files/pom.xml  $path_prj/.
cp ./files/persitence.xml  $path_prj/src/main/resources/META-INF/.
touch  $path_prj/src/main/resources/META-INF/beans.xml
cp ./files/log4j.xml  $path_prj/src/main/resources/.
cp ./files/faces-config.xml $path_prj/src/main/webapp/WEB-INF/.
cp ./files/web.xml $path_prj/src/main/webapp/WEB-INF/.
cp ./files/context.xml $path_prj/src/main/webapp/META-INF/.
cp ./files/EntityManagerProducer.java $path_prj/src/main/com/$name_base/util/jpa/
cp ./files/TransactionInterceptor.java $path_prj/src/main/com/$name_base/util/jpa/
cp ./files/Transactional.java $path_prj/src/main/com/$name_base/util/jpa/
cp ./files/FacesMessages.java $path_prj/src/main/com/$name_base/util/jsf/

cp ./files/LayoutPadrao.xhtml $path_prj/src/main/webapp/WEB-INF/template
cp ./files/Home.xhtml $path_prj/src/main/webapp/

cp ./files/*.png  $path_prj/src/main/webapp/resource/imagens
cp ./files/*.gif  $path_prj/src/main/webapp/resource/imagens
cp ./files/*.css  $path_prj/src/main/webapp/resource/css

