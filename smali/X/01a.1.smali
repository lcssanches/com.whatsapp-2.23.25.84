.class public abstract LX/01a;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static globalInterceptor:LX/0sC;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized installTransactionInterceptorPackagePrivate(LX/0sC;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interceptor"
        }
    .end annotation

    const-class v1, LX/01a;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    sput-object p0, LX/01a;->globalInterceptor:LX/0sC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string v0, "null interceptor"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, LX/01a;->routeToSuperOrEnforceInterface(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/01a;->dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method

.method public routeToSuperOrEnforceInterface(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
