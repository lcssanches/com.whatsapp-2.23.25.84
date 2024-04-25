.class public LX/7Mt;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/6zY;

.field public A04:Ljava/util/Collection;

.field public A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/6zY;Ljava/util/List;IJJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/6zt;

    const/4 v1, 0x0

    sget-object v0, LX/6zt;->A04:LX/6zt;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/6zt;->A03:LX/6zt;

    invoke-static {v0, v2, v1}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Mt;->A03:LX/6zY;

    iput p3, p0, LX/7Mt;->A00:I

    iput-wide p4, p0, LX/7Mt;->A01:J

    iput-wide p6, p0, LX/7Mt;->A02:J

    iput-object p2, p0, LX/7Mt;->A05:Ljava/util/List;

    iput-object v0, p0, LX/7Mt;->A04:Ljava/util/Collection;

    return-void
.end method

.method public static A00()J
    .locals 6

    const-wide/16 v4, 0x3c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method
