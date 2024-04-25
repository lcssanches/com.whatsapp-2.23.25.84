.class public final LX/7nv;
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
    .locals 13

    invoke-static {p1}, LX/7mN;->A02(Landroid/os/Parcel;)I

    move-result v3

    const/4 v10, 0x0

    move-object v9, v10

    move-object v8, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3e8

    invoke-static {p1, v1, v0, v2, v11}, LX/7mN;->A06(Landroid/os/Parcel;IIII)I

    move-result v11

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/7mN;->A08(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/7mN;->A03(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, LX/7mN;->A0R(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/database/CursorWindow;

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, LX/7mN;->A0S(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_4
    invoke-static {p1, v3}, LX/7mN;->A0H(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Landroid/os/Bundle;[Landroid/database/CursorWindow;[Ljava/lang/String;II)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v2, v7, Lcom/google/android/gms/common/data/DataHolder;->A08:[Ljava/lang/String;

    array-length v0, v2

    if-ge v3, v0, :cond_5

    iget-object v1, v7, Lcom/google/android/gms/common/data/DataHolder;->A01:Landroid/os/Bundle;

    aget-object v0, v2, v3

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v5, v7, Lcom/google/android/gms/common/data/DataHolder;->A07:[Landroid/database/CursorWindow;

    array-length v4, v5

    new-array v0, v4, [I

    iput-object v0, v7, Lcom/google/android/gms/common/data/DataHolder;->A03:[I

    const/4 v3, 0x0

    :goto_2
    if-ge v6, v4, :cond_6

    iget-object v0, v7, Lcom/google/android/gms/common/data/DataHolder;->A03:[I

    aput v3, v0, v6

    aget-object v0, v5, v6

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    aget-object v0, v5, v6

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v1

    sub-int v0, v3, v2

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    iput v3, v7, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    return-object v7
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object v0
.end method
