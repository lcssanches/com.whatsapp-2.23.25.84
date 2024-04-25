.class public final LX/3Bt;
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
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v1, LX/1OO;

    invoke-direct {v1}, LX/1OO;-><init>()V

    invoke-virtual {v1, p1}, LX/1OA;->A0V(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OO;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OO;->A03:Ljava/lang/String;

    return-object v1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/1OO;

    return-object v0
.end method
