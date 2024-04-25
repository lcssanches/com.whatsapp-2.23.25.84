.class public final LX/0a8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:LX/0td;

.field public final synthetic A01:LX/0X1;


# direct methods
.method public constructor <init>(LX/0X1;LX/0td;)V
    .locals 0

    iput-object p1, p0, LX/0a8;->A01:LX/0X1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0a8;->A00:LX/0td;

    return-void
.end method

.method public static A00(Landroid/os/IBinder;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    return-object v1

    :cond_1
    new-instance v1, LX/6U6;

    invoke-direct {v1, p0}, LX/6U6;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "Install Referrer service connected."

    invoke-static {v0}, LX/0T7;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/0a8;->A01:LX/0X1;

    invoke-static {p2}, LX/0a8;->A00(Landroid/os/IBinder;)Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X1;->A00(LX/0X1;Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;)V

    const/4 v0, 0x2

    iput v0, v1, LX/0X1;->A00:I

    iget-object v1, p0, LX/0a8;->A00:LX/0td;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0td;->BTP(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v2, "Install Referrer service disconnected."

    const-string v1, "InstallReferrerClient"

    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, LX/0a8;->A01:LX/0X1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X1;->A00(LX/0X1;Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;)V

    const/4 v0, 0x0

    iput v0, v1, LX/0X1;->A00:I

    return-void
.end method
