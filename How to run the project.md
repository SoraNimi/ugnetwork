Operating environment：

editor：Intellij IDEA (The editor may need to install the **"lombok"** plugin while the project is running.)

operating system：macos

Java Version：Java 1.8

maven Version：maven3

Database Version：

mysql：8.0.12

Redis：3.2.13



---

### How to run the project？

Install JDK1.8 and configure the local system environment.

Install maven and configure the maven project environment.

Install Git and configure the local system environment.

Install **Lombok** Plugin in your editor.

---

### 1.

Click on `Code` in the github address（If you don't want to import from github, import directly from the email attachment sent）.

github address: https://github.com/SoraNimi/ugnetwork

![image-20210107090824014](https://tsubaki-1257479437.cos.ap-chengdu.myqcloud.com/blog/2021-01-07-015804.png)

Use`git clone` to your local envrioment

Clone address: https://github.com/SoraNimi/ugnetwork.git 

![image-20210107090733645](https://tsubaki-1257479437.cos.ap-chengdu.myqcloud.com/blog/2021-01-07-012944.png)

### 2.

Import to `IDEA`

If it is opened correctly, the project directory is as shown in the figure below.

![image-20210107092828554](https://tsubaki-1257479437.cos.ap-chengdu.myqcloud.com/blog/2021-01-07-012935.png)

### 3. 

Load dependencies in `pom.xml`

Enter the `pom.xml` file in the root directory, where the dependencies needed to run this project are stored.

Right-click on `pom.xml`, select `Add as maven project` or as shown in the figure, select `Maven-Reimport`, you can add dependencies from the Internet without importing the jar package yourself.

![image-20210106181525021](https://tsubaki-1257479437.cos.ap-chengdu.myqcloud.com/blog/2021-01-07-013036.png)



### 4.

New `railway` library in `mysql`

![image-20210107101159110](https://tsubaki-1257479437.cos.ap-chengdu.myqcloud.com/blog/2021-01-07-021159.png)

  railway library runs `railways.sql`

![image-20210107110714402](https://tsubaki-1257479437.cos.ap-chengdu.myqcloud.com/blog/2021-01-07-030714.png)

and if you run rightly, it will be:

![image-20210106181723196](https://tsubaki-1257479437.cos.ap-chengdu.myqcloud.com/blog/2021-01-07-013042.png)

### 5.

deploy`redis`

if you look the error like "**ERR Client sent AUTH, but no password is set**", You can refer to the solution below.Link to redis without a password, then set the password through config set requirepass

![img](https://tsubaki-1257479437.cos.ap-chengdu.myqcloud.com/blog/2021-01-07-032942.png)

### 6.

Fill in the information of `mysql`, `redis`, into `src/main/resources/application.properties`

![image-20210106181833882](https://tsubaki-1257479437.cos.ap-chengdu.myqcloud.com/blog/2021-01-07-013047.png)

![image-20210106182015873](https://tsubaki-1257479437.cos.ap-chengdu.myqcloud.com/blog/2021-01-07-013050.png)

### 7.

Run`com.gcc.UgnetworkApplication`

![image-20210107091312203](https://tsubaki-1257479437.cos.ap-chengdu.myqcloud.com/blog/2021-01-07-013052.png)

### 8.

### address: `http://localhost:8081/swagger-ui.html`

![image-20210107092602785](https://tsubaki-1257479437.cos.ap-chengdu.myqcloud.com/blog/2021-01-07-013105.png)

