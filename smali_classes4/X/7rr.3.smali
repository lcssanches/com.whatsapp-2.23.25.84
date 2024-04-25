.class public LX/7rr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    invoke-static {v0}, LX/8yT;->A00(I)LX/8yT;

    move-result-object v0

    sput-object v0, LX/7rr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7rr;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7rr;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7rr;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/7rr;

    iget-object v1, p0, LX/7rr;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/7rr;->A00:Ljava/lang/String;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/7rr;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/7rr;->A01:Ljava/lang/String;

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/7rr;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/7rr;->A01:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SphericalMetadata{projectionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7rr;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stereoMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7rr;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/7rr;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7rr;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
