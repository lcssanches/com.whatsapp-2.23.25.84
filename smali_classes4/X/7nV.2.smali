.class public final LX/7nV;
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
    .locals 9

    invoke-static {p1}, LX/7mN;->A02(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    const/4 v5, 0x0

    move-object v4, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v0, v2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p1, v2}, LX/7mN;->A0I(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/6ay;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, LX/7mN;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/6ay;

    goto :goto_1

    :cond_1
    sget-object v0, LX/6az;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, LX/7mN;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, LX/7mN;->A03(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_1

    :cond_3
    invoke-static {p1, v2}, LX/7mN;->A03(Landroid/os/Parcel;I)I

    move-result v8

    :goto_1
    invoke-static {v6, v1}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, v3, :cond_5

    new-instance v3, LX/6ax;

    invoke-direct/range {v3 .. v8}, LX/6ax;-><init>(LX/6ay;Ljava/util/ArrayList;Ljava/util/Set;II)V

    return-object v3

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Overread allowed size end="

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8JM;

    invoke-direct {v0, p1, v1}, LX/8JM;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/6ax;

    return-object v0
.end method
