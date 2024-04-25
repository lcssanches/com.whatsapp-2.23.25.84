.class public final synthetic LX/84j;
.super Ljava/lang/Object;

# interfaces
.implements LX/8m3;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic A01:LX/6ZP;

.field public final synthetic A02:Lcom/whatsapp/location/WaMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;LX/6ZP;Lcom/whatsapp/location/WaMapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/84j;->A02:Lcom/whatsapp/location/WaMapView;

    iput-object p1, p0, LX/84j;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LX/84j;->A01:LX/6ZP;

    return-void
.end method


# virtual methods
.method public final BUl(LX/7YA;)V
    .locals 4

    iget-object v3, p0, LX/84j;->A02:Lcom/whatsapp/location/WaMapView;

    iget-object v2, p0, LX/84j;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, LX/84j;->A01:LX/6ZP;

    iget-object v0, v3, Lcom/whatsapp/location/WaMapView;->A01:LX/6N4;

    invoke-virtual {v3, v0, v2, v1}, Lcom/whatsapp/location/WaMapView;->setupGoogleMap(LX/6N4;Lcom/google/android/gms/maps/model/LatLng;LX/6ZP;)V

    return-void
.end method
