.class public final LX/7ne;
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

    const/4 v5, 0x0

    move-object v4, v5

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p1, v4, v1, v0, v2}, LX/7mN;->A0E(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/7mN;->A0O(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/7mN;->A03(Landroid/os/Parcel;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v3

    goto :goto_0

    :cond_2
    invoke-static {p1, v6}, LX/7mN;->A0H(Landroid/os/Parcel;I)V

    new-instance v0, LX/6Yy;

    invoke-direct {v0, v5, v4, v3}, LX/6Yy;-><init>([BLjava/lang/String;Z)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/6Yy;

    return-object v0
.end method
