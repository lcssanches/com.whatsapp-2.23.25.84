.class public LX/77X;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F
    .locals 3

    const-string v0, "origin"

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/82g;->A06(Landroid/location/Location;Lcom/google/android/gms/maps/model/LatLng;)V

    const-string v1, "destination"

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LX/82g;->A06(Landroid/location/Location;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v2, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    return v0
.end method
