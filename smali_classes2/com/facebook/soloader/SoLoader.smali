.class public Lcom/facebook/soloader/SoLoader;
.super Ljava/lang/Object;


# static fields
.field public static A00:Z = true

.field public static A01:I

.field public static A02:I

.field public static A03:LX/152;

.field public static A04:LX/43P;

.field public static A05:[LX/151;

.field public static final A06:Ljava/util/HashSet;

.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/Set;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final A0B:[Ljava/lang/String;

.field public static volatile A0C:[LX/2e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/facebook/soloader/SoLoader;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/soloader/SoLoader;->A06:Ljava/util/HashSet;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/soloader/SoLoader;->A07:Ljava/util/Map;

    invoke-static {}, LX/0yS;->A0h()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/soloader/SoLoader;->A08:Ljava/util/Set;

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "breakpad"

    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    sput-object v1, Lcom/facebook/soloader/SoLoader;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/43P;[Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v15, p1

    move/from16 v6, p3

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->A02()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v14

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v3, 0x1

    move-object/from16 v7, p0

    if-lt v1, v0, :cond_0

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    const-string v0, "com.facebook.soloader.enabled"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected issue with package manager ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/0yL;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SoLoader"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    sput-boolean v3, Lcom/facebook/soloader/SoLoader;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const-string v2, "SoLoader"

    if-eqz v3, :cond_23

    :try_start_3
    sget v3, Lcom/facebook/soloader/SoLoader;->A01:I

    if-nez v3, :cond_2

    and-int/lit8 v0, p3, 0x20

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v4, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v4, 0x1

    const/4 v1, 0x3

    if-eqz v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    and-int/lit16 v0, v4, 0x80

    invoke-static {v0}, LX/0yT;->A01(I)I

    move-result v3

    :cond_1
    :try_start_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ApplicationInfo.flags is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " appType is: "

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sput v3, Lcom/facebook/soloader/SoLoader;->A01:I

    and-int/lit16 v0, v6, 0x80

    if-nez v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    invoke-static {v7, v3}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->A02(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 v6, p3, 0x48

    :cond_3
    const-class v11, Lcom/facebook/soloader/SoLoader;

    monitor-enter v11

    if-nez p1, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A04:LX/43P;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v16

    const-class v8, Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/16 p0, 0x0

    if-lt v1, v0, :cond_5

    const/16 v0, 0x1b

    if-gt v1, v0, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    const-class v5, Ljava/lang/Runtime;

    const-string/jumbo v4, "nativeLoad"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v8, v3, v0

    const-class v0, Ljava/lang/ClassLoader;

    const/4 v1, 0x1

    invoke-static {v0, v8, v3}, LX/0yO;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object/from16 p0, v0

    const/16 p1, 0x1
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Lcom/facebook/soloader/SysUtil$Api14Utils;->A00()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v5, v8

    invoke-static {v5}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_7

    aget-object v1, v8, v3

    const-string v0, "!"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catch_1
    move-exception v1

    :try_start_8
    const-string v0, "Cannot get nativeLoad method"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    const/16 p1, 0x0

    const/4 v9, 0x0

    :cond_6
    const/16 v18, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v10, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v18

    :goto_2
    new-instance v15, LX/3F1;

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v20}, LX/3F1;-><init>(Ljava/lang/Runtime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Z)V

    :cond_8
    sput-object v15, Lcom/facebook/soloader/SoLoader;->A04:LX/43P;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_9
    :try_start_9
    monitor-exit v11

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A0C:[LX/2e1;

    if-nez v0, :cond_27

    sget-object v13, Lcom/facebook/soloader/SoLoader;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v13}, LX/0yR;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A0C:[LX/2e1;

    if-nez v0, :cond_26

    sput v6, Lcom/facebook/soloader/SoLoader;->A02:I

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_a

    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->is64Bit()Z

    move-result v0

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_a
    :try_start_b
    invoke-static {}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->is64Bit()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_b

    goto :goto_4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_2
    :try_start_c
    move-exception v0

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "Could not read /proc/self/exe. Err msg: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SysUtil"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const-string v5, "/system/lib:/vendor/lib"

    goto :goto_5

    :goto_4
    const-string v5, "/system/lib64:/vendor/lib64"

    :goto_5
    const-string v0, "LD_LIBRARY_PATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, ":"

    if-eqz v3, :cond_c

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v5, v1, v3}, LX/0yK;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_c
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adding system library source: "

    invoke-static {v0, v3, v2, v1}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_d
    invoke-static {v3}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/153;

    move-object/from16 v8, p2

    invoke-direct {v0, v3, v8, v1}, LX/153;-><init>(Ljava/io/File;[Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/4 v5, 0x3

    if-eqz v7, :cond_1f

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_10

    sget v3, Lcom/facebook/soloader/SoLoader;->A01:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v3, v1, :cond_1d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_f

    if-eq v3, v5, :cond_f

    const-string v0, "Unsupported app type, we should not reach here"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_d

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_10
    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v10, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v9, v10

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v9, :cond_13

    aget-object v0, v10, v8

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v3, LX/154;

    invoke-direct {v3, v0}, LX/154;-><init>(Ljava/io/File;)V

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "validating/adding directApk source from splitApk: "

    invoke-static {v1, v0, v3}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    iget-object v0, v3, LX/154;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v4, v6, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_13
    new-instance v3, LX/154;

    invoke-direct {v3, v7}, LX/154;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "validating/adding directApk source: "

    invoke-static {v1, v0, v3}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget-object v0, v3, LX/154;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v4, v6, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_15
    sget v3, Lcom/facebook/soloader/SoLoader;->A01:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v3, v1, :cond_17

    const/4 v0, 0x2

    if-eq v3, v0, :cond_16

    if-eq v3, v5, :cond_16

    goto/16 :goto_c

    :cond_16
    const/4 v0, 0x1

    :cond_17
    invoke-static {v7, v4, v0}, Lcom/facebook/soloader/SoLoader;->A01(Landroid/content/Context;Ljava/util/ArrayList;I)V

    sget v0, Lcom/facebook/soloader/SoLoader;->A02:I

    and-int/lit8 v0, v0, 0x8

    const-string/jumbo v6, "lib-main"

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/soloader/SoLoader;->A05:[LX/151;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v6, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-static {v6}, LX/33Z;->A00(Ljava/io/File;)V

    goto/16 :goto_a
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_3
    :try_start_e
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v3, LX/15C;

    invoke-direct {v3, v7, v0, v6}, LX/15C;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adding backup source from : "

    invoke-static {v1, v0, v3}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "adding backup sources from split apks"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v10, v11

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v9, v10, :cond_1c

    aget-object v0, v11, v9

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "lib-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v3, 0x1

    invoke-static {v1, v3}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/15C;

    invoke-direct {v3, v7, v12, v0}, LX/15C;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adding backup source: "

    invoke-static {v1, v0, v3}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v3, v6

    goto :goto_8

    :cond_1c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/151;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/151;

    sput-object v0, Lcom/facebook/soloader/SoLoader;->A05:[LX/151;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v8}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    goto :goto_a

    :cond_1d
    :goto_9
    invoke-static {v7, v4, v0}, Lcom/facebook/soloader/SoLoader;->A01(Landroid/content/Context;Ljava/util/ArrayList;I)V

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/soloader/SoLoader;->A05:[LX/151;

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "adding exo package source: lib-main"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    new-instance v1, LX/15B;

    invoke-direct {v1, v7}, LX/15B;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1f
    :goto_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/2e1;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/2e1;

    invoke-static {v13}, LX/0yR;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    sget v1, Lcom/facebook/soloader/SoLoader;->A02:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    and-int/lit8 v0, v1, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v4

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_20

    or-int/lit8 v4, v4, 0x4

    :cond_20
    invoke-static {v13}, LX/0yN;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    array-length v0, v6

    :goto_b
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_22

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Preparing SO source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v6, v3

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    const-string v1, "_"

    aget-object v0, v6, v3

    invoke-static {v0}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/soloader/Api18TraceUtils;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v6, v3

    invoke-virtual {v0, v4}, LX/2e1;->A04(I)V

    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    move v0, v3

    goto :goto_b

    :cond_22
    sput-object v6, Lcom/facebook/soloader/SoLoader;->A0C:[LX/2e1;

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init finish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A0C:[LX/2e1;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " SO sources prepared"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :catchall_0
    move-exception v0

    invoke-static {v13}, LX/0yN;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    goto :goto_d

    :goto_c
    const-string v0, "Unsupported app type, we should not reach here"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_d
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    :try_start_11
    move-exception v0

    invoke-static {v13}, LX/0yN;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    goto :goto_12

    :cond_23
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A0C:[LX/2e1;

    if-nez v0, :cond_25

    sget-object v1, Lcom/facebook/soloader/SoLoader;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v1}, LX/0yR;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A0C:[LX/2e1;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    new-array v0, v0, [LX/2e1;

    sput-object v0, Lcom/facebook/soloader/SoLoader;->A0C:[LX/2e1;

    goto :goto_e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    :try_start_13
    move-exception v0

    invoke-static {v1}, LX/0yN;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    goto :goto_12

    :cond_24
    :goto_e
    invoke-static {v1}, LX/0yN;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :cond_25
    const-string v0, "Init System Loader delegate"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, LX/3F4;

    invoke-direct {v2}, LX/3F4;-><init>()V

    goto :goto_10

    :cond_26
    :goto_f
    invoke-static {v13}, LX/0yN;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :cond_27
    const-string v0, "Init SoLoader delegate"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, LX/3F3;

    invoke-direct {v2}, LX/3F3;-><init>()V

    :goto_10
    const-class v1, LX/7ZU;

    monitor-enter v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    sget-object v0, LX/7ZU;->A00:LX/8ou;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_15
    monitor-exit v1

    if-nez v0, :cond_29
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    monitor-enter v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    sget-object v0, LX/7ZU;->A00:LX/8ou;

    if-nez v0, :cond_28

    sput-object v2, LX/7ZU;->A00:LX/8ou;

    monitor-exit v1

    goto :goto_11

    :cond_28
    const-string v0, "Cannot re-initialize NativeLoader."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    goto :goto_12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :cond_29
    :goto_11
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_4
    :try_start_18
    move-exception v0

    monitor-exit v1

    goto :goto_12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_5
    :try_start_19
    move-exception v0

    monitor-exit v11

    :goto_12
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_2a
    return-void
.end method

.method public static A01(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 2

    new-instance v0, LX/152;

    invoke-direct {v0, p0, p2}, LX/152;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/facebook/soloader/SoLoader;->A03:LX/152;

    const/4 v0, 0x3

    const-string p0, "SoLoader"

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adding application source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A03:LX/152;

    invoke-static {v0, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A03:LX/152;

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static A02()Z
    .locals 3

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A0C:[LX/2e1;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v1, Lcom/facebook/soloader/SoLoader;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v1}, LX/0yQ;->A1U(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :try_start_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A0C:[LX/2e1;

    if-nez v0, :cond_0

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v1}, LX/0yN;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return v2

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/0yN;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0

    :cond_1
    return v2
.end method

.method public static A03(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 12

    const/4 v4, 0x0

    :cond_0
    :try_start_0
    move/from16 v0, p4

    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/soloader/SoLoader;->A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    return v4
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    sget-object v10, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sget-object v9, Lcom/facebook/soloader/SoLoader;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v9}, LX/0yR;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :try_start_1
    sget-object v7, Lcom/facebook/soloader/SoLoader;->A03:LX/152;

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/152;->A02:LX/153;

    iget-object v2, v0, LX/153;->A01:Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v7, LX/152;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v6
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Native library directory updated from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v8, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "SoLoader"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v7, LX/152;->A00:I

    or-int/lit8 v2, v0, 0x1

    iput v2, v7, LX/152;->A00:I

    new-array v0, v4, [Ljava/lang/String;

    new-instance v1, LX/153;

    invoke-direct {v1, v8, v0, v2}, LX/153;-><init>(Ljava/io/File;[Ljava/lang/String;I)V

    iput-object v1, v7, LX/152;->A02:LX/153;

    iget v0, v7, LX/152;->A00:I

    invoke-virtual {v1, v0}, LX/2e1;->A04(I)V

    iput-object v6, v7, LX/152;->A01:Landroid/content/Context;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sApplicationSoSource updated during load: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attempting load again."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {v9}, LX/0yN;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v3, :cond_2

    if-nez v1, :cond_0

    return v4

    :catch_1
    :try_start_4
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    throw v11

    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v9}, LX/0yN;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0
.end method

.method public static A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 20

    move-object/from16 v12, p2

    move-object/from16 v14, p0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A08:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v11

    :cond_0
    const-class p0, Lcom/facebook/soloader/SoLoader;

    monitor-enter p0

    :try_start_0
    sget-object v10, Lcom/facebook/soloader/SoLoader;->A06:Ljava/util/HashSet;

    move-object/from16 v13, p1

    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    monitor-exit p0

    return v11

    :cond_1
    const/16 v19, 0x1

    goto :goto_0

    :cond_2
    const/16 v19, 0x0

    :goto_0
    sget-object v1, Lcom/facebook/soloader/SoLoader;->A07:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_1
    monitor-exit p0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :goto_2
    sget-object v18, Lcom/facebook/soloader/SoLoader;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static/range {v18 .. v18}, LX/0yQ;->A1U(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :try_start_1
    monitor-enter v9

    const/4 v8, 0x3

    move/from16 p1, p4

    if-nez v19, :cond_17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_4

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    invoke-static/range {v18 .. v18}, LX/0yN;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return v11

    :cond_4
    const/16 v19, 0x1

    :cond_5
    :try_start_5
    monitor-exit p0

    if-nez v19, :cond_17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    const-string v7, "SoLoader"

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "About to load: "

    invoke-static {v0, v13, v7, v1}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    const-string v17, " result: "

    invoke-static/range {v18 .. v18}, LX/0yQ;->A1U(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A0C:[LX/2e1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    const-string v6, "couldn\'t find DSO to load: "

    if-eqz v0, :cond_15

    invoke-static/range {v18 .. v18}, LX/0yN;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    const/4 v5, 0x0

    if-nez v14, :cond_7

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v14

    const/16 v16, 0x1

    :goto_4
    const-string v1, "SoLoader.loadLibrary["

    const-string v0, "]"

    invoke-static {v1, v13, v0}, Lcom/facebook/soloader/Api18TraceUtils;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    invoke-static/range {v18 .. v18}, LX/0yQ;->A1U(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    const/4 v4, 0x0

    const/4 v2, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_5
    :try_start_a
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A0C:[LX/2e1;

    array-length v0, v0

    if-ge v2, v0, :cond_c

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A0C:[LX/2e1;

    aget-object v1, v0, v2

    move/from16 v0, p1

    invoke-virtual {v1, v14, v13, v0}, LX/2e1;->A03(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v8, :cond_9

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A05:[LX/151;

    if-eqz v0, :cond_c

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying backup SoSource for "

    invoke-static {v0, v13, v7, v1}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_8
    sget-object v15, Lcom/facebook/soloader/SoLoader;->A05:[LX/151;

    array-length v0, v15

    move/from16 p2, v0

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    if-nez v4, :cond_c

    goto :goto_5

    :goto_6
    move/from16 v0, p2

    if-ge v3, v0, :cond_c

    aget-object v2, v15, v3

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object v1, v2, LX/151;->A04:Ljava/util/Map;

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    monitor-enter v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iput-object v13, v2, LX/151;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, LX/2e1;->A04(I)V

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    monitor-exit v2

    move/from16 v0, p1

    invoke-virtual {v2, v14, v13, v0}, LX/2e1;->A03(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :goto_7
    const/4 v4, 0x1

    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_0
    move-exception v3

    :try_start_10
    monitor-exit v0

    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_1
    :try_start_11
    move-exception v3

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_8
    :try_start_12
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    :try_start_13
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :cond_c
    :goto_9
    :try_start_14
    invoke-static/range {v18 .. v18}, LX/0yN;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    if-eqz v16, :cond_d

    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_d
    if-eqz v4, :cond_e

    if-ne v4, v8, :cond_11

    :cond_e
    invoke-static {v6, v13}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {v18 .. v18}, LX/0yQ;->A1U(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :goto_a
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A0C:[LX/2e1;

    array-length v0, v0

    if-ge v5, v0, :cond_f

    const-string v0, "\n\tSoSource "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A0C:[LX/2e1;

    aget-object v0, v0, v5

    invoke-static {v0, v2}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_f
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A03:LX/152;

    if-eqz v0, :cond_16
    :try_end_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    iget-object v1, v0, LX/152;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_d
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catch_0
    :try_start_17
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_17
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_3
    move-exception v1

    move v5, v4

    goto :goto_b

    :catchall_4
    move-exception v0

    move v5, v4

    :try_start_18
    invoke-static/range {v18 .. v18}, LX/0yN;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    move-exception v1

    :goto_b
    :try_start_19
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    if-eqz v16, :cond_10

    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_10
    if-eqz v5, :cond_13

    if-ne v5, v8, :cond_11

    goto :goto_c
    :try_end_19
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :cond_11
    :try_start_1a
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loaded: "

    invoke-static {v0, v13, v7, v1}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_12
    monitor-enter p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :try_start_1b
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    goto/16 :goto_f

    :catchall_6
    move-exception v3

    monitor-exit p0

    goto/16 :goto_13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :cond_13
    :goto_c
    :try_start_1c
    invoke-static {v6, v13}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_14
    const-string v0, " caused by: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v0, v17

    invoke-static {v0, v3, v5}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_e
    :try_end_1c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :cond_15
    :try_start_1d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not load: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because no SO source exists"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6, v13}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catchall_7
    :try_start_1e
    move-exception v2

    invoke-static/range {v18 .. v18}, LX/0yN;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "\n\tNative lib dir: "

    invoke-static {v1, v0, v2}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-static/range {v18 .. v18}, LX/0yN;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    move-object/from16 v0, v17

    invoke-static {v0, v2, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    :goto_e
    throw v2
    :try_end_1e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catch_1
    :try_start_1f
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string/jumbo v1, "unexpected e_machine:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3mB;

    invoke-direct {v0, v1, v3}, LX/3mB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_8
    move-exception v3

    :try_start_20
    monitor-exit p0

    goto/16 :goto_13

    :cond_17
    :goto_f
    and-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_1d
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A08:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v11, 0x1

    :cond_18
    if-eqz p3, :cond_1d

    if-nez v11, :cond_1d

    const-string v1, "MergedSoMapping.invokeJniOnload["

    const-string v0, "]"

    invoke-static {v1, v12, v0}, Lcom/facebook/soloader/Api18TraceUtils;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :try_start_22
    const-string v2, "SoLoader"

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "About to merge: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-static {v0, v13, v2, v1}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_19
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown library: "

    invoke-static {v0, v12, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_10
    throw v1

    :sswitch_0
    const-string/jumbo v0, "spark-qpluserflow-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libspark_qpluserflow_native_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_1
    const-string/jumbo v0, "stash-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libstash_jni_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_2
    const-string v0, "ardcache-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_jni_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_3
    const-string v0, "fbsystrace"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbsystrace_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_4
    const-string/jumbo v0, "roi-align-ops-xplat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libroi_align_ops_xplat_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_5
    const-string/jumbo v0, "versioned-model-cache-native-android"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libversioned_model_cache_native_android_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_6
    const-string v0, "jniperflogger"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniperflogger_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_7
    const-string v0, "arfx-engine-plugin-avatars"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarfx_engine_plugin_avatars_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_8
    const-string v0, "dynamic_pytorch_impl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdynamic_pytorch_impl_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_9
    const-string v0, "ard-android-network-consent-manager-interf"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_network_consent_manager_interf_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_a
    const-string v0, "ardcache-stash"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libardcache_stash_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_b
    const-string v0, "flatbuffers"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libflatbuffers_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_c
    const-string/jumbo v0, "native_bridge"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libnative_bridge_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_d
    const-string/jumbo v0, "opus_mlow"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libopus_mlow_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_e
    const-string v0, "hybridlogsinkjni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libhybridlogsinkjni_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_f
    const-string v0, "arfx-engine-plugin-touch_gestures"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarfx_engine_plugin_touch_gestures_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_10
    const-string/jumbo v0, "yogacore"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libyogacore_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_11
    const-string v0, "featureconfig"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfeatureconfig_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_12
    const-string v0, "arpersistenceservice"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarpersistenceservice_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_13
    const-string/jumbo v0, "sigmux"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsigmux_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_14
    const-string v0, "arclass"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarclass_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_15
    const-string v0, "gputimer-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgputimer_jni_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_16
    const-string v0, "audiograph-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libaudiograph_native_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_17
    const-string v0, "fbacore-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfbacore_jni_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_18
    const-string/jumbo v0, "target-recognition-android"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtarget_recognition_android_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_19
    const-string v0, "graphicsengine-whatsapp-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgraphicsengine_whatsapp_native_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_1a
    const-string/jumbo v0, "profiloextapi"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libprofiloextapi_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_1b
    const-string v0, "arengineservicesutils"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libarengineservicesutils_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_1c
    const-string/jumbo v0, "xplat_hermes_lib_Platform_Unicode_UnicodeAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_hermes_lib_Platform_Unicode_UnicodeAndroid_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_1d
    const-string v0, "asyncexecutor"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libasyncexecutor_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_1e
    const-string v0, "fmt"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfmt_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_1f
    const-string/jumbo v0, "maskrcnn-ops-xplat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmaskrcnn_ops_xplat_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_20
    const-string v0, "ard-android-network-consent-manager-impl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_network_consent_manager_impl_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_21
    const-string v0, "camera-xplat-spars-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libcamera_xplat_spars_jni_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_22
    const-string v0, "ard-android-async-asset-fetcher"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_async_asset_fetcher_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_23
    const-string v0, "jniexecutors"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniexecutors_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_24
    const-string/jumbo v0, "xplat_arfx_services_interfaces_interfacesAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_arfx_services_interfaces_interfacesAndroid_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_25
    const-string v0, "avatarsdataprovider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libavatarsdataprovider_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_26
    const-string v0, "double-conversion"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libdouble_conversion_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_27
    const-string/jumbo v0, "single-model-cache-native-android"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libsingle_model_cache_native_android_so()I

    move-result v0

    goto/16 :goto_11

    :sswitch_28
    const-string/jumbo v0, "unet-106-ops-xplat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libunet_106_ops_xplat_so()I

    move-result v0

    goto :goto_11

    :sswitch_29
    const-string v0, "gltfholdernew"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libgltfholdernew_so()I

    move-result v0

    goto :goto_11

    :sswitch_2a
    const-string/jumbo v0, "xplat_arfx_services_impl_avatars_avatarsAndroid"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxplat_arfx_services_impl_avatars_avatarsAndroid_so()I

    move-result v0

    goto :goto_11

    :sswitch_2b
    const-string/jumbo v0, "xanalyticsadapter-jni"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libxanalyticsadapter_jni_so()I

    move-result v0

    goto :goto_11

    :sswitch_2c
    const-string v0, "jniuserflow"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libjniuserflow_so()I

    move-result v0

    goto :goto_11

    :sswitch_2d
    const-string v0, "batch-box-cox-ops-xplat"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libbatch_box_cox_ops_xplat_so()I

    move-result v0

    goto :goto_11

    :sswitch_2e
    const-string v0, "filters-native-android"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libfilters_native_android_so()I

    move-result v0

    goto :goto_11

    :sswitch_2f
    const-string/jumbo v0, "musiceffect-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libmusiceffect_native_so()I

    move-result v0

    goto :goto_11

    :sswitch_30
    const-string/jumbo v0, "tar-brotli-archive-native"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libtar_brotli_archive_native_so()I

    move-result v0

    goto :goto_11

    :sswitch_31
    const-string v0, "ard-android-async-asset-fetcher-listener"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/soloader/MergedSoMapping$Invoke_JNI_OnLoad;->libard_android_async_asset_fetcher_listener_so()I

    move-result v0

    :goto_11
    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    const-string v0, "Failed to invoke native library JNI_OnLoad"

    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    :goto_12
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A08:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14
    :try_end_22
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_22 .. :try_end_22} :catch_2
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catch_2
    move-exception v2

    :try_start_23
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to call JNI_OnLoad from \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', which has been merged into \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'.  See comment for details."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :catchall_9
    move-exception v3

    :try_start_24
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    :cond_1c
    :goto_13
    throw v3

    :goto_14
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    :cond_1d
    monitor-exit v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    invoke-static/range {v18 .. v18}, LX/0yN;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    xor-int/lit8 v0, v19, 0x1

    return v0

    :catchall_a
    move-exception v0

    :try_start_25
    monitor-exit v9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static/range {v18 .. v18}, LX/0yN;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0

    :catchall_c
    move-exception v0

    :try_start_27
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7f1567f2 -> :sswitch_0
        -0x7df06db3 -> :sswitch_1
        -0x7c395e19 -> :sswitch_2
        -0x72bc04ac -> :sswitch_3
        -0x724021fd -> :sswitch_4
        -0x6ef8b762 -> :sswitch_5
        -0x69e218e2 -> :sswitch_6
        -0x669e24ff -> :sswitch_7
        -0x5fbe1cb4 -> :sswitch_8
        -0x5874be6c -> :sswitch_9
        -0x52d8bdc9 -> :sswitch_a
        -0x5057b566 -> :sswitch_b
        -0x4d1ea74f -> :sswitch_c
        -0x4cebf039 -> :sswitch_d
        -0x447b3096 -> :sswitch_e
        -0x429f395d -> :sswitch_f
        -0x417559f1 -> :sswitch_10
        -0x3f249248 -> :sswitch_11
        -0x3ec41ad9 -> :sswitch_12
        -0x35ca92a1 -> :sswitch_13
        -0x2c956c19 -> :sswitch_14
        -0x1acca20f -> :sswitch_15
        -0x1a30efb4 -> :sswitch_16
        -0x16bf9164 -> :sswitch_17
        -0x16955fe3 -> :sswitch_18
        -0x137da08e -> :sswitch_19
        -0xf161834 -> :sswitch_1a
        -0xb99b7c0 -> :sswitch_1b
        -0x72a235b -> :sswitch_1c
        -0x3a940b1 -> :sswitch_1d
        0x18c8d -> :sswitch_1e
        0x3de8b9c -> :sswitch_1f
        0x580872a -> :sswitch_20
        0x13382f6f -> :sswitch_21
        0x178dc8a1 -> :sswitch_22
        0x1aebcffb -> :sswitch_23
        0x1bfa096d -> :sswitch_24
        0x256b8ed5 -> :sswitch_25
        0x27225892 -> :sswitch_26
        0x28991d2d -> :sswitch_27
        0x2e5eb871 -> :sswitch_28
        0x4a87603d -> :sswitch_29
        0x4bb8e37c -> :sswitch_2a
        0x5bcc9d59 -> :sswitch_2b
        0x5e78361e -> :sswitch_2c
        0x678b5576 -> :sswitch_2d
        0x6a2096cb -> :sswitch_2e
        0x6cd641ce -> :sswitch_2f
        0x76f59015 -> :sswitch_30
        0x79e7a460 -> :sswitch_31
    .end sparse-switch
.end method

.method public static A05(Ljava/lang/String;)Z
    .locals 1

    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->A06(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/7ZU;->A00(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A06(Ljava/lang/String;I)Z
    .locals 4

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A0C:[LX/2e1;

    if-nez v0, :cond_3

    sget-object v3, Lcom/facebook/soloader/SoLoader;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v3}, LX/0yQ;->A1U(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :try_start_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A0C:[LX/2e1;

    if-nez v0, :cond_2

    const-string v1, "http://www.android.com/"

    const-string v0, "java.vendor.url"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/soloader/SoLoader;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SoLoader.init() not yet called"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_0
    const-class v2, Lcom/facebook/soloader/SoLoader;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit v2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v3}, LX/0yN;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    if-eqz v0, :cond_3

    return v1

    :catchall_1
    move-exception v0

    invoke-static {v3}, LX/0yN;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0

    :cond_2
    invoke-static {v3}, LX/0yN;->A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :cond_3
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->A00:Z

    if-nez v0, :cond_4

    invoke-static {p0}, LX/7ZU;->A00(Ljava/lang/String;)Z

    move-result v1

    return v1

    :cond_4
    invoke-static {p0}, LX/1zT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    if-eqz v2, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v2, p1}, Lcom/facebook/soloader/SoLoader;->A03(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    return v1
.end method

.method public static init(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A0B:[Ljava/lang/String;

    invoke-static {p0, v1, v0, p1}, Lcom/facebook/soloader/SoLoader;->A00(Landroid/content/Context;LX/43P;[Ljava/lang/String;I)V

    return-void
.end method
