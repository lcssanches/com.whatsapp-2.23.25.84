.class public final LX/7qW;
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
    .locals 16

    move-object/from16 v2, p1

    invoke-static {v2}, LX/0yM;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6zW;->valueOf(Ljava/lang/String;)LX/6zW;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_0

    move-object v5, v14

    :goto_0
    check-cast v5, LX/7ri;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v1, 0x0

    :goto_1
    if-eq v1, v3, :cond_1

    sget-object v0, LX/7rh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0, v14, v1}, LX/6LH;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_1

    :cond_0
    sget-object v0, LX/7ri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v3, LX/7rg;

    invoke-direct/range {v3 .. v15}, LX/7rg;-><init>(LX/6zW;LX/7ri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-object v3
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/7rg;

    return-object v0
.end method
