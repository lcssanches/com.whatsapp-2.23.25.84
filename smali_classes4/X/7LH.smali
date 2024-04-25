.class public LX/7LH;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/71I;

.field public A01:Z

.field public final A02:LX/6cH;

.field public final synthetic A03:LX/7cf;


# direct methods
.method public constructor <init>(LX/7cf;[B)V
    .locals 5

    iput-object p1, p0, LX/7LH;->A03:LX/7cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7cf;->A00:LX/71I;

    iput-object v0, p0, LX/7LH;->A00:LX/71I;

    new-instance v4, LX/6cH;

    invoke-direct {v4}, LX/6cH;-><init>()V

    iput-object v4, p0, LX/7LH;->A02:LX/6cH;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7LH;->A01:Z

    iget-object v0, p1, LX/7cf;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/379;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v4, LX/6cH;->A08:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/6cH;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/6cH;->A02:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, v4, LX/6cH;->A03:J

    iput-object p2, v4, LX/6cH;->A0A:[B

    return-void
.end method
