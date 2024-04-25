.class public final synthetic LX/84i;
.super Ljava/lang/Object;

# interfaces
.implements LX/8m3;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/84i;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LX/84i;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BUl(LX/7YA;)V
    .locals 5

    iget-object v4, p0, LX/84i;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, LX/84i;->A01:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/location/WaMapView;->A03:LX/7Du;

    if-nez v1, :cond_0

    :try_start_0
    sget-object v2, LX/79s;->A00:LX/8tg;

    const-string v0, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v2, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/7nR;

    const v0, 0x7f08069b

    invoke-static {v2}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/6MC;->A01(Landroid/os/Parcel;LX/7nR;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    new-instance v1, LX/7Du;

    invoke-direct {v1, v0}, LX/7Du;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0

    :goto_0
    sput-object v1, Lcom/whatsapp/location/WaMapView;->A03:LX/7Du;

    :cond_0
    new-instance v2, LX/6Zm;

    invoke-direct {v2}, LX/6Zm;-><init>()V

    iput-object v4, v2, LX/6Zm;->A08:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v1, v2, LX/6Zm;->A07:LX/7Du;

    iput-object v3, v2, LX/6Zm;->A09:Ljava/lang/String;

    :try_start_1
    iget-object v1, p1, LX/7YA;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v1, LX/7nR;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/7nR;->A01(LX/7nR;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1, v2}, LX/7YA;->A03(LX/6Zm;)LX/7Xw;

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0
.end method
