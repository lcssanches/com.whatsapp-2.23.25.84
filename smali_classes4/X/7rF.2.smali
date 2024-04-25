.class public final LX/7rF;
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
    .locals 6

    invoke-static {p1}, LX/0yM;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v5

    const-class v0, LX/7rk;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/7rS;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/7rk;

    invoke-direct/range {v0 .. v5}, LX/7rk;-><init>(LX/7rS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/7rk;

    return-object v0
.end method
