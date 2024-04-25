.class public LX/7SY;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8h1;

.field public final A01:LX/8km;


# direct methods
.method public constructor <init>(LX/8h1;LX/8km;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7SY;->A00:LX/8h1;

    iput-object p2, p0, LX/7SY;->A01:LX/8km;

    return-void
.end method


# virtual methods
.method public A00(Landroid/location/Location;)J
    .locals 6

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7SY;->A01:LX/8km;

    invoke-interface {v0}, LX/8km;->now()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/facebook/common/time/TimeConversions;->nanosecondsToMillisecondsRounded(J)J

    move-result-wide v2

    return-wide v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public A01(LX/7SE;)J
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, LX/7SY;->A01:LX/8km;

    invoke-interface {v0}, LX/8km;->now()J

    move-result-wide v5

    iget-object v0, p1, LX/7SE;->A00:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v5, v0

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lcom/facebook/common/time/TimeConversions;->nanosecondsToMillisecondsRounded(J)J

    move-result-wide v7

    return-wide v7

    :cond_0
    invoke-virtual {p1}, LX/7SE;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/7SE;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v7, v0

    return-wide v7

    :cond_1
    const-wide/high16 v7, -0x8000000000000000L

    return-wide v7
.end method
