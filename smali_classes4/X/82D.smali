.class public final synthetic LX/82D;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ld;


# instance fields
.field public final synthetic A00:LX/6Wq;


# direct methods
.method public synthetic constructor <init>(LX/6Wq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/82D;->A00:LX/6Wq;

    return-void
.end method


# virtual methods
.method public final AvE(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/7j5;

    check-cast p2, LX/7X7;

    invoke-virtual {p1}, LX/7j5;->A02()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, LX/7nE;

    new-instance v1, LX/6af;

    invoke-direct {v1, p2}, LX/6af;-><init>(LX/7X7;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6M4;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    iget-object v0, v4, LX/7nE;->A00:Landroid/os/IBinder;

    invoke-static {v0, v3, v1, v2}, LX/000;->A0u(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
