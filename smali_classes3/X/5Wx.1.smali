.class public LX/5Wx;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Z

.field public final A02:LX/6qo;

.field public final A03:LX/2tf;

.field public final A04:LX/36Q;

.field public final A05:LX/1Pt;

.field public final A06:LX/5Xo;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/6qo;LX/2tf;LX/36Q;LX/1Pt;LX/5Xo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/5Wx;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/5Wx;->A03:LX/2tf;

    iput-object p4, p0, LX/5Wx;->A05:LX/1Pt;

    iput-object p3, p0, LX/5Wx;->A04:LX/36Q;

    iput-object p5, p0, LX/5Wx;->A06:LX/5Xo;

    iput-object p1, p0, LX/5Wx;->A02:LX/6qo;

    return-void
.end method


# virtual methods
.method public A00()LX/7j1;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/5Wx;->A02:LX/6qo;

    invoke-virtual {v0}, LX/7Vv;->A00()LX/7j1;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SearchLocationRepository/readSearchLocation: Failed to fetch the search location"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()LX/7j1;
    .locals 6

    invoke-virtual {p0}, LX/5Wx;->A00()LX/7j1;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v1, "device"

    iget-object v0, v5, LX/7j1;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/5Wx;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Wx;->A06:LX/5Xo;

    iget-object v1, v0, LX/5Xo;->A03:LX/1Pt;

    invoke-static {v1}, LX/4C7;->A1X(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf90

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/5Wx;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    return-object v5
.end method

.method public A02()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LX/5Wx;->A00()LX/7j1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7j1;->A04()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public A03()Z
    .locals 2

    iget-object v0, p0, LX/5Wx;->A06:LX/5Xo;

    iget-object v1, v0, LX/5Xo;->A03:LX/1Pt;

    invoke-static {v1}, LX/4C7;->A1X(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf90

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Wx;->A04:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/5Wx;->A02:LX/6qo;

    invoke-virtual {v0}, LX/6qo;->A04()Z

    move-result v0

    return v0
.end method
