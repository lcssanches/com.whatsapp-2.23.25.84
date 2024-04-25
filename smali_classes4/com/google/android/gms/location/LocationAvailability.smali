.class public final Lcom/google/android/gms/location/LocationAvailability;
.super LX/82g;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A02:I

.field public A03:J

.field public A04:[LX/6ZJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7p1;

    invoke-direct {v0}, LX/7p1;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([LX/6ZJ;IIIJ)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->A02:I

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    iput p4, p0, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    iput-wide p5, p0, Lcom/google/android/gms/location/LocationAvailability;->A03:J

    iput-object p1, p0, Lcom/google/android/gms/location/LocationAvailability;->A04:[LX/6ZJ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationAvailability;->A03:J

    iget-wide v1, p1, Lcom/google/android/gms/location/LocationAvailability;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A02:I

    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A04:[LX/6ZJ;

    iget-object v0, p1, Lcom/google/android/gms/location/LocationAvailability;->A04:[LX/6ZJ;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v5
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A02:I

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A03:J

    invoke-static {v2, v0, v1}, LX/0yM;->A1W([Ljava/lang/Object;J)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A04:[LX/6ZJ;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A02:I

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/001;->A1X(II)Z

    move-result v2

    const/16 v0, 0x30

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationAvailability[isLocationAvailable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A03:J

    invoke-static {p1, v2, v0, v1}, LX/7mH;->A0A(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A02:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A04:[LX/6ZJ;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0, p2}, LX/7mH;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
