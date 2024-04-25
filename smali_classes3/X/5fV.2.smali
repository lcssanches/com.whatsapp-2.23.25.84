.class public final LX/5fV;
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

    invoke-static {p1}, LX/0yM;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    const-class v0, LX/5g6;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/5g4;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/5g6;

    invoke-direct/range {v0 .. v6}, LX/5g6;-><init>(LX/5g4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/5g6;

    return-object v0
.end method
