.class public final LX/5fI;
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

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_0

    const-class v0, LX/5fz;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    const-class v0, LX/5fz;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_2
    if-eq v7, v3, :cond_2

    const-class v0, LX/5fz;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, LX/5fz;

    invoke-direct {v0, v6, v5, v4, v2}, LX/5fz;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/5fz;

    return-object v0
.end method
