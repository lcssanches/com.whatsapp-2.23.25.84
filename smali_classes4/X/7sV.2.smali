.class public final LX/7sV;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:LX/7sb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0}, LX/8yT;->A00(I)LX/8yT;

    move-result-object v0

    sput-object v0, LX/7sV;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/7sb;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sV;->A03:LX/7sb;

    iput p2, p0, LX/7sV;->A02:F

    iput p3, p0, LX/7sV;->A01:F

    iput p4, p0, LX/7sV;->A00:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/7sb;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7sb;

    iput-object v0, p0, LX/7sV;->A03:LX/7sb;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LX/7sV;->A02:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LX/7sV;->A01:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LX/7sV;->A00:F

    return-void
.end method

.method public static A00(LX/7vX;)F
    .locals 0

    invoke-virtual {p0}, LX/7vX;->A02()LX/7sV;

    move-result-object p0

    iget p0, p0, LX/7sV;->A02:F

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, LX/7sV;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/7sV;

    iget v1, p0, LX/7sV;->A00:F

    iget v0, p1, LX/7sV;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/7sV;->A03:LX/7sb;

    iget-object v0, p1, LX/7sV;->A03:LX/7sb;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/7sV;->A01:F

    iget v0, p1, LX/7sV;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, p0, LX/7sV;->A02:F

    iget v0, p1, LX/7sV;->A02:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/7sV;->A03:LX/7sb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x4403c000    # 527.0f

    add-float/2addr v2, v0

    :goto_0
    const/high16 v1, 0x41f80000    # 31.0f

    mul-float/2addr v2, v1

    iget v0, p0, LX/7sV;->A02:F

    add-float/2addr v2, v0

    mul-float/2addr v2, v1

    iget v0, p0, LX/7sV;->A01:F

    add-float/2addr v2, v0

    mul-float/2addr v2, v1

    iget v0, p0, LX/7sV;->A00:F

    add-float/2addr v2, v0

    float-to-int v0, v2

    return v0

    :cond_0
    const/high16 v2, 0x41880000    # 17.0f

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/7sV;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{target="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sV;->A03:LX/7sb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7sV;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", tilt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7sV;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bearing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7sV;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/7sV;->A03:LX/7sb;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, LX/7sV;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, LX/7sV;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, LX/7sV;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
