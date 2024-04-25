.class public LX/6qJ;
.super Lcom/whatsapp/location/WaMapView;


# instance fields
.field public A00:LX/7SM;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/location/WaMapView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A01(Lcom/google/android/gms/maps/model/LatLng;LX/6ZP;LX/4wV;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/6qJ;->A01:Ljava/lang/Integer;

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/location/WaMapView;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/6ZP;LX/4wV;)V

    return-void
.end method

.method public A02(LX/4wV;LX/1g6;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/6qJ;->A01:Ljava/lang/Integer;

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/location/WaMapView;->A02(LX/4wV;LX/1g6;Z)V

    return-void
.end method

.method public A03(LX/4wV;LX/1g7;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/6qJ;->A01:Ljava/lang/Integer;

    invoke-super {p0, p1, p2}, Lcom/whatsapp/location/WaMapView;->A03(LX/4wV;LX/1g7;)V

    return-void
.end method

.method public A04(Lcom/google/android/gms/maps/model/LatLng;LX/4wV;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p3, p0, LX/6qJ;->A01:Ljava/lang/Integer;

    invoke-super {p0, p1, v0, p2}, Lcom/whatsapp/location/WaMapView;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/6ZP;LX/4wV;)V

    return-void
.end method

.method public setupGoogleMap(LX/6N4;Lcom/google/android/gms/maps/model/LatLng;LX/6ZP;)V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, LX/8zm;

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/8zm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/6N4;->A08(LX/8m3;)V

    return-void
.end method
