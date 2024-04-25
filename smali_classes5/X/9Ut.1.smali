.class public LX/9Ut;
.super Ljava/lang/Object;

# interfaces
.implements LX/9j4;


# instance fields
.field public final synthetic A00:LX/9Oh;


# direct methods
.method public constructor <init>(LX/9Oh;)V
    .locals 0

    iput-object p1, p0, LX/9Ut;->A00:LX/9Oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRe(LX/9Go;)V
    .locals 4

    iget-object v0, p0, LX/9Ut;->A00:LX/9Oh;

    iget-object v0, v0, LX/9Oh;->A00:LX/9fQ;

    iget-object v0, v0, LX/9fQ;->A00:LX/9P5;

    iget-object v3, v0, LX/9P5;->A00:LX/9VL;

    iget-object v2, v0, LX/9P5;->A05:LX/9U9;

    iget-object v1, v0, LX/9P5;->A03:LX/9j4;

    iget-object v0, v0, LX/9P5;->A06:LX/7hr;

    invoke-static {v3, v1, v2, v0, p1}, LX/9VL;->A01(LX/9VL;LX/9j4;LX/9U9;LX/7hr;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/9Ut;->A00:LX/9Oh;

    iget-object v8, v0, LX/9Oh;->A00:LX/9fQ;

    iget-object v0, v8, LX/9fQ;->A02:LX/7hr;

    iget-boolean v0, v0, LX/7hr;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v8, LX/9fQ;->A00:LX/9P5;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, LX/9Mq;

    invoke-direct {v0, v1}, LX/9Mq;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, LX/9P5;->A00(LX/9Mq;)V

    return-void

    :cond_0
    if-eqz p1, :cond_7

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9KB;

    iget-object v0, v0, LX/9KB;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9KB;

    iget-object v0, v0, LX/9KB;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v8, LX/9fQ;->A01:LX/9M8;

    iget-object v7, v0, LX/9M8;->A04:Ljava/util/Map;

    invoke-static {v7}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "AssetFileUtil"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/9Go; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/9Go; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const/16 v0, 0x400

    new-array v2, v0, [B

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/9Go; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    instance-of v0, v10, LX/9FX;

    if-eqz v0, :cond_2

    move-object v0, v10

    check-cast v0, LX/9FX;

    :goto_1
    invoke-static {v0}, LX/0yN;->A0N(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v4

    :goto_2
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3, v2, v9, v0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    :cond_2
    new-instance v0, LX/9FX;

    invoke-direct {v0, v10}, LX/9FX;-><init>(Ljava/io/File;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    invoke-static {v4}, LX/9Qn;->A00(Ljava/io/Closeable;)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    const/16 v0, 0x28

    new-array v4, v0, [C

    :goto_3
    array-length v0, v5

    if-ge v9, v0, :cond_4

    aget-byte v0, v5, v9

    and-int/lit16 v3, v0, 0xff

    mul-int/lit8 v1, v9, 0x2

    sget-object v2, LX/9Qn;->A00:[C

    ushr-int/lit8 v0, v3, 0x4

    aget-char v0, v2, v0

    aput-char v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v3, 0xf

    aget-char v0, v2, v0

    aput-char v0, v4, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/9QA;

    invoke-direct {v2}, LX/9QA;-><init>()V

    sget-object v0, LX/9GQ;->A0D:LX/9GQ;

    iput-object v0, v2, LX/9QA;->A00:LX/9GQ;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sha1 hash doesn\'t match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    iput-object v0, v2, LX/9QA;->A03:Ljava/lang/Throwable;

    invoke-virtual {v2}, LX/9QA;->A01()LX/9Go;

    move-result-object v1

    goto :goto_7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/9Go; {:try_start_4 .. :try_end_4} :catch_4

    :catch_0
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v3

    :try_start_5
    const-string v2, "Couldn\'t find the file: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    goto :goto_5

    :goto_4
    const-string v2, "Couldn\'t read the file: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    :goto_5
    invoke-static {v5, v2, v3, v1}, LX/7mL;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v4}, LX/9Qn;->A00(Ljava/io/Closeable;)V

    goto/16 :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/9Go; {:try_start_6 .. :try_end_6} :catch_4

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-static {v4}, LX/9Qn;->A00(Ljava/io/Closeable;)V

    goto :goto_7

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_5
    iget-object v5, v8, LX/9fQ;->A00:LX/9P5;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v7}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    new-instance v0, LX/9Mq;

    invoke-direct {v0, v4}, LX/9Mq;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v0}, LX/9P5;->A00(LX/9Mq;)V

    return-void

    :cond_7
    new-instance v1, LX/9QA;

    invoke-direct {v1}, LX/9QA;-><init>()V

    sget-object v0, LX/9GQ;->A0D:LX/9GQ;

    iput-object v0, v1, LX/9QA;->A00:LX/9GQ;

    const-string v0, "Scripting package asset download returned a null result"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    iput-object v0, v1, LX/9QA;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/9QA;->A01()LX/9Go;

    move-result-object v1

    :goto_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/9Go; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    move-exception v2

    new-instance v1, LX/9QA;

    invoke-direct {v1}, LX/9QA;-><init>()V

    sget-object v0, LX/9GQ;->A0D:LX/9GQ;

    invoke-static {v1, v0, v2}, LX/9QA;->A00(LX/9QA;LX/9GQ;Ljava/lang/Throwable;)LX/9Go;

    move-result-object v0

    goto :goto_8

    :catch_4
    move-exception v0

    :goto_8
    invoke-virtual {p0, v0}, LX/9Ut;->BRe(LX/9Go;)V

    return-void
.end method
