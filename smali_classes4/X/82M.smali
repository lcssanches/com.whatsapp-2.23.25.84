.class public final synthetic LX/82M;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ld;


# instance fields
.field public final synthetic A00:LX/6Wv;

.field public final synthetic A01:LX/6ZR;


# direct methods
.method public synthetic constructor <init>(LX/6Wv;LX/6ZR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/82M;->A00:LX/6Wv;

    iput-object p2, p0, LX/82M;->A01:LX/6ZR;

    return-void
.end method


# virtual methods
.method public final AvE(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/82M;->A01:LX/6ZR;

    check-cast p1, LX/7j5;

    check-cast p2, LX/7X7;

    invoke-virtual {p1}, LX/7j5;->A02()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/7nO;

    new-instance v2, LX/6X9;

    invoke-direct {v2, p2}, LX/6X9;-><init>(LX/7X7;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/7nO;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6MB;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0, v1}, LX/6LG;->A1S(Landroid/os/IBinder;Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/6ZR;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, LX/7nO;->A01(ILandroid/os/Parcel;)V

    return-void
.end method
