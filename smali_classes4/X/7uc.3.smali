.class public final LX/7uc;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rS;


# instance fields
.field public A00:[Landroid/media/MediaCodecInfo;

.field public final A01:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/6LG;->A1R(I)Z

    move-result v0

    iput v0, p0, LX/7uc;->A01:I

    return-void
.end method


# virtual methods
.method public B4P()I
    .locals 2

    iget-object v0, p0, LX/7uc;->A00:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    iget v1, p0, LX/7uc;->A01:I

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, LX/7uc;->A00:[Landroid/media/MediaCodecInfo;

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public B4Q(I)Landroid/media/MediaCodecInfo;
    .locals 2

    iget-object v0, p0, LX/7uc;->A00:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    iget v1, p0, LX/7uc;->A01:I

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, LX/7uc;->A00:[Landroid/media/MediaCodecInfo;

    :cond_0
    aget-object v0, v0, p1

    return-object v0
.end method

.method public BGR(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public BGS(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public BjW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
