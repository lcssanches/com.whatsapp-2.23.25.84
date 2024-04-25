.class public final synthetic LX/82E;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ld;


# instance fields
.field public final synthetic A00:LX/6Ws;


# direct methods
.method public synthetic constructor <init>(LX/6Ws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/82E;->A00:LX/6Ws;

    return-void
.end method


# virtual methods
.method public final AvE(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/82E;->A00:LX/6Ws;

    check-cast p1, LX/7j5;

    check-cast p2, LX/7X7;

    new-instance v4, LX/6X8;

    invoke-direct {v4, p2}, LX/6X8;-><init>(LX/7X7;)V

    invoke-virtual {p1}, LX/7j5;->A02()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/7nJ;

    iget-object v2, v0, LX/6Ws;->A00:Ljava/lang/String;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/7nJ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6MB;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, LX/7nJ;->A00(ILandroid/os/Parcel;)V

    return-void
.end method
