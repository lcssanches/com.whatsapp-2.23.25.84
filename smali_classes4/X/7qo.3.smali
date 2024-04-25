.class public final LX/7qo;
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
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/7a9;->A00:LX/7a9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/0yQ;->A1B(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/7s5;->CREATOR:LX/7qq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/0yQ;->A1B(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    new-instance v0, LX/7sY;

    invoke-direct/range {v0 .. v6}, LX/7sY;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;DFI)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/7sY;

    return-object v0
.end method
