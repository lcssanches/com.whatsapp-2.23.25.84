.class public LX/5m1;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rc;
.implements LX/8pT;


# instance fields
.field public A00:Z

.field public final A01:LX/7Tl;

.field public final A02:LX/5XF;

.field public final A03:LX/7LX;

.field public final A04:LX/2jo;

.field public final A05:LX/36Q;

.field public final A06:LX/8sg;


# direct methods
.method public constructor <init>(LX/2Uo;LX/7WS;LX/5ku;LX/3Hy;LX/7LX;LX/2jo;LX/36Q;LX/8sg;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5m1;->A00:Z

    iput-object p6, p0, LX/5m1;->A04:LX/2jo;

    iput-object p7, p0, LX/5m1;->A05:LX/36Q;

    iput-object p8, p0, LX/5m1;->A06:LX/8sg;

    iput-object p5, p0, LX/5m1;->A03:LX/7LX;

    invoke-virtual {p1, p4, p3}, LX/2Uo;->A00(LX/8mo;LX/8pI;)LX/7Tl;

    move-result-object v0

    iput-object v0, p0, LX/5m1;->A01:LX/7Tl;

    new-instance v0, LX/5XF;

    invoke-direct {v0, p2, p5, p7, p9}, LX/5XF;-><init>(LX/7WS;LX/7LX;LX/36Q;LX/472;)V

    iput-object v0, p0, LX/5m1;->A02:LX/5XF;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/5m1;->A04:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, LX/5m1;->A02:LX/5XF;

    invoke-virtual {v2}, LX/5XF;->A03()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5XF;->A06:LX/4NX;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v3, v2, LX/5XF;->A01:Landroid/os/Handler;

    iget-object v2, v2, LX/5XF;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5XF;->A06:LX/4NX;

    const/4 v0, 0x6

    goto :goto_0
.end method

.method public B1y()V
    .locals 3

    iget-object v0, p0, LX/5m1;->A02:LX/5XF;

    invoke-virtual {v0}, LX/5XF;->A02()V

    iget-object v2, p0, LX/5m1;->A06:LX/8sg;

    const v1, 0xc5c3251

    const-string v0, "fetch_user_location_request_start"

    invoke-interface {v2, v1, v0}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public BTH(LX/7QV;I)V
    .locals 5

    iget-object v4, p0, LX/5m1;->A02:LX/5XF;

    iget-object v3, v4, LX/5XF;->A02:LX/08S;

    invoke-static {v3}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const/4 v0, -0x1

    const/4 v2, 0x3

    if-ne p2, v0, :cond_0

    const/4 v2, 0x5

    :cond_0
    iget-object v1, v4, LX/5XF;->A01:Landroid/os/Handler;

    iget-object v0, v4, LX/5XF;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v0, v4, LX/5XF;->A06:LX/4NX;

    invoke-static {v0, v1}, LX/0Y8;->A04(LX/0Y8;I)V

    :cond_1
    invoke-static {v3, v2}, LX/0Y8;->A03(LX/0Y8;I)V

    :cond_2
    return-void
.end method

.method public BTI(LX/7j1;)V
    .locals 4

    iget-object v3, p0, LX/5m1;->A02:LX/5XF;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5XF;->A01:Landroid/os/Handler;

    iget-object v0, v3, LX/5XF;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/5XF;->A07:LX/472;

    const/16 v0, 0x11

    invoke-static {v1, v3, p1, v0}, LX/0yR;->A1B(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5XF;->A02:LX/08S;

    invoke-static {v0}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    :goto_0
    iput-boolean v2, p0, LX/5m1;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5m1;->A03:LX/7LX;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/7LX;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BUW()V
    .locals 2

    iget-object v0, p0, LX/5m1;->A04:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, LX/5m1;->A02:LX/5XF;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5XF;->A02()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/5XF;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5XF;->A06:LX/4NX;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void
.end method

.method public BUa()V
    .locals 1

    iget-object v0, p0, LX/5m1;->A02:LX/5XF;

    invoke-virtual {v0}, LX/5XF;->A01()V

    return-void
.end method

.method public BUd(LX/7K2;)V
    .locals 10

    move-object v5, p0

    iget-object v2, p0, LX/5m1;->A02:LX/5XF;

    iget-object v1, v2, LX/5XF;->A06:LX/4NX;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/5m1;->A01:LX/7Tl;

    iget-object v4, p1, LX/7K2;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v7, p1, LX/7K2;->A02:Ljava/lang/String;

    iget v9, p1, LX/7K2;->A00:F

    const-string v8, "device"

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LX/7Tl;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/8pT;LX/7is;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v1, v2, LX/5XF;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/5XF;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BqR()V
    .locals 4

    iget-object v3, p0, LX/5m1;->A02:LX/5XF;

    iget-object v2, v3, LX/5XF;->A07:LX/472;

    const/16 v1, 0x1b

    new-instance v0, LX/5sV;

    invoke-direct {v0, v3, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
