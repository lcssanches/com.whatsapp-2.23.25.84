.class public final LX/7bZ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

.field public final A01:Landroid/media/MediaCodec$CryptoInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7bZ;->A01:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v1, 0x0

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-direct {v0, v1, v1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object v0, p0, LX/7bZ;->A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method public static synthetic A00(LX/7bZ;II)V
    .locals 2

    iget-object v1, p0, LX/7bZ;->A00:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v1, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v0, p0, LX/7bZ;->A01:Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method
