.class public final synthetic LX/82J;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ld;


# instance fields
.field public final synthetic A00:LX/6Wo;

.field public final synthetic A01:LX/6ac;


# direct methods
.method public synthetic constructor <init>(LX/6Wo;LX/6ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/82J;->A00:LX/6Wo;

    iput-object p2, p0, LX/82J;->A01:LX/6ac;

    return-void
.end method


# virtual methods
.method public final AvE(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v2, p0, LX/82J;->A01:LX/6ac;

    check-cast p1, LX/7j5;

    check-cast p2, LX/7X7;

    new-instance v1, LX/6ch;

    invoke-direct {v1, p2}, LX/6ch;-><init>(LX/7X7;)V

    invoke-virtual {p1}, LX/7j5;->A02()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, LX/7nF;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v0, v5, LX/7nF;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/6LG;->A1S(Landroid/os/IBinder;Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v2, v4, v3}, LX/6ac;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    iget-object v0, v5, LX/7nF;->A00:Landroid/os/IBinder;

    invoke-interface {v0, v2, v4, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
