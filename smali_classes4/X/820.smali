.class public LX/820;
.super Ljava/lang/Object;

# interfaces
.implements LX/8up;
.implements LX/8uq;


# instance fields
.field public final synthetic A00:LX/7fu;


# direct methods
.method public constructor <init>(LX/7fu;)V
    .locals 0

    iput-object p1, p0, LX/820;->A00:LX/7fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 7

    iget-object v6, p0, LX/820;->A00:LX/7fu;

    iget-object v0, v6, LX/7fu;->A07:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/7fu;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/84d;

    invoke-static {v4}, LX/7fu;->A00(LX/84d;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v3

    :try_start_0
    iget-object v2, v6, LX/7fu;->A01:LX/7g3;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "Calling thread must be a prepared Looper thread."

    invoke-static {v1, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/6dS;

    invoke-direct {v0, v2, v4, v3}, LX/6dS;-><init>(LX/7g3;LX/8iV;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {v2, v0}, LX/7g3;->A01(LX/6X6;)LX/6X6;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FusedLocationManager/GmsConnectionCallbacks/onConnected/unable to request location updates"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/7fu;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/7fu;->A01:LX/7g3;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7g3;->A02()V

    :cond_1
    return-void
.end method

.method public onConnectionFailed(LX/6Zv;)V
    .locals 0

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
