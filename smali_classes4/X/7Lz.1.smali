.class public LX/7Lz;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public final A04:Landroid/media/MediaCodec$CryptoInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, LX/7Lz;->A04:Landroid/media/MediaCodec$CryptoInfo;

    return-void
.end method
