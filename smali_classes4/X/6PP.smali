.class public LX/6PP;
.super LX/6Ow;


# static fields
.field public static A0n:Z

.field public static A0o:Z

.field public static final A0p:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:Landroid/media/MediaFormat;

.field public A0Q:Landroid/view/Surface;

.field public A0R:Landroid/view/Surface;

.field public A0S:LX/7Im;

.field public A0T:LX/7Om;

.field public A0U:LX/7DX;

.field public A0V:Ljava/lang/Object;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public final A0f:I

.field public final A0g:J

.field public final A0h:Landroid/content/Context;

.field public final A0i:LX/7dx;

.field public final A0j:LX/7G4;

.field public final A0k:Z

.field public final A0l:[J

.field public final A0m:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/6PP;->A0p:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/8r1;LX/8tP;LX/7GY;LX/7OD;LX/7uo;Ljava/lang/Object;IIIJZZZZZZ)V
    .locals 16

    const/4 v4, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x2

    move-object/from16 v7, p0

    move/from16 v14, p10

    move/from16 v13, p9

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    invoke-direct/range {v7 .. v15}, LX/6Ow;-><init>(LX/8r1;LX/8tP;LX/7GY;LX/7OD;IIIZ)V

    iput-boolean v15, v7, LX/6PP;->A0a:Z

    iput-boolean v15, v7, LX/6PP;->A0W:Z

    const/4 v5, 0x0

    iput-boolean v4, v7, LX/6PP;->A0b:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v7, LX/6PP;->A0I:J

    iput-boolean v4, v7, LX/6PP;->A0Z:Z

    iput-boolean v4, v7, LX/6PP;->A0e:Z

    move-wide/from16 v0, p12

    iput-wide v0, v7, LX/6PP;->A0g:J

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, LX/6PP;->A0h:Landroid/content/Context;

    move/from16 v0, p11

    iput v0, v7, LX/6PP;->A0f:I

    new-instance v0, LX/7dx;

    invoke-direct {v0, v1}, LX/7dx;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, LX/6PP;->A0i:LX/7dx;

    new-instance v0, LX/7G4;

    move-object/from16 v6, p2

    move-object/from16 v1, p7

    invoke-direct {v0, v6, v1}, LX/7G4;-><init>(Landroid/os/Handler;LX/7uo;)V

    iput-object v0, v7, LX/6PP;->A0j:LX/7G4;

    sget v6, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x16

    if-gt v6, v0, :cond_0

    const-string v1, "foster"

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "NVIDIA"

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v7, LX/6PP;->A0k:Z

    const/16 v0, 0x1d

    if-ne v6, v0, :cond_2

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v0, "Pixel "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, v7, LX/6PP;->A0X:Z

    const/16 v1, 0xa

    new-array v0, v1, [J

    iput-object v0, v7, LX/6PP;->A0l:[J

    new-array v0, v1, [J

    iput-object v0, v7, LX/6PP;->A0m:[J

    iput-wide v2, v7, LX/6PP;->A0O:J

    iput-wide v2, v7, LX/6PP;->A0L:J

    iput-wide v2, v7, LX/6PP;->A0K:J

    const/4 v1, -0x1

    iput v1, v7, LX/6PP;->A06:I

    iput v1, v7, LX/6PP;->A05:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v7, LX/6PP;->A00:F

    iput v0, v7, LX/6PP;->A01:F

    iput v15, v7, LX/6PP;->A0F:I

    iput v1, v7, LX/6PP;->A0E:I

    iput v1, v7, LX/6PP;->A0C:I

    iput v0, v7, LX/6PP;->A02:F

    iput v1, v7, LX/6PP;->A0D:I

    move/from16 v0, p14

    iput-boolean v0, v7, LX/6PP;->A0a:Z

    iput-boolean v4, v7, LX/6PP;->A0W:Z

    move/from16 v0, p15

    iput-boolean v0, v7, LX/6PP;->A0b:Z

    move/from16 v0, p16

    iput-boolean v0, v7, LX/6PP;->A0Z:Z

    move/from16 v0, p17

    iput-boolean v0, v7, LX/6PP;->A0e:Z

    move-object/from16 v0, p8

    iput-object v0, v7, LX/6PP;->A0V:Ljava/lang/Object;

    move/from16 v0, p18

    iput-boolean v0, v7, LX/6Ow;->A0W:Z

    move/from16 v0, p19

    iput-boolean v0, v7, LX/6Ow;->A0V:Z

    return-void
.end method

.method public static final A00(LX/7sp;)I
    .locals 6

    iget v5, p0, LX/7sp;->A0A:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    iget-object v4, p0, LX/7sp;->A0T:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {v4, v2}, LX/6LH;->A1X(Ljava/util/List;I)[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v5, v1

    return v5

    :cond_1
    iget v2, p0, LX/7sp;->A0I:I

    iget-object v1, p0, LX/7sp;->A0S:Ljava/lang/String;

    iget v0, p0, LX/7sp;->A09:I

    invoke-static {v1, v2, v0}, LX/6PP;->A03(Ljava/lang/String;II)I

    move-result v5

    return v5
.end method

.method public static A02(LX/7sp;LX/8tP;ZZ)I
    .locals 13

    iget-object v9, p0, LX/7sp;->A0S:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {v9, v0}, LX/7lc;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, LX/7sp;->A0L:LX/7su;

    const/4 v5, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1, v9, v4, v6}, LX/8tP;->B5Z(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0}, LX/7m0;->A01(LX/7sp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0, v6, v6}, LX/8tP;->B5Z(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v3

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v3

    :cond_1
    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v9, v6, v6}, LX/8tP;->B5Z(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    return v5

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x81

    return v0

    :cond_4
    iget v1, p0, LX/7sp;->A06:I

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/16 v0, 0x82

    return v0

    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7ic;

    iget-object v7, p0, LX/7sp;->A0O:Ljava/lang/String;

    if-eqz v7, :cond_c

    iget-object v12, v8, LX/7ic;->A01:Ljava/lang/String;

    if-eqz v12, :cond_c

    invoke-static {v7}, LX/7lc;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ", "

    if-nez v0, :cond_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codec.mime "

    :goto_0
    invoke-static {v0, v7, v3, v4, v1}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/7ic;->A02(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_6
    :goto_1
    iget-boolean v0, v8, LX/7ic;->A03:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    const/16 v1, 0x10

    :cond_7
    iget-boolean v0, v8, LX/7ic;->A09:Z

    if-eqz v0, :cond_8

    const/16 v6, 0x20

    :cond_8
    const/4 v0, 0x3

    if-eqz v4, :cond_9

    const/4 v0, 0x4

    :cond_9
    or-int/2addr v1, v6

    or-int/2addr v0, v1

    return v0

    :cond_a
    invoke-static {p0}, LX/7m0;->A00(LX/7sp;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v2

    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v1

    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "video/avc"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v2, 0x8

    :goto_2
    const/4 v1, 0x0

    :cond_b
    iget-boolean v0, v8, LX/7ic;->A05:Z

    if-nez v0, :cond_d

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_d

    :cond_c
    :goto_3
    const/4 v4, 0x1

    iget v3, p0, LX/7sp;->A0I:I

    if-lez v3, :cond_6

    iget v2, p0, LX/7sp;->A09:I

    if-lez v2, :cond_6

    iget v0, p0, LX/7sp;->A01:F

    float-to-double v0, v0

    invoke-virtual {v8, v3, v2, v0, v1}, LX/7ic;->A03(IID)Z

    move-result v4

    goto :goto_1

    :cond_d
    if-eqz p2, :cond_10

    iget-object v0, v8, LX/7ic;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_e

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_f

    :cond_e
    new-array v0, v6, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_f
    array-length v0, v0

    if-gtz v0, :cond_10

    goto :goto_3

    :cond_10
    iget-object v10, v8, LX/7ic;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v10, :cond_11

    iget-object v11, v10, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v11, :cond_12

    :cond_11
    new-array v11, v6, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_12
    sget v9, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x17

    if-gt v9, v0, :cond_14

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    array-length v0, v11

    if-nez v0, :cond_14

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v9

    const v0, 0xaba9500

    if-lt v9, v0, :cond_16

    const/16 v10, 0x400

    :cond_13
    :goto_4
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput v5, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v10, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    new-array v11, v5, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v0, v11, v6

    :cond_14
    array-length v10, v11

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v10, :cond_21

    aget-object v5, v11, v9

    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, v2, :cond_15

    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v0, v1, :cond_15

    goto :goto_3

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_16
    const v0, 0x7270e00

    if-lt v9, v0, :cond_17

    const/16 v10, 0x200

    goto :goto_4

    :cond_17
    const v0, 0x3938700

    if-lt v9, v0, :cond_18

    const/16 v10, 0x100

    goto :goto_4

    :cond_18
    const v0, 0x1c9c380

    if-lt v9, v0, :cond_19

    const/16 v10, 0x80

    goto :goto_4

    :cond_19
    const v0, 0x112a880

    if-lt v9, v0, :cond_1a

    const/16 v10, 0x40

    goto :goto_4

    :cond_1a
    const v0, 0xb71b00

    if-lt v9, v0, :cond_1b

    const/16 v10, 0x20

    goto :goto_4

    :cond_1b
    const v0, 0x6ddd00

    if-lt v9, v0, :cond_1c

    const/16 v10, 0x10

    goto :goto_4

    :cond_1c
    const v0, 0x36ee80

    if-lt v9, v0, :cond_1d

    const/16 v10, 0x8

    goto :goto_4

    :cond_1d
    const v0, 0x1b7740

    if-lt v9, v0, :cond_1e

    const/4 v10, 0x4

    goto :goto_4

    :cond_1e
    const v0, 0xc3500

    const/4 v10, 0x2

    if-ge v9, v0, :cond_13

    :cond_1f
    const/4 v10, 0x1

    goto :goto_4

    :cond_20
    const-string v0, "video/hevc"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x2

    goto/16 :goto_2

    :cond_21
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codec.profileLevel, "

    goto/16 :goto_0
.end method

.method public static A03(Ljava/lang/String;II)I
    .locals 4

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    if-eq p2, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v3

    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_0

    :sswitch_1
    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_1

    :sswitch_2
    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "BRAVIA 4K 2015"

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x10

    add-int/lit8 v0, p1, 0x10

    add-int/lit8 v1, v0, -0x1

    div-int/2addr v1, v2

    add-int/lit8 v0, p2, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v2

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x10

    mul-int/lit8 p1, v0, 0x10

    goto :goto_2

    :sswitch_3
    const-string v0, "video/mp4v-es"

    goto :goto_1

    :sswitch_4
    const-string v0, "video/hevc"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/2addr p1, p2

    goto :goto_3

    :sswitch_5
    const-string v0, "video/3gpp"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/2addr p1, p2

    :goto_2
    const/4 v2, 0x2

    :goto_3
    mul-int/lit8 v1, p1, 0x3

    mul-int/lit8 v0, v2, 0x2

    div-int/2addr v1, v0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A04(Landroid/view/Surface;LX/8sa;)V
    .locals 0

    invoke-interface {p1, p0}, LX/8sa;->BlM(Landroid/view/Surface;)V

    return-void
.end method

.method public static A05(LX/7sp;LX/7sp;Z)Z
    .locals 2

    iget-object v1, p0, LX/7sp;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/7sp;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/7sp;->A0E:I

    iget v0, p1, LX/7sp;->A0E:I

    if-ne v1, v0, :cond_1

    if-nez p2, :cond_0

    iget v1, p0, LX/7sp;->A0I:I

    iget v0, p1, LX/7sp;->A0I:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7sp;->A09:I

    iget v0, p1, LX/7sp;->A09:I

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/7sp;->A0N:LX/7so;

    iget-object v0, p1, LX/7sp;->A0N:LX/7so;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public A0B()V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, LX/6PP;->A06:I

    iput v0, p0, LX/6PP;->A05:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/6PP;->A00:F

    iput v0, p0, LX/6PP;->A01:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/6PP;->A0O:J

    iput-wide v0, p0, LX/6PP;->A0L:J

    const/4 v3, 0x0

    iput v3, p0, LX/6PP;->A0A:I

    const/4 v1, -0x1

    iput v1, p0, LX/6PP;->A0E:I

    iput v1, p0, LX/6PP;->A0C:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/6PP;->A02:F

    iput v1, p0, LX/6PP;->A0D:I

    invoke-virtual {p0}, LX/6PP;->A0O()V

    iget-object v2, p0, LX/6PP;->A0i:LX/7dx;

    iget-object v0, v2, LX/7dx;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/7dx;->A0A:LX/7ms;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7ms;->A00:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    iget-object v0, v2, LX/7dx;->A0B:LX/7nA;

    iget-object v1, v0, LX/7nA;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/6PP;->A0T:LX/7Om;

    iput-boolean v3, p0, LX/6PP;->A0d:Z

    iput v3, p0, LX/6PP;->A08:I

    iput v3, p0, LX/6PP;->A09:I

    :try_start_0
    invoke-super {p0}, LX/6Ow;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/6Ow;->A0B:LX/7Nk;

    monitor-enter v0

    monitor-exit v0

    iget-object v3, p0, LX/6PP;->A0j:LX/7G4;

    iget-object v2, p0, LX/6Ow;->A0B:LX/7Nk;

    monitor-enter v2

    monitor-exit v2

    iget-object v1, v3, LX/7G4;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, v3, v2, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v4

    iget-object v0, p0, LX/6Ow;->A0B:LX/7Nk;

    monitor-enter v0

    monitor-exit v0

    iget-object v3, p0, LX/6PP;->A0j:LX/7G4;

    iget-object v2, p0, LX/6Ow;->A0B:LX/7Nk;

    monitor-enter v2

    monitor-exit v2

    iget-object v1, v3, LX/7G4;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    invoke-static {v1, v3, v2, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    throw v4
.end method

.method public A0C(JZ)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/6Ow;->A0C(JZ)V

    invoke-virtual {p0}, LX/6PP;->A0O()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LX/6PP;->A0J:J

    const/4 v4, 0x0

    iput v4, p0, LX/6PP;->A04:I

    iput-wide v2, p0, LX/6PP;->A0L:J

    iput v4, p0, LX/6PP;->A08:I

    iput v4, p0, LX/6PP;->A09:I

    iget v0, p0, LX/6PP;->A0A:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6PP;->A0l:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    iput-wide v0, p0, LX/6PP;->A0O:J

    iput v4, p0, LX/6PP;->A0A:I

    :cond_0
    if-eqz p3, :cond_2

    iget-wide v3, p0, LX/6PP;->A0g:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    :goto_0
    iput-wide v0, p0, LX/6PP;->A0K:J

    return-void

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_2
    iput-wide v2, p0, LX/6PP;->A0K:J

    return-void
.end method

.method public A0D(ZZ)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/6Ow;->A0D(ZZ)V

    iget-object v0, p0, LX/7u6;->A04:LX/7eH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LX/7eH;->A00:I

    iput v0, p0, LX/6PP;->A0G:I

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, p0, LX/6PP;->A0d:Z

    iget-object v3, p0, LX/6PP;->A0j:LX/7G4;

    iget-object v2, p0, LX/6Ow;->A0B:LX/7Nk;

    iget-object v1, v3, LX/7G4;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    invoke-static {v1, v3, v2, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v3, p0, LX/6PP;->A0i:LX/7dx;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/7dx;->A08:Z

    iget-object v0, v3, LX/7dx;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/7dx;->A0B:LX/7nA;

    iget-object v1, v0, LX/7nA;->A02:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, v3, LX/7dx;->A0A:LX/7ms;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/7ms;->A00:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_1
    invoke-virtual {v3}, LX/7dx;->A00()V

    :cond_2
    return-void
.end method

.method public A0F()V
    .locals 1

    invoke-super {p0}, LX/6Ow;->A0F()V

    const/4 v0, 0x0

    iput v0, p0, LX/6PP;->A03:I

    return-void
.end method

.method public A0G()V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-super {p0}, LX/6Ow;->A0G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, LX/6PP;->A03:I

    iget-object v1, p0, LX/6PP;->A0Q:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6PP;->A0R:Landroid/view/Surface;

    if-ne v0, v1, :cond_0

    iput-object v3, p0, LX/6PP;->A0R:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, LX/6PP;->A0Q:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iput v0, p0, LX/6PP;->A03:I

    iget-object v1, p0, LX/6PP;->A0Q:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/6PP;->A0R:Landroid/view/Surface;

    if-ne v0, v1, :cond_2

    iput-object v3, p0, LX/6PP;->A0R:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, LX/6PP;->A0Q:Landroid/view/Surface;

    :cond_3
    throw v2
.end method

.method public A0K(Landroid/media/MediaCrypto;LX/7sp;LX/8sa;LX/7ic;)V
    .locals 22

    move-object/from16 v9, p0

    iget-object v12, v9, LX/7u6;->A0A:[LX/7sp;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p2

    iget v8, v11, LX/7sp;->A0I:I

    move/from16 v21, v8

    iget v7, v11, LX/7sp;->A09:I

    move/from16 v20, v7

    move/from16 v19, v7

    invoke-static {v11}, LX/6PP;->A00(LX/7sp;)I

    move-result v6

    array-length v5, v12

    const/4 v0, 0x1

    move-object/from16 v10, p4

    if-eq v5, v0, :cond_7

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v13, v12, v4

    iget-boolean v0, v10, LX/7ic;->A03:Z

    invoke-static {v11, v13, v0}, LX/6PP;->A05(LX/7sp;LX/7sp;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, v13, LX/7sp;->A0I:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_0

    iget v1, v13, LX/7sp;->A09:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    or-int/2addr v14, v0

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v0, v13, LX/7sp;->A09:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v13}, LX/6PP;->A00(LX/7sp;)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v14, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-static {v5, v1, v7}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    const/16 v16, 0x0

    move/from16 v18, v21

    move/from16 v1, v20

    move/from16 v0, v21

    if-le v1, v0, :cond_4

    const/16 v16, 0x1

    move/from16 v18, v1

    move/from16 v19, v0

    :cond_4
    move/from16 v0, v19

    int-to-float v2, v0

    move/from16 v0, v18

    int-to-float v0, v0

    div-float/2addr v2, v0

    sget-object v12, LX/6PP;->A0p:[I

    array-length v0, v12

    move/from16 v17, v0

    :goto_1
    const/4 v13, 0x0

    move/from16 v0, v17

    if-ge v3, v0, :cond_7

    aget v1, v12, v3

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v14, v0

    move/from16 v0, v18

    if-le v1, v0, :cond_7

    move/from16 v0, v19

    if-le v14, v0, :cond_7

    move v15, v14

    if-nez v16, :cond_5

    move v15, v1

    move v1, v14

    :cond_5
    iget-object v0, v10, LX/7ic;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v15, v1}, LX/6LF;->A0M(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v13

    :cond_6
    iget v0, v11, LX/7sp;->A01:F

    iget v15, v13, Landroid/graphics/Point;->x:I

    iget v14, v13, Landroid/graphics/Point;->y:I

    float-to-double v0, v0

    invoke-virtual {v10, v15, v14, v0, v1}, LX/7ic;->A03(IID)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v13, Landroid/graphics/Point;->x:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v0, v13, Landroid/graphics/Point;->y:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v0, v11, LX/7sp;->A0S:Ljava/lang/String;

    invoke-static {v0, v8, v7}, LX/6PP;->A03(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Codec max resolution adjusted to: "

    invoke-static {v0, v5, v1, v8, v7}, LX/0yK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-static {v1, v4}, LX/6LF;->A18(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    new-instance v3, LX/7Im;

    invoke-direct {v3, v8, v7, v6}, LX/7Im;-><init>(III)V

    iput-object v3, v9, LX/6PP;->A0S:LX/7Im;

    iget-boolean v5, v9, LX/6PP;->A0k:Z

    iget v4, v9, LX/6PP;->A0G:I

    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    iget-object v1, v11, LX/7sp;->A0S:Ljava/lang/String;

    const-string v0, "mime"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    move/from16 v0, v21

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "height"

    move/from16 v0, v20

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v11, LX/7sp;->A0T:Ljava/util/List;

    invoke-static {v2, v0}, LX/73q;->A00(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v6, "frame-rate"

    iget v1, v11, LX/7sp;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v6, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    const-string v1, "rotation-degrees"

    iget v0, v11, LX/7sp;->A0E:I

    invoke-static {v2, v1, v0}, LX/6LH;->A0z(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v7, v11, LX/7sp;->A0N:LX/7so;

    if-eqz v7, :cond_c

    const-string v1, "color-transfer"

    iget v0, v7, LX/7so;->A03:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_9

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const-string v1, "color-standard"

    iget v0, v7, LX/7so;->A02:I

    if-eq v0, v6, :cond_a

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const-string v1, "color-range"

    iget v0, v7, LX/7so;->A01:I

    if-eq v0, v6, :cond_b

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    const-string v1, "hdr-static-info"

    iget-object v0, v7, LX/7so;->A04:[B

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_c
    iget v1, v3, LX/7Im;->A02:I

    const-string v0, "max-width"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-height"

    iget v0, v3, LX/7Im;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-input-size"

    iget v0, v3, LX/7Im;->A01:I

    invoke-static {v2, v1, v0}, LX/6LH;->A0z(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v3, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-lt v3, v0, :cond_d

    const-string v0, "priority"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_d
    if-eqz v5, :cond_e

    const-string v0, "auto-frc"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_e
    if-eqz v4, :cond_f

    const-string v1, "tunneled-playback"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {v2, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_f
    iget-object v0, v9, LX/6PP;->A0R:Landroid/view/Surface;

    if-nez v0, :cond_11

    invoke-virtual {v9, v10}, LX/6PP;->A0S(LX/7ic;)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A02(Z)V

    iget-object v0, v9, LX/6PP;->A0Q:Landroid/view/Surface;

    if-nez v0, :cond_10

    iget-object v1, v9, LX/6PP;->A0h:Landroid/content/Context;

    iget-boolean v0, v10, LX/7ic;->A07:Z

    invoke-static {v1, v0}, LX/6Mp;->A01(Landroid/content/Context;Z)LX/6Mp;

    move-result-object v0

    iput-object v0, v9, LX/6PP;->A0Q:Landroid/view/Surface;

    :cond_10
    iput-object v0, v9, LX/6PP;->A0R:Landroid/view/Surface;

    :cond_11
    const/16 v0, 0x1e

    if-ge v3, v0, :cond_12

    iget-object v0, v9, LX/6Ow;->A0i:LX/7OD;

    iget-boolean v0, v0, LX/7OD;->A0H:Z

    if-eqz v0, :cond_13

    :cond_12
    iget-object v0, v9, LX/6Ow;->A0i:LX/7OD;

    iget-boolean v0, v0, LX/7OD;->A0G:Z

    if-eqz v0, :cond_13

    iget-object v0, v10, LX/7ic;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_13

    const-string v1, "low-latency"

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_13
    iget-object v1, v9, LX/6PP;->A0R:Landroid/view/Surface;

    const/4 v15, 0x0

    iget-object v0, v9, LX/6PP;->A0V:Ljava/lang/Object;

    move-object/from16 v11, p1

    move-object/from16 v4, p3

    move-object v10, v4

    move-object v12, v2

    move-object v13, v1

    move-object v14, v0

    invoke-interface/range {v10 .. v15}, LX/8sa;->AyG(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/lang/Object;I)V

    const/16 v0, 0x17

    if-lt v3, v0, :cond_14

    iget-boolean v0, v9, LX/6PP;->A0d:Z

    if-eqz v0, :cond_14

    new-instance v0, LX/7Om;

    invoke-direct {v0, v4, v9}, LX/7Om;-><init>(LX/8sa;LX/6PP;)V

    iput-object v0, v9, LX/6PP;->A0T:LX/7Om;

    :cond_14
    return-void

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
.end method

.method public A0L(LX/7sp;)V
    .locals 3

    invoke-super {p0, p1}, LX/6Ow;->A0L(LX/7sp;)V

    iget-object v2, p0, LX/6PP;->A0j:LX/7G4;

    iget-object v1, v2, LX/7G4;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v1, v2, p1, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget v0, p1, LX/7sp;->A02:F

    iput v0, p0, LX/6PP;->A01:F

    iget v0, p1, LX/7sp;->A0E:I

    iput v0, p0, LX/6PP;->A0B:I

    return-void
.end method

.method public A0M(LX/8sa;Ljava/nio/ByteBuffer;IIJJJZ)Z
    .locals 37

    move-object/from16 v2, p0

    iget-wide v3, v2, LX/6PP;->A0J:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v0

    move-wide/from16 v22, p5

    if-nez v5, :cond_0

    move-wide/from16 v3, v22

    move-wide/from16 v5, v22

    iput-wide v5, v2, LX/6PP;->A0J:J

    :cond_0
    iget-wide v5, v2, LX/6PP;->A0O:J

    move-wide/from16 v27, p9

    sub-long v29, p9, v5

    const/16 v26, 0x1

    move-object/from16 v36, p1

    move/from16 v35, p3

    if-eqz p11, :cond_1

    const-string v3, "skipVideoBuffer"

    invoke-static {v3}, LX/7YE;->A01(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v4, v36

    move/from16 v3, v35

    invoke-interface {v4, v3, v5}, LX/8sa;->BhU(IZ)V

    invoke-static {}, LX/7YE;->A00()V

    iget-object v4, v2, LX/6Ow;->A0B:LX/7Nk;

    iget v3, v4, LX/7Nk;->A09:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, LX/7Nk;->A09:I

    :goto_0
    iput-wide v0, v2, LX/6PP;->A0I:J

    return v26

    :cond_1
    sub-long v24, p9, p5

    iget-object v1, v2, LX/6PP;->A0R:Landroid/view/Surface;

    iget-object v0, v2, LX/6PP;->A0Q:Landroid/view/Surface;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    const-wide/16 v3, -0x7530

    cmp-long v0, v24, v3

    if-gez v0, :cond_1a

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, LX/7YE;->A01(Ljava/lang/String;)V

    move-object/from16 v1, v36

    move/from16 v0, v35

    invoke-interface {v1, v0, v5}, LX/8sa;->BhU(IZ)V

    invoke-static {}, LX/7YE;->A00()V

    iget-object v1, v2, LX/6Ow;->A0B:LX/7Nk;

    iget v0, v1, LX/7Nk;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7Nk;->A09:I

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v20, 0x3e8

    mul-long v9, v9, v20

    iget v1, v2, LX/7u6;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    iget-boolean v0, v2, LX/6PP;->A0c:Z

    if-eqz v0, :cond_11

    if-eqz v1, :cond_1e

    iget-wide v0, v2, LX/6PP;->A0M:J

    sub-long v7, v9, v0

    const-wide/16 v5, -0x7530

    cmp-long v0, v24, v5

    if-gez v0, :cond_3

    const-wide/32 v5, 0x186a0

    cmp-long v0, v7, v5

    if-lez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    cmp-long v0, p5, v3

    if-eqz v0, :cond_1e

    sub-long v9, v9, p7

    sub-long v3, v24, v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    mul-long v3, v3, v20

    add-long v0, v18, v3

    iget-object v13, v2, LX/6PP;->A0i:LX/7dx;

    mul-long v14, v20, p9

    iget-boolean v9, v13, LX/7dx;->A08:Z

    if-eqz v9, :cond_b

    iget-wide v3, v13, LX/7dx;->A02:J

    cmp-long v5, p9, v3

    if-eqz v5, :cond_4

    iget-wide v3, v13, LX/7dx;->A01:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v13, LX/7dx;->A01:J

    iget-wide v3, v13, LX/7dx;->A03:J

    iput-wide v3, v13, LX/7dx;->A00:J

    :cond_4
    iget-wide v3, v13, LX/7dx;->A01:J

    const-wide/16 v6, 0x6

    cmp-long v5, v3, v6

    if-ltz v5, :cond_9

    iget-wide v11, v13, LX/7dx;->A04:J

    sub-long v5, v14, v11

    div-long/2addr v5, v3

    iget-wide v7, v13, LX/7dx;->A00:J

    add-long/2addr v7, v5

    sub-long v3, v7, v11

    iget-wide v9, v13, LX/7dx;->A05:J

    sub-long v16, v0, v9

    move-wide v5, v3

    move-wide/from16 v3, v16

    invoke-static {v3, v4, v5, v6}, LX/6LH;->A0M(JJ)J

    move-result-wide v16

    const-wide/32 v4, 0x1312d00

    cmp-long v3, v16, v4

    if-gtz v3, :cond_a

    add-long/2addr v9, v7

    sub-long v0, v9, v11

    :cond_5
    :goto_2
    move-wide/from16 v3, v27

    iput-wide v3, v13, LX/7dx;->A02:J

    iput-wide v7, v13, LX/7dx;->A03:J

    iget-object v8, v13, LX/7dx;->A0B:LX/7nA;

    if-eqz v8, :cond_7

    iget-wide v4, v13, LX/7dx;->A06:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    iget-wide v3, v8, LX/7nA;->A04:J

    cmp-long v5, v3, v6

    if-eqz v5, :cond_7

    iget-wide v5, v13, LX/7dx;->A06:J

    sub-long v7, v0, v3

    div-long/2addr v7, v5

    mul-long/2addr v7, v5

    add-long/2addr v3, v7

    cmp-long v7, v0, v3

    if-gtz v7, :cond_8

    sub-long v8, v3, v5

    :goto_3
    sub-long v6, v3, v0

    sub-long/2addr v0, v8

    cmp-long v5, v6, v0

    if-ltz v5, :cond_6

    move-wide v3, v8

    :cond_6
    iget-wide v0, v13, LX/7dx;->A07:J

    sub-long/2addr v3, v0

    move-wide v0, v3

    :cond_7
    sub-long v8, v0, v18

    div-long v8, v8, v20

    const-wide/32 v4, -0x7a120

    cmp-long v3, v8, v4

    if-gez v3, :cond_c

    iget-object v7, v2, LX/7u6;->A06:LX/8r4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v2, LX/7u6;->A03:J

    sub-long v3, p5, v5

    invoke-interface {v7, v3, v4}, LX/8r4;->Bnx(J)I

    move-result v3

    if-eqz v3, :cond_c

    iget-object v1, v2, LX/6Ow;->A0B:LX/7Nk;

    iget v0, v1, LX/7Nk;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7Nk;->A04:I

    iget v0, v2, LX/6PP;->A03:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, LX/6PP;->A0R(I)V

    invoke-virtual {v2}, LX/6Ow;->A0F()V

    goto/16 :goto_8

    :cond_8
    add-long/2addr v5, v3

    move-wide v8, v3

    move-wide v3, v5

    goto :goto_3

    :cond_9
    iget-wide v3, v13, LX/7dx;->A04:J

    sub-long v7, v14, v3

    iget-wide v5, v13, LX/7dx;->A05:J

    sub-long v3, v0, v5

    invoke-static {v3, v4, v7, v8}, LX/6LH;->A0M(JJ)J

    move-result-wide v6

    const-wide/32 v4, 0x1312d00

    cmp-long v3, v6, v4

    if-lez v3, :cond_b

    :cond_a
    const/4 v3, 0x0

    iput-boolean v3, v13, LX/7dx;->A08:Z

    const/4 v9, 0x0

    :cond_b
    move-wide v7, v14

    if-nez v9, :cond_5

    iput-wide v14, v13, LX/7dx;->A04:J

    iput-wide v0, v13, LX/7dx;->A05:J

    const-wide/16 v3, 0x0

    iput-wide v3, v13, LX/7dx;->A01:J

    move/from16 v3, v26

    iput-boolean v3, v13, LX/7dx;->A08:Z

    goto/16 :goto_2

    :cond_c
    const-wide/16 v4, -0x7530

    cmp-long v3, v8, v4

    if-gez v3, :cond_d

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, LX/7YE;->A01(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v1, v36

    move/from16 v0, v35

    invoke-interface {v1, v0, v3}, LX/8sa;->BhU(IZ)V

    invoke-static {}, LX/7YE;->A00()V

    move/from16 v0, v26

    invoke-virtual {v2, v0}, LX/6PP;->A0R(I)V

    return v26

    :cond_d
    const-wide/32 v4, 0xc350

    cmp-long v3, v8, v4

    if-ltz v3, :cond_12

    iget-object v0, v2, LX/6Ow;->A0A:LX/7sp;

    iget v10, v0, LX/7sp;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v10, v0

    if-nez v0, :cond_e

    const/high16 v10, 0x41f00000    # 30.0f

    :cond_e
    invoke-static/range {v22 .. v23}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static/range {v24 .. v25}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v0

    long-to-int v8, v0

    const/16 v5, 0x3e8

    if-le v8, v5, :cond_1e

    const/16 v0, 0x2710

    if-ge v8, v0, :cond_1e

    add-int v4, v9, v8

    iget v1, v2, LX/6PP;->A08:I

    iget v0, v2, LX/6PP;->A09:I

    add-int v3, v1, v0

    add-int v0, v3, v5

    if-le v4, v0, :cond_1e

    const-wide v6, 0x408f400000000000L    # 1000.0

    if-le v9, v1, :cond_10

    if-ge v9, v3, :cond_10

    iget-object v5, v2, LX/6Ow;->A0B:LX/7Nk;

    iget v1, v5, LX/7Nk;->A0A:I

    sub-int/2addr v4, v3

    int-to-float v0, v4

    :goto_4
    mul-float/2addr v0, v10

    float-to-double v3, v0

    div-double/2addr v3, v6

    double-to-int v0, v3

    add-int/2addr v1, v0

    iput v1, v5, LX/7Nk;->A0A:I

    :cond_f
    iput v9, v2, LX/6PP;->A08:I

    iput v8, v2, LX/6PP;->A09:I

    goto/16 :goto_8

    :cond_10
    if-le v9, v3, :cond_f

    iget-object v5, v2, LX/6Ow;->A0B:LX/7Nk;

    iget v1, v5, LX/7Nk;->A0A:I

    int-to-float v0, v8

    goto :goto_4

    :cond_11
    :goto_5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :cond_12
    iget v7, v2, LX/6PP;->A06:I

    const/4 v4, -0x1

    if-ne v7, v4, :cond_13

    iget v3, v2, LX/6PP;->A05:I

    if-eq v3, v4, :cond_16

    :cond_13
    iget v3, v2, LX/6PP;->A0E:I

    if-ne v3, v7, :cond_14

    iget v4, v2, LX/6PP;->A0C:I

    iget v3, v2, LX/6PP;->A05:I

    if-ne v4, v3, :cond_14

    iget v4, v2, LX/6PP;->A0D:I

    const/4 v3, 0x0

    if-ne v4, v3, :cond_14

    iget v4, v2, LX/6PP;->A02:F

    iget v3, v2, LX/6PP;->A00:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_16

    :cond_14
    iget-object v5, v2, LX/6PP;->A0j:LX/7G4;

    iget v8, v2, LX/6PP;->A05:I

    const/4 v9, 0x0

    iget v6, v2, LX/6PP;->A00:F

    iget-object v3, v5, LX/7G4;->A00:Landroid/os/Handler;

    if-eqz v3, :cond_15

    new-instance v4, LX/8Dn;

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/8Dn;-><init>(Ljava/lang/Object;FIIII)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    iget v3, v2, LX/6PP;->A06:I

    iput v3, v2, LX/6PP;->A0E:I

    iget v3, v2, LX/6PP;->A05:I

    iput v3, v2, LX/6PP;->A0C:I

    iput v9, v2, LX/6PP;->A0D:I

    iget v3, v2, LX/6PP;->A00:F

    iput v3, v2, LX/6PP;->A02:F

    :cond_16
    iget-object v3, v2, LX/6PP;->A0U:LX/7DX;

    if-eqz v3, :cond_18

    iget-object v4, v3, LX/7DX;->A00:LX/7kx;

    iget-object v3, v4, LX/7kx;->A0B:LX/7WV;

    if-eqz v3, :cond_18

    iget-boolean v3, v4, LX/7kx;->A0Z:Z

    if-eqz v3, :cond_18

    iget-object v3, v4, LX/7kx;->A08:LX/7b7;

    if-eqz v3, :cond_18

    div-long v29, v29, v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    new-instance v8, LX/7Kz;

    move-object/from16 v28, v8

    move-wide/from16 v31, v29

    invoke-direct/range {v28 .. v34}, LX/7Kz;-><init>(JJJ)V

    iget-object v9, v3, LX/7b7;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v9}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Kz;

    if-eqz v10, :cond_17

    iget-wide v5, v10, LX/7Kz;->A03:J

    iget-wide v3, v8, LX/7Kz;->A03:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_17

    iget-wide v6, v10, LX/7Kz;->A01:J

    iget-wide v4, v8, LX/7Kz;->A01:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_17

    goto :goto_6

    :cond_17
    invoke-interface {v9, v8}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_18
    :goto_6
    :try_start_1
    const-string v3, "releaseOutputBuffer"

    invoke-static {v3}, LX/7YE;->A01(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object/from16 v4, v36

    move/from16 v3, v35

    invoke-interface {v4, v3, v0, v1}, LX/8sa;->BhT(IJ)V

    iget-wide v3, v2, LX/6Ow;->A09:J

    invoke-static {v5, v6}, LX/0yS;->A05(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    iput-wide v3, v2, LX/6Ow;->A09:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    mul-long v0, v0, v20

    iput-wide v0, v2, LX/6PP;->A0M:J

    iget-object v1, v2, LX/6Ow;->A0B:LX/7Nk;

    iget v0, v1, LX/7Nk;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7Nk;->A07:I

    const/4 v0, 0x0

    iput v0, v2, LX/6PP;->A04:I

    invoke-virtual {v2}, LX/6PP;->A0N()V

    iget-object v5, v2, LX/6Ow;->A0B:LX/7Nk;

    iget-wide v3, v2, LX/6Ow;->A09:J

    iget v0, v5, LX/7Nk;->A07:I

    if-nez v0, :cond_19

    const/4 v0, -0x1

    goto :goto_7

    :cond_19
    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    :goto_7
    iput v0, v5, LX/7Nk;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/7YE;->A00()V

    goto/16 :goto_1

    :cond_1a
    return v5

    :catchall_0
    move-exception v0

    invoke-static {}, LX/7YE;->A00()V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v12

    iget v1, v2, LX/6PP;->A0f:I

    const/4 v11, 0x0

    if-lez v1, :cond_1f

    iget-wide v7, v2, LX/6PP;->A0I:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v9

    if-eqz v0, :cond_1b

    invoke-static {v7, v8}, LX/0yT;->A0A(J)J

    move-result-wide v5

    int-to-long v3, v1

    cmp-long v0, v5, v3

    if-gtz v0, :cond_1c

    :cond_1b
    const/4 v11, 0x1

    :cond_1c
    cmp-long v0, v7, v9

    if-nez v0, :cond_1d

    const-string v1, "MediaCodecVideoRenderer"

    const-string v0, "Render output failed"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/6PP;->A0I:J

    :cond_1d
    if-eqz v11, :cond_1f

    :cond_1e
    :goto_8
    const/4 v0, 0x0

    return v0

    :cond_1f
    throw v12
.end method

.method public A0N()V
    .locals 4

    iget-boolean v0, p0, LX/6PP;->A0c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6PP;->A0c:Z

    iget-object v3, p0, LX/6PP;->A0j:LX/7G4;

    iget-object v2, p0, LX/6PP;->A0R:Landroid/view/Surface;

    iget-object v1, v3, LX/7G4;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    invoke-static {v1, v3, v2, v0}, LX/8EC;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final A0O()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6PP;->A0c:Z

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/6PP;->A0d:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ow;->A0E:LX/8sa;

    if-eqz v1, :cond_0

    new-instance v0, LX/7Om;

    invoke-direct {v0, v1, p0}, LX/7Om;-><init>(LX/8sa;LX/6PP;)V

    iput-object v0, p0, LX/6PP;->A0T:LX/7Om;

    :cond_0
    return-void
.end method

.method public final A0P()V
    .locals 9

    iget v5, p0, LX/6PP;->A07:I

    if-lez v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LX/6PP;->A0H:J

    sub-long v7, v0, v2

    iget-object v4, p0, LX/6PP;->A0j:LX/7G4;

    iget-object v2, v4, LX/7G4;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    new-instance v3, LX/3hE;

    invoke-direct/range {v3 .. v8}, LX/3hE;-><init>(Ljava/lang/Object;IIJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, LX/6PP;->A07:I

    iput-wide v0, p0, LX/6PP;->A0H:J

    :cond_1
    return-void
.end method

.method public final A0Q()V
    .locals 8

    iget v4, p0, LX/6PP;->A0E:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_0

    iget v0, p0, LX/6PP;->A0C:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v2, p0, LX/6PP;->A0j:LX/7G4;

    iget v5, p0, LX/6PP;->A0C:I

    iget v6, p0, LX/6PP;->A0D:I

    iget v3, p0, LX/6PP;->A02:F

    iget-object v0, v2, LX/7G4;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    new-instance v1, LX/8Dn;

    invoke-direct/range {v1 .. v7}, LX/8Dn;-><init>(Ljava/lang/Object;FIIII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public A0R(I)V
    .locals 4

    iget-object v3, p0, LX/6Ow;->A0B:LX/7Nk;

    iget v0, v3, LX/7Nk;->A03:I

    add-int/2addr v0, p1

    iput v0, v3, LX/7Nk;->A03:I

    iget v2, p0, LX/6PP;->A07:I

    add-int/2addr v2, p1

    iput v2, p0, LX/6PP;->A07:I

    iget v1, p0, LX/6PP;->A04:I

    add-int/2addr v1, p1

    iput v1, p0, LX/6PP;->A04:I

    iget v0, v3, LX/7Nk;->A05:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/7Nk;->A05:I

    const/4 v0, 0x0

    if-lt v2, v0, :cond_0

    invoke-virtual {p0}, LX/6PP;->A0P()V

    :cond_0
    return-void
.end method

.method public final A0S(LX/7ic;)Z
    .locals 2

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, LX/6PP;->A0a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6PP;->A0d:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/7ic;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6PP;->A0T(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/7ic;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6PP;->A0h:Landroid/content/Context;

    invoke-static {v0}, LX/6Mp;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0T(Ljava/lang/String;)Z
    .locals 6

    iget-boolean v0, p0, LX/6PP;->A0e:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const-class v2, LX/6PP;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/6PP;->A0o:Z

    if-nez v0, :cond_3

    const-string v0, "dangal"

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v5, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v4, 0x1b

    if-gt v5, v4, :cond_2

    const-string v0, "HWEML"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-ge v5, v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_2
    :goto_1
    sput-boolean v3, LX/6PP;->A0o:Z

    :cond_3
    monitor-exit v2

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "Redmi Note 2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "Redmi Note 3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "MotoG3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "MotoE2(4G-LTE)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "Asus_ZB500KL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "SUGAR S9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "Lenovo A2016b30"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "Redmi 4X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "JSN-L21"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "m2 note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "SM-G9350"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "SM-J200M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "Andromax A26C4H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_d
    const-string v0, "AFTA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_e
    const-string v0, "AFTN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_f
    const-string v0, "VS880"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_10
    const-string v0, "HUAWEI NXT-L29"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_11
    const-string v0, "SM-J200GU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_12
    const-string v0, "ASUS_X00ADA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_13
    const-string v0, "ASUS_X00ADC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_14
    const-string v0, "SM-N910R4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_15
    const-string v0, "LG-K430"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_16
    const-string v0, "LG-M250"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_17
    const-string v0, "Lenovo K10a40"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_18
    const-string v0, "ASUS_X00AD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_19
    const-string v0, "Sony Tablet S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_1a
    const-string v0, "Lenovo K8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    :goto_2
    sput-boolean v3, LX/6PP;->A0n:Z

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "GIONEE_SWW1609"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_1c
    const-string v0, "GIONEE_SWW1627"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_1d
    const-string v0, "GIONEE_SWW1631"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_1e
    const-string v0, "K50a40"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_1f
    const-string v0, "CP8676_I02"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_20
    const-string v0, "NX541J"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_21
    const-string v0, "NX573J"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_22
    const-string v0, "PGN528"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_23
    const-string v0, "PGN610"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_24
    const-string v0, "PGN611"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_25
    const-string v0, "AquaPowerM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_26
    const-string v0, "XT1663"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_27
    const-string v0, "ComioS1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_28
    const-string v0, "Phantom6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_29
    const-string v0, "vernee_M5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_2a
    const-string v0, "panell_dl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_2b
    const-string v0, "panell_ds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_2c
    const-string v0, "panell_dt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_2d
    const-string v0, "GiONEE_GBL7319"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_2e
    const-string v0, "BRAVIA_ATV2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_2f
    const-string v0, "iris60"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_30
    const-string v0, "Slate_Pro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_31
    const-string v0, "namath"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_32
    const-string v0, "A10-70F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_33
    const-string v0, "A10-70L"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_34
    const-string v0, "s905x018"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_35
    const-string v0, "ELUGA_Ray_X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_36
    const-string v0, "tcl_eu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_37
    const-string v0, "nicklaus_f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_38
    const-string v0, "A7000-a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_39
    const-string v0, "SVP-DTV15"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_3a
    const-string v0, "watson"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_3b
    const-string v0, "whyred"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_3c
    const-string v0, "OnePlus5T"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_3d
    const-string v0, "GiONEE_CBL7513"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_3e
    const-string v0, "GIONEE_GBL7360"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_3f
    const-string v0, "Pixi4-7_3G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_40
    const-string v0, "taido_row"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_41
    const-string v0, "BLACK-1X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_42
    const-string v0, "Z12_PRO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_43
    const-string v0, "ELUGA_A3_Pro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_44
    const-string v0, "woods_fn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_45
    const-string v0, "C1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_46
    const-string v0, "Q5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_47
    const-string v0, "V1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_48
    const-string v0, "V5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_49
    const-string v0, "mh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_4a
    const-string v0, "JGZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_4b
    const-string v0, "M5c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_4c
    const-string v0, "MX6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_4d
    const-string v0, "P85"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_4e
    const-string v0, "PLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_4f
    const-string v0, "QX1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_50
    const-string v0, "Z80"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_51
    const-string v0, "cv1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_52
    const-string v0, "cv3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_53
    const-string v0, "deb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_54
    const-string v0, "flo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_55
    const-string v0, "1601"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_56
    const-string v0, "1713"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_57
    const-string v0, "1714"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_58
    const-string v0, "P681"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_59
    const-string v0, "Q350"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_5a
    const-string v0, "Q427"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_5b
    const-string v0, "XE2X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_5c
    const-string v0, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_5d
    const-string v0, "kate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_5e
    const-string v0, "mido"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_5f
    const-string v0, "p212"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_60
    const-string v0, "MEIZU_M5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_61
    const-string v0, "Aura_Note_2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_62
    const-string v0, "A1601"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_63
    const-string v0, "E5643"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_64
    const-string v0, "F3111"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_65
    const-string v0, "F3113"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_66
    const-string v0, "F3116"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_67
    const-string v0, "F3211"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_68
    const-string v0, "F3213"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_69
    const-string v0, "F3215"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_6a
    const-string v0, "F3311"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_6b
    const-string v0, "PRO7S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_6c
    const-string v0, "Q4260"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_6d
    const-string v0, "Q4310"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_6e
    const-string v0, "V23GB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_6f
    const-string v0, "X3_HK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_70
    const-string v0, "i9031"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_71
    const-string v0, "l5460"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_72
    const-string v0, "le_x6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_73
    const-string v0, "A2016a40"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_74
    const-string v0, "CPY83_I00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_75
    const-string v0, "marino_f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_76
    const-string v0, "griffin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_77
    const-string v0, "A7010a48"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_78
    const-string v0, "A7020a48"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_79
    const-string v0, "TB3-730F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_7a
    const-string v0, "TB3-730X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_7b
    const-string v0, "TB3-850F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_7c
    const-string v0, "TB3-850M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_7d
    const-string v0, "Pixi5-10_4G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_7e
    const-string v0, "QM16XE_U"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_7f
    const-string v0, "GIONEE_WBL5708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_80
    const-string v0, "GIONEE_WBL7365"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_81
    const-string v0, "GIONEE_WBL7519"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_82
    const-string v0, "manning"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_83
    const-string v0, "A7000plus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_84
    const-string v0, "j2xlteins"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_85
    const-string v0, "panell_d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_86
    const-string v0, "LS-5017"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_87
    const-string v0, "itel_S41"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_88
    const-string v0, "hwALE-H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_89
    const-string v0, "EverStar_S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_8a
    const-string v0, "htc_e56ml_dtul"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_8b
    const-string v0, "woods_f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_8c
    const-string v0, "CPH1609"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_8d
    const-string v0, "iball8735_9806"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_8e
    const-string v0, "santoni"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_8f
    const-string v0, "PB2-670M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_90
    const-string v0, "Infinix-X572"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_91
    const-string v0, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_92
    const-string v0, "HWBLN-H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_93
    const-string v0, "HWCAM-H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_94
    const-string v0, "ASUS_X00AD_2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_95
    const-string v0, "ELUGA_Note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_96
    const-string v0, "ELUGA_Prim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_97
    const-string v0, "HWVNS-H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_98
    const-string v0, "HWWAS-H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_3
    sput-boolean v3, LX/6PP;->A0n:Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    sget-boolean v0, LX/6PP;->A0n:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_1b
        -0x7fd6c381 -> :sswitch_1c
        -0x7fd6c368 -> :sswitch_1d
        -0x7d026749 -> :sswitch_1e
        -0x78929d6a -> :sswitch_1f
        -0x75f50a1e -> :sswitch_20
        -0x75f4fe9d -> :sswitch_21
        -0x736f875c -> :sswitch_22
        -0x736f83c2 -> :sswitch_23
        -0x736f83c1 -> :sswitch_24
        -0x7327ce1c -> :sswitch_25
        -0x651ebb62 -> :sswitch_26
        -0x6423293b -> :sswitch_27
        -0x604f5117 -> :sswitch_28
        -0x5ca40cc4 -> :sswitch_29
        -0x58520ec1 -> :sswitch_2a
        -0x58520eba -> :sswitch_2b
        -0x58520eb9 -> :sswitch_2c
        -0x4eaed329 -> :sswitch_2d
        -0x4892fb4f -> :sswitch_2e
        -0x465b3df3 -> :sswitch_2f
        -0x43e6c939 -> :sswitch_30
        -0x3ec0fcc5 -> :sswitch_31
        -0x3b33cca0 -> :sswitch_32
        -0x3b33cc9a -> :sswitch_33
        -0x398ae3f6 -> :sswitch_34
        -0x391f0fb4 -> :sswitch_35
        -0x346837ae -> :sswitch_36
        -0x323788e3 -> :sswitch_37
        -0x30f57652 -> :sswitch_38
        -0x2f88a116 -> :sswitch_39
        -0x2f61ed98 -> :sswitch_3a
        -0x2efd0837 -> :sswitch_3b
        -0x2e9e9441 -> :sswitch_3c
        -0x2247b8b1 -> :sswitch_3d
        -0x1f0fa2b7 -> :sswitch_3e
        -0x19af3b41 -> :sswitch_3f
        -0x114fad3e -> :sswitch_40
        -0x10dae90b -> :sswitch_41
        -0x1084b7b7 -> :sswitch_42
        -0xa5988e9 -> :sswitch_43
        -0x35f9fbf -> :sswitch_44
        0x84e -> :sswitch_45
        0xa04 -> :sswitch_46
        0xa9b -> :sswitch_47
        0xa9f -> :sswitch_48
        0xd9b -> :sswitch_49
        0x11ebd -> :sswitch_4a
        0x127db -> :sswitch_4b
        0x12beb -> :sswitch_4c
        0x1334d -> :sswitch_4d
        0x135c9 -> :sswitch_4e
        0x13aea -> :sswitch_4f
        0x158d2 -> :sswitch_50
        0x1821e -> :sswitch_51
        0x18220 -> :sswitch_52
        0x18401 -> :sswitch_53
        0x18c69 -> :sswitch_54
        0x1716e6 -> :sswitch_55
        0x171ac8 -> :sswitch_56
        0x171ac9 -> :sswitch_57
        0x252f5f -> :sswitch_58
        0x25981d -> :sswitch_59
        0x259b88 -> :sswitch_5a
        0x290a13 -> :sswitch_5b
        0x3021fd -> :sswitch_5c
        0x321e47 -> :sswitch_5d
        0x332327 -> :sswitch_5e
        0x33ab63 -> :sswitch_5f
        0x27691fb -> :sswitch_60
        0x349f581 -> :sswitch_61
        0x3ab0ea7 -> :sswitch_62
        0x3e53ea5 -> :sswitch_63
        0x3f25a44 -> :sswitch_64
        0x3f25a46 -> :sswitch_65
        0x3f25a49 -> :sswitch_66
        0x3f25e05 -> :sswitch_67
        0x3f25e07 -> :sswitch_68
        0x3f25e09 -> :sswitch_69
        0x3f261c6 -> :sswitch_6a
        0x48dce49 -> :sswitch_6b
        0x48dd589 -> :sswitch_6c
        0x48dd8af -> :sswitch_6d
        0x4d36832 -> :sswitch_6e
        0x4f0b0e7 -> :sswitch_6f
        0x5e2479e -> :sswitch_70
        0x60acc05 -> :sswitch_71
        0x6214744 -> :sswitch_72
        0x9d91379 -> :sswitch_73
        0xadc0551 -> :sswitch_74
        0xea056b3 -> :sswitch_75
        0x1121dbc3 -> :sswitch_76
        0x1255818c -> :sswitch_77
        0x1263990d -> :sswitch_78
        0x12d90f3a -> :sswitch_79
        0x12d90f4c -> :sswitch_7a
        0x12d98b1b -> :sswitch_7b
        0x12d98b22 -> :sswitch_7c
        0x1844c711 -> :sswitch_7d
        0x1e3e8044 -> :sswitch_7e
        0x2f5336ed -> :sswitch_7f
        0x2f54115e -> :sswitch_80
        0x2f541849 -> :sswitch_81
        0x31cf010e -> :sswitch_82
        0x36ad82f4 -> :sswitch_83
        0x391a0b61 -> :sswitch_84
        0x3f3728cd -> :sswitch_85
        0x448ec687 -> :sswitch_86
        0x46260f63 -> :sswitch_87
        0x4c505106 -> :sswitch_88
        0x4de67084 -> :sswitch_89
        0x506ac5a9 -> :sswitch_8a
        0x5abad9cd -> :sswitch_8b
        0x64d2e6e9 -> :sswitch_8c
        0x65e4085b -> :sswitch_8d
        0x6f373556 -> :sswitch_8e
        0x719f1dcb -> :sswitch_8f
        0x75d9a0f0 -> :sswitch_90
        0x7796d144 -> :sswitch_91
        0x78fc0e50 -> :sswitch_92
        0x790521fb -> :sswitch_93
        0x7933207f -> :sswitch_94
        0x7a05a409 -> :sswitch_95
        0x7a0696bd -> :sswitch_96
        0x7a16dfe7 -> :sswitch_97
        0x7a1f0e95 -> :sswitch_98
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x797bd2a9 -> :sswitch_0
        -0x797bd2a8 -> :sswitch_1
        -0x764842b7 -> :sswitch_2
        -0x56efdb18 -> :sswitch_3
        -0x4fb863e1 -> :sswitch_4
        -0x44aaf270 -> :sswitch_5
        -0x445f00b8 -> :sswitch_6
        -0x2a356629 -> :sswitch_7
        -0x236fe21d -> :sswitch_8
        -0x22afd633 -> :sswitch_9
        -0x17f15937 -> :sswitch_a
        -0x17ca4d0e -> :sswitch_b
        -0x93ce2de -> :sswitch_c
        0x1e9d52 -> :sswitch_d
        0x1e9d5f -> :sswitch_e
        0x4e27953 -> :sswitch_f
        0x1a302dd7 -> :sswitch_10
        0x1e80aae9 -> :sswitch_11
        0x24f121f5 -> :sswitch_12
        0x24f121f7 -> :sswitch_13
        0x25b7277f -> :sswitch_14
        0x301eae78 -> :sswitch_15
        0x301f8ff2 -> :sswitch_16
        0x3fd34a20 -> :sswitch_17
        0x6449d7cc -> :sswitch_18
        0x72869bf2 -> :sswitch_19
        0x7f30d73a -> :sswitch_1a
    .end sparse-switch
.end method

.method public BHV()Z
    .locals 9

    invoke-super {p0}, LX/6Ow;->BHV()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6PP;->A0c:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6PP;->A0Q:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6PP;->A0R:Landroid/view/Surface;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/6Ow;->A0E:LX/8sa;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6PP;->A0d:Z

    if-nez v0, :cond_1

    sget-object v0, LX/70W;->A05:LX/70W;

    iput-object v0, p0, LX/7u6;->A07:LX/70W;

    :cond_1
    invoke-super {p0}, LX/6Ow;->BHV()Z

    move-result v0

    const/4 v8, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/6PP;->A0c:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/6PP;->A0Q:Landroid/view/Surface;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/6PP;->A0R:Landroid/view/Surface;

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, LX/6Ow;->A0E:LX/8sa;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/6PP;->A0d:Z

    if-eqz v0, :cond_5

    :cond_3
    iput-wide v5, p0, LX/6PP;->A0K:J

    :cond_4
    return v8

    :cond_5
    iget-wide v3, p0, LX/6PP;->A0K:J

    const/4 v7, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_4

    iput-wide v5, p0, LX/6PP;->A0K:J

    :cond_6
    return v7
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method
