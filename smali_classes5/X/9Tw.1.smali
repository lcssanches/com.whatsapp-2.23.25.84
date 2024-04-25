.class public LX/9Tw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/9lz;

    invoke-direct {v0, v1}, LX/9lz;-><init>(I)V

    sput-object v0, LX/9Tw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, LX/9Tw;->A00:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, LX/9Tw;->A01:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, LX/9Tw;->A02:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, LX/9Tw;->A03:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, LX/9Tw;->A04:D

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, LX/9Tw;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, LX/9Tw;->A01:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, LX/9Tw;->A02:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, LX/9Tw;->A03:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, LX/9Tw;->A04:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
