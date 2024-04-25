.class public final LX/81i;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qi;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/7f2;

.field public A03:Z

.field public final A04:LX/8sr;


# direct methods
.method public constructor <init>(LX/8sr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/81i;->A04:LX/8sr;

    sget-object v0, LX/7f2;->A03:LX/7f2;

    iput-object v0, p0, LX/81i;->A02:LX/7f2;

    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 2

    iput-wide p1, p0, LX/81i;->A01:J

    iget-boolean v0, p0, LX/81i;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/81i;->A00:J

    :cond_0
    return-void
.end method

.method public BAE()LX/7f2;
    .locals 1

    iget-object v0, p0, LX/81i;->A02:LX/7f2;

    return-object v0
.end method

.method public BAN()J
    .locals 7

    iget-wide v2, p0, LX/81i;->A01:J

    iget-boolean v0, p0, LX/81i;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/81i;->A00:J

    sub-long/2addr v5, v0

    iget-object v4, p0, LX/81i;->A02:LX/7f2;

    iget v1, v4, LX/7f2;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    invoke-static {v5, v6}, LX/7jo;->A00(J)J

    move-result-wide v5

    :goto_0
    add-long/2addr v2, v5

    :cond_0
    return-wide v2

    :cond_1
    iget v0, v4, LX/7f2;->A02:I

    int-to-long v0, v0

    mul-long/2addr v5, v0

    goto :goto_0
.end method

.method public BlW(LX/7f2;)V
    .locals 2

    iget-boolean v0, p0, LX/81i;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/81i;->BAN()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/81i;->A00(J)V

    :cond_0
    iput-object p1, p0, LX/81i;->A02:LX/7f2;

    return-void
.end method
