.class public LX/153;
.super LX/2e1;


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/File;[Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, LX/2e1;-><init>()V

    iput-object p1, p0, LX/153;->A01:Ljava/io/File;

    iput p3, p0, LX/153;->A00:I

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/153;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A05(Landroid/os/StrictMode$ThreadPolicy;Ljava/io/File;Ljava/lang/String;I)I
    .locals 13

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A04:LX/43P;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/153;->A02:Ljava/util/List;

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    const-string v4, "SoLoader"

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is on the denyList, skip loading from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_0
    iget-object v0, p0, LX/153;->A01:Ljava/io/File;

    invoke-static {v0, v7}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_c

    const-string v0, " found on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, LX/153;->A00:I

    const/4 v12, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " loaded implicitly"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v12

    :cond_2
    iget v0, p0, LX/153;->A00:I

    const/4 v12, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v3, 0x0

    if-nez v8, :cond_4

    if-nez v11, :cond_7

    :cond_4
    :try_start_0
    new-instance v2, LX/3Ez;

    invoke-direct {v2, v6}, LX/3Ez;-><init>(Ljava/io/File;)V

    move-object v3, v2

    if-eqz v8, :cond_7

    const-string v1, "SoLoader.getElfDependencies["

    const-string v0, "]"

    invoke-static {v1, v7, v0}, Lcom/facebook/soloader/Api18TraceUtils;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, LX/36f;->A03(LX/48B;)[Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loading "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'s dependencies: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_8

    aget-object v7, v10, v8

    const-string v0, "/"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x2e

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1zT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    or-int/lit8 v0, p4, 0x1

    invoke-static {p1, v7, v2, v1, v0}, Lcom/facebook/soloader/SoLoader;->A03(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not resolving dependencies for "

    invoke-static {v0, v7, v4, v1}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_8
    if-eqz v11, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v1, Lcom/facebook/soloader/SoLoader;->A04:LX/43P;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/43P;->BIf(Ljava/lang/String;I)V

    goto :goto_2

    :cond_9
    sget-object v1, Lcom/facebook/soloader/SoLoader;->A04:LX/43P;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0, v5}, LX/43P;->BIh(LX/48B;Ljava/lang/String;I)V

    :goto_2
    if-eqz v3, :cond_1
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v3}, LX/3Ez;->close()V

    return v12

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v2

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad ELF magic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Corrupted lib file detected"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v3}, LX/3Ez;->close()V

    :cond_a
    const/4 v0, 0x3

    return v0

    :cond_b
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LX/3Ez;->close()V

    throw v0

    :cond_c
    const-string v0, " not found on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/000;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_d
    const-string v0, "SoLoader.init() not yet called"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_e
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/153;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/153;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/0yL;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "[root = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flags = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/153;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
