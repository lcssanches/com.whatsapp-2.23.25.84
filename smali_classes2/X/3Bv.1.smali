.class public final LX/3Bv;
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
    .locals 4

    invoke-static {p1}, LX/0yM;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1v7;->valueOf(Ljava/lang/String;)LX/1v7;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, LX/3DK;

    invoke-direct {v0, v3, v2, v1}, LX/3DK;-><init>(LX/1v7;II)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/3DK;

    return-object v0
.end method
