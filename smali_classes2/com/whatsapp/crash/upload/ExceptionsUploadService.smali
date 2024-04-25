.class public Lcom/whatsapp/crash/upload/ExceptionsUploadService;
.super LX/05l;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/2RT;

.field public A01:LX/38K;

.field public A02:LX/35B;

.field public A03:LX/2Qi;

.field public A04:LX/2Nn;

.field public A05:LX/2aj;

.field public A06:LX/2hr;

.field public A07:LX/3KS;

.field public A08:Z

.field public final A09:Ljava/lang/Object;

.field public volatile A0A:LX/3fQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/crash/upload/ExceptionsUploadService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/05l;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A09:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A08:Z

    return-void
.end method


# virtual methods
.method public A08(Landroid/content/Intent;)V
    .locals 30

    return-void

    const-string v0, "app_version_changed"

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A03:LX/2Qi;

    iget-object v1, v3, LX/2Qi;->A01:LX/2jo;

    move-object/from16 v17, v1

    iget-object v12, v1, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "crash_sentinel"

    invoke-static {v2, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1, v10}, LX/0yL;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v2, "account_switching"

    const-string/jumbo v1, "unknown_process_name"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    aget-object v6, v9, v7

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "crash_sentinel_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v2}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v6, v10}, LX/0yL;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v21, 0x0

    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {v16 .. v16}, LX/0yT;->A0J(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static {v10}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v13, Ljava/io/ObjectInputStream;

    invoke-direct {v13, v14}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v29

    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->readLong()J

    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_2
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-object v7, v1

    :goto_2
    :try_start_4
    const-string v24, "3.0.0.0"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v1, 0x16

    const-wide/16 v27, 0x0

    if-le v6, v1, :cond_2

    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "(2\\.[\\d\\.]+)[-(].*\n"

    invoke-static {v6, v1}, LX/0yT;->A1B(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v6}, LX/0yT;->A0r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v11, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :cond_2
    :try_start_6
    new-instance v1, LX/2Qh;

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    invoke-direct/range {v22 .. v29}, LX/2Qh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    :catchall_0
    move-exception v6

    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-virtual {v6, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v6

    :try_start_b
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-virtual {v6, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    :try_start_d
    invoke-static {v10}, LX/21Y;->A00(Ljava/io/File;)[B

    move-result-object v1

    invoke-static {v1}, LX/0yR;->A12([B)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "isOom"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v29

    const-string v1, "deepestThrowable"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v1, "versionName"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string/jumbo v1, "mobileBuildId"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v27

    const-string/jumbo v1, "stacktrace"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string/jumbo v1, "sessionId"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    new-instance v1, LX/2Qh;

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v29}, LX/2Qh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :goto_5
    iget-object v10, v3, LX/2Qi;->A03:LX/38K;

    invoke-virtual {v10}, LX/38K;->A01()Ljava/util/Map;

    move-result-object v8

    new-instance v7, LX/1Ui;

    invoke-direct {v7}, LX/1Ui;-><init>()V

    iget-boolean v6, v1, LX/2Qh;->A05:Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LX/1Ui;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, LX/1Ui;->A02:Ljava/lang/Long;

    iget-object v6, v1, LX/2Qh;->A01:Ljava/lang/String;

    iput-object v6, v7, LX/1Ui;->A06:Ljava/lang/String;

    iget-object v13, v1, LX/2Qh;->A03:Ljava/lang/String;

    iput-object v13, v7, LX/1Ui;->A05:Ljava/lang/String;

    iput-object v5, v7, LX/1Ui;->A08:Ljava/lang/String;

    iget-object v9, v1, LX/2Qh;->A02:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v7, v9, v8}, LX/0yO;->A13(LX/1Ui;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_3
    iget-object v15, v1, LX/2Qh;->A04:Ljava/lang/String;

    iput-object v15, v7, LX/1Ui;->A04:Ljava/lang/String;

    iget-object v5, v3, LX/2Qi;->A05:LX/46s;

    invoke-interface {v5, v7}, LX/46s;->Bfq(LX/3gN;)V

    const/4 v8, 0x1

    invoke-static/range {v17 .. v17}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v6

    const-string v5, "java_stack_trace"

    invoke-static {v6, v5}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v5, v1, LX/2Qh;->A00:J

    invoke-static {v15}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v1, "("

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "### begin stack trace "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-static {v1, v5, v11}, LX/0yK;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v13, v11, v14}, LX/0yK;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v1, "### end stack trace"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_e
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedWriter;

    invoke-direct {v6, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    :try_start_f
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    goto :goto_7
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    :catchall_4
    move-exception v5

    :try_start_11
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_12
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v5
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    :catch_3
    move-exception v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "JavaExceptionsUploadHelper/file write failed: "

    invoke-static {v5, v1, v6}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    const-string v1, "attachment"

    const-string v5, "JavaExceptionsUpload"

    invoke-static {v12, v7, v1, v5, v6}, LX/35B;->A01(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v10}, LX/38K;->A01()Ljava/util/Map;

    move-result-object v1

    invoke-static {v12, v9, v5, v1, v6}, LX/35B;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v5, v3, LX/2Qi;->A04:LX/35B;

    const-string v1, "java"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v5, v1, v6, v8}, LX/35B;->A02(Ljava/util/HashSet;Ljava/util/Map;Z)V

    :cond_4
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    const/16 v21, 0x1

    goto/16 :goto_1

    :catch_4
    move-exception v5

    const-string v1, "javacrash/deserializeCrashData: could not deserialize stored crash data"

    invoke-static {v1, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A02:LX/35B;

    iget-object v1, v1, LX/35B;->A01:LX/2jo;

    invoke-static {v1}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v2

    const-string v1, "crash_upload"

    invoke-static {v2, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :try_start_13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_5

    :catch_5
    :goto_8
    iget-object v1, v0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A01:LX/38K;

    invoke-virtual {v1}, LX/38K;->A01()Ljava/util/Map;

    iget-object v3, v0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A03:LX/2Qi;

    iget-object v1, v3, LX/2Qi;->A01:LX/2jo;

    invoke-static {v1}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v2

    const-string v1, "crash_in_video_sentinel"

    invoke-static {v2, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v21, :cond_8

    if-nez v20, :cond_8

    :try_start_14
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6

    :try_start_15
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    goto :goto_a
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6

    :catchall_6
    move-exception v2

    :try_start_17
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    goto :goto_9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_18
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v6, "process killed"

    :cond_7
    iget-object v5, v3, LX/2Qi;->A04:LX/35B;

    const/4 v1, 0x5

    const/4 v3, 0x1

    new-instance v2, LX/1Ui;

    invoke-direct {v2}, LX/1Ui;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/1Ui;->A01:Ljava/lang/Integer;

    iput-object v6, v2, LX/1Ui;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/1Ui;->A02:Ljava/lang/Long;

    iget-object v1, v5, LX/35B;->A02:LX/46s;

    invoke-interface {v1, v2}, LX/46s;->Bfq(LX/3gN;)V

    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_9
    iget-object v5, v0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A05:LX/2aj;

    iget-object v3, v5, LX/2aj;->A00:LX/2jo;

    iget-object v8, v3, LX/2jo;->A00:Landroid/content/Context;

    const-string/jumbo v1, "minidumps"

    const/4 v7, 0x0

    invoke-virtual {v8, v1, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_a

    array-length v2, v6

    :goto_b
    if-ge v7, v2, :cond_a

    aget-object v1, v6, v7

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_a
    invoke-static {v8}, LX/205;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    const/4 v2, 0x5

    new-instance v1, LX/4AE;

    invoke-direct {v1, v2}, LX/4AE;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v10

    const/4 v9, 0x0

    if-eqz v10, :cond_d

    array-length v11, v10

    if-eqz v11, :cond_d

    const/16 v2, 0x13

    new-instance v1, LX/49l;

    invoke-direct {v1, v2}, LX/49l;-><init>(I)V

    invoke-static {v10, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-object v1, v5, LX/2aj;->A01:LX/38K;

    invoke-virtual {v1}, LX/38K;->A01()Ljava/util/Map;

    move-result-object v8

    const/16 v1, 0xa

    const/4 v6, 0x1

    invoke-static {v11, v1}, LX/0yN;->A1U(II)Z

    move-result v13

    const/4 v7, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_c
    if-ge v7, v11, :cond_e

    aget-object v2, v10, v7

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    add-int/lit8 v12, v12, 0x1

    if-nez v13, :cond_c

    aget-object v1, v10, v7

    invoke-virtual {v5, v1, v8}, LX/2aj;->A00(Ljava/io/File;Ljava/util/Map;)V

    const/16 v16, 0x1

    :cond_c
    aget-object v1, v10, v7

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_d
    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    const-string/jumbo v11, "native"

    if-eqz v13, :cond_10

    iget-object v7, v5, LX/2aj;->A02:LX/35B;

    if-ge v12, v6, :cond_2a

    const/4 v1, 0x0

    :goto_d
    if-nez v16, :cond_f

    const/16 v16, 0x0

    if-eqz v1, :cond_10

    :cond_f
    const/16 v16, 0x1

    :cond_10
    aget-object v7, v10, v4

    if-eqz v20, :cond_25

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_29

    :cond_11
    aget-object v1, v10, v4

    invoke-virtual {v5, v1, v8}, LX/2aj;->A00(Ljava/io/File;Ljava/util/Map;)V

    :goto_e
    iget-object v9, v0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A00:LX/2RT;

    iget-object v1, v9, LX/2RT;->A02:LX/2jo;

    move-object/from16 v25, v1

    invoke-static/range {v25 .. v25}, LX/34b;->A00(LX/2jo;)[Ljava/io/File;

    move-result-object v19

    move-object/from16 v1, v19

    array-length v1, v1

    move/from16 v24, v1

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_f
    move/from16 v1, v24

    if-ge v8, v1, :cond_2b

    aget-object v10, v19, v8

    if-eqz v20, :cond_13

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "anr-helper/discarding anr report: "

    invoke-static {v10, v1, v2}, LX/0yQ;->A0s(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_12
    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_13
    const/4 v14, 0x0

    if-nez v10, :cond_16

    const-string v1, "ANRExceptionUploadHelper/file/no traces file found"

    :goto_11
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_14
    :goto_12
    const/4 v1, 0x0

    :goto_13
    if-nez v7, :cond_15

    const/4 v7, 0x0

    if-eqz v1, :cond_12

    :cond_15
    const/4 v7, 0x1

    goto :goto_10

    :cond_16
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ANRExceptionUploadHelper/file/name="

    invoke-static {v10, v1, v2}, LX/0yL;->A13(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "; canRead="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    move-result v1

    invoke-static {v2, v1}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, ".stacktrace"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iget-object v1, v9, LX/2RT;->A03:LX/36d;

    move-object/from16 v23, v1

    const-string v5, "anr_file_timestamp"

    invoke-static/range {v23 .. v23}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v5}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v15

    if-nez v18, :cond_19

    const-wide/16 v11, 0x0

    cmp-long v1, v2, v11

    if-eqz v1, :cond_14

    cmp-long v1, v2, v15

    if-eqz v1, :cond_14

    :try_start_19
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v10}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v11, Ljava/io/BufferedReader;

    invoke-direct {v11, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7

    :try_start_1a
    const-string v1, "Cmd line: (\\S+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    :cond_17
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v12, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    const-string v4, "com.whatsapp"

    invoke-virtual {v13, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :try_start_1b
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    goto :goto_16

    :cond_18
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    goto :goto_15
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7

    :catchall_8
    move-exception v4

    :try_start_1c
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    goto :goto_14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_1d
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v4
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7

    :catch_7
    move-exception v4

    const-string v1, "ANRExceptionUploadHelper/failed to parse system anr file "

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    move-object/from16 v1, v23

    invoke-static {v1, v5, v2, v3}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    goto/16 :goto_12

    :cond_19
    :goto_16
    iget-object v1, v9, LX/2RT;->A01:LX/1dQ;

    invoke-virtual {v1}, LX/1dQ;->A09()LX/2cZ;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-boolean v1, v1, LX/2cZ;->A05:Z

    if-nez v1, :cond_24

    iget-object v1, v9, LX/2RT;->A04:LX/38K;

    invoke-virtual {v1}, LX/38K;->A01()Ljava/util/Map;

    move-result-object v17

    if-eqz v18, :cond_23

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_17
    new-instance v11, LX/1Ui;

    invoke-direct {v11}, LX/1Ui;-><init>()V

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v11, LX/1Ui;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v11, LX/1Ui;->A02:Ljava/lang/Long;

    const-string v16, "anr"

    move-object/from16 v1, v16

    iput-object v1, v11, LX/1Ui;->A06:Ljava/lang/String;

    if-eqz v12, :cond_1d

    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1a

    invoke-virtual {v12, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    iput-object v1, v11, LX/1Ui;->A04:Ljava/lang/String;

    :cond_1a
    const/4 v1, 0x1

    add-int/lit8 v14, v4, 0x1

    if-lt v14, v1, :cond_1b

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_22

    const-string v1, "."

    invoke-virtual {v12, v1, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_22

    :cond_1b
    :goto_18
    const/4 v1, 0x1

    const/4 v4, 0x0

    if-lt v14, v1, :cond_1c

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v1, :cond_1c

    const-string v1, "."

    invoke-virtual {v12, v1, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_1c

    invoke-virtual {v12, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1c
    iput-object v4, v11, LX/1Ui;->A08:Ljava/lang/String;

    :cond_1d
    iget-object v1, v9, LX/2RT;->A06:LX/46s;

    invoke-interface {v1, v11}, LX/46s;->Bfq(LX/3gN;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v11

    move-object/from16 v1, v25

    iget-object v1, v1, LX/2jo;->A00:Landroid/content/Context;

    move-object/from16 v22, v1

    const-string v4, "android_anr"

    const-string v12, "ANRExceptionUploadHelper"

    invoke-static {v1, v10, v4, v12, v11}, LX/35B;->A01(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "_"

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    const/4 v13, 0x0

    const/4 v1, 0x1

    if-lt v4, v1, :cond_1e

    invoke-virtual {v14, v15, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_21

    const-string v1, "."

    invoke-virtual {v14, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_21

    :cond_1e
    :goto_19
    move-object/from16 v4, v17

    move-object/from16 v1, v22

    invoke-static {v1, v13, v12, v4, v11}, LX/35B;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v12, v9, LX/2RT;->A05:LX/35B;

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v4

    const/4 v1, 0x1

    invoke-virtual {v12, v4, v11, v1}, LX/35B;->A02(Ljava/util/HashSet;Ljava/util/Map;Z)V

    :cond_1f
    if-eqz v18, :cond_20

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :goto_1a
    const/4 v1, 0x1

    goto/16 :goto_13

    :cond_20
    move-object/from16 v1, v23

    invoke-static {v1, v5, v2, v3}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    goto :goto_1a

    :cond_21
    invoke-virtual {v14, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    goto :goto_19

    :cond_22
    invoke-virtual {v12, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    move-object/from16 v1, v17

    invoke-static {v11, v4, v1}, LX/0yO;->A13(LX/1Ui;Ljava/lang/Object;Ljava/util/Map;)V

    goto/16 :goto_18

    :cond_23
    const/4 v12, 0x0

    goto/16 :goto_17

    :cond_24
    const-string v1, "ANRExceptionUploadHelper/roamingorunknown/skip"

    goto/16 :goto_11

    :cond_25
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v10

    iget-object v14, v3, LX/2jo;->A00:Landroid/content/Context;

    const-string/jumbo v13, "upload_file_minidump"

    const-string v12, "NativeExceptionUploadHelper"

    invoke-static {v14, v7, v13, v12, v10}, LX/35B;->A01(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v15, "_"

    invoke-virtual {v4, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    const/4 v2, 0x0

    if-le v3, v6, :cond_26

    invoke-virtual {v4, v15, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_26

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_26
    invoke-static {v14, v2, v12, v8, v10}, LX/35B;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_27
    invoke-virtual {v10, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v2, v5, LX/2aj;->A02:LX/35B;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v2, v1, v10, v9}, LX/35B;->A02(Ljava/util/HashSet;Ljava/util/Map;Z)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_29

    :cond_28
    invoke-virtual {v5, v7, v8}, LX/2aj;->A00(Ljava/io/File;Ljava/util/Map;)V

    goto/16 :goto_e

    :cond_29
    move/from16 v6, v16

    goto/16 :goto_e

    :cond_2a
    new-instance v2, LX/1Ui;

    invoke-direct {v2}, LX/1Ui;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/1Ui;->A01:Ljava/lang/Integer;

    iput-object v11, v2, LX/1Ui;->A06:Ljava/lang/String;

    invoke-static {v12}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/1Ui;->A02:Ljava/lang/Long;

    iget-object v1, v7, LX/35B;->A02:LX/46s;

    invoke-interface {v1, v2}, LX/46s;->Bfq(LX/3gN;)V

    const/4 v1, 0x1

    goto/16 :goto_d

    :cond_2b
    iget-object v3, v0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A06:LX/2hr;

    move/from16 v2, v20

    move/from16 v1, v21

    invoke-virtual {v3, v2, v1, v6, v7}, LX/2hr;->A01(ZZZZ)V

    iget-object v12, v0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A04:LX/2Nn;

    const-string v2, "android_hprof"

    iget-object v4, v12, LX/2Nn;->A03:LX/34c;

    iget-object v6, v4, LX/34c;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v1, LX/3g1;

    invoke-direct {v1, v4}, LX/3g1;-><init>(LX/34c;)V

    invoke-virtual {v3, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_31

    array-length v4, v5

    if-eqz v4, :cond_31

    iget-object v8, v12, LX/2Nn;->A01:LX/1dQ;

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, LX/1dQ;->A07(Z)I

    move-result v1

    if-eq v1, v7, :cond_2c

    const/4 v8, 0x0

    :goto_1b
    aget-object v1, v5, v8

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%s/dump.gz"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/0yL;->A11(Ljava/io/File;)V

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "%s/dump.clean"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/0yL;->A11(Ljava/io/File;)V

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v4, :cond_31

    goto :goto_1b

    :cond_2c
    const/4 v3, 0x1

    :goto_1c
    if-ge v3, v4, :cond_2d

    aget-object v1, v5, v3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    aget-object v1, v5, v3

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v4, 0x0

    aget-object v5, v5, v4

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "%s/dump.clean"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "HprofPersonalInfoCleaner/run/file "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :try_start_1e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "HprofPersonalInfoCleaner/pass1/starting on file "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v1, LX/3Wa;

    invoke-direct {v1, v5}, LX/3Wa;-><init>(Ljava/io/File;)V

    new-instance v9, LX/6qZ;

    invoke-direct {v9, v1}, LX/6qZ;-><init>(LX/8sL;)V

    invoke-virtual {v9}, LX/7XY;->A02()V

    invoke-virtual {v1}, LX/3Wa;->close()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "HprofPersonalInfoCleaner/pass1/finished on file "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v10, v9, LX/6qZ;->A00:LX/7FM;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "HprofPersonalInfoCleaner/pass2/starting on file "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v9, LX/3Wa;

    invoke-direct {v9, v5}, LX/3Wa;-><init>(Ljava/io/File;)V

    invoke-static {v4}, LX/0yQ;->A0d(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    move-result-object v3

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v3, LX/89e;

    invoke-direct {v3, v9, v1}, LX/89e;-><init>(LX/8sL;Ljava/io/DataOutputStream;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_8

    :try_start_1f
    new-instance v1, LX/6qa;

    invoke-direct {v1, v10, v3}, LX/6qa;-><init>(LX/7FM;LX/89e;)V

    invoke-virtual {v1}, LX/7XY;->A02()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :try_start_20
    invoke-virtual {v3}, LX/89e;->close()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "HprofPersonalInfoCleaner/pass2/finished on file "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "HprofPersonalInfoCleaner/pass2/Written clean copy to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_8

    const-string v1, "HprofPersonalInfoCleaner/run/Successfully cleaned"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/1dQ;->A07(Z)I

    move-result v1

    if-ne v1, v7, :cond_30

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    aput-object v1, v3, v13

    const-string v1, "%s/dump.gz"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_21
    iget-object v6, v12, LX/2Nn;->A00:LX/2rr;

    invoke-virtual {v6}, LX/2rr;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2, v7}, LX/2rr;->A0A(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "no_upload"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto/16 :goto_1e

    :cond_2e
    invoke-static {v4}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v10
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_9

    :try_start_22
    invoke-static {v3}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v11
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :try_start_23
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v9, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v1, 0x400
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :try_start_24
    new-array v8, v1, [B

    :goto_1d
    invoke-virtual {v10, v8}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v1, -0x1

    if-eq v7, v1, :cond_2f

    invoke-virtual {v9, v8, v13, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1d

    :cond_2f
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :try_start_25
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :try_start_26
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :try_start_27
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    new-instance v9, LX/3Vb;

    invoke-direct {v9, v12, v5, v3, v4}, LX/3Vb;-><init>(LX/2Nn;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    iget-object v8, v12, LX/2Nn;->A02:LX/2cf;

    const-string v10, "https://crashlogs.whatsapp.net/wa_clb_data"

    const/16 v12, 0xb

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, LX/2cf;->A00(LX/46C;Ljava/lang/String;Ljava/lang/String;IZ)LX/337;

    move-result-object v7

    const-string v8, "access_token"

    const-string v1, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v7, v8, v1}, LX/337;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-static {v7, v3, v1, v2}, LX/337;->A01(LX/337;Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v10, "agent"

    move-object v1, v6

    check-cast v1, LX/1F3;

    iget-object v9, v1, LX/1F3;->A0C:LX/3L2;

    iget-object v8, v1, LX/1F3;->A07:LX/2jo;

    invoke-static {}, LX/2uT;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, LX/3L2;->A02(LX/2jo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v10, v1}, LX/337;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    invoke-virtual {v7, v1, v2}, LX/337;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android_hprof_extras"

    const-string v1, "java.lang.OutOfMemoryError"

    invoke-virtual {v6, v1}, LX/2rr;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, LX/337;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "build_id"

    const-wide/32 v1, 0x20ab6dfe

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, LX/337;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, LX/337;->A03(LX/2d1;)I

    goto :goto_1e
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_27} :catch_9

    :catchall_a
    move-exception v1

    :try_start_28
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_29
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :catchall_c
    :try_start_2a
    move-exception v1

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    throw v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_9

    :catchall_d
    :try_start_2b
    move-exception v1

    invoke-virtual {v3}, LX/89e;->close()V

    throw v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2b} :catch_8

    :catch_8
    move-exception v2

    const-string v1, "HprofPersonalInfoCleaner/run/error"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_1e

    :catch_9
    move-exception v2

    const-string v1, "MemoryExceptionsUploadHelper/Error Uploading file"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_31
    :goto_1e
    iget-object v4, v0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A01:LX/38K;

    iget-boolean v1, v4, LX/38K;->A06:Z

    if-eqz v1, :cond_34

    const/4 v3, 0x0

    :cond_32
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/38K;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v2, v4, LX/38K;->A04:Ljava/io/File;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yO;->A16(Ljava/io/File;Ljava/lang/String;)V

    :cond_33
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x5

    if-lt v3, v1, :cond_32

    const/4 v1, 0x0

    iput-object v1, v4, LX/38K;->A02:Ljava/util/Map;

    :cond_34
    iget-object v2, v0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A03:LX/2Qi;

    iget-object v1, v2, LX/2Qi;->A02:LX/36d;

    iget-object v6, v1, LX/36d;->A01:LX/8oP;

    invoke-static {v6}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "crash_state_manager:system_exit"

    invoke-static {v1, v5}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_35

    iget-object v3, v2, LX/2Qi;->A00:LX/2rr;

    const-string/jumbo v2, "system_exit"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v4}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v6}, LX/0yM;->A0B(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_35
    iget-object v2, v0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A07:LX/3KS;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/3KS;->A00(J)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A0A:LX/3fQ;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A0A:LX/3fQ;

    if-nez v0, :cond_0

    new-instance v0, LX/3fQ;

    invoke-direct {v0, p0}, LX/3fQ;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A0A:LX/3fQ;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A0A:LX/3fQ;

    invoke-virtual {v0}, LX/3fQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A08:Z

    invoke-virtual {p0}, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fP;

    check-cast v0, LX/1Ev;

    iget-object v2, v0, LX/1Ev;->A06:LX/3I0;

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    iget-object v0, v1, LX/3AS;->A48:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35B;

    iput-object v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A02:LX/35B;

    iget-object v0, v1, LX/3AS;->A6k:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qi;

    iput-object v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A03:LX/2Qi;

    iget-object v0, v1, LX/3AS;->A03:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RT;

    iput-object v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A00:LX/2RT;

    iget-object v0, v1, LX/3AS;->A7v:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aj;

    iput-object v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A05:LX/2aj;

    iget-object v0, v1, LX/3AS;->A7P:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Nn;

    iput-object v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A04:LX/2Nn;

    iget-object v0, v1, LX/3AS;->ABm:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38K;

    iput-object v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A01:LX/38K;

    iget-object v0, v2, LX/3I0;->AFL:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KS;

    iput-object v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A07:LX/3KS;

    iget-object v0, v1, LX/3AS;->ABn:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hr;

    iput-object v0, p0, Lcom/whatsapp/crash/upload/ExceptionsUploadService;->A06:LX/2hr;

    :cond_0
    invoke-super {p0}, LX/00Y;->onCreate()V

    return-void
.end method
