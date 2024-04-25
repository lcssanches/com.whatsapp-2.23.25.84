.class public LX/7vb;
.super Ljava/lang/Object;

# interfaces
.implements LX/8r6;
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:LX/7dm;

.field public final A01:LX/7fu;


# direct methods
.method public constructor <init>(LX/7fu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7vb;->A00:LX/7dm;

    iput-object p1, p0, LX/7vb;->A01:LX/7fu;

    return-void
.end method


# virtual methods
.method public AyZ()LX/8r6;
    .locals 2

    iget-object v1, p0, LX/7vb;->A01:LX/7fu;

    new-instance v0, LX/7vb;

    invoke-direct {v0, v1}, LX/7vb;-><init>(LX/7fu;)V

    return-object v0
.end method

.method public B5E()Landroid/location/Location;
    .locals 2

    iget-object v1, p0, LX/7vb;->A01:LX/7fu;

    const-string v0, "FbMaps"

    invoke-virtual {v1, v0}, LX/7fu;->A01(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public BhI(LX/7dm;Ljava/lang/String;)V
    .locals 9

    move-object v1, p0

    iput-object p1, p0, LX/7vb;->A00:LX/7dm;

    iget-object v0, p0, LX/7vb;->A01:LX/7fu;

    const/4 v4, 0x3

    const-wide/16 v5, 0x1388

    const-wide/16 v7, 0x3e8

    const/4 v3, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v8}, LX/7fu;->A05(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    return-void
.end method

.method public Bpt()V
    .locals 1

    iget-object v0, p0, LX/7vb;->A01:LX/7fu;

    invoke-virtual {v0, p0}, LX/7fu;->A04(Landroid/location/LocationListener;)V

    return-void
.end method

.method public onFlushComplete(I)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    iget-object v1, p0, LX/7vb;->A00:LX/7dm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7dm;->A00:Landroid/location/Location;

    invoke-static {p1, v0}, LX/7dm;->A00(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v1, LX/7dm;->A00:Landroid/location/Location;

    iget-object v0, v1, LX/7dm;->A01:LX/7Ci;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Ci;->A00:LX/7vX;

    iget-object v0, v0, LX/7vX;->A0R:LX/6N6;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onLocationChanged(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/7vb;->A00:LX/7dm;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v2, p0, LX/7vb;->A00:LX/7dm;

    invoke-static {p1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    iget-object v0, v2, LX/7dm;->A00:Landroid/location/Location;

    invoke-static {v1, v0}, LX/7dm;->A00(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/7dm;->A00:Landroid/location/Location;

    iget-object v0, v2, LX/7dm;->A01:LX/7Ci;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Ci;->A00:LX/7vX;

    iget-object v0, v0, LX/7vX;->A0R:LX/6N6;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
