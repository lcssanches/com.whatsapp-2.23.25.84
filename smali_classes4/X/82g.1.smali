.class public abstract LX/82g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A03(DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static A04(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static A05(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v2, v6, v8

    mul-double/2addr v4, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    mul-double/2addr v8, v2

    sub-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    add-double/2addr v10, v5

    invoke-static {v10, p0}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static A06(Landroid/location/Location;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    return-void
.end method

.method public static A07(Landroid/os/Parcel;Landroid/os/Parcelable;II)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, v0, p2, v1}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p0, p3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A08(Landroid/os/Parcel;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, v1}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p0, p2}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A09(Landroid/os/Parcel;[II)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, LX/7mH;->A02(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p0, v0}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static A0A(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, p2, v0}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    return v0
.end method

.method public static A0B(Landroid/os/Parcel;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    return v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
