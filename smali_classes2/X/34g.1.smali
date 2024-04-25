.class public LX/34g;
.super Ljava/lang/Object;


# static fields
.field public static A02:LX/3zK;


# instance fields
.field public final A00:LX/2gr;

.field public final A01:LX/7hw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/7hw;Ljava/util/Locale;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v2, "en-US"

    move-object v1, v2

    :try_start_0
    sget-object v0, LX/7AM;->A00:LX/7iT;

    invoke-virtual {v0, v3}, LX/7iT;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p4}, LX/7ly;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "strings_"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, p4, v0}, LX/34g;->A00(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/Locale;Z)LX/2gr;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/34g;->A00:LX/2gr;

    iput-object p3, p0, LX/34g;->A01:LX/7hw;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/util/Locale;Z)LX/2gr;
    .locals 19

    invoke-static/range {p2 .. p2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ".pack"

    invoke-static {v7, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/4 v1, 0x0

    invoke-static/range {p4 .. p4}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_0
    move-object/from16 v13, p0

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v0

    iget-object v0, v0, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->ACK:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2xe;

    invoke-static/range {p2 .. p2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ".spo"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "decompressed"

    invoke-static {v2, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v14}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v6}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/2xe;->A03:LX/37U;

    invoke-virtual {v0, v13, v14}, LX/37U;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "r"

    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v12, v5, LX/2xe;->A03:LX/37U;

    move/from16 v16, v15

    move/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, LX/37U;->A03(Landroid/content/Context;Ljava/lang/String;IZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, LX/0yR;->A09(J)J

    move-result-wide v6

    invoke-static {}, LX/348;->A02()Z

    move-result v4

    new-instance v3, LX/1T0;

    invoke-direct {v3}, LX/1T0;-><init>()V

    iput-object v14, v3, LX/1T0;->A02:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1T0;->A01:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1T0;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/2xe;->A02:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Decompression failed: File does not exist"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_3
    :try_start_2
    invoke-static/range {p2 .. p2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0yO;->A06(J)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v7, v5}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "extracted_pack_file.pack.tmp"

    invoke-static {v4, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v3}, LX/3AF;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Renaming temp file failed"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v16
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v17, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v18, 0x0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual/range {v16 .. v21}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    const-string v0, "he"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v7, "iw"

    :cond_4
    :goto_1
    const-string v0, "fil"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v7, "tl"

    :cond_5
    invoke-virtual/range {p3 .. p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p3 .. p3}, LX/7ly;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x2

    invoke-static {v4}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    if-nez p4, :cond_6

    const-string v0, "en"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "en-US"
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v0, LX/7AM;->A00:LX/7iT;

    invoke-virtual {v0, v6}, LX/7iT;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v9, v0

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    :try_start_6
    const-string/jumbo v10, "pt"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v9, LX/7Bn;->A00:LX/0nN;

    invoke-virtual/range {p3 .. p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0nN;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v10, "pt-BR"

    :cond_7
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_f

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "-"

    invoke-static {v0, v6, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_9
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7ly;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string/jumbo v0, "zh"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Hans"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v9, "zh-CN"

    :catch_0
    :cond_b
    :goto_3
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const-string v0, "Hant"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v9, "zh-TW"

    goto :goto_3

    :cond_d
    invoke-static {v7}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7ly;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "translations/loadData error: locale \'%s\' not supported"

    new-array v4, v15, [Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6, v4, v1}, LX/0yU;->A0r(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_10
    new-instance v0, LX/2gr;

    invoke-direct {v0, v8, v2}, LX/2gr;-><init>(Ljava/nio/MappedByteBuffer;Ljava/util/List;)V

    goto :goto_5

    :cond_11
    const-string/jumbo v0, "yi"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v7, "ji"

    goto/16 :goto_1

    :cond_12
    const-string v0, "id"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "in"

    goto/16 :goto_1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    invoke-static {v3}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-static/range {v16 .. v16}, LX/38f;->A04(Ljava/io/Closeable;)V

    return-object v0

    :catch_1
    move-exception v2

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v16, v11

    goto :goto_8

    :catch_2
    move-exception v2

    move-object/from16 v16, v11

    goto :goto_7

    :catch_3
    :try_start_7
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v5, LX/2xe;->A00:LX/36d;

    const-wide/32 v0, 0x5265c00

    const-string v3, "decompression_failure_reported_timestamp"

    invoke-virtual {v4, v3, v0, v1}, LX/36d;->A1c(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v2, LX/1Sz;

    invoke-direct {v2}, LX/1Sz;-><init>()V

    iput-object v14, v2, LX/1Sz;->A01:Ljava/lang/String;

    iput-object v7, v2, LX/1Sz;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/2xe;->A01:LX/31g;

    invoke-virtual {v0}, LX/31g;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1Sz;->A00:Ljava/lang/Double;

    iget-object v0, v5, LX/2xe;->A02:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    invoke-virtual {v4, v3}, LX/36d;->A0x(Ljava/lang/String;)V

    :cond_13
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error decompressing archive "

    invoke-static {v0, v14, v1, v6}, LX/0yK;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_4
    move-exception v2

    move-object v3, v11

    move-object/from16 v16, v11

    :goto_7
    :try_start_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "translations/loadData error:"

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {v3}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-static/range {v16 .. v16}, LX/38f;->A04(Ljava/io/Closeable;)V

    return-object v11

    :catchall_1
    move-exception v0

    :goto_8
    move-object v11, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v16, v11

    :goto_9
    invoke-static {v11}, LX/38f;->A04(Ljava/io/Closeable;)V

    invoke-static/range {v16 .. v16}, LX/38f;->A04(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static A01(LX/3zK;)V
    .locals 0

    sput-object p0, LX/34g;->A02:LX/3zK;

    return-void
.end method
