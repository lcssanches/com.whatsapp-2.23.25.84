.class public LX/3WP;
.super Ljava/lang/Object;

# interfaces
.implements LX/44I;


# static fields
.field public static A0T:I

.field public static A0U:Ljava/lang/String;

.field public static final A0V:[B

.field public static final A0W:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/43Q;

.field public A05:LX/34p;

.field public A06:LX/41f;

.field public A07:LX/2y2;

.field public A08:LX/5dC;

.field public A09:Ljava/io/File;

.field public A0A:Ljava/io/File;

.field public A0B:Ljava/io/File;

.field public A0C:Z

.field public A0D:Z

.field public A0E:[B

.field public final A0F:I

.field public final A0G:I

.field public final A0H:J

.field public final A0I:J

.field public final A0J:LX/2rr;

.field public final A0K:Lcom/whatsapp/Mp4Ops;

.field public final A0L:LX/7XP;

.field public final A0M:LX/2jo;

.field public final A0N:LX/1Pt;

.field public final A0O:LX/39i;

.field public final A0P:LX/472;

.field public final A0Q:Ljava/io/File;

.field public volatile A0R:Z

.field public volatile A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/3WP;->A0V:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/3WP;->A0W:[I

    return-void

    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_1
    .array-data 4
        0x13
        0x14
        0x15
        0x27
        0x7fa30c00
        0x7f000100
        0x19
        0x7fa30c04
        0x7f000001
        0x7fa30c03
        0x7fa30c01
        0xb
        0x7f000200
    .end array-data
.end method

.method public constructor <init>(LX/2rr;Lcom/whatsapp/Mp4Ops;LX/7XP;LX/2jo;LX/1Pt;LX/39i;LX/472;Ljava/io/File;Ljava/io/File;IIJJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, LX/3WP;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3WP;->A0D:Z

    iput-boolean v0, p0, LX/3WP;->A0C:Z

    iput-object p4, p0, LX/3WP;->A0M:LX/2jo;

    iput-object p7, p0, LX/3WP;->A0P:LX/472;

    iput-object p2, p0, LX/3WP;->A0K:Lcom/whatsapp/Mp4Ops;

    iput-object p5, p0, LX/3WP;->A0N:LX/1Pt;

    iput-object p1, p0, LX/3WP;->A0J:LX/2rr;

    iput-object p6, p0, LX/3WP;->A0O:LX/39i;

    iput-object p3, p0, LX/3WP;->A0L:LX/7XP;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3WP;->A0A:Ljava/io/File;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/3WP;->A0Q:Ljava/io/File;

    move-wide/from16 v4, p12

    iput-wide v4, p0, LX/3WP;->A0H:J

    move-wide/from16 v2, p14

    iput-wide v2, p0, LX/3WP;->A0I:J

    move/from16 v0, p10

    iput v0, p0, LX/3WP;->A0G:I

    move/from16 v0, p11

    iput v0, p0, LX/3WP;->A0F:I

    const-wide/16 v6, 0x0

    cmp-long v0, p14, v6

    if-lez v0, :cond_0

    cmp-long v0, p12, p14

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "timeFrom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timeTo:"

    invoke-static {v0, v1, v2, v3}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static A00(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x1

    return p0

    :sswitch_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/4 p0, 0x2

    return p0

    :sswitch_3
    const/4 p0, 0x6

    return p0

    :sswitch_4
    const/4 p0, 0x3

    return p0

    :sswitch_5
    const/4 p0, 0x7

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_5
        0x15 -> :sswitch_4
        0x27 -> :sswitch_4
        0x7f000001 -> :sswitch_3
        0x7f000100 -> :sswitch_4
        0x7f000200 -> :sswitch_2
        0x7fa30c00 -> :sswitch_1
        0x7fa30c01 -> :sswitch_4
        0x7fa30c03 -> :sswitch_0
        0x7fa30c04 -> :sswitch_4
    .end sparse-switch
.end method

.method public static declared-synchronized A01(Z)I
    .locals 11

    const-class v10, LX/3WP;

    monitor-enter v10

    :try_start_0
    sget v0, LX/3WP;->A0T:I

    if-nez v0, :cond_5

    invoke-static {}, LX/39z;->A04()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "videotranscoder/istranscodesupported/unsupported model "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yO;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_3

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v7

    array-length v6, v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "videotranscoder/istranscodesupported/number of codecs: "

    invoke-static {v0, v1, v6}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    aget-object v8, v7, v5

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/39z;->A0E(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    const-string/jumbo v0, "video/avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "videotranscoder/istranscodesupported/found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v9, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "videotranscoder/istranscodesupported/no encoder found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :goto_3
    :try_start_2
    invoke-static {v9}, LX/3WP;->A0B(Ljava/lang/String;)V

    sput v0, LX/3WP;->A0T:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit v10

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public static A02(Landroid/media/MediaFormat;LX/34p;Ljava/lang/String;)LX/2y2;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "videotranscoder/transcode/getDecoderFormat output format has changed to "

    invoke-static {v1, v0, p0}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LX/2y2;

    invoke-direct {v2}, LX/2y2;-><init>()V

    iput-object p2, v2, LX/2y2;->A0A:Ljava/lang/String;

    const-string v0, "color-format"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2y2;->A00:I

    const-string/jumbo v0, "width"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2y2;->A09:I

    const-string v0, "height"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2y2;->A06:I

    :try_start_0
    const-string v0, "crop-left"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2y2;->A02:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v0, "crop-right"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2y2;->A03:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v0, "crop-top"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2y2;->A04:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string v0, "crop-bottom"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2y2;->A01:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const-string/jumbo v0, "slice-height"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2y2;->A07:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string v0, "OMX.Nvidia."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/2y2;->A06:I

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v0, -0x1

    const/16 v0, 0xf

    not-int v0, v0

    and-int/2addr v1, v0

    iput v1, v2, LX/2y2;->A07:I

    goto :goto_0

    :cond_0
    const-string v0, "OMX.SEC.avc.dec"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, LX/2y2;->A06:I

    iput v0, v2, LX/2y2;->A07:I

    iget v0, v2, LX/2y2;->A09:I

    iput v0, v2, LX/2y2;->A08:I

    :cond_1
    :goto_0
    :try_start_5
    const-string/jumbo v0, "stride"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/2y2;->A08:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {p2}, LX/3WP;->A0B(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget p0, v2, LX/2y2;->A00:I

    iget-object v0, p1, LX/34p;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-lez p0, :cond_4

    iget v1, p1, LX/34p;->A00:I

    if-lez v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v1, p0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "videotranscoder/parseDecoderFormat/forcing frame convert color id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, LX/34p;->A02:I

    invoke-static {v1, p0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    iput p0, v2, LX/2y2;->A05:I

    :cond_3
    return-object v2

    :cond_4
    iget v1, v2, LX/2y2;->A00:I

    invoke-static {v1}, LX/3WP;->A00(I)I

    move-result v0

    iput v0, v2, LX/2y2;->A05:I

    const/16 v0, 0x19

    const/4 p0, 0x3

    if-ne v1, v0, :cond_6

    const-string v0, "OMX.k3.video.encoder.avc"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "OMX.k3.video.decoder.avc"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    const-string/jumbo v0, "videotranscoder/transcode/decoder color format for Huaiwei is VideoFrameConverter.FRAMECONV_COLOR_FORMAT_NV12"

    goto :goto_1

    :cond_6
    const v0, 0x7fa30c04

    if-eq v1, v0, :cond_2

    const v0, 0x7f000001

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/3WP;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/3WP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mt6589"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_7
    const/4 v0, 0x1

    iput v0, v2, LX/2y2;->A05:I

    return-object v2
.end method

.method public static A03(LX/34p;Ljava/lang/String;IIIIII)LX/2y2;
    .locals 9

    new-instance v5, LX/2y2;

    invoke-direct {v5, p2, p3, p4}, LX/2y2;-><init>(III)V

    iput-object p1, v5, LX/2y2;->A0A:Ljava/lang/String;

    add-int p7, p7, p5

    add-int/lit8 v6, p7, -0x1

    add-int/lit8 v0, p5, -0x1

    not-int v4, v0

    and-int/2addr v6, v4

    add-int/2addr p6, p5

    add-int/lit8 v7, p6, -0x1

    and-int/2addr v7, v4

    int-to-float v3, p3

    int-to-float v0, p4

    const/4 v8, 0x0

    add-float/2addr v0, v8

    div-float/2addr v3, v0

    iget v2, v5, LX/2y2;->A09:I

    if-lt v2, v7, :cond_5

    iget v0, v5, LX/2y2;->A06:I

    if-lt v0, v6, :cond_5

    sget-object v1, LX/1um;->A02:LX/1um;

    :goto_0
    sget-object v0, LX/1um;->A02:LX/1um;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1um;->A03:LX/1um;

    if-ne v1, v0, :cond_4

    iget v0, v5, LX/2y2;->A06:I

    sub-int v0, v6, v0

    iput v6, v5, LX/2y2;->A06:I

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v5, LX/2y2;->A09:I

    div-int/lit8 v0, p5, 0x2

    add-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v4

    iput v0, v5, LX/2y2;->A09:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, LX/2y2;->A09:I

    :goto_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "videotranscoder/transcode/encoder parseEncoderFormat expand direction is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", input size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", after expansion: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/2y2;->A09:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/2y2;->A06:I

    invoke-static {v2, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    :cond_0
    iget v0, v5, LX/2y2;->A06:I

    div-int/lit8 v1, p5, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v2, v0, -0x1

    and-int/2addr v2, v4

    iput v2, v5, LX/2y2;->A06:I

    iget v0, v5, LX/2y2;->A09:I

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v4

    iput v1, v5, LX/2y2;->A09:I

    iput v1, v5, LX/2y2;->A08:I

    iput v2, v5, LX/2y2;->A07:I

    const-string v0, "OMX.Nvidia."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0xf

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x10

    iput v0, v5, LX/2y2;->A08:I

    add-int/lit8 v0, v2, 0xf

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x10

    iput v0, v5, LX/2y2;->A07:I

    :cond_1
    invoke-static {p1}, LX/3WP;->A0B(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/34p;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-lez p2, :cond_3

    iget v1, p0, LX/34p;->A01:I

    if-lez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v1, p2, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "videotranscoder/parseEncoderFormat/forcing frame conver color id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/34p;->A03:I

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iput v0, v5, LX/2y2;->A05:I

    :cond_2
    return-object v5

    :cond_3
    invoke-static {p2}, LX/3WP;->A00(I)I

    move-result v0

    iput v0, v5, LX/2y2;->A05:I

    invoke-static {}, LX/3WP;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/3WP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mt6572"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iput v0, v5, LX/2y2;->A05:I

    const-string/jumbo v0, "workaround wrong color format for mt6572 to FRAMECONV_COLOR_FORMAT_YV12"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v5

    :cond_4
    sub-int v8, v7, v2

    iput v7, v5, LX/2y2;->A09:I

    iget v0, v5, LX/2y2;->A06:I

    int-to-float v2, v0

    int-to-float v0, v8

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v5, LX/2y2;->A06:I

    div-int/lit8 v0, p5, 0x2

    add-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v4

    iput v0, v5, LX/2y2;->A06:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, LX/2y2;->A06:I

    goto/16 :goto_1

    :cond_5
    if-ge v2, v7, :cond_7

    iget v0, v5, LX/2y2;->A06:I

    if-lt v0, v6, :cond_7

    :cond_6
    sget-object v1, LX/1um;->A01:LX/1um;

    goto/16 :goto_0

    :cond_7
    if-lt v2, v7, :cond_8

    iget v0, v5, LX/2y2;->A06:I

    if-ge v0, v6, :cond_8

    :goto_2
    sget-object v1, LX/1um;->A03:LX/1um;

    goto/16 :goto_0

    :cond_8
    int-to-float v1, v7

    int-to-float v0, v6

    add-float/2addr v0, v8

    div-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_6

    goto :goto_2
.end method

.method public static declared-synchronized A04()Ljava/lang/String;
    .locals 2

    const-class v1, LX/3WP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/3WP;->A0U:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    :try_start_0
    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v2

    const-string v1, "/system/bin/getprop"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    aput-object p0, v2, v1

    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0S(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    return-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "getsystemproperty/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static A06(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;J)V
    .locals 6

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    move-wide v0, p2

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/VideoFrameConverter;->setOverlay(JLjava/nio/ByteBuffer;IIII)V

    return-void
.end method

.method public static final A07(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[Ljava/nio/ByteBuffer;)V
    .locals 5

    const-wide/32 v0, 0xf4240

    :goto_0
    invoke-virtual {p1, p0, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "videotranscoder/transcode/encoder draining "

    invoke-static {v2, v3, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    aget-object v2, p3, v4

    invoke-static {p0, v2}, LX/0yK;->A0L(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    invoke-interface {p2, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    invoke-virtual {p1, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "videotranscoder/transcode/encoder drained"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A08(Landroid/media/MediaCodec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V

    invoke-static {p1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    invoke-static {p2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A09(LX/3zt;LX/3zt;LX/1vo;LX/2t6;Ljava/util/HashMap;)V
    .locals 6

    invoke-virtual {p3, p2}, LX/2t6;->A02(LX/1vo;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p4, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qJ;

    iget-object v0, v0, LX/2qJ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/001;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2r4;

    iget-object v0, v1, LX/2r4;->A02:Ljava/io/File;

    invoke-virtual {v1}, LX/2r4;->A01()Z

    move-result v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, LX/3zt;->B1n(Landroid/net/Uri;)LX/2do;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, LX/3zt;->B1n(Landroid/net/Uri;)LX/2do;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static A0A(LX/3WP;J)V
    .locals 6

    const-wide/16 v4, 0x3e8

    iget-wide v2, p0, LX/3WP;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3WP;->A02:J

    iget-wide v0, p0, LX/3WP;->A0H:J

    mul-long/2addr v0, v4

    sub-long/2addr p1, v0

    iput-wide p1, p0, LX/3WP;->A03:J

    return-void
.end method

.method public static declared-synchronized A0B(Ljava/lang/String;)V
    .locals 3

    const-class v2, LX/3WP;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3WP;->A0U:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ro.board.platform"

    invoke-static {v0}, LX/3WP;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3WP;->A0U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ro.mediatek.platform"

    invoke-static {v0}, LX/3WP;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3WP;->A0U:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "videotranscoder/setHwBoardPlatform/board/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3WP;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A0C(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public static A0D(Lorg/json/JSONObject;)Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v5
.end method

.method public static A0E(Ljava/lang/String;I)[I
    .locals 5

    if-gtz p1, :cond_1

    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3WP;->A0W:[I

    return-object v0

    :cond_0
    const p1, 0x7f000200

    :cond_1
    sget-object p0, LX/3WP;->A0W:[I

    array-length v4, p0

    new-array v3, v4, [I

    const/4 v2, 0x0

    aput p1, v3, v2

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v4, :cond_3

    add-int/lit8 v0, v1, -0x1

    aget v0, p0, v0

    aput v0, v3, v1

    if-ne v0, p1, :cond_2

    aput v2, v3, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method


# virtual methods
.method public A0F()V
    .locals 76

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3WP;->A0A:Ljava/io/File;

    :try_start_0
    invoke-static {v1}, LX/8Bw;->A04(Ljava/io/File;)LX/2Lx;

    const/4 v8, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v8, :cond_0

    iget-object v4, v0, LX/3WP;->A0N:LX/1Pt;

    const/16 v2, 0x10df

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v3, v2}, LX/2uC;->A0S(LX/2wp;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/3WP;->A0D(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xbe7

    invoke-virtual {v4, v3, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v2, v0, LX/3WP;->A0N:LX/1Pt;

    move-object/from16 v56, v2

    const/16 v3, 0x10df

    sget-object v10, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v10, v3}, LX/2uC;->A0S(LX/2wp;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/3WP;->A0D(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v8, :cond_2

    const/16 v3, 0x1907

    move-object/from16 v2, v56

    invoke-virtual {v2, v10, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, LX/3WP;->A0Q:Ljava/io/File;

    move-object/from16 v75, v2

    invoke-virtual/range {v75 .. v75}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".h264"

    invoke-static {v2, v3}, LX/0yL;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, LX/3WP;->A0B:Ljava/io/File;

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    goto/16 :goto_31

    :cond_4
    const-wide/16 v20, 0x3e8

    const-wide/32 v34, 0x3b9aca00

    const-string/jumbo v47, "videotranscodequeue/libmp4muxexception"

    const-wide/16 v16, 0x7530

    const-wide/16 v6, 0x0

    if-eqz v8, :cond_2e

    :try_start_1
    const-string v25, " duration:"

    const-string v29, " frames:"

    const-string/jumbo v26, "videotranscoder/transcode/encoder released"

    const-string/jumbo v28, "videotranscoder/transcode/encoder stopped"

    const-string/jumbo v30, "videotranscoder/transcode/encoder draining "

    const-string/jumbo v27, "videotranscoder/transcode/encoder drained"

    const-string/jumbo v9, "videotranscoder/transcode/encoder "

    const-string/jumbo v4, "video/avc"

    const-string/jumbo v3, "x"

    const-string v5, " "

    iput-wide v6, v0, LX/3WP;->A03:J

    iput-wide v6, v0, LX/3WP;->A02:J

    iget-object v8, v0, LX/3WP;->A0A:Ljava/io/File;

    const/high16 v2, 0x10000000

    invoke-static {v8, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-static {v2, v1}, LX/8Bw;->A01(Landroid/os/ParcelFileDescriptor;Z)LX/8Bw;

    move-result-object v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    const-string/jumbo v2, "videotranscoder/transcode/gif decoder created"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, v24

    iget-object v2, v2, LX/8Bw;->A01:Lcom/facebook/animated/gif/GifImage;

    move-object/from16 v64, v2

    invoke-virtual/range {v64 .. v64}, Lcom/facebook/animated/gif/GifImage;->getWidth()I

    move-result v13

    invoke-virtual/range {v64 .. v64}, Lcom/facebook/animated/gif/GifImage;->getHeight()I

    move-result v42

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v2, "videotranscoder/transcode/gif "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v8, v42

    invoke-static {v3, v10, v8}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move v10, v13

    :goto_1
    const/16 v2, 0x80

    if-lt v10, v2, :cond_5

    if-lt v8, v2, :cond_5

    goto :goto_2

    :cond_5
    mul-int/lit8 v10, v10, 0x2

    mul-int/lit8 v8, v8, 0x2

    goto :goto_1

    :goto_2
    invoke-static {v10, v9}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3, v2, v8}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-le v10, v8, :cond_6

    iget v2, v0, LX/3WP;->A0G:I

    if-le v10, v2, :cond_7

    mul-int v8, v42, v2

    div-int/2addr v8, v13

    move v10, v2

    goto :goto_3

    :cond_6
    iget v2, v0, LX/3WP;->A0G:I

    if-le v8, v2, :cond_7

    mul-int v10, v13, v2

    div-int v10, v10, v42

    move v8, v2

    :cond_7
    :goto_3
    invoke-static {v10, v9}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3, v2, v8}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    mul-int v2, v10, v8

    int-to-float v12, v2

    const/high16 v11, 0x48160000    # 153600.0f

    div-float/2addr v11, v12

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v12, v2

    float-to-int v2, v12

    iput v2, v0, LX/3WP;->A01:I

    invoke-static/range {v56 .. v56}, LX/2uC;->A0A(LX/2uC;)Z

    move-result v2

    invoke-static {v2}, LX/39i;->A03(Z)Landroid/media/MediaCodecInfo;

    move-result-object v14

    if-eqz v14, :cond_2c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v2, "videotranscoder/transcode/found "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " supporting "

    invoke-static {v11, v2, v4}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/39i;->A01(Landroid/media/MediaCodecInfo;)I

    move-result v50

    if-eqz v50, :cond_2d

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v2, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v53, 0x10

    if-eqz v2, :cond_8

    const/16 v53, 0x20

    :cond_8
    iget-object v2, v0, LX/3WP;->A05:LX/34p;

    move/from16 v55, v1

    move-object/from16 v48, v2

    move/from16 v51, v10

    move/from16 v52, v8

    move/from16 v54, v1

    invoke-static/range {v48 .. v55}, LX/3WP;->A03(LX/34p;Ljava/lang/String;IIIIII)LX/2y2;

    move-result-object v2

    iget v12, v2, LX/2y2;->A00:I

    iget v11, v2, LX/2y2;->A09:I

    iget v8, v2, LX/2y2;->A06:I

    invoke-static {v11, v9}, LX/0yL;->A0c(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v3, v9, v8}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget v3, v2, LX/2y2;->A08:I

    move/from16 v51, v3

    div-int/lit8 v9, v3, 0x2

    iget v3, v2, LX/2y2;->A07:I

    mul-int v51, v51, v3

    mul-int/2addr v9, v3

    add-int v51, v51, v9

    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v9

    const-string/jumbo v3, "videotranscoder/transcode/encoder created"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4, v11, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v10

    const-string v4, "bitrate"

    iget v3, v0, LX/3WP;->A01:I

    invoke-virtual {v10, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "frame-rate"

    const/16 v3, 0xf

    invoke-virtual {v10, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "color-format"

    invoke-virtual {v10, v3, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "i-frame-interval"

    const/16 v3, 0xa

    invoke-virtual {v10, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v4, "stride"

    iget v3, v2, LX/2y2;->A08:I

    invoke-virtual {v10, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v4, "slice-height"

    iget v3, v2, LX/2y2;->A07:I

    invoke-virtual {v10, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "videotranscoder/transcode/configure encoder with output format "

    invoke-static {v4, v3, v10}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {v9, v10, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string/jumbo v3, "videotranscoder/transcode/encoder configured"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaCodec;->start()V

    const-string/jumbo v3, "videotranscoder/transcode/encoder started"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v4, v2, LX/2y2;->A05:I

    invoke-virtual {v9}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v50

    invoke-virtual {v9}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v49

    iget-object v2, v0, LX/3WP;->A0B:Ljava/io/File;

    invoke-static {v2}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v48
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual/range {v48 .. v48}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v46
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-static {}, Lcom/whatsapp/VideoFrameConverter;->create()J

    move-result-wide v22

    iget-object v2, v0, LX/3WP;->A08:LX/5dC;

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/5dC;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Xv;

    invoke-virtual {v2}, LX/5Xv;->A0T()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v45, 0x1

    goto :goto_4

    :cond_a
    const/16 v45, 0x0

    goto :goto_4

    :cond_b
    const/16 v44, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    goto :goto_5

    :goto_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v43

    iget-object v3, v0, LX/3WP;->A08:LX/5dC;

    move-object/from16 v2, v43

    invoke-virtual {v3, v1, v2}, LX/5dC;->A06(ILandroid/graphics/Bitmap;)V

    invoke-virtual/range {v43 .. v43}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v43 .. v43}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v3, v2

    mul-int/lit8 v2, v3, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v44

    move-object/from16 v15, v44

    move-object/from16 v14, v43

    move-wide/from16 v2, v22

    invoke-static {v14, v15, v2, v3}, LX/3WP;->A06(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;J)V

    :goto_5
    add-int/lit8 v14, v13, -0x1

    add-int/lit8 v41, v42, -0x1

    const/16 v54, 0x7

    move/from16 v58, v1

    move-wide/from16 v52, v22

    move/from16 v55, v13

    move/from16 v56, v42

    move/from16 v57, v1

    move/from16 v59, v14

    move/from16 v60, v41

    move/from16 v61, v4

    move/from16 v62, v11

    move/from16 v63, v8

    invoke-static/range {v52 .. v63}, Lcom/whatsapp/VideoFrameConverter;->configure(JIIIIIIIIII)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v3, "videotranscoder/transcode/configure frame converter from:([7] "

    move/from16 v2, v42

    invoke-static {v3, v5, v15, v13, v2}, LX/0yK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v15, v1}, LX/0yQ;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v41

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") to:("

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-static {v2, v5, v15, v11, v8}, LX/0yK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v2, ")"

    invoke-static {v15, v2}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual/range {v64 .. v64}, Lcom/facebook/animated/gif/GifImage;->getFrameCount()I

    move-result v40

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "videotranscoder/transcode/gif frames:"

    move/from16 v2, v40

    invoke-static {v3, v4, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    mul-int/lit8 v39, v13, 0x3

    mul-int v38, v39, v42

    invoke-static/range {v38 .. v38}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v37

    const/4 v12, 0x0

    const/16 v36, 0x0

    const/4 v8, 0x0

    const-wide/16 v18, 0x0

    :goto_6
    move/from16 v2, v40

    if-ge v8, v2, :cond_26

    invoke-virtual/range {v64 .. v64}, Lcom/facebook/animated/gif/GifImage;->getFrameDurations()[I

    move-result-object v2

    aget v5, v2, v8

    const/16 v4, 0x46

    if-lez v8, :cond_d

    add-int v14, v12, v5

    if-gt v14, v4, :cond_d

    add-int/lit8 v2, v40, -0x1

    if-ne v8, v2, :cond_25

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "videotranscoder/handleLastFrame/"

    invoke-static {v2, v3, v8}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-wide/32 v2, 0xf4240

    invoke-virtual {v9, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v53

    aget-object v11, v50, v53

    invoke-virtual {v11}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    move-wide/from16 v2, v22

    move-object/from16 v5, v37

    invoke-static {v2, v3, v5, v11}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual/range {v64 .. v64}, Lcom/facebook/animated/gif/GifImage;->getFrameDurations()[I

    move-result-object v2

    aget v2, v2, v8

    if-ge v2, v4, :cond_c

    const/16 v2, 0x46

    :cond_c
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long v4, v18, v2

    const/16 v58, 0x4

    move-object/from16 v52, v9

    move/from16 v54, v1

    move/from16 v55, v51

    move-wide/from16 v56, v4

    invoke-virtual/range {v52 .. v58}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-static {v0, v4, v5}, LX/3WP;->A0A(LX/3WP;J)V

    goto/16 :goto_f

    :cond_d
    move-object/from16 v2, v24

    invoke-virtual {v2, v8}, LX/8Bw;->A05(I)Landroid/graphics/Bitmap;

    move-result-object v52

    mul-int v11, v13, v42

    new-array v2, v11, [I

    move-object/from16 v33, v2

    move/from16 v56, v1

    move/from16 v57, v1

    move/from16 v58, v13

    move-object/from16 v53, v2

    move/from16 v54, v1

    move/from16 v55, v13

    move/from16 v59, v42

    invoke-virtual/range {v52 .. v59}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v2, v11, 0x3

    new-array v14, v2, [B

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v11, :cond_e

    aget v3, v33, v15

    shr-int/lit8 v2, v3, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    move/from16 v31, v2

    shr-int/lit8 v2, v3, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    mul-int/lit8 v32, v15, 0x3

    aput-byte v31, v14, v32

    add-int/lit8 v31, v32, 0x1

    aput-byte v2, v14, v31

    add-int/lit8 v2, v32, 0x2

    aput-byte v3, v14, v2

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_e
    move/from16 v2, v38

    new-array v15, v2, [B

    move/from16 v31, v41

    const/4 v11, 0x0

    :goto_8
    if-ltz v31, :cond_f

    mul-int/lit8 v3, v31, 0x3

    mul-int/2addr v3, v13

    move/from16 v2, v39

    invoke-static {v14, v3, v15, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v11, v11, v39

    add-int/lit8 v31, v31, -0x1

    goto :goto_8

    :cond_f
    move-object/from16 v2, v37

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    if-nez v8, :cond_11

    const/16 v14, 0x46

    if-lt v5, v4, :cond_13

    :cond_10
    :goto_9
    move v14, v5

    if-ge v8, v1, :cond_13

    goto :goto_b

    :cond_11
    if-lt v12, v4, :cond_12

    mul-int/lit16 v2, v12, 0x3e8

    int-to-long v2, v2

    :goto_a
    add-long v18, v18, v2

    goto :goto_9

    :cond_12
    add-int v2, v12, v5

    if-le v2, v4, :cond_10

    rsub-int/lit8 v2, v12, 0x46

    sub-int/2addr v5, v2

    const-wide/32 v2, 0x11170

    goto :goto_a

    :goto_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "videotranscoder/transcode/loop "

    invoke-static {v2, v3, v8}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_13
    const-wide/32 v2, 0xf4240

    invoke-virtual {v9, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ge v8, v1, :cond_14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "videotranscoder/transcode/encoder/dequeue/input "

    invoke-static {v2, v3, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_14
    if-ltz v4, :cond_1f

    aget-object v5, v50, v4

    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v2, v0, LX/3WP;->A08:LX/5dC;

    if-eqz v2, :cond_16

    if-eqz v45, :cond_16

    iget-object v2, v2, LX/5dC;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_c

    :cond_15
    move-object/from16 v2, v43

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v3, v0, LX/3WP;->A08:LX/5dC;

    invoke-virtual {v3, v1, v2}, LX/5dC;->A06(ILandroid/graphics/Bitmap;)V

    invoke-virtual/range {v44 .. v44}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v12, v44

    move-object v11, v2

    move-wide/from16 v2, v22

    invoke-static {v11, v12, v2, v3}, LX/3WP;->A06(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;J)V

    :cond_16
    move-wide/from16 v2, v22

    move-object/from16 v11, v37

    invoke-static {v2, v3, v11, v5}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    iget-wide v2, v0, LX/3WP;->A02:J

    cmp-long v5, v2, v6

    if-eqz v5, :cond_17

    if-ge v8, v1, :cond_18

    :cond_17
    const-string/jumbo v2, "videotranscoder/transcode/converted"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_18
    move/from16 v58, v1

    move-object/from16 v52, v9

    move/from16 v53, v4

    move/from16 v55, v51

    move-wide/from16 v56, v18

    invoke-virtual/range {v52 .. v58}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide v2, v0, LX/3WP;->A02:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_19

    if-ge v8, v1, :cond_1a

    :cond_19
    const-string/jumbo v2, "videotranscoder/transcode/encoder/queue/input"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1a
    move-wide/from16 v2, v18

    invoke-static {v0, v2, v3}, LX/3WP;->A0A(LX/3WP;J)V

    int-to-double v2, v8

    move/from16 v4, v40

    int-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v4, v2

    move/from16 v2, v36

    if-eq v4, v2, :cond_1f

    iget-object v2, v0, LX/3WP;->A06:LX/41f;

    if-eqz v2, :cond_1f

    iget-boolean v2, v0, LX/3WP;->A0R:Z

    if-nez v2, :cond_1b

    iget-object v2, v0, LX/3WP;->A06:LX/41f;

    invoke-interface {v2, v4}, LX/41f;->BXj(I)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1c

    :cond_1b
    const/4 v2, 0x1

    :cond_1c
    iput-boolean v2, v0, LX/3WP;->A0R:Z

    const/4 v2, 0x5

    if-lt v4, v2, :cond_1d

    rem-int/lit8 v2, v4, 0x5

    if-nez v2, :cond_1e

    :cond_1d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v3, "videotranscoder/transcode/progress "

    move-object/from16 v2, v29

    invoke-static {v3, v2, v5, v4}, LX/0yM;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-wide v2, v0, LX/3WP;->A02:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, LX/3WP;->A03:J

    invoke-static {v5, v2, v3}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    :cond_1e
    move/from16 v36, v4

    :cond_1f
    add-int/lit8 v4, v40, -0x1

    const-wide/32 v2, 0xf4240

    if-ne v8, v4, :cond_21
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v4, "videotranscoder/handleLastFrame/"

    invoke-static {v4, v5, v8}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v9, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v53

    aget-object v12, v50, v53

    invoke-virtual {v12}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    move-wide/from16 v4, v22

    move-object/from16 v11, v37

    invoke-static {v4, v5, v11, v12}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual/range {v64 .. v64}, Lcom/facebook/animated/gif/GifImage;->getFrameDurations()[I

    move-result-object v4

    aget v5, v4, v8

    const/16 v4, 0x46

    if-ge v5, v4, :cond_20

    const/16 v5, 0x46

    :cond_20
    mul-int/lit16 v4, v5, 0x3e8

    int-to-long v4, v4

    add-long v11, v18, v4

    const/16 v58, 0x4

    move-object/from16 v52, v9

    move/from16 v55, v51

    move-wide/from16 v56, v11

    invoke-virtual/range {v52 .. v58}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-static {v0, v11, v12}, LX/3WP;->A0A(LX/3WP;J)V

    :cond_21
    invoke-virtual {v9, v10, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    if-ge v8, v1, :cond_22

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v4, "videotranscoder/transcode/encoder/dequeue/output "

    invoke-static {v4, v11, v5}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_22
    if-ltz v5, :cond_23

    aget-object v11, v49, v5

    invoke-static {v10, v11}, LX/0yK;->A0L(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    move-object/from16 v4, v46

    invoke-virtual {v4, v11}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v11}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v9, v5, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-ge v8, v1, :cond_25

    goto :goto_d

    :cond_23
    const/4 v4, -0x3

    if-ne v5, v4, :cond_24

    invoke-virtual {v9}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v49

    const-string/jumbo v4, "videotranscoder/transcode/encoder output buffers have changed"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_f

    :cond_24
    const/4 v4, -0x2

    if-ne v5, v4, :cond_25

    invoke-virtual {v9}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v4, "videotranscoder/transcode/encoder output format has changed to "

    invoke-static {v11, v4, v5}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :goto_d
    const-string/jumbo v4, "videotranscoder/transcode/encoder/release/output"

    :goto_e
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_25
    :goto_f
    add-int/lit8 v8, v8, 0x1

    move v12, v14

    goto/16 :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v5

    goto :goto_11

    :cond_26
    const-wide/32 v2, 0xf4240

    :try_start_7
    invoke-virtual {v9, v10, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    :goto_10
    if-ltz v8, :cond_27

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v4, v30

    invoke-static {v4, v5, v8}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    aget-object v5, v49, v8

    invoke-static {v10, v5}, LX/0yK;->A0L(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    move-object/from16 v4, v46

    invoke-virtual {v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v9, v8, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-virtual {v9, v10, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    goto :goto_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    move-exception v7

    const-wide/32 v2, 0xf4240

    goto/16 :goto_13

    :catch_2
    move-exception v5

    const-wide/32 v2, 0xf4240

    :goto_11
    :try_start_8
    const-string/jumbo v4, "videotranscoder/transcode"

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v9, v10, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    :goto_12
    if-ltz v8, :cond_27

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v4, v30

    invoke-static {v4, v5, v8}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    aget-object v5, v49, v8

    invoke-static {v10, v5}, LX/0yK;->A0L(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    move-object/from16 v4, v46

    invoke-virtual {v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v9, v8, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-virtual {v9, v10, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    goto :goto_12

    :cond_27
    invoke-static/range {v27 .. v27}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, v28

    move-object/from16 v2, v26

    invoke-static {v9, v3, v2}, LX/3WP;->A08(Landroid/media/MediaCodec;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v22 .. v23}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    if-eqz v46, :cond_28
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual/range {v46 .. v46}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_28
    :try_start_b
    invoke-virtual/range {v48 .. v48}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v2, "videotranscoder/transcode/done cancelled:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, LX/3WP;->A0R:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, LX/3WP;->A02:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " size:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/3WP;->A0B:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, LX/3WP;->A03:J

    invoke-static {v4, v2, v3}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual/range {v24 .. v24}, LX/8Bw;->close()V

    iget-object v2, v0, LX/3WP;->A0B:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v2, v3, v6

    if-eqz v2, :cond_79

    iget-wide v2, v0, LX/3WP;->A03:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_79

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v2, "videotranscoder/transcode/finished: size:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/3WP;->A0B:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    iget-boolean v2, v0, LX/3WP;->A0R:Z

    if-nez v2, :cond_7b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    iget-wide v2, v0, LX/3WP;->A03:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_29

    iget-wide v4, v0, LX/3WP;->A02:J

    mul-long v16, v4, v34

    div-long v16, v16, v2

    :cond_29
    iget-object v5, v0, LX/3WP;->A0L:LX/7XP;

    const/16 v22, 0x0

    iget-object v8, v0, LX/3WP;->A0B:Ljava/io/File;

    iget-object v4, v0, LX/3WP;->A0A:Ljava/io/File;

    div-long v2, v2, v20

    move-wide/from16 v32, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v75

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move/from16 v25, v1

    move-wide/from16 v26, v6

    move-wide/from16 v28, v16

    move-wide/from16 v30, v2

    invoke-static/range {v20 .. v33}, Lcom/whatsapp/Mp4Ops;->A03(LX/7XP;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;IJJJJ)V

    const/4 v2, 0x1

    move-object/from16 v1, v75

    invoke-static {v5, v1, v2}, Lcom/whatsapp/Mp4Ops;->A04(LX/7XP;Ljava/io/File;Z)V

    goto/16 :goto_32
    :try_end_d
    .catch LX/1yM; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :catch_3
    move-exception v5

    goto/16 :goto_2c

    :catchall_1
    move-exception v7

    :goto_13
    :try_start_e
    invoke-virtual {v9, v10, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    :goto_14
    if-ltz v6, :cond_2a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v4, v30

    invoke-static {v4, v5, v6}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    aget-object v5, v49, v6

    invoke-static {v10, v5}, LX/0yK;->A0L(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    move-object/from16 v4, v46

    invoke-virtual {v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v9, v6, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-virtual {v9, v10, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    goto :goto_14

    :cond_2a
    invoke-static/range {v27 .. v27}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, v28

    move-object/from16 v1, v26

    invoke-static {v9, v2, v1}, LX/3WP;->A08(Landroid/media/MediaCodec;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v22 .. v23}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    throw v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v46, :cond_2b

    :try_start_f
    invoke-virtual/range {v46 .. v46}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_10
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2b
    :goto_15
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_11
    invoke-virtual/range {v48 .. v48}, Ljava/io/OutputStream;->close()V

    goto :goto_16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_12
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_2c
    const-string/jumbo v1, "videotranscoder/transcode/no codec supporting video/avc"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "No codec supporting video/avc"

    invoke-static {v1}, LX/0yU;->A0c(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v2

    goto :goto_16

    :cond_2d
    const-string/jumbo v1, "videotranscoder/transcode/no known color formats suported"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "No known color formats suported"

    invoke-static {v1}, LX/0yU;->A0c(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v2

    :goto_16
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_13
    invoke-virtual/range {v24 .. v24}, LX/8Bw;->close()V

    goto/16 :goto_30

    :cond_2e
    if-nez v5, :cond_7a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :try_start_14
    const-string/jumbo v45, "videotranscoder/transcode/extractor released"

    const-string/jumbo v44, "videotranscoder/transcode/encoder released"

    const-string/jumbo v42, "videotranscoder/transcode/encoder stopped"

    const-string/jumbo v41, "videotranscoder/transcode/decoder released"

    const-string/jumbo v40, "videotranscoder/transcode/decoder stopped"

    const-string v15, "durationUs"

    const-string/jumbo v9, "videotranscoder/transcode/can\'t create decoder for "

    const-string v46, " duration:"

    iget-object v3, v0, LX/3WP;->A0A:Ljava/io/File;

    new-instance v2, LX/2ir;

    invoke-direct {v2, v3}, LX/2ir;-><init>(Ljava/io/File;)V

    iget v8, v2, LX/2ir;->A03:I

    iget v5, v2, LX/2ir;->A01:I

    invoke-virtual {v2}, LX/2ir;->A01()I

    move-result v11

    iget v2, v2, LX/2ir;->A02:I

    move/from16 v74, v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v2, "videotranscoder/transcode/source:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/3WP;->A0A:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v43, " size:"

    move-object/from16 v2, v43

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/3WP;->A0A:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bitrate:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " frame:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " rotation:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v74

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, LX/3WP;->A0H:J

    move-wide/from16 v26, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " to:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, LX/3WP;->A0I:J

    move-wide/from16 v22, v2

    invoke-static {v4, v2, v3}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    iget v2, v0, LX/3WP;->A0G:I

    invoke-static {v8, v5, v2}, LX/39i;->A04(III)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v2}, LX/0yQ;->A04(Landroid/util/Pair;)I

    move-result v51

    invoke-static {v2}, LX/0yQ;->A05(Landroid/util/Pair;)I

    move-result v52

    iget v4, v0, LX/3WP;->A0F:I

    mul-int v2, v51, v52

    int-to-float v3, v2

    iget v2, v0, LX/3WP;->A00:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, LX/3WP;->A01:I

    invoke-static/range {v56 .. v56}, LX/2uC;->A0A(LX/2uC;)Z

    move-result v3

    const-string/jumbo v2, "video/avc"

    invoke-static {v3}, LX/39i;->A03(Z)Landroid/media/MediaCodecInfo;

    move-result-object v33

    if-eqz v33, :cond_78

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "videotranscoder/transcode/found "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v33 .. v33}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " supporting "

    invoke-static {v4, v3, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v33 .. v33}, LX/39i;->A01(Landroid/media/MediaCodecInfo;)I

    move-result v50

    if-eqz v50, :cond_77

    invoke-virtual/range {v33 .. v33}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {v33 .. v33}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v53, 0x10

    if-eqz v3, :cond_2f

    const/16 v53, 0x20

    :cond_2f
    iget-object v3, v0, LX/3WP;->A05:LX/34p;

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v19, 0x0

    move/from16 v55, v1

    move-object/from16 v48, v3

    move/from16 v54, v1

    invoke-static/range {v48 .. v55}, LX/3WP;->A03(LX/34p;Ljava/lang/String;IIIIII)LX/2y2;

    move-result-object v4

    iget v3, v4, LX/2y2;->A00:I

    move/from16 v73, v3

    iget v3, v4, LX/2y2;->A09:I

    move/from16 v70, v3

    iget v3, v4, LX/2y2;->A06:I

    move/from16 v71, v3

    iget v3, v4, LX/2y2;->A08:I

    move/from16 v18, v3

    div-int/lit8 v5, v3, 0x2

    iget v3, v4, LX/2y2;->A07:I

    mul-int v18, v18, v3

    mul-int/2addr v5, v3

    add-int v18, v18, v5

    invoke-virtual/range {v33 .. v33}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v13

    const-string/jumbo v3, "videotranscoder/transcode/encoder created"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move/from16 v5, v70

    move/from16 v3, v71

    invoke-static {v2, v5, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v5, "bitrate"

    iget v2, v0, LX/3WP;->A01:I

    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "frame-rate"

    const/16 v2, 0x1e

    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "color-format"

    move/from16 v2, v73

    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "i-frame-interval"

    const/16 v2, 0xa

    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v5, "stride"

    iget v2, v4, LX/2y2;->A08:I

    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v5, "slice-height"

    iget v2, v4, LX/2y2;->A07:I

    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v2, "videotranscoder/transcode/configure encoder with output format "

    invoke-static {v5, v2, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-virtual {v13, v3, v5, v5, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string/jumbo v2, "videotranscoder/transcode/encoder configured"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/media/MediaCodec;->start()V

    const-string/jumbo v2, "videotranscoder/transcode/encoder started"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v32

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v28

    iget-object v2, v0, LX/3WP;->A0B:Ljava/io/File;

    invoke-static {v2}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v39
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :try_start_15
    invoke-virtual/range {v39 .. v39}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v29
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    new-instance v38, Landroid/media/MediaExtractor;

    invoke-direct/range {v38 .. v38}, Landroid/media/MediaExtractor;-><init>()V

    iget-object v2, v0, LX/3WP;->A0A:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v38

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual/range {v38 .. v38}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "videotranscoder/transcode/number of tracks:"

    invoke-static {v2, v3, v14}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v14, :cond_74

    move-object/from16 v2, v38

    invoke-virtual {v2, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12

    const-string/jumbo v8, "mime"

    invoke-virtual {v12, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "videotranscoder/transcode/track:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mime:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " format:"

    invoke-static {v3, v2, v12}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "video"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_18

    :cond_30
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :goto_18
    if-ltz v11, :cond_74

    move-object/from16 v2, v38

    invoke-virtual {v2, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_73

    const-string/jumbo v2, "video/unknown"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    move-object/from16 v2, v38

    invoke-virtual {v2, v11}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v12, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v12, v15}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v24

    :goto_19
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v2, "videotranscoder/transcode/decoder format:"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v46

    move-wide/from16 v2, v24

    invoke-static {v5, v11, v2, v3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_1a

    :cond_31
    const-wide/16 v24, -0x1

    goto :goto_19
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :goto_1a
    :try_start_17
    invoke-static {v8}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v11

    const/16 v3, 0x4e2

    move-object/from16 v2, v56

    invoke-virtual {v2, v10, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v5

    const-string/jumbo v3, "samsung"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    if-eqz v5, :cond_37

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "omx.exynos"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36

    invoke-static {v8}, LX/39i;->A06(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v36

    const/4 v15, 0x0

    move-object v14, v15

    :cond_32
    :goto_1b
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static/range {v36 .. v36}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    if-nez v15, :cond_33

    move-object v15, v11

    :cond_33
    const-string v2, "c2.exynos"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    if-nez v14, :cond_32

    move-object v14, v11

    goto :goto_1b

    :cond_34
    if-eqz v15, :cond_35

    move-object/from16 v37, v15

    goto :goto_1c

    :cond_35
    if-eqz v14, :cond_36

    move-object/from16 v37, v14

    :cond_36
    :goto_1c
    invoke-static/range {v37 .. v37}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v11

    :cond_37
    if-eqz v11, :cond_75
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    const-string/jumbo v2, "videotranscoder/transcode/decoder created"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    invoke-virtual {v11, v12, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string/jumbo v2, "videotranscoder/transcode/decoder configured"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1e
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catch_4
    move-exception v3

    :try_start_1a
    const-string/jumbo v2, "videotranscoder/transcode/decoder failed to configure, will try different one "

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    invoke-static {v8}, LX/39i;->A06(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v36

    :goto_1d
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_72

    invoke-static/range {v36 .. v36}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "videotranscoder/transcode/decoder/try "

    invoke-static {v3, v2, v14}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OMX.ittiam.video.decoder.avc"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "videotranscoder/transcode/decoder/skip "

    invoke-static {v3, v2, v14}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_38
    invoke-static {v14}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v3, "videotranscoder/transcode/decoder "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " created"

    invoke-static {v5, v2}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :try_start_1b
    invoke-virtual {v11, v12, v15, v15, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {v3, v14}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " is ok"

    invoke-static {v3, v2}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1e
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catch_5
    :try_start_1c
    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    goto :goto_1d

    :goto_1e
    invoke-virtual {v11}, Landroid/media/MediaCodec;->start()V

    const-string/jumbo v2, "videotranscoder/transcode/decoder started"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v50

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v49

    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v48, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v48 .. v48}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    cmp-long v2, v26, v6

    if-lez v2, :cond_39

    mul-long v2, v26, v20

    move-object/from16 v8, v38

    invoke-virtual {v8, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "videotranscoder/transcode/seek to:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " actual:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v38 .. v38}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    :cond_39
    invoke-static {}, Lcom/whatsapp/VideoFrameConverter;->create()J

    move-result-wide v36

    iget-object v2, v0, LX/3WP;->A08:LX/5dC;

    if-eqz v2, :cond_3b

    iget-object v2, v2, LX/5dC;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Xv;

    invoke-virtual {v2}, LX/5Xv;->A0T()Z

    move-result v2

    if-eqz v2, :cond_3a

    const/16 v30, 0x1

    goto :goto_1f

    :cond_3b
    const/16 v54, 0x0

    const/16 v53, 0x0

    goto :goto_20

    :cond_3c
    :goto_1f
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v3, v70

    move/from16 v2, v71

    invoke-static {v3, v2, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v53

    iget-object v3, v0, LX/3WP;->A08:LX/5dC;

    move/from16 v2, v74

    rsub-int v2, v2, 0x168

    rem-int/lit16 v8, v2, 0x168

    move-object/from16 v2, v53

    invoke-virtual {v3, v8, v2}, LX/5dC;->A06(ILandroid/graphics/Bitmap;)V

    invoke-virtual/range {v53 .. v53}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v53 .. v53}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v3, v2

    mul-int/lit8 v2, v3, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v54

    move-object/from16 v9, v54

    move-wide/from16 v2, v36

    move-object/from16 v8, v53

    invoke-static {v8, v9, v2, v3}, LX/3WP;->A06(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;J)V

    :goto_20
    iget v2, v4, LX/2y2;->A05:I

    move/from16 v69, v2

    const/16 v3, 0xabb
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    move-object/from16 v2, v56

    invoke-virtual {v2, v10, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v59

    const v58, 0xf4240

    if-eqz v59, :cond_3d

    const/16 v58, 0x3e8

    :cond_3d
    iput-wide v6, v0, LX/3WP;->A03:J

    iput-wide v6, v0, LX/3WP;->A02:J

    const/16 v57, 0x0

    const/4 v4, 0x0

    const/16 v56, 0x0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :cond_3e
    :goto_21
    :try_start_1e
    const-string v55, " frames:"

    if-nez v56, :cond_65
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :try_start_1f
    iget-boolean v2, v0, LX/3WP;->A0R:Z

    if-nez v2, :cond_65

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v1, :cond_3f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "videotranscoder/transcode/loop "

    invoke-static {v2, v3, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_3f
    if-nez v19, :cond_45

    move/from16 v2, v58

    int-to-long v2, v2

    invoke-virtual {v11, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    if-ge v4, v1, :cond_40

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "videotranscoder/decoder/dequeue/input "

    invoke-static {v2, v3, v8}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_40
    if-gez v8, :cond_41

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "videotranscoder/transcode/decoder/dequeue/input < 0"

    invoke-static {v2, v3, v8}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-nez v59, :cond_45

    goto/16 :goto_29

    :cond_41
    aget-object v3, v50, v8

    move-object/from16 v2, v38

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v9

    if-gez v9, :cond_42

    const-string/jumbo v2, "videotranscoder/transcode/extractor BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v66, 0x4

    move/from16 v63, v1

    move-object/from16 v60, v11

    move/from16 v61, v8

    move/from16 v62, v1

    move-wide/from16 v64, v6

    invoke-virtual/range {v60 .. v66}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v19, 0x1

    goto :goto_22

    :cond_42
    if-ge v4, v1, :cond_43

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v2, "videotranscoder/transcode/extractor/sample size:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " time:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v38 .. v38}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    invoke-static {v10, v2, v3}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    :cond_43
    invoke-virtual/range {v38 .. v38}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v64

    move/from16 v66, v1

    move-object/from16 v60, v11

    move/from16 v61, v8

    move/from16 v62, v1

    move/from16 v63, v9

    invoke-virtual/range {v60 .. v66}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    if-ge v4, v1, :cond_44

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "videotranscoder/decoder/queue/input "

    invoke-static {v2, v3, v8}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_44
    invoke-virtual/range {v38 .. v38}, Landroid/media/MediaExtractor;->advance()Z

    move-result v8

    if-ge v4, v1, :cond_45

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "videotranscoder/transcode/extractor/advance "

    invoke-static {v2, v3, v8}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_45
    :goto_22
    const-wide/32 v2, 0xf4240

    invoke-virtual {v11, v5, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v12

    if-ge v4, v1, :cond_46

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "videotranscoder/transcode/decoder/dequeue/output "

    invoke-static {v2, v3, v12}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :cond_46
    :try_start_20
    const-string v10, " "

    if-ltz v12, :cond_5f
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :try_start_21
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-long v51, v26, v20

    cmp-long v8, v2, v51

    if-ltz v8, :cond_5d

    const-wide/32 v2, 0xf4240

    invoke-virtual {v13, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    if-ge v4, v1, :cond_47

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "videotranscoder/transcode/encoder/dequeue/input "

    invoke-static {v2, v3, v8}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_47
    if-ltz v8, :cond_59

    aget-object v15, v32, v8

    invoke-virtual {v15}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v2, v0, LX/3WP;->A08:LX/5dC;

    if-eqz v2, :cond_49

    if-eqz v30, :cond_49

    iget-object v2, v2, LX/5dC;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_23

    :cond_48
    move-object/from16 v2, v53

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v3, v0, LX/3WP;->A08:LX/5dC;

    move/from16 v2, v74

    rsub-int v2, v2, 0x168

    rem-int/lit16 v9, v2, 0x168

    move-object/from16 v2, v53

    invoke-virtual {v3, v9, v2}, LX/5dC;->A06(ILandroid/graphics/Bitmap;)V

    invoke-virtual/range {v54 .. v54}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v14, v54

    move-wide/from16 v2, v36

    move-object/from16 v9, v53

    invoke-static {v9, v14, v2, v3}, LX/3WP;->A06(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;J)V

    :cond_49
    aget-object v9, v49, v12

    invoke-static {v5, v9}, LX/0yK;->A0L(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget-wide v2, v0, LX/3WP;->A02:J

    cmp-long v14, v2, v6

    if-eqz v14, :cond_4a

    if-ge v4, v1, :cond_4b

    :cond_4a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v2, "videotranscoder/transcode/convert decoderBufferInfo.offset:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " decoderBufferInfo.size:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " decoderBufferInfo.presentationTimeUs:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " decoderBufferInfo.flags:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " encoderFrameSize:"

    move/from16 v2, v18

    invoke-static {v3, v14, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_4b
    iget-object v2, v0, LX/3WP;->A0E:[B

    if-nez v2, :cond_4c

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput-object v2, v0, LX/3WP;->A0E:[B

    :cond_4c
    move-wide/from16 v2, v36

    invoke-static {v2, v3, v9, v15}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    iget-wide v2, v0, LX/3WP;->A02:J

    cmp-long v9, v2, v6

    if-eqz v9, :cond_4d

    if-ge v4, v1, :cond_4e

    :cond_4d
    const-string/jumbo v2, "videotranscoder/transcode/converted"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4e
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v9, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v60, v13

    move/from16 v61, v8

    move/from16 v62, v1

    move/from16 v63, v18

    move-wide/from16 v64, v2

    move/from16 v66, v9

    invoke-virtual/range {v60 .. v66}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide v2, v0, LX/3WP;->A02:J

    cmp-long v8, v2, v6

    if-eqz v8, :cond_4f

    if-ge v4, v1, :cond_50

    :cond_4f
    const-string/jumbo v2, "videotranscoder/transcode/encoder/queue/input"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_50
    iget-wide v2, v0, LX/3WP;->A02:J

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    iput-wide v2, v0, LX/3WP;->A02:J

    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v8, v2, v6

    if-lez v8, :cond_51

    sub-long v8, v2, v51

    iput-wide v8, v0, LX/3WP;->A03:J

    :cond_51
    cmp-long v8, v22, v6

    if-lez v8, :cond_52

    mul-long v8, v22, v20

    cmp-long v14, v2, v8

    if-lez v14, :cond_52

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v14, "videotranscoder/transcode/end time detected "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10, v15, v8, v9}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const/16 v56, 0x1

    :cond_52
    cmp-long v2, v24, v6

    if-lez v2, :cond_59

    cmp-long v2, v26, v6

    if-gtz v2, :cond_53

    const-wide/16 v51, 0x0

    :cond_53
    cmp-long v2, v22, v6

    if-gtz v2, :cond_54

    move-wide/from16 v14, v24

    goto :goto_24

    :cond_54
    mul-long v14, v22, v20

    :goto_24
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v2, v2, v51

    const-wide/16 v8, 0x64

    mul-long/2addr v2, v8

    sub-long v14, v14, v51

    div-long/2addr v2, v14

    long-to-int v8, v2

    move/from16 v2, v57

    if-eq v8, v2, :cond_59

    iget-object v2, v0, LX/3WP;->A06:LX/41f;

    if-eqz v2, :cond_59

    iget-boolean v2, v0, LX/3WP;->A0R:Z

    if-nez v2, :cond_55

    iget-object v2, v0, LX/3WP;->A06:LX/41f;

    invoke-interface {v2, v8}, LX/41f;->BXj(I)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_56

    :cond_55
    const/4 v2, 0x1

    :cond_56
    iput-boolean v2, v0, LX/3WP;->A0R:Z

    const/4 v2, 0x5

    if-lt v8, v2, :cond_57

    rem-int/lit8 v2, v8, 0x5

    if-nez v2, :cond_58

    :cond_57
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v3, "videotranscoder/transcode/progress "

    move-object/from16 v2, v55

    invoke-static {v3, v2, v9, v8}, LX/0yM;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-wide v2, v0, LX/3WP;->A02:J

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v46

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, LX/3WP;->A03:J

    invoke-static {v9, v2, v3}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    :cond_58
    move/from16 v57, v8

    :cond_59
    const-wide/32 v2, 0xf4240

    move-object/from16 v8, v48

    invoke-virtual {v13, v8, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    if-ge v4, v1, :cond_5a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "videotranscoder/transcode/encoder/dequeue/output "

    invoke-static {v2, v3, v8}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_5a
    if-ltz v8, :cond_5b

    aget-object v3, v28, v8

    move-object/from16 v2, v48

    invoke-static {v2, v3}, LX/0yK;->A0L(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    move-object/from16 v2, v29

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v13, v8, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-ge v4, v1, :cond_5e

    const-string/jumbo v2, "videotranscoder/transcode/encoder/release/output"

    goto :goto_26

    :cond_5b
    const/4 v2, -0x3

    if-ne v8, v2, :cond_5c

    goto :goto_25

    :cond_5c
    const/4 v2, -0x2

    if-ne v8, v2, :cond_5e

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "videotranscoder/transcode/encoder output format has changed to "

    invoke-static {v8, v2, v3}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :cond_5d
    add-int/lit8 v31, v31, 0x1

    if-ge v4, v1, :cond_5e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v3, "videotranscoder/transcode/frame skipped "

    move/from16 v2, v31

    invoke-static {v3, v8, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    :goto_25
    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v28

    const-string/jumbo v2, "videotranscoder/transcode/encoder output buffers have changed"

    :goto_26
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5e
    invoke-virtual {v11, v12, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-ge v4, v1, :cond_64

    const-string/jumbo v2, "videotranscoder/transcode/decoder/release/output"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_5f
    const/4 v2, -0x3

    if-ne v12, v2, :cond_60

    goto/16 :goto_27

    :cond_60
    const/4 v2, -0x2

    if-ne v12, v2, :cond_62

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v8

    invoke-virtual/range {v33 .. v33}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/3WP;->A05:LX/34p;

    invoke-static {v8, v2, v3}, LX/3WP;->A02(Landroid/media/MediaFormat;LX/34p;Ljava/lang/String;)LX/2y2;

    move-result-object v9

    iput-object v9, v0, LX/3WP;->A07:LX/2y2;

    iget v2, v9, LX/2y2;->A00:I

    move/from16 v72, v2

    iget v15, v9, LX/2y2;->A09:I

    iget v14, v9, LX/2y2;->A06:I

    iget v2, v9, LX/2y2;->A02:I

    move/from16 v55, v2

    iget v2, v9, LX/2y2;->A03:I

    move/from16 v52, v2

    iget v2, v9, LX/2y2;->A04:I

    move/from16 v51, v2

    iget v3, v9, LX/2y2;->A01:I

    invoke-virtual/range {v33 .. v33}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v2, "OMX.SEC.avc.enc"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    const-string v2, "OMX.SEC.avc.dec"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    const-string v2, "OMX.Exynos.AVC.Encoder"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    const-string v2, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    const-string v2, "OMX.Intel.VideoEncoder.AVC"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    const-string v2, "OMX.Intel.VideoDecoder.AVC"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    iget v2, v9, LX/2y2;->A07:I

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v2, v9, LX/2y2;->A08:I

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_61
    iget v8, v9, LX/2y2;->A05:I

    move-wide/from16 v60, v36

    move/from16 v62, v8

    move/from16 v63, v15

    move/from16 v64, v14

    move/from16 v65, v55

    move/from16 v66, v51

    move/from16 v67, v52

    move/from16 v68, v3

    invoke-static/range {v60 .. v71}, Lcom/whatsapp/VideoFrameConverter;->configure(JIIIIIIIIII)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v2, "videotranscoder/transcode/configure frame converter from:("

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v72

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "["

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] "

    invoke-static {v8, v10, v12, v15, v14}, LX/0yK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v55

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v2, v51

    invoke-static {v10, v12, v2}, LX/0yQ;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move/from16 v2, v52

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ") to:("

    move/from16 v3, v73

    move/from16 v2, v69

    invoke-static {v14, v9, v12, v3, v2}, LX/0yK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    move/from16 v3, v70

    move/from16 v2, v71

    invoke-static {v8, v10, v12, v3, v2}, LX/0yK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v2, ")"

    invoke-static {v12, v2}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_28

    :cond_62
    const/4 v2, -0x1

    if-ne v12, v2, :cond_64

    if-eqz v19, :cond_64

    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_63

    const-string/jumbo v2, "videotranscoder/transcode/decoder says try later after extractor finished"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_63
    const/16 v56, 0x1

    goto :goto_28

    :goto_27
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v49

    const-string/jumbo v2, "videotranscoder/transcode/decoder output buffers have changed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_64
    :goto_28
    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3e

    const-string/jumbo v2, "videotranscoder/transcode/decoder OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v56, 0x1

    goto/16 :goto_21
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :cond_65
    :goto_29
    :try_start_22
    move-object/from16 v2, v40

    move-object/from16 v1, v41

    invoke-static {v11, v2, v1}, LX/3WP;->A08(Landroid/media/MediaCodec;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v48

    move-object/from16 v3, v29

    move-object/from16 v1, v28

    invoke-static {v2, v13, v3, v1}, LX/3WP;->A07(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[Ljava/nio/ByteBuffer;)V

    move-object/from16 v2, v42

    move-object/from16 v1, v44

    invoke-static {v13, v2, v1}, LX/3WP;->A08(Landroid/media/MediaCodec;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v38 .. v38}, Landroid/media/MediaExtractor;->release()V

    invoke-static/range {v45 .. v45}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v36 .. v37}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v1, "videotranscoder/transcode/done cancelled:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/3WP;->A0R:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v1, v55

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/3WP;->A02:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/3WP;->A0B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/3WP;->A03:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " skipfirstframes:"

    move/from16 v1, v31

    invoke-static {v2, v3, v1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v29, :cond_66
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :try_start_23
    invoke-virtual/range {v29 .. v29}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :cond_66
    :try_start_24
    invoke-virtual/range {v39 .. v39}, Ljava/io/OutputStream;->close()V

    iget-boolean v1, v0, LX/3WP;->A0R:Z

    if-nez v1, :cond_67

    iget-object v1, v0, LX/3WP;->A0B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-eqz v1, :cond_71

    iget-wide v1, v0, LX/3WP;->A02:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_71

    :cond_67
    iget-wide v1, v0, LX/3WP;->A03:J

    cmp-long v3, v1, v6

    if-nez v3, :cond_68

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v0, LX/3WP;->A02:J

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1e

    div-long/2addr v1, v3

    iput-wide v1, v0, LX/3WP;->A03:J

    :cond_68
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v1, "videotranscoder/transcode/finished: size:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/3WP;->A0B:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    iget-object v1, v0, LX/3WP;->A0A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-boolean v1, v0, LX/3WP;->A0R:Z

    if-nez v1, :cond_6b

    iget-object v1, v0, LX/3WP;->A0A:Ljava/io/File;

    invoke-static {v1}, LX/3A3;->A06(Ljava/io/File;)LX/35J;

    move-result-object v4

    iget v3, v4, LX/35J;->A01:I

    const/4 v2, 0x2

    if-eq v3, v2, :cond_69

    const/4 v1, 0x3

    if-ne v3, v1, :cond_6a

    :cond_69
    iget v3, v4, LX/35J;->A00:I

    const/4 v1, 0x4

    if-eq v3, v1, :cond_6b

    if-eq v3, v2, :cond_6b

    const/4 v1, 0x1

    if-eq v3, v1, :cond_6b

    if-eqz v3, :cond_6b

    const/16 v1, 0x8

    if-ne v3, v1, :cond_6a

    goto :goto_2a
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :cond_6a
    :try_start_25
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v75 .. v75}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".aac"

    invoke-static {v1, v2}, LX/0yL;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, LX/3WP;->A09:Ljava/io/File;

    iget-object v1, v0, LX/3WP;->A0A:Ljava/io/File;

    new-instance v3, LX/2Pi;

    invoke-direct {v3, v1, v2}, LX/2Pi;-><init>(Ljava/io/File;Ljava/io/File;)V

    move-wide/from16 v1, v26

    iput-wide v1, v3, LX/2Pi;->A01:J

    move-wide/from16 v1, v22

    iput-wide v1, v3, LX/2Pi;->A02:J

    const v1, 0x17700

    iput v1, v3, LX/2Pi;->A00:I

    new-instance v4, LX/3WO;

    invoke-direct {v4, v3}, LX/3WO;-><init>(LX/2Pi;)V

    const/4 v2, 0x3

    new-instance v1, LX/4Aq;

    invoke-direct {v1, v0, v2}, LX/4Aq;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/3WO;->A01:LX/41f;

    invoke-virtual {v4}, LX/3WO;->A01()V

    goto :goto_2a
    :try_end_25
    .catch LX/6v9; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :catch_6
    :try_start_26
    new-instance v5, LX/6vA;

    invoke-direct {v5}, LX/6vA;-><init>()V

    goto/16 :goto_2d

    :cond_6b
    :goto_2a
    iget-boolean v1, v0, LX/3WP;->A0R:Z

    if-nez v1, :cond_7b
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :try_start_27
    iget-wide v3, v0, LX/3WP;->A03:J

    cmp-long v1, v3, v6

    if-lez v1, :cond_6c

    iget-wide v1, v0, LX/3WP;->A02:J

    mul-long v16, v1, v34

    div-long v16, v16, v3

    :cond_6c
    iget-object v1, v0, LX/3WP;->A09:Ljava/io/File;

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v9, v0, LX/3WP;->A09:Ljava/io/File;

    :goto_2b
    iget-object v2, v0, LX/3WP;->A0A:Ljava/io/File;

    new-instance v1, LX/2ir;

    invoke-direct {v1, v2}, LX/2ir;-><init>(Ljava/io/File;)V

    iget v8, v1, LX/2ir;->A02:I

    iget-object v5, v0, LX/3WP;->A0L:LX/7XP;

    iget-object v4, v0, LX/3WP;->A0B:Ljava/io/File;

    iget-object v3, v0, LX/3WP;->A0A:Ljava/io/File;

    iget-wide v1, v0, LX/3WP;->A03:J

    div-long v1, v1, v20

    move-object/from16 v28, v5

    move-object/from16 v29, v75

    move-object/from16 v30, v9

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move/from16 v33, v8

    move-wide/from16 v34, v6

    move-wide/from16 v36, v16

    move-wide/from16 v38, v1

    move-wide/from16 v40, v26

    invoke-static/range {v28 .. v41}, Lcom/whatsapp/Mp4Ops;->A03(LX/7XP;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;IJJJJ)V

    const/4 v2, 0x1

    move-object/from16 v1, v75

    invoke-static {v5, v1, v2}, Lcom/whatsapp/Mp4Ops;->A04(LX/7XP;Ljava/io/File;Z)V

    goto/16 :goto_32

    :cond_6d
    const/4 v9, 0x0

    goto :goto_2b

    :cond_6e
    iget-object v9, v0, LX/3WP;->A0A:Ljava/io/File;

    move-wide/from16 v6, v26

    goto :goto_2b
    :try_end_27
    .catch LX/1yM; {:try_start_27 .. :try_end_27} :catch_7
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :catch_7
    move-exception v5

    :try_start_28
    move-object/from16 v1, v47

    invoke-static {v1, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/3WP;->A0M:LX/2jo;

    iget-object v1, v1, LX/2jo;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/3WP;->A0J:LX/2rr;

    iget-object v3, v0, LX/3WP;->A0L:LX/7XP;

    iget-object v4, v0, LX/3WP;->A0A:Ljava/io/File;

    const-string/jumbo v6, "mux"

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/Mp4Ops;->A00(Landroid/content/Context;LX/2rr;LX/7XP;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_2d

    :cond_6f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v1, "videotranscoder/transcode/input file disappeared, "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LX/3WP;->A0A:Ljava/io/File;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "file_path="

    invoke-static {v7, v1, v6}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v3

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v2

    const-string v1, "exists="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "canRead="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "canWrite="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_70

    const-string/jumbo v1, "length="

    invoke-static {v7, v1, v6}, LX/0yL;->A12(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_70
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "input file missing after transcode"

    invoke-static {v1}, LX/0yU;->A0c(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v5

    goto :goto_2d

    :goto_2c
    move-object/from16 v1, v47

    invoke-static {v1, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/3WP;->A0M:LX/2jo;

    iget-object v1, v1, LX/2jo;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/3WP;->A0J:LX/2rr;

    iget-object v3, v0, LX/3WP;->A0L:LX/7XP;

    iget-object v4, v0, LX/3WP;->A0A:Ljava/io/File;

    const-string/jumbo v6, "mux"

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/Mp4Ops;->A00(Landroid/content/Context;LX/2rr;LX/7XP;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2d
    throw v5

    :cond_71
    iget-object v1, v0, LX/3WP;->A0M:LX/2jo;

    iget-object v1, v1, LX/2jo;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/3WP;->A0J:LX/2rr;

    iget-object v3, v0, LX/3WP;->A0L:LX/7XP;

    iget-object v4, v0, LX/3WP;->A0A:Ljava/io/File;

    new-instance v5, LX/6vA;

    invoke-direct {v5}, LX/6vA;-><init>()V

    const-string/jumbo v6, "video transcode"

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/Mp4Ops;->A00(Landroid/content/Context;LX/2rr;LX/7XP;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v2, LX/6vA;

    invoke-direct {v2}, LX/6vA;-><init>()V

    goto/16 :goto_30
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :catch_8
    move-exception v2

    :try_start_29
    const-string/jumbo v1, "videotranscoder/transcode"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    :catchall_7
    move-exception v4

    :try_start_2a
    move-object/from16 v2, v40

    move-object/from16 v1, v41

    invoke-static {v11, v2, v1}, LX/3WP;->A08(Landroid/media/MediaCodec;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v48

    move-object/from16 v2, v29

    move-object/from16 v1, v28

    invoke-static {v3, v13, v2, v1}, LX/3WP;->A07(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[Ljava/nio/ByteBuffer;)V

    move-object/from16 v2, v42

    move-object/from16 v1, v44

    invoke-static {v13, v2, v1}, LX/3WP;->A08(Landroid/media/MediaCodec;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v38 .. v38}, Landroid/media/MediaExtractor;->release()V

    invoke-static/range {v45 .. v45}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v36 .. v37}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    throw v4

    :cond_72
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v9, v8}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Can\'t create decoder for "

    invoke-static {v1, v8, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0yU;->A0c(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v1

    goto :goto_2e

    :catch_9
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9, v8, v1, v2}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    new-instance v1, LX/6vA;

    invoke-direct {v1}, LX/6vA;-><init>()V

    goto :goto_2e

    :cond_73
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "videotranscoder/transcode/mime "

    invoke-static {v2, v1, v8}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/6vA;

    invoke-direct {v1}, LX/6vA;-><init>()V

    goto :goto_2e

    :cond_74
    const-string/jumbo v1, "videotranscoder/transcode/not a video file"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/6vA;

    invoke-direct {v1}, LX/6vA;-><init>()V

    goto :goto_2e

    :cond_75
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v9, v8}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/6vA;

    invoke-direct {v1}, LX/6vA;-><init>()V

    :goto_2e
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :catchall_8
    move-exception v2

    if-eqz v29, :cond_76

    :try_start_2b
    invoke-virtual/range {v29 .. v29}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_2f
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_2c
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_76
    :goto_2f
    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    :catchall_a
    move-exception v2

    :try_start_2d
    invoke-virtual/range {v39 .. v39}, Ljava/io/OutputStream;->close()V

    goto :goto_30
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    :catchall_b
    :try_start_2e
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_30

    :cond_77
    const-string/jumbo v1, "videotranscoder/transcode/no known color formats suported"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "No known color formats suported"

    invoke-static {v1}, LX/0yU;->A0c(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v2

    goto :goto_30

    :cond_78
    const-string/jumbo v1, "videotranscoder/transcode/no codec supporting video/avc"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "No codec supporting video/avc"

    invoke-static {v1}, LX/0yU;->A0c(Ljava/lang/String;)Ljava/io/FileNotFoundException;

    move-result-object v2

    goto :goto_30

    :cond_79
    new-instance v2, LX/6vA;

    invoke-direct {v2}, LX/6vA;-><init>()V

    :goto_30
    throw v2

    :cond_7a
    :goto_31
    invoke-virtual {v0, v1}, LX/3WP;->A0H(Z)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    :cond_7b
    :goto_32
    iget-object v1, v0, LX/3WP;->A0B:Ljava/io/File;

    invoke-static {v1}, LX/3AF;->A0P(Ljava/io/File;)Z

    iget-object v1, v0, LX/3WP;->A09:Ljava/io/File;

    if-eqz v1, :cond_7c

    invoke-static {v1}, LX/3AF;->A0P(Ljava/io/File;)Z

    :cond_7c
    iget-boolean v0, v0, LX/3WP;->A0R:Z

    if-eqz v0, :cond_7d

    invoke-static/range {v75 .. v75}, LX/3AF;->A0P(Ljava/io/File;)Z

    :cond_7d
    return-void

    :catchall_c
    move-exception v2

    iget-object v1, v0, LX/3WP;->A0B:Ljava/io/File;

    invoke-static {v1}, LX/3AF;->A0P(Ljava/io/File;)Z

    iget-object v0, v0, LX/3WP;->A09:Ljava/io/File;

    if-eqz v0, :cond_7e

    invoke-static {v0}, LX/3AF;->A0P(Ljava/io/File;)Z

    :cond_7e
    throw v2
.end method

.method public A0G()V
    .locals 18

    :try_start_0
    move-object/from16 v1, p0

    iget-object v7, v1, LX/3WP;->A0L:LX/7XP;

    iget-object v0, v1, LX/3WP;->A0A:Ljava/io/File;

    iget-object v6, v1, LX/3WP;->A0Q:Ljava/io/File;

    iget-wide v4, v1, LX/3WP;->A0H:J

    iget-wide v2, v1, LX/3WP;->A0I:J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v8, "mp4ops/trim/start from "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " to "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " size:"

    invoke-static {v0, v8, v9}, LX/0yK;->A0S(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-wide/16 v9, 0x0

    cmp-long v8, v4, v9

    if-gtz v8, :cond_0

    cmp-long v8, v2, v9

    if-lez v8, :cond_4

    :cond_0
    cmp-long v8, v4, v2

    if-eqz v8, :cond_4

    long-to-float v12, v4

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v12, v8

    sub-long/2addr v2, v4

    long-to-float v13, v2

    div-float/2addr v13, v8

    const/4 v4, 0x0

    invoke-virtual {v7, v0, v0}, LX/7XP;->A01(Ljava/io/File;Ljava/io/File;)LX/6ox;

    move-result-object v2
    :try_end_0
    .catch LX/1yM; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v15, -0x1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    move v14, v11

    move/from16 v17, v12

    invoke-static/range {v8 .. v17}, Lcom/whatsapp/Mp4Ops;->mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFILjava/lang/String;F)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1yM; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "mp4ops/trim/result: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    invoke-static {v3, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v7, v4, v2, v6}, LX/7XP;->A04(Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;LX/6ox;Ljava/io/File;)V

    if-eqz v2, :cond_1

    iget-object v0, v7, LX/7XP;->A02:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    iget-boolean v0, v4, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "mp4ops/trim/error_message/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v0, :cond_2

    const-string v0, "No space"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "invalid result, error_code: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    invoke-static {v3, v2}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1yM;

    invoke-direct {v3, v2, v0}, LX/1yM;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "mp4ops/trim/finished: size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v7, v6, v0}, Lcom/whatsapp/Mp4Ops;->A04(LX/7XP;Ljava/io/File;Z)V

    return-void

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "timeFrom:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timeTo:"

    invoke-static {v0, v6, v2, v3}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v0, "mp4ops/trim/failed: mp4mux error, exiting"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1yM;

    invoke-direct {v3, v4, v0}, LX/1yM;-><init>(ILjava/lang/String;)V

    :goto_0
    throw v3
    :try_end_2
    .catch LX/1yM; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v6

    const-string/jumbo v0, "videotranscodequeue/libmp4muxexception"

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, LX/3WP;->A0M:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/3WP;->A0J:LX/2rr;

    iget-object v4, v1, LX/3WP;->A0L:LX/7XP;

    iget-object v5, v1, LX/3WP;->A0A:Ljava/io/File;

    const-string/jumbo v7, "trim"

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/Mp4Ops;->A00(Landroid/content/Context;LX/2rr;LX/7XP;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    throw v6
.end method

.method public final A0H(Z)V
    .locals 55

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, LX/3WP;->A0S:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/3WP;->A0Q:Ljava/io/File;

    move-object/from16 v54, v1

    invoke-virtual/range {v54 .. v54}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-static {v1, v2}, LX/0yL;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v4

    new-instance v18, LX/2wy;

    move-object/from16 v1, v18

    invoke-direct {v1, v0, v4}, LX/2wy;-><init>(LX/3WP;Ljava/io/File;)V

    if-eqz p1, :cond_0

    iget-object v3, v0, LX/3WP;->A0N:LX/1Pt;

    const/16 v2, 0x1907

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v1, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/16 v17, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    iget-object v8, v0, LX/3WP;->A0N:LX/1Pt;

    iget-object v1, v0, LX/3WP;->A0M:LX/2jo;

    iget-object v1, v1, LX/2jo;->A00:Landroid/content/Context;

    move-object/from16 v53, v1

    iget-object v6, v0, LX/3WP;->A0O:LX/39i;

    iget-object v3, v0, LX/3WP;->A0A:Ljava/io/File;

    new-instance v12, LX/2va;

    invoke-direct {v12}, LX/2va;-><init>()V

    iget-object v5, v0, LX/3WP;->A08:LX/5dC;

    iget v2, v0, LX/3WP;->A0G:I

    iget v9, v0, LX/3WP;->A0F:I

    iget v10, v0, LX/3WP;->A00:F

    const/16 v1, 0x780

    if-lt v2, v1, :cond_2

    sget-object v7, LX/1uO;->A01:LX/1uO;

    :goto_0
    if-eqz v17, :cond_5

    goto :goto_1

    :cond_2
    const/16 v1, 0x500

    if-lt v2, v1, :cond_3

    sget-object v7, LX/1uO;->A04:LX/1uO;

    goto :goto_0

    :cond_3
    const/16 v1, 0x350

    if-lt v2, v1, :cond_4

    sget-object v7, LX/1uO;->A03:LX/1uO;

    goto :goto_0

    :cond_4
    sget-object v7, LX/1uO;->A02:LX/1uO;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, LX/3FB;

    invoke-direct {v2}, LX/3FB;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3FB;->B1n(Landroid/net/Uri;)LX/2do;

    move-result-object v13

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/6vA;

    invoke-direct {v0}, LX/6vA;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v53

    invoke-static {v1, v2}, LX/33a;->A01(Landroid/content/Context;Ljava/lang/String;)LX/2do;

    move-result-object v13

    :goto_2
    if-eqz v13, :cond_2a

    const/4 v3, 0x1

    invoke-virtual {v6, v13, v7}, LX/39i;->A0B(LX/2do;LX/1uO;)LX/30X;

    move-result-object v1

    iget v11, v1, LX/30X;->A0A:I

    iget v6, v1, LX/30X;->A08:I

    const/4 v7, 0x0

    if-eqz v5, :cond_b

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-virtual {v5, v7, v15}, LX/5dC;->A06(ILandroid/graphics/Bitmap;)V

    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v4}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5

    const/16 v2, 0x64

    invoke-virtual {v15, v14, v2, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/high16 v15, 0x3f800000    # 1.0f

    iget v13, v13, LX/2do;->A04:I

    const/16 v5, 0xb4

    if-eqz v13, :cond_6

    int-to-float v14, v6

    int-to-float v2, v11

    if-ne v13, v5, :cond_7

    :cond_6
    int-to-float v14, v11

    int-to-float v2, v6

    :cond_7
    div-float/2addr v14, v2

    rem-int/2addr v13, v5

    if-eqz v13, :cond_8

    div-float v14, v15, v14

    :cond_8
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v2, LX/2va;->A00:LX/8kl;

    invoke-static {v2, v5}, LX/8Bz;->A01(LX/8kl;Ljava/lang/Object;)LX/8Bz;

    move-result-object v16

    const/high16 v13, -0x40800000    # -1.0f

    if-eqz v16, :cond_9

    :try_start_1
    invoke-virtual/range {v16 .. v16}, LX/8Bz;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual/range {v16 .. v16}, LX/8Bz;->close()V

    goto :goto_4

    :goto_3
    invoke-virtual/range {v16 .. v16}, LX/8Bz;->close()V

    if-lez v2, :cond_9

    if-lez v5, :cond_9

    int-to-float v13, v2

    int-to-float v2, v5

    div-float/2addr v13, v2

    :cond_9
    :goto_4
    new-instance v5, LX/2NE;

    invoke-direct {v5}, LX/2NE;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/2NE;->A02:Ljava/lang/String;

    iput v15, v5, LX/2NE;->A01:F

    const/4 v4, 0x0

    cmpl-float v2, v13, v4

    if-lez v2, :cond_a

    mul-float/2addr v15, v14

    div-float v4, v15, v13

    :cond_a
    iput v4, v5, LX/2NE;->A00:F

    iput-boolean v3, v5, LX/2NE;->A03:Z

    new-instance v13, LX/2NF;

    invoke-direct {v13, v5}, LX/2NF;-><init>(LX/2NE;)V

    const/4 v2, 0x2

    new-array v5, v2, [LX/46b;

    xor-int/lit8 v4, v17, 0x1

    new-instance v2, LX/3F8;

    invoke-direct {v2, v4}, LX/3F8;-><init>(Z)V

    aput-object v2, v5, v7

    new-instance v2, LX/3F6;

    invoke-direct {v2, v12, v13}, LX/3F6;-><init>(LX/2va;LX/2NF;)V

    invoke-static {v2, v5, v3}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LX/30X;->A0G:Ljava/util/List;

    :cond_b
    mul-int/2addr v11, v6

    int-to-float v2, v11

    mul-float/2addr v2, v10

    float-to-int v2, v2

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v7, v1, LX/30X;->A09:I

    iput-boolean v3, v1, LX/30X;->A0J:Z

    const/16 v2, 0xa

    iput v2, v1, LX/30X;->A02:I

    const/16 v2, 0x1e

    iput v2, v1, LX/30X;->A01:I

    iput v4, v1, LX/30X;->A00:I

    iput-boolean v3, v1, LX/30X;->A0H:Z

    const-string/jumbo v2, "video/avc"

    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-static {v2}, LX/39i;->A01(Landroid/media/MediaCodecInfo;)I

    move-result v11

    iget v6, v1, LX/30X;->A0A:I

    iget v5, v1, LX/30X;->A08:I

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v2, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v14, 0x10

    if-eqz v2, :cond_c

    const/16 v14, 0x20

    :cond_c
    const/16 v21, 0x0

    iget-object v2, v0, LX/3WP;->A05:LX/34p;

    move/from16 v16, v7

    move-object v9, v2

    move v12, v6

    move v13, v5

    move v15, v7

    invoke-static/range {v9 .. v16}, LX/3WP;->A03(LX/34p;Ljava/lang/String;IIIIII)LX/2y2;

    move-result-object v2

    iput-object v2, v0, LX/3WP;->A07:LX/2y2;

    iget-object v2, v0, LX/3WP;->A0P:LX/472;

    move-object/from16 v19, v2

    iget-object v10, v0, LX/3WP;->A0A:Ljava/io/File;

    iget-wide v6, v0, LX/3WP;->A0H:J

    iget-wide v4, v0, LX/3WP;->A0I:J

    iget-boolean v2, v0, LX/3WP;->A0D:Z

    if-nez v2, :cond_d

    iget-boolean v2, v0, LX/3WP;->A0C:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_e

    :cond_d
    const/4 v11, 0x1

    :cond_e
    const/16 v9, 0xeb8

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v8, v2, v9}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v16

    const-wide/16 v28, 0x0

    if-eqz v17, :cond_10

    :try_start_2
    const/high16 v2, 0x10000000

    invoke-static {v10, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-static {v2, v3}, LX/8Bw;->A01(Landroid/os/ParcelFileDescriptor;Z)LX/8Bw;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v15, v14, LX/8Bw;->A01:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v15}, Lcom/facebook/animated/gif/GifImage;->getFrameCount()I

    move-result v13

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    :goto_5
    if-ge v12, v13, :cond_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v15}, Lcom/facebook/animated/gif/GifImage;->getFrameDurations()[I

    move-result-object v8

    aget v8, v8, v12

    int-to-long v8, v8

    add-long/2addr v2, v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v9

    goto :goto_6

    :cond_f
    :try_start_5
    invoke-virtual {v14}, LX/8Bw;->close()V

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_2
    move-exception v9

    const-wide/16 v2, 0x0

    :goto_6
    :try_start_6
    invoke-virtual {v14}, LX/8Bw;->close()V

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v8

    :try_start_7
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_1
    :cond_10
    const-wide/16 v2, 0x0

    :catch_2
    :goto_8
    new-instance v8, LX/2K8;

    invoke-direct {v8, v10}, LX/2K8;-><init>(Ljava/io/File;)V

    cmp-long v9, v6, v28

    if-gtz v9, :cond_11

    const-wide/16 v6, 0x0

    :cond_11
    cmp-long v9, v4, v28

    if-gtz v9, :cond_12

    const-wide/16 v4, -0x1

    :cond_12
    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, LX/2r3;

    move-object/from16 v22, v9

    move-wide/from16 v24, v6

    move-wide/from16 v26, v4

    invoke-direct/range {v22 .. v27}, LX/2r3;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v9, v8, LX/2K8;->A01:LX/2r3;

    if-eqz v17, :cond_13

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, v8, LX/2K8;->A00:J

    :cond_13
    iget-object v2, v8, LX/2K8;->A01:LX/2r3;

    if-nez v2, :cond_14

    const-wide/16 v24, -0x1

    new-instance v2, LX/2r3;

    move-object/from16 v22, v2

    move-wide/from16 v26, v24

    invoke-direct/range {v22 .. v27}, LX/2r3;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v2, v8, LX/2K8;->A01:LX/2r3;

    :cond_14
    new-instance v6, LX/2r4;

    invoke-direct {v6, v8}, LX/2r4;-><init>(LX/2K8;)V

    sget-object v8, LX/1vo;->A03:LX/1vo;

    new-instance v3, LX/2xu;

    invoke-direct {v3, v8}, LX/2xu;-><init>(LX/1vo;)V

    iget-object v2, v3, LX/2xu;->A02:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/2qJ;

    invoke-direct {v5, v3}, LX/2qJ;-><init>(LX/2xu;)V

    sget-object v7, LX/1vo;->A01:LX/1vo;

    new-instance v4, LX/2xu;

    invoke-direct {v4, v7}, LX/2xu;-><init>(LX/1vo;)V

    iget-object v2, v4, LX/2xu;->A02:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/2qJ;

    invoke-direct {v3, v4}, LX/2qJ;-><init>(LX/2xu;)V

    new-instance v2, LX/2Z2;

    invoke-direct {v2}, LX/2Z2;-><init>()V

    invoke-virtual {v2, v5}, LX/2Z2;->A00(LX/2qJ;)V

    invoke-virtual {v2, v3}, LX/2Z2;->A00(LX/2qJ;)V

    new-instance v3, LX/2t6;

    invoke-direct {v3, v2}, LX/2t6;-><init>(LX/2Z2;)V

    new-instance v4, LX/2y9;

    invoke-direct {v4}, LX/2y9;-><init>()V

    iput-object v1, v4, LX/2y9;->A04:LX/30X;

    invoke-virtual/range {v54 .. v54}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/2y9;->A0B:Ljava/lang/String;

    iput-object v3, v4, LX/2y9;->A05:LX/2t6;

    iput-object v10, v4, LX/2y9;->A0A:Ljava/io/File;

    iput-boolean v11, v4, LX/2y9;->A0D:Z

    move-object/from16 v2, v18

    iput-object v2, v4, LX/2y9;->A09:LX/2wy;

    new-instance v2, LX/15L;

    invoke-direct {v2}, LX/15L;-><init>()V

    iput-object v2, v4, LX/2y9;->A07:LX/2e2;

    if-eqz v16, :cond_1d

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    :goto_9
    new-instance v11, LX/2T6;

    invoke-direct {v11}, LX/2T6;-><init>()V

    new-instance v2, LX/2TT;

    invoke-direct {v2, v4}, LX/2TT;-><init>(LX/2y9;)V

    iput-object v2, v11, LX/2T6;->A0C:LX/2TT;

    move-object/from16 v2, v53

    iput-object v2, v11, LX/2T6;->A00:Landroid/content/Context;

    new-instance v2, LX/74i;

    invoke-direct {v2}, LX/74i;-><init>()V

    iput-object v2, v11, LX/2T6;->A06:LX/74i;

    iput-object v3, v11, LX/2T6;->A0D:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/2Te;

    invoke-direct {v2}, LX/2Te;-><init>()V

    iput-object v2, v11, LX/2T6;->A09:LX/2Te;

    new-instance v2, LX/74j;

    invoke-direct {v2}, LX/74j;-><init>()V

    iput-object v2, v11, LX/2T6;->A07:LX/74j;

    new-instance v2, LX/74k;

    invoke-direct {v2}, LX/74k;-><init>()V

    iput-object v2, v11, LX/2T6;->A08:LX/74k;

    if-eqz v17, :cond_1c

    new-instance v3, LX/3FB;

    invoke-direct {v3}, LX/3FB;-><init>()V

    :goto_a
    iput-object v3, v11, LX/2T6;->A05:LX/3zt;

    new-instance v2, LX/74l;

    invoke-direct {v2}, LX/74l;-><init>()V

    iput-object v2, v11, LX/2T6;->A0A:LX/74l;

    new-instance v2, LX/74h;

    invoke-direct {v2}, LX/74h;-><init>()V

    iput-object v2, v11, LX/2T6;->A04:LX/74h;

    if-eqz v17, :cond_15

    new-instance v2, LX/2aT;

    invoke-direct {v2}, LX/2aT;-><init>()V

    iput-object v2, v11, LX/2T6;->A01:LX/2aT;

    :cond_15
    invoke-virtual/range {v53 .. v53}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, LX/2T6;->A0C:LX/2TT;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, LX/2T6;->A06:LX/74i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, LX/2T6;->A0D:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, LX/2T6;->A09:LX/2Te;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, LX/2T6;->A07:LX/74j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v11, LX/2T6;->A0A:LX/74l;

    if-nez v3, :cond_16

    new-instance v3, LX/74l;

    invoke-direct {v3}, LX/74l;-><init>()V

    iput-object v3, v11, LX/2T6;->A0A:LX/74l;

    :cond_16
    iget-object v9, v11, LX/2T6;->A05:LX/3zt;

    if-nez v9, :cond_17

    iget-object v2, v11, LX/2T6;->A00:Landroid/content/Context;

    new-instance v9, LX/3FC;

    invoke-direct {v9, v2}, LX/3FC;-><init>(Landroid/content/Context;)V

    iput-object v9, v11, LX/2T6;->A05:LX/3zt;

    :cond_17
    iget-object v6, v11, LX/2T6;->A02:LX/2va;

    if-nez v6, :cond_18

    sget-object v6, LX/250;->A00:LX/2va;

    iput-object v6, v11, LX/2T6;->A02:LX/2va;

    :cond_18
    iget-object v5, v11, LX/2T6;->A04:LX/74h;

    if-nez v5, :cond_19

    new-instance v5, LX/74h;

    invoke-direct {v5}, LX/74h;-><init>()V

    iput-object v5, v11, LX/2T6;->A04:LX/74h;

    :cond_19
    iget-object v4, v11, LX/2T6;->A0B:LX/2FM;

    if-nez v4, :cond_1a

    new-instance v2, LX/39O;

    invoke-direct {v2}, LX/39O;-><init>()V

    new-instance v4, LX/2FM;

    invoke-direct {v4, v2, v3}, LX/2FM;-><init>(LX/39O;LX/74l;)V

    iput-object v4, v11, LX/2T6;->A0B:LX/2FM;

    :cond_1a
    iget-object v3, v11, LX/2T6;->A03:LX/2yC;

    if-nez v3, :cond_1b

    new-instance v3, LX/2yC;

    invoke-direct {v3}, LX/2yC;-><init>()V

    iput-object v3, v11, LX/2T6;->A03:LX/2yC;

    :cond_1b
    iget-object v2, v11, LX/2T6;->A0C:LX/2TT;

    iget-object v10, v11, LX/2T6;->A00:Landroid/content/Context;

    move-object/from16 v52, v10

    iget-object v10, v11, LX/2T6;->A06:LX/74i;

    move-object/from16 v51, v10

    iget-object v10, v11, LX/2T6;->A0D:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v50, v10

    iget-object v10, v11, LX/2T6;->A09:LX/2Te;

    move-object/from16 v49, v10

    iget-object v10, v11, LX/2T6;->A07:LX/74j;

    move-object/from16 v48, v10

    iget-object v10, v11, LX/2T6;->A08:LX/74k;

    move-object/from16 v47, v10

    iget-object v10, v11, LX/2T6;->A01:LX/2aT;

    move-object/from16 v46, v10

    goto :goto_b

    :cond_1c
    new-instance v3, LX/3FC;

    move-object/from16 v2, v53

    invoke-direct {v3, v2}, LX/3FC;-><init>(Landroid/content/Context;)V

    goto/16 :goto_a

    :cond_1d
    const-string v23, "VideoliteTranscodeQueue"

    new-instance v24, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/16 v25, 0x1

    move/from16 v27, v25

    move-object/from16 v22, v19

    move/from16 v26, v25

    invoke-interface/range {v22 .. v29}, LX/472;->B00(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    goto/16 :goto_9

    :goto_b
    :try_start_8
    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v13, v2, LX/2TT;->A05:LX/2t6;

    if-eqz v13, :cond_23

    new-instance v20, LX/3FB;

    invoke-direct/range {v20 .. v20}, LX/3FB;-><init>()V

    const-string v10, "MediaCompositionMetadataExtractor.extractVideoMetadata"

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v12, v8

    invoke-virtual {v13, v8}, LX/2t6;->A02(LX/1vo;)Ljava/util/HashMap;

    move-result-object v10

    if-nez v10, :cond_1e

    move-object v12, v7

    :cond_1e
    invoke-static {v9, v12, v13}, LX/36h;->A00(LX/3zt;LX/1vo;LX/2t6;)J

    move-result-wide v18

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v10

    move-object/from16 v11, v20

    invoke-static {v11, v9, v8, v13, v10}, LX/3WP;->A09(LX/3zt;LX/3zt;LX/1vo;LX/2t6;Ljava/util/HashMap;)V

    invoke-static {v11, v9, v7, v13, v10}, LX/3WP;->A09(LX/3zt;LX/3zt;LX/1vo;LX/2t6;Ljava/util/HashMap;)V

    const/4 v8, 0x0

    if-ne v12, v7, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v13, v12}, LX/2t6;->A02(LX/1vo;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v17

    const/16 v16, -0x1

    const/4 v14, 0x0

    :goto_c
    move/from16 v7, v17

    if-ge v14, v7, :cond_22

    invoke-virtual {v13, v12, v14}, LX/2t6;->A03(LX/1vo;I)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v7, v21

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2r4;

    invoke-virtual {v15}, LX/2r4;->A01()Z

    move-result v7

    move-object v11, v9

    if-eqz v7, :cond_20

    move-object/from16 v11, v20

    :cond_20
    iget-object v7, v15, LX/2r4;->A02:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v11, v7}, LX/3zt;->B1n(Landroid/net/Uri;)LX/2do;

    move-result-object v11

    if-eqz v11, :cond_21

    iget v7, v11, LX/2do;->A05:I

    move v15, v7

    iget v7, v11, LX/2do;->A03:I

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    move/from16 v15, v16

    if-le v7, v15, :cond_21

    move-object v8, v11

    move/from16 v16, v7

    :cond_21
    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_22
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_23
    iget-object v7, v2, LX/2TT;->A0A:Ljava/io/File;

    if-eqz v7, :cond_24

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v9, v7}, LX/3zt;->B1n(Landroid/net/Uri;)LX/2do;

    move-result-object v19

    if-nez v19, :cond_26

    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_f

    :cond_24
    const-string/jumbo v3, "unable to extract MediaMetadata without MediaComposition or input file"

    invoke-static {v3}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    goto/16 :goto_f

    :goto_d
    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_25

    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_25

    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-static {v12, v7}, LX/0yU;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v8

    move/from16 v7, v21

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2do;

    :cond_25
    :goto_e
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v11, v8, LX/2do;->A08:J

    const-wide/16 v13, 0x3e8

    div-long v37, v18, v13

    iget v7, v8, LX/2do;->A05:I

    move/from16 v31, v7

    iget v7, v8, LX/2do;->A03:I

    move/from16 v32, v7

    iget v7, v8, LX/2do;->A04:I

    move/from16 v33, v7

    iget v7, v8, LX/2do;->A02:I

    move/from16 v34, v7

    iget v7, v8, LX/2do;->A01:I

    move/from16 v35, v7

    const-wide/16 v39, 0x8

    mul-long v39, v39, v11

    mul-long v39, v39, v13

    mul-long v39, v39, v13

    div-long v39, v39, v18

    iget v7, v8, LX/2do;->A00:I

    move/from16 v36, v7

    iget-object v7, v8, LX/2do;->A09:LX/7rr;

    move-object/from16 v45, v7

    iget-object v7, v8, LX/2do;->A0E:Ljava/lang/String;

    move-object/from16 v44, v7

    iget-object v7, v8, LX/2do;->A0I:Ljava/lang/String;

    move-object/from16 v20, v7

    iget-object v7, v8, LX/2do;->A0C:Ljava/lang/String;

    move-object/from16 v18, v7

    iget-object v7, v8, LX/2do;->A0G:Ljava/lang/String;

    move-object/from16 v17, v7

    iget-object v7, v8, LX/2do;->A0F:Ljava/lang/String;

    move-object/from16 v16, v7

    iget-object v15, v8, LX/2do;->A0B:Ljava/lang/String;

    iget-object v14, v8, LX/2do;->A0A:Ljava/lang/String;

    iget-object v13, v8, LX/2do;->A0D:Ljava/lang/String;

    iget-object v7, v8, LX/2do;->A0H:Ljava/lang/String;

    new-instance v19, LX/2do;

    move-object/from16 v22, v20

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v7

    move-object/from16 v30, v10

    move-wide/from16 v41, v11

    move/from16 v43, v21

    move-object/from16 v20, v45

    move-object/from16 v21, v44

    invoke-direct/range {v19 .. v43}, LX/2do;-><init>(LX/7rr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIIIJJJZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_26
    invoke-static/range {v47 .. v47}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-boolean v7, v2, LX/2TT;->A0E:Z

    if-nez v7, :cond_27

    invoke-static {v2}, LX/33a;->A02(LX/2TT;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v3, "Incompatible MediaExtractor for pass through"

    invoke-static {v3}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    :goto_f
    throw v3

    :cond_27
    new-instance v10, LX/2TY;

    move-object/from16 v11, v52

    move-object/from16 v12, v46

    move-object v13, v6

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v19

    move-object/from16 v17, v9

    move-object/from16 v18, v51

    move-object/from16 v19, v48

    move-object/from16 v20, v47

    move-object/from16 v21, v49

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    invoke-direct/range {v10 .. v23}, LX/2TY;-><init>(Landroid/content/Context;LX/2aT;LX/2va;LX/2yC;LX/74h;LX/2do;LX/3zt;LX/74i;LX/74j;LX/74k;LX/2Te;LX/2FM;LX/2TT;)V

    new-instance v7, LX/270;

    move-object/from16 v3, v50

    invoke-direct {v7, v3}, LX/270;-><init>(Ljava/util/concurrent/ExecutorService;)V

    new-instance v6, LX/3FA;

    invoke-direct {v6, v10}, LX/3FA;-><init>(LX/2TY;)V

    iget-object v5, v7, LX/270;->A00:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x5

    new-instance v3, LX/3jY;

    invoke-direct {v3, v7, v10, v6, v4}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v5

    const-string v4, "TranscodeUtil"

    const-string v3, "Throwable"

    invoke-static {v4, v3, v5}, LX/7mL;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v2, v2, LX/2TT;->A09:LX/2wy;

    if-eqz v2, :cond_28

    new-instance v2, LX/1yz;

    invoke-direct {v2, v5}, LX/1yz;-><init>(Ljava/lang/Throwable;)V

    :cond_28
    new-instance v6, LX/3F9;

    invoke-direct {v6}, LX/3F9;-><init>()V

    :goto_10
    iput-object v6, v0, LX/3WP;->A04:LX/43Q;

    :try_start_9
    invoke-interface {v6}, LX/43Q;->Bqo()V

    invoke-virtual {v1}, LX/30X;->A00()I

    move-result v1

    iput v1, v0, LX/3WP;->A01:I

    iget-boolean v1, v0, LX/3WP;->A0R:Z

    if-nez v1, :cond_29

    iget-object v3, v0, LX/3WP;->A0K:Lcom/whatsapp/Mp4Ops;

    iget-object v2, v0, LX/3WP;->A0L:LX/7XP;

    move-object/from16 v1, v54

    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/Mp4Ops;->A05(LX/7XP;Ljava/io/File;)Z

    :cond_29
    return-void
    :try_end_9
    .catch LX/1yM; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v1

    const-string/jumbo v0, "videotranscodequeue/videolite exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/6vA;

    invoke-direct {v3}, LX/6vA;-><init>()V

    throw v3

    :catch_4
    move-exception v3

    const-string/jumbo v1, "videotranscodequeue/libmp4muxexception"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/3WP;->A0J:LX/2rr;

    iget-object v1, v0, LX/3WP;->A0L:LX/7XP;

    iget-object v0, v0, LX/3WP;->A0A:Ljava/io/File;

    const-string/jumbo v9, "transcode"

    move-object/from16 v4, v53

    move-object v5, v2

    move-object v6, v1

    move-object v7, v0

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/Mp4Ops;->A00(Landroid/content/Context;LX/2rr;LX/7XP;Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;)V

    throw v3

    :cond_2a
    const-string/jumbo v0, "videolite/BadVideoException sourceVideoMetadata==null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/6vA;

    invoke-direct {v0}, LX/6vA;-><init>()V

    throw v0
.end method

.method public BEB()Z
    .locals 1

    iget-object v0, p0, LX/3WP;->A0B:Ljava/io/File;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3WP;->A0R:Z

    iget-object v0, p0, LX/3WP;->A04:LX/43Q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/43Q;->cancel()V

    :cond_0
    return-void
.end method
