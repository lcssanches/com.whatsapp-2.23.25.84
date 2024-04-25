.class public abstract LX/3g8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/3g8;LX/3g8;)V
    .locals 8

    instance-of v0, p0, LX/13W;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/13W;

    check-cast p1, LX/13W;

    check-cast p2, LX/13W;

    if-nez p2, :cond_0

    new-instance p2, LX/13W;

    invoke-direct {p2}, LX/13W;-><init>()V

    :cond_0
    if-nez p1, :cond_d

    iget-wide v0, v4, LX/13W;->uptimeMs:J

    iput-wide v0, p2, LX/13W;->uptimeMs:J

    iget-wide v0, v4, LX/13W;->realtimeMs:J

    iput-wide v0, p2, LX/13W;->realtimeMs:J

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/13X;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/13X;

    check-cast p1, LX/13X;

    check-cast p2, LX/13X;

    if-nez p2, :cond_3

    new-instance p2, LX/13X;

    invoke-direct {p2}, LX/13X;-><init>()V

    :cond_3
    if-nez p1, :cond_e

    iget-wide v0, v4, LX/13X;->mobileBytesRx:J

    iput-wide v0, p2, LX/13X;->mobileBytesRx:J

    iget-wide v0, v4, LX/13X;->mobileBytesTx:J

    iput-wide v0, p2, LX/13X;->mobileBytesTx:J

    iget-wide v0, v4, LX/13X;->wifiBytesRx:J

    iput-wide v0, p2, LX/13X;->wifiBytesRx:J

    iget-wide v0, v4, LX/13X;->wifiBytesTx:J

    iput-wide v0, p2, LX/13X;->wifiBytesTx:J

    return-void

    :cond_4
    instance-of v0, p0, LX/13Z;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/13Z;

    check-cast p1, LX/13Z;

    check-cast p2, LX/13Z;

    if-nez p2, :cond_5

    new-instance p2, LX/13Z;

    invoke-direct {p2}, LX/13Z;-><init>()V

    :cond_5
    if-nez p1, :cond_f

    invoke-virtual {p2, v4}, LX/13Z;->A02(LX/13Z;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/13Y;

    if-eqz v0, :cond_8

    move-object v4, p0

    check-cast v4, LX/13Y;

    check-cast p1, LX/13Y;

    check-cast p2, LX/13Y;

    if-nez p2, :cond_7

    new-instance p2, LX/13Y;

    invoke-direct {p2}, LX/13Y;-><init>()V

    :cond_7
    if-nez p1, :cond_10

    invoke-virtual {p2, v4}, LX/13Y;->A02(LX/13Y;)V

    return-void

    :cond_8
    move-object v7, p0

    check-cast v7, LX/13a;

    check-cast p1, LX/13a;

    check-cast p2, LX/13a;

    if-eqz p2, :cond_11

    if-nez p1, :cond_9

    invoke-virtual {p2, v7}, LX/13a;->A03(LX/13a;)V

    return-void

    :cond_9
    iget-object v0, v7, LX/13a;->mMetricsMap:LX/0YA;

    invoke-virtual {v0}, LX/0YA;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    iget-object v0, v7, LX/13a;->mMetricsMap:LX/0YA;

    iget-object v1, v0, LX/0YA;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v7, v4}, LX/13a;->A04(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, v4}, LX/13a;->A04(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    invoke-virtual {p2, v4}, LX/13a;->A02(Ljava/lang/Class;)LX/3g8;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v7, v4}, LX/13a;->A02(Ljava/lang/Class;)LX/3g8;

    move-result-object v1

    invoke-virtual {p1, v4}, LX/13a;->A02(Ljava/lang/Class;)LX/3g8;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3g8;->A01(LX/3g8;LX/3g8;)V

    :cond_a
    :goto_1
    iget-object v1, p2, LX/13a;->mMetricsValid:LX/0YA;

    if-eqz v3, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v1, v4, v0}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    goto :goto_1

    :cond_d
    iget-wide v2, v4, LX/13W;->uptimeMs:J

    iget-wide v0, p1, LX/13W;->uptimeMs:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/13W;->uptimeMs:J

    iget-wide v2, v4, LX/13W;->realtimeMs:J

    iget-wide v0, p1, LX/13W;->realtimeMs:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/13W;->realtimeMs:J

    return-void

    :cond_e
    iget-wide v2, v4, LX/13X;->mobileBytesTx:J

    iget-wide v0, p1, LX/13X;->mobileBytesTx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/13X;->mobileBytesTx:J

    iget-wide v2, v4, LX/13X;->mobileBytesRx:J

    iget-wide v0, p1, LX/13X;->mobileBytesRx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/13X;->mobileBytesRx:J

    iget-wide v2, v4, LX/13X;->wifiBytesTx:J

    iget-wide v0, p1, LX/13X;->wifiBytesTx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/13X;->wifiBytesTx:J

    iget-wide v2, v4, LX/13X;->wifiBytesRx:J

    iget-wide v0, p1, LX/13X;->wifiBytesRx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/13X;->wifiBytesRx:J

    return-void

    :cond_f
    iget-wide v2, v4, LX/13Z;->rcharBytes:J

    iget-wide v0, p1, LX/13Z;->rcharBytes:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/13Z;->rcharBytes:J

    iget-wide v2, v4, LX/13Z;->wcharBytes:J

    iget-wide v0, p1, LX/13Z;->wcharBytes:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/13Z;->wcharBytes:J

    iget-wide v2, v4, LX/13Z;->syscrCount:J

    iget-wide v0, p1, LX/13Z;->syscrCount:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/13Z;->syscrCount:J

    iget-wide v2, v4, LX/13Z;->syscwCount:J

    iget-wide v0, p1, LX/13Z;->syscwCount:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/13Z;->syscwCount:J

    iget-wide v2, v4, LX/13Z;->readBytes:J

    iget-wide v0, p1, LX/13Z;->readBytes:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/13Z;->readBytes:J

    iget-wide v2, v4, LX/13Z;->writeBytes:J

    iget-wide v0, p1, LX/13Z;->writeBytes:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/13Z;->writeBytes:J

    iget-wide v2, v4, LX/13Z;->cancelledWriteBytes:J

    iget-wide v0, p1, LX/13Z;->cancelledWriteBytes:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/13Z;->cancelledWriteBytes:J

    iget-wide v2, v4, LX/13Z;->majorFaults:J

    iget-wide v0, p1, LX/13Z;->majorFaults:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/13Z;->majorFaults:J

    iget-wide v2, v4, LX/13Z;->blkIoTicks:J

    iget-wide v0, p1, LX/13Z;->blkIoTicks:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/13Z;->blkIoTicks:J

    return-void

    :cond_10
    iget-wide v2, v4, LX/13Y;->systemTimeS:D

    iget-wide v0, p1, LX/13Y;->systemTimeS:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/13Y;->systemTimeS:D

    iget-wide v2, v4, LX/13Y;->userTimeS:D

    iget-wide v0, p1, LX/13Y;->userTimeS:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/13Y;->userTimeS:D

    iget-wide v2, v4, LX/13Y;->childSystemTimeS:D

    iget-wide v0, p1, LX/13Y;->childSystemTimeS:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/13Y;->childSystemTimeS:D

    iget-wide v2, v4, LX/13Y;->childUserTimeS:D

    iget-wide v0, p1, LX/13Y;->childUserTimeS:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/13Y;->childUserTimeS:D

    return-void

    :cond_11
    const-string v0, "CompositeMetrics doesn\'t support nullable results"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
