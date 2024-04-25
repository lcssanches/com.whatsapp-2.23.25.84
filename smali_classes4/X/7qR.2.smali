.class public final LX/7qR;
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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-class v0, LX/6jb;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/5gL;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1wS;->valueOf(Ljava/lang/String;)LX/1wS;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, LX/6jb;

    invoke-direct {v0, v2, v3, v1}, LX/6jb;-><init>(LX/1wS;LX/5gL;I)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/6jb;

    return-object v0
.end method
