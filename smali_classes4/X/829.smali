.class public final LX/829;
.super Ljava/lang/Object;

# interfaces
.implements LX/8lb;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/location/LocationResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    iput-object p1, p0, LX/829;->A00:Lcom/google/android/gms/location/LocationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BKX(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/7bF;

    iget-object v1, p0, LX/829;->A00:Lcom/google/android/gms/location/LocationResult;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/google/android/gms/location/LocationResult;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/7bF;->A00:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A04(Landroid/location/Location;)V

    iget-object v1, v0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A03:Landroid/os/Handler;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
