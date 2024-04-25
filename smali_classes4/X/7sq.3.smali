.class public final LX/7sq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/46U;


# static fields
.field public static final CREATOR:LX/7qn;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:LX/7sr;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public final A06:D

.field public final A07:D

.field public final A08:D

.field public final A09:LX/6mM;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7qn;

    invoke-direct {v0}, LX/7qn;-><init>()V

    sput-object v0, LX/7sq;->CREATOR:LX/7qn;

    return-void
.end method

.method public constructor <init>(LX/7sr;LX/6mM;Ljava/lang/String;DDDZ)V
    .locals 2

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7sq;->A0A:Ljava/lang/String;

    iput-wide p4, p0, LX/7sq;->A07:D

    iput-wide p6, p0, LX/7sq;->A08:D

    iput-boolean p10, p0, LX/7sq;->A0B:Z

    iput-wide p8, p0, LX/7sq;->A06:D

    iput-object p2, p0, LX/7sq;->A09:LX/6mM;

    iput-object p1, p0, LX/7sq;->A03:LX/7sr;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, LX/7sq;->A00:D

    const/4 v0, -0x1

    iput v0, p0, LX/7sq;->A01:I

    iput v0, p0, LX/7sq;->A02:I

    return-void
.end method


# virtual methods
.method public AxA(Landroid/location/Location;)V
    .locals 8

    const-string v0, ""

    new-instance v7, Landroid/location/Location;

    invoke-direct {v7, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, LX/7sq;->A07:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/7sq;->A08:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    if-eqz v0, :cond_0

    cmpg-double v0, v1, v5

    if-eqz v0, :cond_0

    invoke-virtual {v7, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v7, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {p1, v7}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v0, v0

    :goto_0
    iput-wide v0, p0, LX/7sq;->A00:D

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public B5t()D
    .locals 2

    iget-wide v0, p0, LX/7sq;->A00:D

    return-wide v0
.end method

.method public BAO()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/7sq;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public BAP()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, LX/7sq;->A06:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public Bla(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, LX/7sq;->A04:Ljava/lang/Double;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7sq;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7sq;

    iget-object v1, p0, LX/7sq;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/7sq;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/7sq;->A07:D

    iget-wide v0, p1, LX/7sq;->A07:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/7sq;->A08:D

    iget-wide v0, p1, LX/7sq;->A08:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/7sq;->A0B:Z

    iget-boolean v0, p1, LX/7sq;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/7sq;->A06:D

    iget-wide v0, p1, LX/7sq;->A06:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7sq;->A09:LX/6mM;

    iget-object v0, p1, LX/7sq;->A09:LX/6mM;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7sq;->A03:LX/7sr;

    iget-object v0, p1, LX/7sq;->A03:LX/7sr;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/7sq;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/0yR;->A06(Ljava/lang/String;)I

    move-result v2

    iget-wide v0, p0, LX/7sq;->A07:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v2

    iget-wide v0, p0, LX/7sq;->A08:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v1

    iget-boolean v0, p0, LX/7sq;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/7sq;->A06:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v1

    iget-object v0, p0, LX/7sq;->A09:LX/6mM;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7sq;->A03:LX/7sr;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MapBusinessProfile(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sq;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7sq;->A07:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7sq;->A08:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", isResponsive="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7sq;->A0B:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bizPreRankScore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7sq;->A06:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", categoryInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sq;->A09:LX/6mM;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minifiedBusinessProfile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sq;->A03:LX/7sr;

    invoke-static {v0, v2}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7sq;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/7sq;->A07:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, LX/7sq;->A08:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean v0, p0, LX/7sq;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, LX/7sq;->A06:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, LX/7sq;->A09:LX/6mM;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/7sq;->A03:LX/7sr;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, LX/7sq;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, LX/7sq;->A04:Ljava/lang/Double;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :goto_0
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, LX/7sq;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sq;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7sq;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :cond_0
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    return-void

    :cond_1
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto :goto_0
.end method
