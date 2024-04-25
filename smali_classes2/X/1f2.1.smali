.class public LX/1f2;
.super LX/5Xm;


# instance fields
.field public final A00:LX/2fE;

.field public final A01:LX/3dV;

.field public final A02:LX/1dQ;

.field public final A03:LX/3KY;

.field public final A04:LX/1dN;

.field public final A05:LX/2t7;

.field public final A06:LX/2rg;

.field public final A07:LX/2tf;

.field public final A08:LX/36d;

.field public final A09:LX/3S5;

.field public final A0A:LX/2u7;

.field public final A0B:LX/2sp;

.field public final A0C:LX/1Pt;

.field public final A0D:LX/46s;

.field public final A0E:LX/2tL;

.field public final A0F:LX/39r;

.field public final A0G:LX/2aB;


# direct methods
.method public constructor <init>(LX/5sK;LX/2fE;LX/3Ix;LX/3dV;LX/2uE;LX/1dQ;LX/3KY;LX/1dN;LX/2t7;LX/2rg;LX/36V;LX/2tf;LX/36d;LX/36W;LX/3S5;LX/2u7;LX/2sp;LX/1Pt;LX/46s;LX/2ha;LX/2tL;LX/39r;LX/2aB;LX/8v7;LX/472;)V
    .locals 13

    move-object v1, p0

    move-object/from16 v7, p11

    move-object/from16 v6, p9

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v12, p25

    move-object/from16 v11, p24

    move-object/from16 v10, p20

    move-object/from16 v9, p18

    move-object v2, p1

    move-object/from16 v8, p14

    invoke-direct/range {v1 .. v12}, LX/5Xm;-><init>(LX/5sK;LX/3Ix;LX/3dV;LX/2uE;LX/2t7;LX/36V;LX/36W;LX/1Pt;LX/2ha;LX/8v7;LX/472;)V

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1f2;->A07:LX/2tf;

    iput-object v9, p0, LX/1f2;->A0C:LX/1Pt;

    iput-object v4, p0, LX/1f2;->A01:LX/3dV;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1f2;->A0D:LX/46s;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1f2;->A03:LX/3KY;

    iput-object p2, p0, LX/1f2;->A00:LX/2fE;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1f2;->A04:LX/1dN;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1f2;->A09:LX/3S5;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1f2;->A0G:LX/2aB;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1f2;->A0B:LX/2sp;

    iput-object v6, p0, LX/1f2;->A05:LX/2t7;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1f2;->A06:LX/2rg;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1f2;->A0E:LX/2tL;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1f2;->A0F:LX/39r;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1f2;->A0A:LX/2u7;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1f2;->A02:LX/1dQ;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1f2;->A08:LX/36d;

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0A(LX/3gO;)Z
    .locals 2

    iget-object v0, p0, LX/1f2;->A05:LX/2t7;

    invoke-virtual {v0, p1}, LX/2t7;->A01(LX/3gO;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0B(LX/1Za;[B[BZ)LX/35i;
    .locals 18

    move-object/from16 v0, p0

    iget-object v7, v0, LX/1f2;->A07:LX/2tf;

    iget-object v1, v0, LX/1f2;->A01:LX/3dV;

    iget-object v2, v0, LX/5Xm;->A03:LX/2uE;

    iget-object v11, v0, LX/1f2;->A0D:LX/46s;

    iget-object v3, v0, LX/1f2;->A03:LX/3KY;

    iget-object v4, v0, LX/1f2;->A04:LX/1dN;

    iget-object v10, v0, LX/1f2;->A0B:LX/2sp;

    iget-object v5, v0, LX/1f2;->A05:LX/2t7;

    iget-object v6, v0, LX/1f2;->A06:LX/2rg;

    iget-object v13, v0, LX/1f2;->A0E:LX/2tL;

    iget-object v14, v0, LX/1f2;->A0F:LX/39r;

    iget-object v8, v0, LX/1f2;->A09:LX/3S5;

    iget-object v9, v0, LX/1f2;->A0A:LX/2u7;

    new-instance v0, LX/35i;

    move-object/from16 v12, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move/from16 v17, p4

    invoke-direct/range {v0 .. v17}, LX/35i;-><init>(LX/3dV;LX/2uE;LX/3KY;LX/1dN;LX/2t7;LX/2rg;LX/2tf;LX/3S5;LX/2u7;LX/2sp;LX/46s;LX/1Za;LX/2tL;LX/39r;[B[BZ)V

    return-object v0
.end method

.method public A0C([B)LX/2Ia;
    .locals 13

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v12, 0x1

    iput-boolean v12, v8, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v12, v8, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    const/16 v10, 0x60

    const/4 v9, 0x0

    new-instance v7, LX/2xk;

    move v11, v10

    invoke-direct/range {v7 .. v12}, LX/2xk;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v9, v7, p1, v6}, LX/39V;->A05(LX/2h6;LX/2xk;[BZ)LX/2KL;

    move-result-object v0

    iget-object v5, v0, LX/2KL;->A02:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {v10, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-static {v5}, LX/0yR;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_0
    iget-object v1, p0, LX/5Xm;->A01:LX/3Ix;

    const-string/jumbo v0, "tmpt"

    invoke-virtual {v1, v0}, LX/3Ix;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x4b

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "profileinfo/sendphoto/cannot save thumb"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, p0, LX/5Xm;->A01:LX/3Ix;

    const-string/jumbo v0, "tmpt"

    invoke-virtual {v1, v0}, LX/3Ix;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    new-array v1, v0, [B

    invoke-static {v3}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, LX/2Ia;

    invoke-direct {v0, p1, v1}, LX/2Ia;-><init>([B[B)V

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const-string/jumbo v0, "profileinfo/sendphoto/cannot decode thumb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    throw v1
.end method

.method public A0D(LX/3gO;)V
    .locals 7

    iget-object v0, p0, LX/1f2;->A02:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1f2;->A01:LX/3dV;

    const v0, 0x7f1206ba

    invoke-virtual {v1, v0, v3}, LX/3dV;->A0M(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1f2;->A0E:LX/2tL;

    invoke-static {p1}, LX/3gO;->A01(LX/3gO;)LX/1Za;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v3}, LX/1f2;->A0B(LX/1Za;[B[BZ)LX/35i;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2tL;->A05(LX/35i;)V

    iget-object v6, p0, LX/1f2;->A08:LX/36d;

    const-string/jumbo v1, "privacy_profile_photo"

    invoke-static {v6}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v5, "privacy_tip_remove_profile_photo_timestamp"

    invoke-static {v6}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1f2;->A0C:LX/1Pt;

    const/16 v1, 0xf9e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5}, LX/36d;->A0x(Ljava/lang/String;)V

    return-void
.end method

.method public A0E(LX/3gO;)V
    .locals 9

    iget-object v0, p0, LX/1f2;->A05:LX/2t7;

    invoke-virtual {v0, p1}, LX/2t7;->A00(LX/3gO;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, p1}, LX/2t7;->A01(LX/3gO;)Ljava/io/File;

    move-result-object v1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v1}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v2, v0

    new-array v7, v2, [B

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v8, -0x1

    if-ge v1, v2, :cond_0

    sub-int v0, v2, v1

    invoke-virtual {v4, v7, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v3, v0

    new-array v2, v3, [B

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    sub-int v0, v3, v1

    invoke-virtual {v5, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2, v7, v6}, LX/1f2;->A0B(LX/1Za;[B[BZ)LX/35i;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/35i;->A01:Z

    iget-object v0, p0, LX/1f2;->A0E:LX/2tL;

    invoke-virtual {v0, v1}, LX/2tL;->A05(LX/35i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "profileinfo/resend/jid "

    invoke-static {p1, v0, v1}, LX/3gO;->A0B(LX/3gO;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "/failed"

    invoke-static {v0, v1, v2}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public A0F(LX/3gO;Ljava/io/File;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LX/1f2;->A0H(LX/3gO;Ljava/io/File;[BZ)Z

    return-void
.end method

.method public A0G(LX/3gO;)Z
    .locals 3

    iget-object v0, p0, LX/1f2;->A05:LX/2t7;

    iget-object v1, v0, LX/2t7;->A00:LX/3Ix;

    const-string/jumbo v0, "tmpp"

    invoke-virtual {v1, v0}, LX/3Ix;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, LX/1f2;->A0H(LX/3gO;Ljava/io/File;[BZ)Z

    move-result v0

    return v0
.end method

.method public final A0H(LX/3gO;Ljava/io/File;[BZ)Z
    .locals 6

    iget-object v0, p0, LX/1f2;->A02:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1f2;->A01:LX/3dV;

    const v0, 0x7f1206ba

    invoke-virtual {v1, v0, v5}, LX/3dV;->A0M(II)V

    return v5

    :cond_0
    const-string/jumbo v4, "profileinfo/sendphoto"

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p2}, LX/3AF;->A0V(Ljava/io/File;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1f2;->A0C([B)LX/2Ia;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, LX/1f2;->A0C([B)LX/2Ia;

    move-result-object v0

    :goto_0
    iget-object v3, p0, LX/1f2;->A0E:LX/2tL;

    invoke-static {p1}, LX/3gO;->A01(LX/3gO;)LX/1Za;

    move-result-object v2

    iget-object v1, v0, LX/2Ia;->A00:[B

    iget-object v0, v0, LX/2Ia;->A01:[B

    invoke-virtual {p0, v2, v1, v0, p4}, LX/1f2;->A0B(LX/1Za;[B[BZ)LX/35i;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2tL;->A05(LX/35i;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/1f2;->A01:LX/3dV;

    const v0, 0x7f120bb0

    invoke-virtual {v1, v0, v5}, LX/3dV;->A0M(II)V

    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method
