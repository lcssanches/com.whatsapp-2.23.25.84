.class public final LX/7pl;
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
    .locals 8

    invoke-static {p1}, LX/7mN;->A02(Landroid/os/Parcel;)I

    move-result v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    invoke-static {p1, v2, v0, v3, v4}, LX/7mN;->A06(Landroid/os/Parcel;IIII)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {p1, v3, v0}, LX/7mN;->A0K(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, LX/7mN;->A03(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :cond_2
    sget-object v0, LX/6Zx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, LX/7mN;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/6Zx;

    goto :goto_0

    :cond_3
    invoke-static {p1, v7}, LX/7mN;->A0H(Landroid/os/Parcel;I)V

    new-instance v0, LX/6Z6;

    invoke-direct {v0, v1, v6, v5, v4}, LX/6Z6;-><init>(LX/6Zx;III)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/6Z6;

    return-object v0
.end method
