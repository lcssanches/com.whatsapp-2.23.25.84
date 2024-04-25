.class public final LX/5XF;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/7j1;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/08S;

.field public final A03:LX/7WS;

.field public final A04:LX/7LX;

.field public final A05:LX/36Q;

.field public final A06:LX/4NX;

.field public final A07:LX/472;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/7WS;LX/7LX;LX/36Q;LX/472;)V
    .locals 2

    invoke-static {p4, p3, p2, p1}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5XF;->A07:LX/472;

    iput-object p3, p0, LX/5XF;->A05:LX/36Q;

    iput-object p2, p0, LX/5XF;->A04:LX/7LX;

    iput-object p1, p0, LX/5XF;->A03:LX/7WS;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/5XF;->A01:Landroid/os/Handler;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5XF;->A02:LX/08S;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/5XF;->A06:LX/4NX;

    const/16 v1, 0x1a

    new-instance v0, LX/5sV;

    invoke-direct {v0, p0, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5XF;->A08:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/5XF;->A04:LX/7LX;

    iget-object v2, p0, LX/5XF;->A03:LX/7WS;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/7LX;->A00:LX/7j1;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/7LX;->A03:LX/6qn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, LX/7Vv;->A00()LX/7j1;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "BusinessSearchSharedPrefs/readBusinessSearchLocation: Failed to fetch the search location"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/7LX;->A00:LX/7j1;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/7WS;->A00()LX/7j1;

    move-result-object v0

    iput-object v0, v3, LX/7LX;->A00:LX/7j1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v3

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/5XF;->A00:LX/7j1;

    invoke-virtual {v0}, LX/7j1;->A07()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    :cond_1
    iget-object v0, p0, LX/5XF;->A02:LX/08S;

    invoke-static {v0, v1}, LX/0Y8;->A04(LX/0Y8;I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/5XF;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/5XF;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/5XF;->A02:LX/08S;

    invoke-static {v2}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/5XF;->A06:LX/4NX;

    invoke-static {v0, v1}, LX/0Y8;->A04(LX/0Y8;I)V

    :cond_0
    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void
.end method

.method public final A02()V
    .locals 4

    invoke-virtual {p0}, LX/5XF;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5XF;->A02:LX/08S;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v1, p0, LX/5XF;->A06:LX/4NX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v3, p0, LX/5XF;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/5XF;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 3

    iget-object v0, p0, LX/5XF;->A04:LX/7LX;

    iget-object v1, v0, LX/7LX;->A03:LX/6qn;

    iget-object v0, v1, LX/7Vv;->A04:LX/7Pz;

    invoke-virtual {v0}, LX/7Pz;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v1, v1, LX/6qn;->A00:LX/1Pt;

    const/16 v0, 0x18b8

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const-string v0, "location_access_granted"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5XF;->A05:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
