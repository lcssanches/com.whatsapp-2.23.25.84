.class public LX/6QJ;
.super LX/8EJ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6QO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6QO;)V
    .locals 0

    iput-object p2, p0, LX/6QJ;->A01:LX/6QO;

    iput-object p1, p0, LX/6QJ;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/8EJ;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/6QJ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    const-wide/16 v1, 0x1e

    cmp-long v0, v3, v1

    if-ltz v0, :cond_12

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    const/high16 v1, 0x200000

    if-ltz v0, :cond_0

    const/high16 v1, 0x500000

    :cond_0
    const-string v0, ".facebook_cache"

    invoke-static {v5, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    int-to-long v1, v1

    const/4 v14, 0x2

    const/4 v9, 0x1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_11

    :try_start_0
    const-string v0, "journal.bkp"

    invoke-static {v6, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "journal"

    invoke-static {v6, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v7, LX/8Bv;

    invoke-direct {v7, v6, v1, v2}, LX/8Bv;-><init>(Ljava/io/File;J)V

    iget-object v8, v7, LX/8Bv;->A08:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    const-string v12, ", "

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v5, LX/8Bv;->A0F:Ljava/nio/charset/Charset;

    new-instance v17, LX/8Br;

    move-object/from16 v0, v17

    invoke-direct {v0, v7, v3, v5}, LX/8Br;-><init>(LX/8Bv;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual/range {v17 .. v17}, LX/8Br;->A00()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, LX/8Br;->A00()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, LX/8Br;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, LX/8Br;->A00()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, LX/8Br;->A00()Ljava/lang/String;

    move-result-object v4

    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "1"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual/range {v17 .. v17}, LX/8Br;->A00()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const-string v3, "unexpected journal line: "

    const/4 v15, -0x1

    if-eq v14, v15, :cond_b

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v10, v11, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    if-ne v13, v15, :cond_3

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x6

    if-ne v14, v0, :cond_4

    const-string v0, "REMOVE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/8Bv;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    invoke-virtual {v10, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :cond_4
    iget-object v0, v7, LX/8Bv;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7Ti;

    const/16 v16, 0x0

    if-nez v12, :cond_5

    new-instance v12, LX/7Ti;

    invoke-direct {v12, v7, v11}, LX/7Ti;-><init>(LX/8Bv;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v11, 0x5

    if-eq v13, v15, :cond_6

    if-ne v14, v11, :cond_7

    const-string v0, "CLEAN"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13, v10}, LX/0yT;->A0r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, " "

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    iput-boolean v9, v12, LX/7Ti;->A02:Z

    move-object/from16 v0, v16

    iput-object v0, v12, LX/7Ti;->A01:LX/7Qy;

    array-length v15, v13

    iget-object v0, v12, LX/7Ti;->A05:LX/8Bv;

    iget v0, v0, LX/8Bv;->A06:I

    if-ne v15, v0, :cond_c

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v15, :cond_9
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v12, LX/7Ti;->A04:[J

    aget-object v10, v13, v14

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    aput-wide v10, v0, v14

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    if-ne v14, v11, :cond_8

    goto :goto_3

    :cond_7
    if-eq v13, v15, :cond_6

    if-ne v13, v15, :cond_a

    :cond_8
    const/4 v0, 0x4

    if-ne v14, v0, :cond_a

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    const-string v0, "DIRTY"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/7Qy;

    invoke-direct {v0, v12, v7}, LX/7Qy;-><init>(LX/7Ti;LX/8Bv;)V

    iput-object v0, v12, LX/7Ti;->A01:LX/7Qy;

    goto :goto_5

    :goto_4
    const-string v0, "READ"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :catch_0
    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yN;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_6

    :cond_a
    invoke-static {v3, v10}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_6

    :cond_b
    invoke-static {v3, v10}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_6

    :cond_c
    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yN;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    iget-object v3, v7, LX/8Bv;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, v7, LX/8Bv;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static/range {v17 .. v17}, LX/8Bv;->A01(Ljava/io/Closeable;)V

    iget-object v0, v7, LX/8Bv;->A0A:Ljava/io/File;

    invoke-static {v0}, LX/8Bv;->A03(Ljava/io/File;)V

    invoke-static {v3}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Ti;

    iget-object v0, v11, LX/7Ti;->A01:LX/7Qy;

    const/4 v10, 0x0

    if-nez v0, :cond_d

    iget-wide v3, v7, LX/8Bv;->A03:J

    iget-object v0, v11, LX/7Ti;->A04:[J

    aget-wide v10, v0, v10

    add-long/2addr v3, v10

    iput-wide v3, v7, LX/8Bv;->A03:J

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    iput-object v0, v11, LX/7Ti;->A01:LX/7Qy;

    invoke-virtual {v11}, LX/7Ti;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8Bv;->A03(Ljava/io/File;)V

    invoke-virtual {v11}, LX/7Ti;->A01()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8Bv;->A03(Ljava/io/File;)V

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, v7, LX/8Bv;->A04:Ljava/io/Writer;

    goto :goto_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_f
    :try_start_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "unexpected journal header: ["

    invoke-static {v0, v13, v12, v11, v3}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    :try_start_9
    move-exception v0

    invoke-static/range {v17 .. v17}, LX/8Bv;->A01(Ljava/io/Closeable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_2
    :try_start_a
    move-exception v5

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "DiskLruCache "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/8Bv;->close()V

    iget-object v0, v7, LX/8Bv;->A07:Ljava/io/File;

    invoke-static {v0}, LX/8Bv;->A02(Ljava/io/File;)V

    :cond_10
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    new-instance v7, LX/8Bv;

    invoke-direct {v7, v6, v1, v2}, LX/8Bv;-><init>(Ljava/io/File;J)V

    invoke-virtual {v7}, LX/8Bv;->A05()V

    :goto_8
    sput-object v7, LX/6QO;->A05:LX/8Bv;

    const/4 v0, 0x0

    new-instance v1, LX/8DB;

    invoke-direct {v1, v0}, LX/8DB;-><init>(I)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, LX/6QO;->A02:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_11
    const-string v0, "maxSize <= 0"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_9
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    sget-object v0, LX/7fZ;->A08:LX/7fZ;

    invoke-virtual {v0}, LX/7fZ;->A02()V

    :cond_12
    return-void
.end method
