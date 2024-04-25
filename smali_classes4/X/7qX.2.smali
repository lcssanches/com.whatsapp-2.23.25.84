.class public final LX/7qX;
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

    invoke-static {p1}, LX/7mO;->A02(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7ri;

    invoke-direct {v0, v3, v2, v1}, LX/7ri;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/6LH;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/7ri;

    return-object v0
.end method
