.class public LX/7nQ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Landroid/os/IBinder;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7nQ;->A00:Landroid/os/IBinder;

    iput-object p2, p0, LX/7nQ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Parcel;)Landroid/os/Parcel;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/7nQ;->A00:Landroid/os/IBinder;

    invoke-static {v0, p1, v1, v2}, LX/000;->A0u(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LX/7nQ;->A00:Landroid/os/IBinder;

    return-object v0
.end method
