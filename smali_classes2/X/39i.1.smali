.class public LX/39i;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/3Ix;

.field public final A02:LX/36V;

.field public final A03:LX/1Pt;

.field public final A04:LX/30A;

.field public final A05:LX/30C;

.field public final A06:LX/3A3;


# direct methods
.method public constructor <init>(LX/2rr;LX/3Ix;LX/36V;LX/1Pt;LX/30A;LX/30C;LX/3A3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/39i;->A03:LX/1Pt;

    iput-object p1, p0, LX/39i;->A00:LX/2rr;

    iput-object p2, p0, LX/39i;->A01:LX/3Ix;

    iput-object p3, p0, LX/39i;->A02:LX/36V;

    iput-object p5, p0, LX/39i;->A04:LX/30A;

    iput-object p7, p0, LX/39i;->A06:LX/3A3;

    iput-object p6, p0, LX/39i;->A05:LX/30C;

    return-void
.end method

.method public static A00(IIIIJ)F
    .locals 4

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    mul-int/lit16 v0, p0, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-float v2, v0

    const/high16 v0, 0x45fa0000    # 8000.0f

    mul-float/2addr v2, v0

    mul-int/2addr p1, p2

    mul-int/lit8 v1, p1, 0x3

    const v0, 0x17700

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    long-to-float v0, p4

    sub-float v1, v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v2

    add-int/lit8 v0, p3, -0x3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    return v0

    :cond_0
    return v3
.end method

.method public static A01(Landroid/media/MediaCodecInfo;)I
    .locals 6

    const-string/jumbo v0, "video/avc"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "videotranscoder/transcode/color formats: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v1

    if-ge v3, v0, :cond_2

    if-nez v5, :cond_2

    aget v2, v1, v3

    const/16 v0, 0x27

    if-eq v2, v0, :cond_0

    const v0, 0x7f000100

    if-eq v2, v0, :cond_0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "videotranscoder/transcode/skipping unsupported color format "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v1, "OMX.SEC.avc.enc"

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    if-ne v2, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "videotranscoder/transcode/skipping "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for OMX.SEC.avc.enc"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A02()Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 10

    const-string/jumbo v9, "video/avc"

    const/4 v1, 0x1

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    aget-object v5, v8, v6

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Z)Landroid/media/MediaCodecInfo;
    .locals 11

    const-string/jumbo v8, "video/avc"

    const/4 v7, 0x0

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v7}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "videotranscoder/transcode/number of codecs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v6

    invoke-static {v1, v5}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v9, v6, v4

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/39z;->A0E(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "OMX.google.h264.encoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v10, v9

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v9

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object v10
.end method

.method public static A04(III)Landroid/util/Pair;
    .locals 2

    if-le p0, p1, :cond_0

    if-le p0, p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    mul-int/2addr p1, p2

    div-int/2addr p1, p0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    if-le p1, p2, :cond_1

    mul-int/2addr p0, p2

    div-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public static A05(I)Landroid/util/Range;
    .locals 2

    invoke-static {}, LX/39i;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v1, 0x0

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v4, v7, v5

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v8
.end method

.method public static A07(II)Z
    .locals 2

    invoke-static {}, LX/39i;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A08(LX/2mM;LX/2ir;B)Z
    .locals 13

    iget v8, p1, LX/2ir;->A03:I

    iget v9, p1, LX/2ir;->A01:I

    iget-wide v11, p1, LX/2ir;->A04:J

    iget-boolean v0, p1, LX/2ir;->A07:Z

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0xd

    const/4 v5, 0x0

    if-ne p2, v0, :cond_2

    iget-boolean v0, p1, LX/2ir;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/2ir;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x40000

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, LX/2ir;->A01()I

    move-result v0

    int-to-float v1, v0

    mul-int/2addr v8, v9

    int-to-float v0, v8

    div-float/2addr v1, v0

    float-to-double v4, v1

    const/high16 v1, 0x48160000    # 153600.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_6

    :cond_0
    return v6

    :cond_1
    return v5

    :cond_2
    iget v0, p0, LX/2mM;->A02:I

    if-gt v8, v0, :cond_4

    if-gt v9, v0, :cond_4

    :goto_0
    iget v0, p0, LX/2mM;->A01:I

    int-to-float v2, v0

    mul-int v0, v8, v9

    int-to-float v1, v0

    iget v7, p0, LX/2mM;->A00:I

    const/16 v10, 0x9

    invoke-static/range {v7 .. v12}, LX/39i;->A00(IIIIJ)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v11, v12}, LX/0yO;->A06(J)J

    move-result-wide v2

    long-to-float v0, v2

    mul-float/2addr v4, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v4, v0

    const-wide/32 v0, 0x17700

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x8

    div-long/2addr v2, v0

    long-to-float v0, v2

    add-float/2addr v4, v0

    float-to-long v3, v4

    iget-object v0, p1, LX/2ir;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v3, v1

    sget v4, Lcom/Lzm/Settings/Tools/Media;->Lzm_VideoQuality:I

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    if-gez v0, :cond_6

    return v6

    :cond_4
    if-ge v8, v9, :cond_5

    mul-int/2addr v8, v0

    div-int/2addr v8, v9

    move v9, v0

    goto :goto_0

    :cond_5
    mul-int/2addr v9, v0

    div-int/2addr v9, v8

    move v8, v0

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v6, 0x0

    return v6
.end method


# virtual methods
.method public final A09(I)I
    .locals 10

    iget-object v1, p0, LX/39i;->A04:LX/30A;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/30A;->A01(I)Ljava/lang/Float;

    move-result-object v9

    iget-object v3, p0, LX/39i;->A03:LX/1Pt;

    const/16 v0, 0x15ae

    invoke-virtual {v3, v0}, LX/2uC;->A0R(I)Lorg/json/JSONObject;

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0S(LX/2wp;I)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v0, 0x280

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x356

    if-gt p1, v0, :cond_1

    :try_start_0
    const-string v0, "480"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/16 v0, 0x500

    if-gt p1, v0, :cond_2

    const-string v0, "720"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v0, "1080"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1

    :goto_0
    const-string v0, "360"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_1
    const-string/jumbo v0, "min_bitrate"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v0, "max_bitrate"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "null_bitrate"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, "min_bandwidth"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "max_bandwidth"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v4

    int-to-float v1, v6

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    int-to-float v0, v5

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_4

    move v1, v8

    goto :goto_3

    :cond_4
    sub-float/2addr v4, v1

    sub-int/2addr v5, v6

    int-to-float v0, v5

    div-float/2addr v4, v0

    sub-int/2addr v8, v7

    int-to-float v0, v8

    mul-float/2addr v4, v0

    int-to-float v0, v7

    add-float/2addr v4, v0

    float-to-int v1, v4

    goto :goto_3

    :goto_2
    move v1, v7

    :cond_5
    :goto_3
    if-lez v1, :cond_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x15ad

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :catch_0
    :cond_6
    const/16 v0, 0x280

    const/16 v1, 0xeab

    if-le p1, v0, :cond_7

    const/16 v0, 0x356

    const/16 v1, 0xeac

    if-le p1, v0, :cond_7

    const/16 v0, 0x500

    const/16 v1, 0xeae

    if-gt p1, v0, :cond_7

    const/16 v1, 0xead

    :cond_7
    invoke-virtual {v3, v2, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    return v0
.end method

.method public A0A(LX/2mM;LX/2ir;Ljava/io/File;JJZZZ)J
    .locals 11

    sub-long v0, p4, p6

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v0, p0, LX/39i;->A03:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0A(LX/2uC;)Z

    move-result v8

    if-nez p10, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, p6, v4

    if-nez v0, :cond_0

    iget-wide v0, p2, LX/2ir;->A04:J

    cmp-long v4, p4, v0

    if-nez v4, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v6

    iget v0, p1, LX/2mM;->A00:I

    int-to-long v0, v0

    const-wide/32 v4, 0x100000

    mul-long/2addr v0, v4

    cmp-long v4, v6, v0

    if-gtz v4, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    return-wide v2

    :cond_0
    invoke-static {v8}, LX/3WP;->A01(Z)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-nez p10, :cond_3

    const/4 v0, 0x3

    if-eqz p8, :cond_1

    const/16 v0, 0xd

    :cond_1
    invoke-static {p1, p2, v0}, LX/39i;->A08(LX/2mM;LX/2ir;B)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    mul-long/2addr v2, v9

    iget-wide v0, p2, LX/2ir;->A04:J

    div-long/2addr v2, v0

    return-wide v2

    :cond_3
    iget v5, p2, LX/2ir;->A03:I

    iget v4, p2, LX/2ir;->A01:I

    iget v1, p1, LX/2mM;->A02:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v4, v0}, LX/39i;->A04(III)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v6

    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v7

    if-eqz p8, :cond_5

    mul-int/2addr v6, v7

    mul-int/lit8 v0, v6, 0x2

    int-to-float v1, v0

    :goto_0
    const/4 v0, 0x0

    :cond_4
    add-float/2addr v1, v0

    div-long/2addr v9, v2

    long-to-float v0, v9

    mul-float/2addr v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v1, v0

    float-to-long v2, v1

    return-wide v2

    :cond_5
    iget v0, p1, LX/2mM;->A01:I

    int-to-float v4, v0

    mul-int v0, v6, v7

    int-to-float v1, v0

    iget v5, p1, LX/2mM;->A00:I

    const/16 v8, 0x9

    invoke-static/range {v5 .. v10}, LX/39i;->A00(IIIIJ)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v0, 0x47bb8000    # 96000.0f

    if-eqz p9, :cond_4

    goto :goto_0
.end method

.method public A0B(LX/2do;LX/1uO;)LX/30X;
    .locals 24

    const/4 v5, 0x1

    const/4 v10, 0x0

    move-object/from16 v8, p2

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq v2, v0, :cond_28

    if-eq v2, v5, :cond_27

    const/4 v0, 0x3

    new-array v3, v1, [I

    if-eq v2, v0, :cond_26

    fill-array-data v3, :array_0

    :goto_0
    sget-object v1, LX/2wi;->A01:LX/2wi;

    const/4 v4, 0x1

    aget v2, v3, v5

    const/4 v0, 0x0

    aget v0, v3, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v1, LX/2wi;->A00:I

    move-object/from16 v0, p1

    iget v7, v0, LX/2do;->A04:I

    rem-int/lit16 v3, v7, 0xb4

    if-nez v3, :cond_0

    const/4 v4, 0x0

    :cond_0
    new-instance v2, LX/30X;

    invoke-direct {v2}, LX/30X;-><init>()V

    iget v6, v0, LX/2do;->A05:I

    iput v6, v2, LX/30X;->A07:I

    iget v5, v0, LX/2do;->A03:I

    iput v5, v2, LX/30X;->A05:I

    iput v7, v2, LX/30X;->A06:I

    const/high16 v0, 0x41f00000    # 30.0f

    float-to-int v0, v0

    iput v0, v2, LX/30X;->A01:I

    const/16 v0, 0xa

    iput v0, v2, LX/30X;->A02:I

    iput-object v10, v2, LX/30X;->A0G:Ljava/util/List;

    if-eqz v3, :cond_25

    if-eqz v4, :cond_25

    iput v5, v2, LX/30X;->A0A:I

    move v4, v5

    iput v6, v2, LX/30X;->A08:I

    move v3, v6

    const/4 v0, 0x0

    iput v0, v2, LX/30X;->A09:I

    :goto_1
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v4, v4

    int-to-float v0, v3

    div-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_24

    iput v10, v2, LX/30X;->A0A:I

    int-to-float v0, v10

    div-float/2addr v0, v4

    float-to-int v3, v0

    iput v3, v2, LX/30X;->A08:I

    :goto_2
    move v9, v10

    rem-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1

    rsub-int/lit8 v0, v0, 0x10

    add-int v9, v10, v0

    :cond_1
    int-to-float v4, v3

    int-to-float v3, v9

    int-to-float v0, v10

    div-float/2addr v3, v0

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v2, LX/30X;->A08:I

    iput v9, v2, LX/30X;->A0A:I

    rem-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_2

    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr v3, v0

    :cond_2
    iput v3, v2, LX/30X;->A08:I

    sget-object v0, LX/1uO;->A02:LX/1uO;

    if-eq v8, v0, :cond_3

    sget-object v0, LX/1uO;->A03:LX/1uO;

    if-ne v8, v0, :cond_29

    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, LX/39i;->A03:LX/1Pt;

    const/16 v0, 0x18f6

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x1907

    invoke-virtual {v4, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_4
    iget v11, v2, LX/30X;->A04:I

    iget-object v3, v2, LX/30X;->A0C:Landroid/graphics/RectF;

    iget-object v0, v2, LX/30X;->A0D:LX/1vj;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/30X;->A0E:LX/2lj;

    move-object/from16 v22, v0

    iget v0, v2, LX/30X;->A0B:I

    move/from16 v21, v0

    iget-boolean v0, v2, LX/30X;->A0H:Z

    move/from16 v20, v0

    iget v15, v2, LX/30X;->A02:I

    iget-object v13, v2, LX/30X;->A0G:Ljava/util/List;

    if-eqz v13, :cond_5

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/16 v17, 0x0

    :cond_6
    const/16 v0, 0x5a

    if-eq v7, v0, :cond_7

    const/16 v2, 0x10e

    move v0, v6

    move v4, v5

    if-ne v7, v2, :cond_8

    :cond_7
    move v0, v5

    move v4, v6

    :cond_8
    int-to-float v10, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v2, v10, v0

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v12, v4, v0

    float-to-int v9, v2

    float-to-int v8, v12

    if-le v9, v8, :cond_23

    iget v0, v1, LX/2wi;->A00:I

    if-le v9, v0, :cond_23

    mul-int/2addr v8, v0

    div-int/2addr v8, v9

    move v9, v0

    :cond_9
    :goto_3
    invoke-static {}, LX/39i;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v19

    :goto_4
    invoke-static {}, LX/39i;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v18

    :goto_5
    int-to-float v14, v9

    div-float v16, v14, v2

    int-to-float v2, v8

    div-float v12, v2, v12

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    mul-float v16, v16, v10

    div-float v14, v14, v16

    add-float/2addr v14, v1

    mul-float/2addr v12, v4

    div-float/2addr v2, v12

    add-float/2addr v2, v0

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v1, v0, v14, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v10, 0x0

    if-eqz v17, :cond_b

    rem-int/lit16 v0, v11, 0xb4

    if-eqz v0, :cond_a

    move v0, v8

    move v8, v9

    move v9, v0

    :cond_a
    neg-int v10, v11

    :cond_b
    invoke-static {}, LX/39i;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v17

    :goto_6
    invoke-static {}, LX/39i;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v16

    :goto_7
    new-instance v14, LX/30X;

    invoke-direct {v14}, LX/30X;-><init>()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCorrectedResolution: Input targetWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " targetHeight = "

    invoke-static {v0, v1, v8}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_c

    if-nez v9, :cond_d

    :cond_c
    const-string v0, "getCorrectedResolution-1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x500

    const/16 v9, 0x2d0

    :cond_d
    invoke-static {v9, v8}, LX/39i;->A07(II)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v8, v9}, LX/39i;->A07(II)Z

    :cond_e
    move v2, v9

    move v1, v8

    rem-int v0, v9, v19

    if-eqz v0, :cond_f

    sub-int v2, v19, v0

    add-int/2addr v2, v9

    int-to-float v3, v8

    int-to-float v1, v2

    int-to-float v0, v9

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    float-to-int v1, v3

    :cond_f
    rem-int v0, v1, v18

    if-eqz v0, :cond_10

    sub-int v0, v18, v0

    add-int/2addr v1, v0

    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v9, v8}, LX/39i;->A07(II)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v2}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v2}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v1, v0}, LX/39i;->A07(II)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "getCorrectedResolution-3"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v9

    invoke-static {v2}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v8

    :cond_11
    invoke-static {v9, v8}, LX/39i;->A07(II)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v2}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v2}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v1, v0}, LX/39i;->A07(II)Z

    :cond_12
    move v2, v9

    move v1, v8

    rem-int v0, v9, v19

    if-eqz v0, :cond_13

    sub-int v2, v9, v0

    int-to-float v3, v8

    int-to-float v1, v2

    int-to-float v0, v9

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    float-to-int v1, v3

    :cond_13
    rem-int v0, v1, v18

    if-eqz v0, :cond_14

    sub-int/2addr v1, v0

    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v9, v8}, LX/39i;->A07(II)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v2}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v2}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v1, v0}, LX/39i;->A07(II)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "getCorrectedResolution-5"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v9

    invoke-static {v2}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v8

    :cond_15
    invoke-static {v9, v8}, LX/39i;->A07(II)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v2}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v2}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v1, v0}, LX/39i;->A07(II)Z

    :cond_16
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    invoke-static {v9, v8}, LX/39i;->A07(II)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-le v8, v0, :cond_17

    const-string v0, "getCorrectedResolution-9"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v2, v9

    int-to-double v0, v8

    div-double/2addr v2, v0

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    div-int v1, v1, v19

    mul-int v1, v1, v19

    invoke-static {v8}, LX/39i;->A05(I)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v8}, LX/39i;->A05(I)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_17
    invoke-static {v9, v8}, LX/39i;->A07(II)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-le v9, v0, :cond_18

    const-string v0, "getCorrectedResolution-10"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v8

    int-to-double v2, v9

    div-double/2addr v0, v2

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v8, v0

    div-int v8, v8, v18

    mul-int v8, v8, v18

    :cond_18
    invoke-static {v9, v8}, LX/39i;->A07(II)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-ge v8, v0, :cond_19

    const-string v0, "getCorrectedResolution-11"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v2, v9

    int-to-double v0, v8

    div-double/2addr v2, v0

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v9, v2

    div-int v9, v9, v19

    mul-int v9, v9, v19

    :cond_19
    invoke-static {v9, v8}, LX/39i;->A07(II)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-ge v9, v0, :cond_1a

    const-string v0, "getCorrectedResolution-12"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v2, v8

    int-to-double v0, v9

    div-double/2addr v2, v0

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v8, v2

    div-int v8, v8, v18

    mul-int v8, v8, v18

    :cond_1a
    invoke-static {v9, v8}, LX/39i;->A07(II)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "getCorrectedResolution-13"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v9

    invoke-static {}, LX/39i;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v0

    :goto_8
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v8

    :cond_1b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getSupportedFrameRatesFor ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/39i;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/0yL;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getBitrateRange ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/39i;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/0yL;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediaTranscodeParams.targetRotationDegreesClockwise = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v14, LX/30X;->A09:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v10, v0

    new-instance v1, LX/30X;

    invoke-direct {v1}, LX/30X;-><init>()V

    iput v5, v1, LX/30X;->A05:I

    iput v6, v1, LX/30X;->A07:I

    iput v7, v1, LX/30X;->A06:I

    iput v11, v1, LX/30X;->A04:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/30X;->A0J:Z

    iput v10, v1, LX/30X;->A09:I

    iput v8, v1, LX/30X;->A08:I

    iput v9, v1, LX/30X;->A0A:I

    iput-object v12, v1, LX/30X;->A0C:Landroid/graphics/RectF;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/30X;->A0D:LX/1vj;

    const/high16 v0, 0xa0000

    iput v0, v1, LX/30X;->A00:I

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, LX/30X;->A01:I

    iput v15, v1, LX/30X;->A02:I

    move-object/from16 v0, v22

    iput-object v0, v1, LX/30X;->A0E:LX/2lj;

    iput-object v13, v1, LX/30X;->A0G:Ljava/util/List;

    move/from16 v0, v21

    iput v0, v1, LX/30X;->A0B:I

    iput-object v2, v1, LX/30X;->A0F:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/30X;->A0H:Z

    return-object v1

    :cond_1c
    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7a120

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_a

    :cond_1d
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v16, 0x403e000000000000L    # 30.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto/16 :goto_9

    :cond_1e
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto/16 :goto_8

    :cond_1f
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v16

    goto/16 :goto_7

    :cond_20
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v17

    goto/16 :goto_6

    :cond_21
    const/16 v18, 0x10

    goto/16 :goto_5

    :cond_22
    const/16 v19, 0x10

    goto/16 :goto_4

    :cond_23
    if-le v8, v9, :cond_9

    iget v0, v1, LX/2wi;->A00:I

    if-le v8, v0, :cond_9

    mul-int/2addr v9, v0

    div-int/2addr v9, v8

    move v8, v0

    goto/16 :goto_3

    :cond_24
    iput v10, v2, LX/30X;->A08:I

    move v3, v10

    int-to-float v0, v10

    mul-float/2addr v0, v4

    float-to-int v10, v0

    iput v10, v2, LX/30X;->A0A:I

    goto/16 :goto_2

    :cond_25
    iput v6, v2, LX/30X;->A0A:I

    move v4, v6

    iput v5, v2, LX/30X;->A08:I

    move v3, v5

    iput v7, v2, LX/30X;->A09:I

    goto/16 :goto_1

    :cond_26
    fill-array-data v3, :array_1

    goto/16 :goto_0

    :cond_27
    new-array v3, v1, [I

    fill-array-data v3, :array_2

    goto/16 :goto_0

    :cond_28
    new-array v3, v1, [I

    fill-array-data v3, :array_3

    goto/16 :goto_0

    :cond_29
    return-object v2

    :array_0
    .array-data 4
        0x2d0
        0x500
    .end array-data

    :array_1
    .array-data 4
        0x438
        0x780
    .end array-data

    :array_2
    .array-data 4
        0x1e0
        0x350
    .end array-data

    :array_3
    .array-data 4
        0x168
        0x280
    .end array-data
.end method

.method public A0C()LX/2mM;
    .locals 6

    iget-object v2, p0, LX/39i;->A03:LX/1Pt;

    const/16 v0, 0x252

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v5

    const/16 v0, 0x500

    if-le v5, v0, :cond_0

    const/16 v0, 0xbe7

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v5, 0x500

    :cond_0
    const/16 v0, 0x254

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v4

    invoke-virtual {p0, v5}, LX/39i;->A09(I)I

    move-result v0

    invoke-static {v0}, LX/0yN;->A09(I)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/2mM;

    invoke-direct {v0, v4, v5, v1}, LX/2mM;-><init>(III)V

    return-object v0
.end method

.method public A0D(ZZZ)LX/2mM;
    .locals 6

    iget-object v2, p0, LX/39i;->A03:LX/1Pt;

    const/16 v0, 0xc6f

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v5

    const/16 v0, 0xc71

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v4

    const/16 v0, 0x350

    if-ge v5, v0, :cond_0

    iget-object v3, p0, LX/39i;->A05:LX/30C;

    iget-object v0, p0, LX/39i;->A02:LX/36V;

    invoke-static {v0, v3}, LX/34D;->A02(LX/36V;LX/30C;)I

    move-result v3

    const/16 v0, 0x173a

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-lt v3, v0, :cond_0

    const/16 v4, 0x40

    const/16 v5, 0x350

    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, 0xe48

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v4

    const/16 v0, 0xe46

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v5

    :cond_1
    if-eqz p3, :cond_2

    const/16 v0, 0x103b

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v4

    const/16 v0, 0x124e

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v5

    :cond_2
    if-eqz p1, :cond_3

    const/16 v0, 0xe4b

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v4

    const/16 v0, 0x124d

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v5

    :cond_3
    const/16 v0, 0x500

    if-le v5, v0, :cond_4

    const/16 v0, 0xbe7

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v5, 0x500

    :cond_4
    invoke-virtual {p0, v5}, LX/39i;->A09(I)I

    move-result v0

    invoke-static {v0}, LX/0yN;->A09(I)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/2mM;

    invoke-direct {v0, v4, v5, v1}, LX/2mM;-><init>(III)V

    return-object v0
.end method

.method public A0E(Landroid/content/Context;Landroid/net/Uri;LX/2ir;I)LX/3gF;
    .locals 34

    move-object/from16 v4, p0

    move-object/from16 v9, p3

    if-eqz p3, :cond_4

    iget-object v2, v4, LX/39i;->A03:LX/1Pt;

    const/16 v1, 0x1a7d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, v9, LX/2ir;->A04:J

    iget v8, v9, LX/2ir;->A03:I

    iget v7, v9, LX/2ir;->A01:I

    iget v6, v9, LX/2ir;->A02:I

    invoke-virtual {v9}, LX/2ir;->A01()I

    move-result v0

    int-to-long v0, v0

    iget-object v5, v9, LX/2ir;->A05:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v31

    const/4 v10, 0x0

    iget-boolean v5, v9, LX/2ir;->A07:Z

    xor-int/lit8 v33, v5, 0x1

    const/16 v24, 0x0

    const-string v19, "VIDEO"

    new-instance v9, LX/2do;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move/from16 v26, v24

    move-object v11, v10

    move/from16 v23, v6

    move/from16 v25, v24

    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    move/from16 v21, v8

    move/from16 v22, v7

    invoke-direct/range {v9 .. v33}, LX/2do;-><init>(LX/7rr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIIIJJJZ)V

    :cond_0
    const/16 v0, 0x780

    move/from16 v1, p4

    if-lt v1, v0, :cond_1

    sget-object v0, LX/1uO;->A01:LX/1uO;

    :goto_0
    invoke-virtual {v4, v9, v0}, LX/39i;->A0B(LX/2do;LX/1uO;)LX/30X;

    move-result-object v2

    iget v0, v2, LX/30X;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/30X;->A0A:I

    invoke-static {v1, v0}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v1

    return-object v1

    :cond_1
    const/16 v0, 0x500

    if-lt v1, v0, :cond_2

    sget-object v0, LX/1uO;->A04:LX/1uO;

    goto :goto_0

    :cond_2
    const/16 v0, 0x350

    if-lt v1, v0, :cond_3

    sget-object v0, LX/1uO;->A03:LX/1uO;

    goto :goto_0

    :cond_3
    sget-object v0, LX/1uO;->A02:LX/1uO;

    goto :goto_0

    :cond_4
    iget-object v2, v4, LX/39i;->A03:LX/1Pt;

    const/16 v1, 0x19fe

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v2, v1, v0}, LX/33a;->A00(Landroid/content/Context;Landroid/net/Uri;Z)LX/2do;

    move-result-object v9

    if-nez v9, :cond_0

    const-string/jumbo v0, "videolite/BadVideoException sourceVideoMetadata==null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/3gF;

    invoke-direct {v1, v0, v0}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public A0F(JJ)Z
    .locals 4

    iget-object v2, p0, LX/39i;->A03:LX/1Pt;

    const/16 v0, 0xc6f

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v3

    const/16 v0, 0x500

    if-le v3, v0, :cond_0

    const/16 v0, 0xbe7

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v3, 0x500

    :cond_0
    const-wide/32 v1, 0x40000

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v3}, LX/39i;->A09(I)I

    move-result v1

    const/4 v0, 0x1

    if-gt v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    const-wide/16 v0, 0x8

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p3, v0

    div-long/2addr p1, p3

    long-to-int v2, p1

    goto :goto_0
.end method

.method public A0G(LX/3Ck;Ljava/io/File;)Z
    .locals 3

    invoke-static {p1}, LX/39e;->A08(LX/3Ck;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/39i;->A03:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0A(LX/2uC;)Z

    move-result v0

    invoke-static {v0}, LX/3WP;->A01(Z)I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    sget-object v0, LX/3Ck;->A05:LX/3Ck;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/3Ck;->A0i:LX/3Ck;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/3Ck;->A0C:LX/3Ck;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3Ck;->A0j:LX/3Ck;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3Ck;->A0Z:LX/3Ck;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3Ck;->A07:LX/3Ck;

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/39e;->A06(LX/3Ck;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3Ck;->A0H:LX/3Ck;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3Ck;->A0M:LX/3Ck;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3Ck;->A08:LX/3Ck;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3Ck;->A0R:LX/3Ck;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/3Ck;->A0F:LX/3Ck;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/3WO;->A00(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public A0H(LX/3Ck;Ljava/io/File;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    invoke-static {p1}, LX/39e;->A08(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/3A3;->A06(Ljava/io/File;)LX/35J;

    move-result-object v0

    iget v0, v0, LX/35J;->A01:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, LX/3Ck;->A05:LX/3Ck;

    if-eq v0, p1, :cond_1

    sget-object v0, LX/3Ck;->A0J:LX/3Ck;

    if-eq v0, p1, :cond_1

    sget-object v0, LX/3Ck;->A0O:LX/3Ck;

    if-eq v0, p1, :cond_1

    sget-object v0, LX/3Ck;->A0S:LX/3Ck;

    if-ne v0, p1, :cond_2

    :cond_1
    invoke-static {p2}, LX/3A3;->A06(Ljava/io/File;)LX/35J;

    move-result-object v0

    iget v1, v0, LX/35J;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :goto_0
    const/4 v2, 0x1

    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "transcodeutils/isEligibleForMp4Check exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_2
    return v2
.end method

.method public A0I(LX/3Ck;Ljava/io/File;)Z
    .locals 9

    :try_start_0
    const/4 v8, 0x1

    invoke-static {p1}, LX/39e;->A08(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/39i;->A03:LX/1Pt;

    sget-object v0, LX/3Ck;->A0V:LX/3Ck;

    if-ne p1, v0, :cond_0

    const/16 v1, 0x103b

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/39e;->A07(LX/3Ck;)Z

    move-result v0

    const/16 v1, 0xe48

    if-eqz v0, :cond_1

    const/16 v1, 0xc71

    :cond_1
    :goto_0
    sget-object v7, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v7, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v5

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-gtz v0, :cond_4

    invoke-static {v4}, LX/2uC;->A0A(LX/2uC;)Z

    move-result v0

    invoke-static {v0}, LX/3WP;->A01(Z)I

    move-result v0

    if-ne v0, v8, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, LX/2ir;

    invoke-direct {v6, p2}, LX/2ir;-><init>(Ljava/io/File;)V

    const/16 v0, 0xc6f
    :try_end_1
    .catch LX/6vA; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4, v7, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v5

    const/16 v0, 0x500

    if-le v5, v0, :cond_2

    const/16 v0, 0xbe7

    invoke-virtual {v4, v7, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v5, 0x500

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x40000

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {v6}, LX/2ir;->A01()I

    move-result v0

    div-int/lit16 v1, v0, 0x3e8

    invoke-virtual {p0, v5}, LX/39i;->A09(I)I

    move-result v0

    if-le v1, v0, :cond_3

    goto :goto_1

    :catch_0
    move-exception v1

    const-string/jumbo v0, "videopreview/bad video"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/39i;->A06:LX/3A3;

    invoke-virtual {v0, p2}, LX/3A3;->A0G(Ljava/io/File;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "transcodeutils/needtranscodemedia exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8
.end method

.method public A0J(LX/3Ck;Ljava/io/File;JZ)Z
    .locals 4

    const/4 v3, 0x1

    if-nez p5, :cond_2

    iget-object v2, p0, LX/39i;->A03:LX/1Pt;

    sget-object v0, LX/3Ck;->A0V:LX/3Ck;

    if-ne p1, v0, :cond_1

    const/16 v1, 0x103b

    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/2uC;->A04(LX/2uC;I)J

    move-result-wide v1

    cmp-long v0, p3, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/39i;->A06:LX/3A3;

    invoke-virtual {v0, p2}, LX/3A3;->A0G(Ljava/io/File;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    invoke-static {p1}, LX/39e;->A07(LX/3Ck;)Z

    move-result v0

    const/16 v1, 0xe48

    if-eqz v0, :cond_0

    const/16 v1, 0xc71

    goto :goto_0

    :cond_2
    return v3
.end method

.method public A0K(LX/1fU;)Z
    .locals 9

    :try_start_0
    iget-object v2, p1, LX/1fU;->A01:LX/35t;

    invoke-virtual {p1}, LX/1fU;->A1y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/35t;->A0F:Ljava/io/File;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/35t;->A0Q:Z

    if-nez v0, :cond_9

    invoke-static {p1}, LX/39e;->A02(LX/37v;)LX/3Ck;

    move-result-object v4

    sget-object v0, LX/3Ck;->A04:LX/3Ck;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/3Ck;->A0Q:LX/3Ck;

    if-ne v4, v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LX/8Bw;->A04(Ljava/io/File;)LX/2Lx;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :try_start_2
    sget-object v0, LX/3Ck;->A0C:LX/3Ck;

    if-eq v4, v0, :cond_7

    sget-object v0, LX/3Ck;->A0j:LX/3Ck;

    if-eq v4, v0, :cond_7

    sget-object v0, LX/3Ck;->A0H:LX/3Ck;

    if-eq v4, v0, :cond_7

    sget-object v0, LX/3Ck;->A07:LX/3Ck;

    if-eq v4, v0, :cond_7

    sget-object v0, LX/3Ck;->A0Z:LX/3Ck;

    if-eq v4, v0, :cond_7

    sget-object v0, LX/3Ck;->A0e:LX/3Ck;

    if-eq v4, v0, :cond_7

    sget-object v0, LX/3Ck;->A08:LX/3Ck;

    if-eq v4, v0, :cond_7

    sget-object v0, LX/3Ck;->A0R:LX/3Ck;

    if-eq v4, v0, :cond_7

    sget-object v0, LX/3Ck;->A0F:LX/3Ck;

    if-eq v4, v0, :cond_7

    invoke-static {v4}, LX/39e;->A08(LX/3Ck;)Z

    move-result v0

    move-object v3, p0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/35t;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/39i;->A01:LX/3Ix;

    invoke-static {v0, v1}, LX/3AD;->A0P(LX/3Ix;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    iget-object v5, v2, LX/35t;->A0F:Ljava/io/File;

    iget-wide v6, p1, LX/1fU;->A00:J

    invoke-virtual/range {v3 .. v8}, LX/39i;->A0J(LX/3Ck;Ljava/io/File;JZ)Z

    move-result v1

    return v1

    :cond_5
    invoke-static {v4}, LX/39e;->A03(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/39i;->A06:LX/3A3;

    iget-object v0, v2, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/3A3;->A0F(Ljava/io/File;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    return v1

    :cond_6
    invoke-static {v4}, LX/39e;->A06(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_7
    iget-object v0, v2, LX/35t;->A0F:Ljava/io/File;

    if-nez v0, :cond_9

    :cond_8
    :goto_0
    const/4 v1, 0x1

    :cond_9
    return v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "transcodeutils/needtranscodemedia exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method
