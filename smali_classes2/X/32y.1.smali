.class public LX/32y;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2uB;

.field public final A02:LX/2SC;

.field public final A03:LX/2t7;

.field public final A04:LX/2rg;

.field public final A05:LX/36Q;

.field public final A06:LX/2tL;

.field public final A07:LX/472;


# direct methods
.method public constructor <init>(LX/2uE;LX/2uB;LX/2SC;LX/2t7;LX/2rg;LX/36Q;LX/2tL;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32y;->A00:LX/2uE;

    iput-object p8, p0, LX/32y;->A07:LX/472;

    iput-object p4, p0, LX/32y;->A03:LX/2t7;

    iput-object p5, p0, LX/32y;->A04:LX/2rg;

    iput-object p7, p0, LX/32y;->A06:LX/2tL;

    iput-object p6, p0, LX/32y;->A05:LX/36Q;

    iput-object p2, p0, LX/32y;->A01:LX/2uB;

    iput-object p3, p0, LX/32y;->A02:LX/2SC;

    return-void
.end method

.method public static final A00(LX/0sr;)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    invoke-interface {p0}, LX/0sr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "contactPhotosBitmapManager/decode-bitmap/out-of-memory "

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/3gO;FI)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x1

    const-wide/32 v5, 0x240c8400

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v7}, LX/32y;->A02(Landroid/content/Context;LX/3gO;FIJZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/content/Context;LX/3gO;FIJZ)Landroid/graphics/Bitmap;
    .locals 15

    move-object/from16 v3, p2

    invoke-static {v3}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v12

    move/from16 v6, p4

    int-to-float v4, v6

    const/4 v2, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    const/high16 v0, 0x42c00000    # 96.0f

    mul-float/2addr v1, v0

    const/4 v5, 0x0

    cmpl-float v0, v4, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v4

    move-object v10, p0

    if-eqz p7, :cond_f

    if-eqz v12, :cond_f

    :try_start_1
    invoke-virtual {v3}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1ZY;

    if-eqz v0, :cond_4

    :cond_0
    instance-of v7, v12, LX/1ZU;

    if-eqz v7, :cond_2

    invoke-static {v12}, LX/350;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZU;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1ZU;->A00:Z

    invoke-static {v0}, LX/0yR;->A1S(I)Z

    move-result v1

    :cond_1
    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/3gO;->A0W()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v7, :cond_f

    iget-object v0, v3, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    if-nez v0, :cond_f

    instance-of v0, v12, LX/1Zm;

    if-nez v0, :cond_f

    iget-boolean v0, v3, LX/3gO;->A11:Z

    if-eqz v0, :cond_f

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    iget v13, v3, LX/3gO;->A07:I

    goto :goto_1

    :goto_0
    iget v13, v3, LX/3gO;->A06:I

    :goto_1
    iget-object v0, p0, LX/32y;->A00:LX/2uE;

    invoke-static {v0, v3}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, v3, LX/1NX;

    if-nez v0, :cond_8

    iget-object v0, v3, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-nez v0, :cond_8

    iget-wide v0, v3, LX/3gO;->A0D:J

    add-long v0, v0, p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v7, v0, v8

    if-gez v7, :cond_8

    :cond_6
    iget-object v9, p0, LX/32y;->A01:LX/2uB;

    iget-object v8, v3, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v8, LX/1ZZ;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    check-cast v8, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v9, LX/2uB;->A06:LX/2uF;

    invoke-virtual {v0, v8}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    invoke-static {v1}, LX/2ud;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v0}, LX/2sf;->A05()V

    iget-object v0, v0, LX/2sf;->A03:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1ZZ;

    :cond_7
    new-instance v0, LX/2Ic;

    invoke-direct {v0, v7, v1}, LX/2Ic;-><init>(LX/1ZZ;I)V

    goto :goto_2

    :cond_8
    if-eqz v13, :cond_6

    goto :goto_4

    :goto_2
    move-object v7, v0

    :cond_9
    const/4 v14, 0x1

    const/4 v11, 0x2

    if-eqz v4, :cond_a

    const/4 v11, 0x1

    :cond_a
    if-nez v7, :cond_b

    const/4 v8, 0x0

    goto :goto_3

    :cond_b
    iget v8, v7, LX/2Ic;->A00:I

    :goto_3
    invoke-virtual {v3}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactPhotosBitmapManager/getGroupProfilePictureFromServerIfNeeded/fetching group image from server/groupType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " group jid = "

    invoke-static {v1, v0, v12}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    const/4 v0, 0x2

    if-eq v8, v0, :cond_d

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne v8, v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_10

    if-eqz v7, :cond_10

    iget-object v7, v7, LX/2Ic;->A01:LX/1ZZ;

    if-eqz v7, :cond_10

    iget-object v1, p0, LX/32y;->A06:LX/2tL;

    move-object v0, v12

    check-cast v0, LX/1ZZ;

    invoke-virtual {v1, v7, v0, v13, v11}, LX/2tL;->A02(LX/1Za;LX/1ZZ;II)V

    :cond_f
    :goto_4
    iget-boolean v0, v3, LX/3gO;->A0h:Z

    if-eqz v0, :cond_16

    goto :goto_5

    :cond_10
    if-ne v8, v14, :cond_11

    iget-object v0, p0, LX/32y;->A06:LX/2tL;

    invoke-virtual {v0, v12, v2, v13, v11}, LX/2tL;->A02(LX/1Za;LX/1ZZ;II)V

    goto :goto_4

    :cond_11
    iget-object v0, p0, LX/32y;->A07:LX/472;

    new-instance v9, LX/3jZ;

    invoke-direct/range {v9 .. v14}, LX/3jZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v9}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    :try_start_2
    invoke-virtual {p0, v3, v4}, LX/32y;->A04(LX/3gO;Z)Ljava/io/InputStream;

    move-result-object v7

    if-nez v7, :cond_12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iput-boolean v5, v3, LX/3gO;->A0h:Z

    return-object v2

    :cond_12
    move/from16 v0, p3

    invoke-static {v7, v0, v6}, LX/5oL;->A01(Ljava/io/InputStream;FI)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactPhotosBitmapManager/getphotofast/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " decodeStream returns null"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_14

    const/4 v0, -0x1

    if-eqz v4, :cond_13

    goto :goto_6

    :cond_13
    iput v0, v3, LX/3gO;->A07:I

    goto :goto_7

    :goto_6
    iput v0, v3, LX/3gO;->A06:I

    :goto_7
    iget-object v1, p0, LX/32y;->A04:LX/2rg;

    iget-object v0, v1, LX/2rg;->A06:LX/2t7;

    invoke-virtual {v0, v3}, LX/2t7;->A04(LX/3gO;)V

    invoke-virtual {v1, v3}, LX/2rg;->A00(LX/3gO;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_14
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    return-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_15

    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_8
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    :cond_16
    return-object v2

    :catch_1
    move-exception v1

    const-string v0, "contactPhotosBitmapManager/getphotofast/out-of-memory "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public A03(Landroid/content/Context;LX/3gO;FIZ)Landroid/graphics/Bitmap;
    .locals 11

    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    if-eqz p5, :cond_1

    iget-object v0, p0, LX/32y;->A03:LX/2t7;

    invoke-virtual {p2, p3, p4}, LX/3gO;->A0M(FI)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2t7;->A02:LX/32M;

    invoke-virtual {v0}, LX/32M;->A01()LX/1m8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1m8;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    :cond_0
    return-object v2

    :cond_1
    const-wide/32 v8, 0x240c8400

    const/4 v10, 0x1

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, LX/32y;->A02(Landroid/content/Context;LX/3gO;FIJZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz p5, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/32y;->A03:LX/2t7;

    invoke-virtual {p2, p3, p4}, LX/3gO;->A0M(FI)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2t7;->A02:LX/32M;

    invoke-virtual {v0}, LX/32M;->A01()LX/1m8;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/1m8;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public A04(LX/3gO;Z)Ljava/io/InputStream;
    .locals 5

    iget-boolean v0, p1, LX/3gO;->A0h:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const-string v3, "contactPhotosBitmapManager/getphotostream/"

    iget-object v1, p0, LX/32y;->A03:LX/2t7;

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, LX/2t7;->A00(LX/3gO;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1, p1}, LX/2t7;->A01(LX/3gO;)Ljava/io/File;

    move-result-object v4

    iget v0, p1, LX/3gO;->A06:I

    if-lez v0, :cond_1

    iget-object v1, p0, LX/32y;->A05:LX/36Q;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36Q;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v3, v1}, LX/3gO;->A0B(LX/3gO;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " full file missing id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/3gO;->A06:I

    invoke-static {v1, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    iput v2, p1, LX/3gO;->A06:I

    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, LX/2t7;->A01(LX/3gO;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    invoke-virtual {v1, p1}, LX/2t7;->A00(LX/3gO;)Ljava/io/File;

    move-result-object v4

    iget v0, p1, LX/3gO;->A07:I

    if-lez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v3, v1}, LX/3gO;->A0B(LX/3gO;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " thumb file missing id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/3gO;->A07:I

    invoke-static {v1, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    iput v2, p1, LX/3gO;->A07:I

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v3, v1}, LX/3gO;->A0B(LX/3gO;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " photo file not found"

    invoke-static {v0, v1, v2}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(LX/0sp;LX/3gO;Lcom/whatsapp/jid/GroupJid;LX/1ZZ;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v4, v7, LX/32y;->A02:LX/2SC;

    new-instance v5, LX/3EN;

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v11}, LX/3EN;-><init>(LX/0sp;LX/32y;LX/3gO;Lcom/whatsapp/jid/GroupJid;LX/1ZZ;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v3, LX/4A5;

    invoke-direct {v3, v6, v0}, LX/4A5;-><init>(LX/0sp;I)V

    iget-object v2, v4, LX/2SC;->A06:LX/36T;

    const/4 v1, 0x1

    new-instance v0, LX/4Bv;

    invoke-direct {v0, v5, v3, v4, v1}, LX/4Bv;-><init>(LX/0sp;LX/40a;LX/2SC;I)V

    const/16 v18, 0x0

    invoke-virtual {v2}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v14

    const-string v16, "image"

    const-string v15, "blob"

    move-object v12, v10

    move-object v13, v9

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v18}, LX/21s;->A00(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39Z;

    move-result-object v13

    new-instance v3, LX/3ZI;

    move-object v4, v0

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v7, v16

    move-object v8, v11

    invoke-direct/range {v3 .. v8}, LX/3ZI;-><init>(LX/44A;Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v16, 0x7d00

    const/16 v15, 0x12c

    move-object v11, v2

    move-object v12, v3

    invoke-virtual/range {v11 .. v17}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final A06(LX/0sp;LX/3gO;LX/2Rn;Ljava/lang/Runnable;Z)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/3gO;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/3gO;->A0K()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p3, LX/2Rn;->A00:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/32y;->A04:LX/2rg;

    invoke-virtual {v0, p3}, LX/2rg;->A04(LX/2Rn;)V

    const/4 v1, 0x0

    new-instance v0, LX/24b;

    invoke-direct {v0, p3, v1}, LX/24b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/32y;->A00(LX/0sr;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/32y;->A03:LX/2t7;

    iget-object v0, v0, LX/2t7;->A02:LX/32M;

    invoke-virtual {v0}, LX/32M;->A01()LX/1m8;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v5, v2}, LX/1m8;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1, v2}, LX/0sp;->AvD(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v1, p3, LX/2Rn;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    const-string v0, "contactPhotosBitmapManager/handleProfilePhoto/group-removed-photo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/32y;->A04:LX/2rg;

    iget-object v0, p3, LX/2Rn;->A03:LX/1Za;

    invoke-virtual {v1, v0}, LX/2rg;->A03(LX/1Za;)V

    :cond_2
    invoke-interface {p1, v4}, LX/0sp;->AvD(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/32y;->A03:LX/2t7;

    iget-object v3, v1, LX/2t7;->A02:LX/32M;

    invoke-virtual {v3}, LX/32M;->A01()LX/1m8;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1m8;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p2}, LX/2t7;->A01(LX/3gO;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    new-instance v0, LX/24b;

    invoke-direct {v0, v2, v1}, LX/24b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/32y;->A00(LX/0sr;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, LX/32M;->A01()LX/1m8;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final A07(LX/0sp;LX/3gO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v11, p0

    iget-object v2, v11, LX/32y;->A02:LX/2SC;

    move-object/from16 v12, p2

    if-eqz p2, :cond_0

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v12, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    :goto_0
    new-instance v9, LX/3EM;

    move-object/from16 v10, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v13, v7

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/3EM;-><init>(LX/0sp;LX/32y;LX/3gO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v1, LX/4A5;

    invoke-direct {v1, v10, v0}, LX/4A5;-><init>(LX/0sp;I)V

    iget-object v15, v2, LX/2SC;->A06:LX/36T;

    const/4 v0, 0x0

    new-instance v10, LX/4Bv;

    invoke-direct {v10, v9, v1, v2, v0}, LX/4Bv;-><init>(LX/0sp;LX/40a;LX/2SC;I)V

    const/4 v2, 0x0

    invoke-virtual {v15}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "preview"

    const-string v5, "blob"

    invoke-static/range {v2 .. v8}, LX/21s;->A00(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39Z;

    move-result-object v17

    new-instance v9, LX/3ZI;

    move-object v11, v3

    move-object v12, v2

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, LX/3ZI;-><init>(LX/44A;Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v20, 0x7d00

    const/16 v19, 0x12c

    move-object/from16 v16, v9

    move-object/from16 v18, v4

    invoke-virtual/range {v15 .. v21}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
