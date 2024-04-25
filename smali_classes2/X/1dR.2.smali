.class public LX/1dR;
.super LX/1dT;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/39a;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/2uE;

.field public final A07:LX/8nY;

.field public final A08:LX/2tf;

.field public final A09:LX/1Pt;

.field public final A0A:LX/3kd;

.field public final A0B:LX/8v7;

.field public final A0C:LX/8jr;

.field public final A0D:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2uE;LX/8nY;LX/2tf;LX/1Pt;LX/8v7;LX/472;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/8oP;)V
    .locals 4

    invoke-direct {p0, p8}, LX/1dT;-><init>(LX/8oP;)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1dR;->A0E:Ljava/util/Set;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1dR;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1dR;->A04:Z

    new-instance v0, LX/3e8;

    invoke-direct {v0, p0}, LX/3e8;-><init>(LX/1dR;)V

    iput-object v0, p0, LX/1dR;->A0C:LX/8jr;

    iput-object p3, p0, LX/1dR;->A08:LX/2tf;

    iput-object p4, p0, LX/1dR;->A09:LX/1Pt;

    iput-object p1, p0, LX/1dR;->A06:LX/2uE;

    iput-object p2, p0, LX/1dR;->A07:LX/8nY;

    iput-object p5, p0, LX/1dR;->A0B:LX/8v7;

    iput-object p7, p0, LX/1dR;->A0D:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/49d;

    invoke-direct {v1, p0, v2}, LX/49d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/1dR;->A01:Landroid/os/Handler;

    new-instance v0, LX/3kd;

    invoke-direct {v0, p6, v2}, LX/3kd;-><init>(LX/472;Z)V

    iput-object v0, p0, LX/1dR;->A0A:LX/3kd;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/3e7;

    invoke-direct {v0, p2}, LX/3e7;-><init>(LX/8nY;)V

    invoke-virtual {p7, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setCaptureDeviceRefreshListener(LX/8jp;)V

    return-void
.end method

.method public static A00(III)I
    .locals 6

    int-to-float v3, p2

    const v0, 0x3fb374bc    # 1.402f

    mul-float/2addr v0, v3

    float-to-int v5, v0

    add-int/2addr v5, p0

    int-to-float v2, p1

    const v1, 0x3eb020c5    # 0.344f

    mul-float/2addr v1, v2

    const v0, 0x3f36c8b4    # 0.714f

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    sub-int v3, p0, v0

    const v0, 0x3fe2d0e5    # 1.772f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr p0, v0

    const/4 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    shl-int/lit8 v1, v1, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    return v2
.end method

.method public static final A01(LX/2RI;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v7, p0

    iget v8, v7, LX/2RI;->A00:I

    iget-object v11, v7, LX/2RI;->A05:[B

    iget v5, v7, LX/2RI;->A03:I

    iget v4, v7, LX/2RI;->A01:I

    const/4 v0, 0x1

    const-string v10, " got "

    const/4 v2, 0x0

    if-eq v8, v0, :cond_5

    const/16 v0, 0x11

    if-eq v8, v0, :cond_3

    const/16 v0, 0x23

    if-eq v8, v0, :cond_1

    const v0, 0x32315659

    if-eq v8, v0, :cond_0

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "convertFrameDataToARGB8888 unsupported format "

    invoke-static {v0, v1, v8}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v11, v5, v4, v0}, LX/1dR;->A02([BIIZ)[I

    move-result-object v10

    goto/16 :goto_3

    :cond_1
    mul-int/lit8 v0, v5, 0x3

    mul-int/2addr v0, v4

    div-int/lit8 v6, v0, 0x2

    array-length v3, v11

    if-eq v3, v6, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "convertFrameDataToARGB8888 YUV_420_888 expected length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v1, v3}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x1

    invoke-static {v11, v5, v4, v0}, LX/1dR;->A02([BIIZ)[I

    move-result-object v10

    goto/16 :goto_3

    :cond_3
    mul-int v9, v4, v5

    new-array v10, v9, [I

    const/4 v6, 0x0

    const/16 p0, 0x0

    :goto_0
    if-ge v6, v9, :cond_7

    aget-byte v0, v11, v6

    and-int/lit16 v15, v0, 0xff

    add-int/lit8 v18, v6, 0x1

    aget-byte v0, v11, v18

    and-int/lit16 v14, v0, 0xff

    add-int v17, v5, v6

    aget-byte v0, v11, v17

    and-int/lit16 v13, v0, 0xff

    add-int/lit8 v16, v17, 0x1

    aget-byte v0, v11, v16

    and-int/lit16 v12, v0, 0xff

    add-int v3, v9, p0

    aget-byte v0, v11, v3

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v0, -0x80

    add-int/lit8 v1, v1, -0x80

    invoke-static {v15, v3, v1}, LX/1dR;->A00(III)I

    move-result v0

    aput v0, v10, v6

    invoke-static {v14, v3, v1}, LX/1dR;->A00(III)I

    move-result v0

    aput v0, v10, v18

    invoke-static {v13, v3, v1}, LX/1dR;->A00(III)I

    move-result v0

    aput v0, v10, v17

    invoke-static {v12, v3, v1}, LX/1dR;->A00(III)I

    move-result v0

    aput v0, v10, v16

    if-eqz v6, :cond_4

    add-int/lit8 v0, v6, 0x2

    rem-int/2addr v0, v5

    if-nez v0, :cond_4

    move/from16 v6, v17

    :cond_4
    add-int/lit8 v6, v6, 0x2

    add-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_5
    mul-int v9, v4, v5

    mul-int/lit8 v6, v9, 0x4

    array-length v3, v11

    if-eq v3, v6, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "convertFrameDataToARGB8888 RGBA expected length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v1, v3}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_2

    :cond_6
    new-array v10, v9, [I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v9, :cond_7

    mul-int/lit8 v1, v6, 0x4

    aget-byte v0, v11, v1

    and-int/lit16 v13, v0, 0xff

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v11, v0

    and-int/lit16 v12, v0, 0xff

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, v11, v0

    and-int/lit16 v3, v0, 0xff

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    shl-int/lit8 v0, v13, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v12, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v3

    aput v1, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "convertFrameDataToARGB8888 OOM when convert data with format = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "height = "

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v2

    goto :goto_3

    :goto_2
    move-object v10, v2

    :cond_7
    :goto_3
    const/4 v9, 0x0

    if-eqz v10, :cond_c

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v5, v4, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    sget-boolean v0, LX/258;->A00:Z

    const/16 v1, 0x140

    if-eqz v0, :cond_8

    const/16 v1, 0xf0

    :cond_8
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, v8, :cond_9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v5, v0

    int-to-double v0, v8

    div-double/2addr v5, v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v3, v0

    div-double/2addr v3, v5

    double-to-int v1, v3

    const/4 v0, 0x1

    :try_start_2
    invoke-static {v10, v8, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "voip/CallDatasource/convertFrameInfoToBitmap OOM when scaling down bitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v15

    iget-boolean v3, v7, LX/2RI;->A04:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v3, :cond_a

    const/high16 v0, -0x40800000    # -1.0f

    :cond_a
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v0, v7, LX/2RI;->A02:I

    int-to-float v0, v0

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v11, 0x0

    :try_start_3
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    move v12, v11

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/CallDatasource/convertFrameInfoToBitmap screenshot done. size: "

    invoke-static {v2, v0, v1}, LX/0yP;->A10(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    if-eq v2, v10, :cond_b

    move-object v9, v10

    :cond_b
    move-object v10, v9

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    const-string/jumbo v0, "voip/CallDatasource/convertFrameInfoToBitmap OOM when creating result bitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2

    :catch_3
    move-exception v1

    const-string/jumbo v0, "voip/CallDatasource/convertFrameInfoToBitmap OOM when creating raw bitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_c
    return-object v2
.end method

.method public static A02([BIIZ)[I
    .locals 14

    mul-int v5, p1, p2

    new-array v4, v5, [I

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-byte v0, p0, v3

    and-int/lit16 v9, v0, 0xff

    add-int/lit8 v12, v3, 0x1

    aget-byte v0, p0, v12

    and-int/lit16 v8, v0, 0xff

    add-int v11, p1, v3

    aget-byte v0, p0, v11

    and-int/lit16 v7, v0, 0xff

    add-int/lit8 v10, v11, 0x1

    aget-byte v0, p0, v10

    and-int/lit16 v6, v0, 0xff

    add-int v2, v5, v13

    aget-byte v0, p0, v2

    and-int/lit16 v1, v0, 0xff

    div-int/lit8 v0, v5, 0x4

    add-int/2addr v2, v0

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    if-nez p3, :cond_0

    move v2, v1

    move v1, v0

    move v0, v2

    :cond_0
    add-int/lit8 v2, v1, -0x80

    add-int/lit8 v1, v0, -0x80

    invoke-static {v9, v2, v1}, LX/1dR;->A00(III)I

    move-result v0

    aput v0, v4, v3

    invoke-static {v8, v2, v1}, LX/1dR;->A00(III)I

    move-result v0

    aput v0, v4, v12

    invoke-static {v7, v2, v1}, LX/1dR;->A00(III)I

    move-result v0

    aput v0, v4, v11

    invoke-static {v6, v2, v1}, LX/1dR;->A00(III)I

    move-result v0

    aput v0, v4, v10

    if-eqz v3, :cond_1

    add-int/lit8 v0, v3, 0x2

    rem-int/2addr v0, p1

    if-nez v0, :cond_1

    move v3, v11

    :cond_1
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/12E;

    invoke-virtual {p0, p1}, LX/1dR;->A0A(LX/12E;)V

    return-void
.end method

.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/12E;

    invoke-virtual {p0, p1}, LX/1dR;->A0B(LX/12E;)V

    return-void
.end method

.method public A07()LX/30Y;
    .locals 23

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/1dR;->A08(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sget-object v7, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    const-string v8, ""

    invoke-static {v0}, LX/8Fv;->copyOf(Ljava/util/Map;)LX/8Fv;

    move-result-object v2

    const/4 v11, 0x0

    new-instance v1, LX/30Y;

    move-object v5, v3

    move-object v6, v3

    move-object v9, v3

    move-object v10, v3

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move-object v4, v3

    move v12, v11

    invoke-direct/range {v1 .. v22}, LX/30Y;-><init>(LX/8Fv;LX/2TW;LX/1ZZ;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V

    return-object v1

    :cond_0
    new-instance v1, LX/30Y;

    invoke-direct {v1, v0}, LX/30Y;-><init>(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-object v1
.end method

.method public final A08(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;
    .locals 4

    if-nez p1, :cond_2

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallLinkInfo()Lcom/whatsapp/voipcalling/CallLinkInfo;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/voipcalling/CallInfo;->convertCallLinkInfoToCallInfo(Lcom/whatsapp/voipcalling/CallLinkInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/1dR;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {p1, v3}, LX/2Sj;->A00(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1dR;->A04:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallDatasource/getCallInfoForDisplay CallId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not match current call\'s id "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1dR;->A04:Z

    return-object p1

    :cond_3
    invoke-static {p1}, Lcom/whatsapp/voipcalling/CallInfo;->convertCallWaitingInfoToCallInfo(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object p1

    return-object p1
.end method

.method public A09()V
    .locals 9

    iget-object v4, p0, LX/1dR;->A02:LX/39a;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    if-nez v6, :cond_1

    const-string/jumbo v0, "voip/ringAll: Voip.getCallInfo failed"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2TW;

    iget v1, v2, LX/2TW;->A02:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/2TW;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "voip/ringAll: Cannot ring any participant"

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    invoke-static {v5}, LX/0yU;->A1G(Ljava/util/List;)Z

    move-result v1

    const-string/jumbo v0, "voip/invite: Empty list of peers to invite"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v0, v4, LX/39a;->A12:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v7, 0x5

    new-instance v3, LX/3jf;

    invoke-direct/range {v3 .. v8}, LX/3jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0A(LX/12E;)V
    .locals 2

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-super {p0, p1}, LX/31k;->A05(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1dR;->A0D:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, p0, LX/1dR;->A0C:LX/8jr;

    iput-object v0, v1, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->onCameraClosedListener:LX/8jr;

    :cond_0
    return-void
.end method

.method public A0B(LX/12E;)V
    .locals 2

    invoke-super {p0, p1}, LX/31k;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1dR;->A01:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1dR;->A0A:LX/3kd;

    invoke-virtual {v0}, LX/3kd;->A02()V

    iget-object v0, p0, LX/1dR;->A0D:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iput-object v1, v0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->onCameraClosedListener:LX/8jr;

    :cond_0
    return-void
.end method

.method public A0C(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 10

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/1dR;->A01:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_2

    :cond_0
    iget-wide v2, p0, LX/1dR;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const-wide/16 v0, 0xfa

    add-long/2addr v2, v0

    cmp-long v0, v8, v2

    if-gez v0, :cond_2

    sub-long/2addr v2, v8

    invoke-virtual {v7, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1dR;->A0D(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void
.end method

.method public final A0D(Lcom/whatsapp/voipcalling/CallInfo;Z)V
    .locals 4

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/1dR;->A08(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LX/30Y;

    invoke-direct {v2, v3}, LX/30Y;-><init>(Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    if-eqz p2, :cond_0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yU;->A0L(Ljava/util/Iterator;)LX/12E;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/12E;->A0N(LX/30Y;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yU;->A0L(Ljava/util/Iterator;)LX/12E;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/12E;->A0M(LX/30Y;)V

    goto :goto_1

    :cond_1
    iget-wide v2, v3, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yU;->A0L(Ljava/util/Iterator;)LX/12E;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/12E;->A0J(J)V

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1dR;->A00:J

    :cond_3
    return-void
.end method

.method public A0E(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1dR;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yU;->A0L(Ljava/util/Iterator;)LX/12E;

    move-result-object v0

    invoke-virtual {v0}, LX/12E;->A0G()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/1dR;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1dR;->A04:Z

    iput-boolean v0, p0, LX/1dR;->A05:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1dR;->A08(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/1dR;->A0C(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_1
    return-void
.end method
