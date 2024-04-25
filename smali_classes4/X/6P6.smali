.class public abstract LX/6P6;
.super Lcom/facebook/android/exoplayer2/Timeline;


# instance fields
.field public final A00:I

.field public final A01:LX/8s1;


# direct methods
.method public constructor <init>(LX/8s1;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/android/exoplayer2/Timeline;-><init>()V

    iput-object p1, p0, LX/6P6;->A01:LX/8s1;

    invoke-interface {p1}, LX/8s1;->getLength()I

    move-result v0

    iput v0, p0, LX/6P6;->A00:I

    return-void
.end method


# virtual methods
.method public A0A(I)I
    .locals 1

    instance-of v0, p0, LX/6Ou;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Ou;

    iget v0, v0, LX/6Ou;->A01:I

    mul-int/2addr p1, v0

    return p1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6Ov;

    iget-object v0, v0, LX/6Ov;->A04:[I

    aget v0, v0, p1

    return v0
.end method

.method public A0B(I)Lcom/facebook/android/exoplayer2/Timeline;
    .locals 1

    instance-of v0, p0, LX/6Ou;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Ou;

    iget-object v0, v0, LX/6Ou;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6Ov;

    iget-object v0, v0, LX/6Ov;->A06:[Lcom/facebook/android/exoplayer2/Timeline;

    aget-object v0, v0, p1

    return-object v0
.end method
