.class public final LX/6ZL;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/maps/model/LatLng;

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;

.field public final A02:Lcom/google/android/gms/maps/model/LatLng;

.field public final A03:Lcom/google/android/gms/maps/model/LatLng;

.field public final A04:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7pG;

    invoke-direct {v0}, LX/7pG;-><init>()V

    sput-object v0, LX/6ZL;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput-object p1, p0, LX/6ZL;->A02:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LX/6ZL;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, LX/6ZL;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, LX/6ZL;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p5, p0, LX/6ZL;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/6ZL;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/6ZL;

    iget-object v1, p0, LX/6ZL;->A02:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, LX/6ZL;->A02:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6ZL;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, LX/6ZL;->A03:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6ZL;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, LX/6ZL;->A00:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6ZL;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, LX/6ZL;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6ZL;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, p1, LX/6ZL;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/6ZL;->A02:Lcom/google/android/gms/maps/model/LatLng;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6ZL;->A03:Lcom/google/android/gms/maps/model/LatLng;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6ZL;->A00:Lcom/google/android/gms/maps/model/LatLng;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/6ZL;->A01:Lcom/google/android/gms/maps/model/LatLng;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/6ZL;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/7Sk;

    invoke-direct {v2, p0}, LX/7Sk;-><init>(Ljava/lang/Object;)V

    const-string v1, "nearLeft"

    iget-object v0, p0, LX/6ZL;->A02:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2, v0, v1}, LX/7Sk;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nearRight"

    iget-object v0, p0, LX/6ZL;->A03:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2, v0, v1}, LX/7Sk;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "farLeft"

    iget-object v0, p0, LX/6ZL;->A00:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2, v0, v1}, LX/7Sk;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "farRight"

    iget-object v0, p0, LX/6ZL;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2, v0, v1}, LX/7Sk;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "latLngBounds"

    iget-object v0, p0, LX/6ZL;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v2, v0, v1}, LX/7Sk;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/6ZL;->A02:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v0, p2}, LX/82g;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, LX/6ZL;->A03:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/6ZL;->A00:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/6ZL;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/6ZL;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
