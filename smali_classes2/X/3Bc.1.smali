.class public final LX/3Bc;
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
    .locals 3

    invoke-static {p1}, LX/0yP;->A18(Ljava/lang/Object;)V

    sget-object v0, LX/1ZO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ZO;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, LX/1Zb;

    invoke-direct {v0, v2, v1}, LX/1Zb;-><init>(LX/1ZO;I)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/1Zb;

    return-object v0
.end method
