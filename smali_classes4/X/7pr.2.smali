.class public final LX/7pr;
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
    .locals 7

    invoke-static {p1}, LX/7mN;->A02(Landroid/os/Parcel;)I

    move-result v6

    const/4 v1, 0x0

    move-object v5, v1

    move-object v4, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    invoke-static {p1, v4, v2, v0, v3}, LX/7mN;->A0P(Landroid/os/Parcel;[BIII)[B

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, LX/7mN;->A08(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, LX/7mN;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_0

    :cond_2
    invoke-static {p1, v6}, LX/7mN;->A0H(Landroid/os/Parcel;I)V

    new-instance v0, LX/6Ye;

    invoke-direct {v0, v1, v5, v4}, LX/6Ye;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[B)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/6Ye;

    return-object v0
.end method
