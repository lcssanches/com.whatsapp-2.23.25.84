.class public final LX/7qG;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/7mN;->A02(Landroid/os/Parcel;)I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v2, v3}, LX/7mN;->A06(Landroid/os/Parcel;IIII)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, LX/7mN;->A0H(Landroid/os/Parcel;I)V

    new-instance v0, LX/6Xr;

    invoke-direct {v0, v3}, LX/6Xr;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/6Xr;

    return-object v0
.end method
