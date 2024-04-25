.class public final LX/6U7;
.super LX/6UL;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/google/android/exoplayer2/Timeline;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 3

    new-instance v0, LX/811;

    invoke-direct {v0, p2}, LX/811;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {p0, v0}, LX/6UL;-><init>(LX/8s4;)V

    iput-object p1, p0, LX/6U7;->A03:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A00()I

    move-result v1

    iput v1, p0, LX/6U7;->A00:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    iput v0, p0, LX/6U7;->A01:I

    iput p2, p0, LX/6U7;->A02:I

    if-lez v1, :cond_1

    const v0, 0x7fffffff

    div-int/2addr v0, v1

    if-gt p2, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "LoopingMediaSource contains too many periods"

    invoke-static {v0, v2}, LX/7kJ;->A02(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method
