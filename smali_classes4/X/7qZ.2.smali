.class public final LX/7qZ;
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/0yM;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v3, v5

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    if-eq v4, v1, :cond_2

    sget-object v0, LX/7rY;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v5, v4}, LX/6LH;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_0

    sget-object v0, LX/7rg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3, v1}, LX/6LH;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_1

    :cond_2
    new-instance v0, LX/7rb;

    invoke-direct {v0, v7, v3, v5, v6}, LX/7rb;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/7rb;

    return-object v0
.end method
