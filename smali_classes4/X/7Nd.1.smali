.class public final LX/7Nd;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[B

.field public A05:[B

.field public A06:[I

.field public A07:[I

.field public final A08:Landroid/media/MediaCodec$CryptoInfo;

.field public final A09:LX/7bV;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v3, p0, LX/7Nd;->A08:Landroid/media/MediaCodec$CryptoInfo;

    sget v2, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v1, 0x18

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    new-instance v0, LX/7bV;

    invoke-direct {v0, v3}, LX/7bV;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    :cond_0
    iput-object v0, p0, LX/7Nd;->A09:LX/7bV;

    return-void
.end method
