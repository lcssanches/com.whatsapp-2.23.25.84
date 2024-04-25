.class public LX/1m9;
.super LX/3HG;


# static fields
.field public static final A08:Landroid/graphics/BitmapFactory$Options;


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1m8;

.field public final A03:LX/2av;

.field public final A04:LX/3T4;

.field public final A05:LX/2jD;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v1, LX/1m9;->A08:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    return-void
.end method

.method public constructor <init>(LX/3Ix;LX/32M;LX/2jo;LX/36W;LX/32k;LX/1Pt;LX/3T5;LX/2av;LX/3T4;LX/2sP;LX/367;LX/369;LX/2JR;)V
    .locals 10

    move-object/from16 v0, p13

    invoke-direct {p0, v0}, LX/3HG;-><init>(LX/2JR;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1m9;->A07:Ljava/util/List;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1m9;->A06:Ljava/util/HashMap;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/1m9;->A01:Landroid/os/Handler;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1m9;->A04:LX/3T4;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1m9;->A03:LX/2av;

    new-instance v0, LX/2jD;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v9}, LX/2jD;-><init>(LX/3Ix;LX/2jo;LX/36W;LX/32k;LX/1Pt;LX/3T5;LX/2sP;LX/367;LX/369;)V

    iput-object v0, p0, LX/1m9;->A05:LX/2jD;

    sget-wide v3, LX/2wH;->A00:J

    const-wide/16 v0, 0x400

    div-long/2addr v3, v0

    const-wide/16 v0, 0x8

    div-long/2addr v3, v0

    long-to-int v2, v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "messagethumbcache/construct "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p2}, LX/32M;->A02()LX/1m8;

    move-result-object v0

    iput-object v0, p0, LX/1m9;->A02:LX/1m8;

    invoke-virtual {p2}, LX/32M;->A01()LX/1m8;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/4Bz;

    invoke-direct {v0, p0, v1}, LX/4Bz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1m8;->A07(LX/40U;)V

    invoke-virtual {p0}, LX/3HG;->A04()V

    return-void
.end method

.method public static A00(LX/1fU;I)I
    .locals 4

    invoke-static {p0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    iget v2, v1, LX/35t;->A08:I

    if-lez v2, :cond_0

    iget v0, v1, LX/35t;->A06:I

    if-lez v0, :cond_0

    int-to-float v1, p1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    int-to-float v0, v2

    :goto_0
    div-float/2addr v1, v0

    float-to-int v0, v1

    if-lez v0, :cond_2

    return v0

    :cond_0
    iget-object v0, v1, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yR;->A0F()Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    iget-object v0, v1, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_2

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_2

    :try_start_0
    iget-object v0, v1, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Za;

    invoke-direct {v1, v0}, LX/0Za;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Za;->A0E(I)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    int-to-float v1, p1

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    :cond_1
    int-to-float v1, p1

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    int-to-float v0, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failure retrieving exif, io exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-byte v0, p0, LX/37v;->A1I:B

    invoke-static {v0}, LX/33A;->A00(B)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/37v;->A08(LX/37v;)LX/33A;

    move-result-object p0

    iget-object v0, p0, LX/33A;->A00:Ljava/lang/Float;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/33A;->A04:LX/37v;

    iget-byte v0, v1, LX/37v;->A1I:B

    invoke-static {v0}, LX/33A;->A00(B)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/37v;->A0h()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :goto_2
    invoke-static {}, LX/0yR;->A0F()Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_6

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_6

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/33A;->A00:Ljava/lang/Float;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_7

    int-to-float v0, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_4
    invoke-virtual {v1}, LX/37v;->A1q()[B

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/37v;->A1q()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, LX/37v;->A1q()[B

    move-result-object v2

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/1fU;

    if-eqz v0, :cond_6

    check-cast v1, LX/1fU;

    iget-object v0, v1, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_6

    iget v1, v0, LX/35t;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(LX/37v;[BIZZ)Landroid/graphics/Bitmap;
    .locals 2

    instance-of v0, p0, LX/44c;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    sget-object v0, LX/1m9;->A08:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, p1, p2}, LX/23z;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_0

    instance-of v0, p0, LX/1fV;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p0, LX/1fU;

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/1gD;

    const/4 p0, 0x1

    if-nez v0, :cond_3

    if-eqz p4, :cond_2

    const/4 p0, 0x2

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static A02(LX/37v;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/31r;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p0}, LX/39g;->A05(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/39g;->A02(LX/37v;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string/jumbo v0, "null"

    return-object v0
.end method

.method public static A03(LX/37v;)[B
    .locals 2

    instance-of v0, p0, LX/44c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1fV;

    if-eqz v0, :cond_0

    check-cast p0, LX/1fV;

    invoke-virtual {p0}, LX/1fV;->A1v()[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    invoke-virtual {v0}, LX/33A;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/33A;->A01(LX/37v;)[B

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public A05(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, LX/1m9;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07085c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1m9;->A00:I

    :cond_0
    return v0
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1m9;->A02:LX/1m8;

    invoke-virtual {v0, p1}, LX/1m8;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "!! recycled message in hard cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/1m9;->A06:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_1
    move-object v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A07()V
    .locals 3

    invoke-static {}, LX/3A6;->A01()V

    iget-object v2, p0, LX/1m9;->A07:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A08(Landroid/view/View;LX/37v;LX/2jY;LX/46N;Ljava/lang/Object;)V
    .locals 11

    move-object v4, p3

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    move-object v7, p2

    invoke-static {p2}, LX/1m9;->A02(LX/37v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1m9;->A06(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    move-object v6, p1

    move-object v9, p4

    if-eqz v2, :cond_2

    instance-of v0, p3, LX/1mG;

    if-eqz v0, :cond_1

    check-cast v4, LX/1mG;

    iget-object v0, v4, LX/1mG;->A03:LX/46N;

    invoke-interface {v0}, LX/46N;->BBr()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, LX/1mG;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v4}, LX/2jY;->A01()V

    :cond_1
    invoke-interface {p4, v2, p1, p2}, LX/46N;->BnE(Landroid/graphics/Bitmap;Landroid/view/View;LX/37v;)V

    return-void

    :cond_2
    invoke-virtual {p3}, LX/2jY;->A00()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2}, LX/37v;->A0w()LX/33A;

    move-result-object v5

    if-nez v1, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/33A;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1m9;->A03:LX/2av;

    const/4 v10, 0x5

    new-instance v2, LX/3jk;

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v10}, LX/3jk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v2}, LX/2av;->A00(LX/33A;Ljava/lang/Runnable;)V

    invoke-interface {p4, p1}, LX/46N;->Bna(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-interface {p4, v1, p1, p2}, LX/46N;->BnE(Landroid/graphics/Bitmap;Landroid/view/View;LX/37v;)V

    invoke-virtual {p3}, LX/2jY;->A01()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A09(Landroid/view/View;LX/37v;LX/46N;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/1m9;->A0F(Landroid/view/View;LX/37v;LX/46N;Z)V

    return-void
.end method

.method public A0A(Landroid/view/View;LX/37v;LX/46N;)V
    .locals 1

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    invoke-virtual {p0, p1, p2, p3, v0}, LX/1m9;->A0B(Landroid/view/View;LX/37v;LX/46N;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0B(Landroid/view/View;LX/37v;LX/46N;Ljava/lang/Object;)V
    .locals 7

    move-object v2, p1

    move-object v6, p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, LX/348;->A02()Z

    move-result v0

    move-object v1, p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1m9;->A07()V

    :cond_0
    move-object v3, p2

    instance-of v0, p2, LX/44c;

    move-object v5, p3

    if-nez v0, :cond_1

    instance-of v0, p2, LX/1fV;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A1v()[B

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-interface {p3, v0, p1, p2}, LX/46N;->BnE(Landroid/graphics/Bitmap;Landroid/view/View;LX/37v;)V

    return-void

    :cond_2
    invoke-virtual {p2}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    invoke-virtual {v0}, LX/33A;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, LX/1mF;

    invoke-direct {v4, p2, p0}, LX/1mF;-><init>(LX/37v;LX/1m9;)V

    invoke-virtual/range {v1 .. v6}, LX/1m9;->A08(Landroid/view/View;LX/37v;LX/2jY;LX/46N;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized A0C(Landroid/view/View;LX/37v;LX/46N;Ljava/lang/Object;IZZZ)V
    .locals 12

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    move-object v1, p1

    move-object/from16 v5, p4

    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, LX/348;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1m9;->A07()V

    :cond_0
    new-instance v0, LX/1mG;

    move-object v2, p2

    move-object v3, p3

    move/from16 v6, p5

    move/from16 v9, p6

    move/from16 v8, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v9}, LX/1mG;-><init>(Landroid/view/View;LX/37v;LX/46N;LX/1m9;Ljava/lang/Object;IZZZ)V

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, v0

    move-object v10, p3

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LX/1m9;->A08(Landroid/view/View;LX/37v;LX/2jY;LX/46N;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A0D(Landroid/view/View;LX/37v;LX/46N;Ljava/lang/Object;Z)V
    .locals 10

    move-object v1, p1

    move-object v5, p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v3, LX/2QG;

    move-object v2, p2

    move-object v4, p3

    move-object v6, v3

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object p1, p4

    invoke-direct/range {v6 .. v11}, LX/2QG;-><init>(Landroid/view/View;LX/37v;LX/46N;LX/1m9;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1m9;->A05:LX/2jD;

    move v6, p5

    invoke-virtual/range {v0 .. v6}, LX/2jD;->A01(Landroid/view/View;LX/37v;LX/2QG;LX/46N;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A0E(Landroid/view/View;LX/37v;LX/46N;Z)V
    .locals 6

    iget-object v0, p2, LX/37v;->A0c:LX/2TF;

    iget-object v0, v0, LX/2TF;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/348;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1m9;->A07()V

    :cond_0
    iget-object v0, p2, LX/37v;->A0c:LX/2TF;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/2TF;->A00:[B

    iget-object v0, v0, LX/2TF;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p2, LX/37v;->A0c:LX/2TF;

    iget-object v0, v3, LX/2TF;->A04:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, p4}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v3, p2, LX/37v;->A0c:LX/2TF;

    iget-object v0, v3, LX/2TF;->A09:Ljava/lang/String;

    goto :goto_0

    :goto_1
    if-nez v4, :cond_2

    iget-object v4, v3, LX/2TF;->A0F:[B

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_micro"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v2}, LX/1m9;->A06(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/16 v0, 0x7d0

    invoke-static {p2, v4, v0, p4, v1}, LX/1m9;->A01(LX/37v;[BIZZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/1m9;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1m9;->A02:LX/1m8;

    invoke-virtual {v0, v2, v1}, LX/1m8;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_3
    :goto_2
    invoke-interface {p3, v1, p1, p2}, LX/46N;->BnE(Landroid/graphics/Bitmap;Landroid/view/View;LX/37v;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A0F(Landroid/view/View;LX/37v;LX/46N;Z)V
    .locals 9

    move-object v2, p2

    iget-object v4, p2, LX/37v;->A1J:LX/31r;

    const/4 v7, 0x0

    const/16 v5, 0x64

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v8}, LX/1m9;->A0C(Landroid/view/View;LX/37v;LX/46N;Ljava/lang/Object;IZZZ)V

    return-void
.end method

.method public A0G(LX/37v;)V
    .locals 2

    iget-object v1, p0, LX/1m9;->A02:LX/1m8;

    invoke-static {p1}, LX/1m9;->A02(LX/37v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1m8;->A08(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1m9;->A06:Ljava/util/HashMap;

    invoke-static {p1}, LX/1m9;->A02(LX/37v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
