.class public final LX/7Tm;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/7Vo;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc350

    iput v0, p0, LX/7Tm;->A03:I

    iput v0, p0, LX/7Tm;->A02:I

    const/16 v0, 0x9c4

    iput v0, p0, LX/7Tm;->A01:I

    const/16 v0, 0x1388

    iput v0, p0, LX/7Tm;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/7Tm;->A04:I

    return-void
.end method


# virtual methods
.method public A00(IIII)V
    .locals 4

    iget-boolean v0, p0, LX/7Tm;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7gG;->A02(Z)V

    const-string v3, "bufferForPlaybackMs"

    const-string v2, "0"

    const/4 v1, 0x0

    invoke-static {p3, v1, v3, v2}, LX/7u4;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p4, v1, v0, v2}, LX/7u4;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "minBufferMs"

    invoke-static {p1, p3, v1, v3}, LX/7u4;->A00(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p4, v1, v0}, LX/7u4;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    invoke-static {p2, p1, v0, v1}, LX/7u4;->A00(IILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LX/7Tm;->A03:I

    iput p2, p0, LX/7Tm;->A02:I

    iput p3, p0, LX/7Tm;->A01:I

    iput p4, p0, LX/7Tm;->A00:I

    return-void
.end method
