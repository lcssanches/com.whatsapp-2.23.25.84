.class public abstract LX/7j5;
.super Ljava/lang/Object;


# static fields
.field public static final A0T:[LX/6Zp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/os/IInterface;

.field public A07:LX/6Zv;

.field public A08:LX/8lf;

.field public A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field public A0A:LX/7mi;

.field public A0B:LX/7JY;

.field public A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0D:Z

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:Landroid/os/Looper;

.field public final A0I:LX/7ek;

.field public final A0J:LX/8i3;

.field public final A0K:LX/8i4;

.field public final A0L:LX/7k4;

.field public final A0M:Ljava/lang/Object;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/util/ArrayList;

.field public volatile A0Q:LX/6Zc;

.field public volatile A0R:Ljava/lang/String;

.field public volatile A0S:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/6Zp;

    sput-object v0, LX/7j5;->A0T:[LX/6Zp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/7ek;LX/8i3;LX/8i4;LX/7k4;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/7j5;->A0S:Ljava/lang/String;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7j5;->A0M:Ljava/lang/Object;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7j5;->A0N:Ljava/lang/Object;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7j5;->A0P:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, LX/7j5;->A02:I

    iput-object v2, p0, LX/7j5;->A07:LX/6Zv;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/7j5;->A0D:Z

    iput-object v2, p0, LX/7j5;->A0Q:LX/6Zc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7j5;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/7j5;->A0F:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/7j5;->A0H:Landroid/os/Looper;

    const-string v0, "Supervisor must not be null"

    invoke-static {p6, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p6, p0, LX/7j5;->A0L:LX/7k4;

    const-string v0, "API availability must not be null"

    invoke-static {p3, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/7j5;->A0I:LX/7ek;

    new-instance v0, LX/6cR;

    invoke-direct {v0, p2, p0}, LX/6cR;-><init>(Landroid/os/Looper;LX/7j5;)V

    iput-object v0, p0, LX/7j5;->A0G:Landroid/os/Handler;

    iput p8, p0, LX/7j5;->A0E:I

    iput-object p4, p0, LX/7j5;->A0J:LX/8i3;

    iput-object p5, p0, LX/7j5;->A0K:LX/8i4;

    iput-object p7, p0, LX/7j5;->A0O:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A01(Landroid/os/IInterface;LX/7j5;II)Z
    .locals 2

    iget-object v1, p1, LX/7j5;->A0M:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, LX/7j5;->A02:I

    if-eq v0, p2, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1, p0, p3}, LX/7j5;->A06(Landroid/os/IInterface;I)V

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02()Landroid/os/IInterface;
    .locals 3

    iget-object v2, p0, LX/7j5;->A0M:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/7j5;->A02:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/7j5;->A04()V

    iget-object v1, p0, LX/7j5;->A06:Landroid/os/IInterface;

    const-string v0, "Client is connected but service is null"

    invoke-static {v1, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v2

    return-object v1

    :cond_0
    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6Xf;

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6Xg;

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6XS;

    if-eqz v0, :cond_2

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/6Xe;

    if-eqz v0, :cond_3

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/6XY;

    if-eqz v0, :cond_4

    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/6XU;

    if-eqz v0, :cond_5

    const-string v0, "com.google.android.gms.fido.u2f.internal.zeroparty.IU2fZeroPartyService"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/6XQ;

    if-eqz v0, :cond_6

    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/6XX;

    if-eqz v0, :cond_7

    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/6Xb;

    if-eqz v0, :cond_8

    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/6Xa;

    if-eqz v0, :cond_9

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/6XW;

    if-eqz v0, :cond_a

    const-string v0, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/6Xd;

    if-eqz v0, :cond_b

    const-string v0, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/6XR;

    if-eqz v0, :cond_c

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/6Xc;

    if-eqz v0, :cond_d

    const-string v0, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/6XT;

    if-eqz v0, :cond_e

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/6XZ;

    if-eqz v0, :cond_f

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0

    :cond_f
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0
.end method

.method public final A04()V
    .locals 1

    invoke-virtual {p0}, LX/7j5;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A05(Landroid/os/Bundle;Landroid/os/IBinder;II)V
    .locals 4

    iget-object v3, p0, LX/7j5;->A0G:Landroid/os/Handler;

    new-instance v2, LX/6aM;

    invoke-direct {v2, p1, p2, p0, p3}, LX/6aM;-><init>(Landroid/os/Bundle;Landroid/os/IBinder;LX/7j5;I)V

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v3, v1, p4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final A06(Landroid/os/IInterface;I)V
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-eq p2, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, LX/7li;->A0A(Z)V

    iget-object v4, p0, LX/7j5;->A0M:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput p2, p0, LX/7j5;->A02:I

    iput-object p1, p0, LX/7j5;->A06:Landroid/os/IInterface;

    const/4 v7, 0x0

    if-eq p2, v3, :cond_19

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_3

    if-ne p2, v2, :cond_1a

    goto/16 :goto_2

    :cond_3
    iget-object v6, p0, LX/7j5;->A0A:LX/7mi;

    if-eqz v6, :cond_4

    iget-object v0, p0, LX/7j5;->A0B:LX/7JY;

    if-eqz v0, :cond_4

    const-string v5, "GmsClient"

    iget-object v3, v0, LX/7JY;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/7JY;->A01:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v5}, LX/000;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/7j5;->A0L:LX/7k4;

    iget-object v0, p0, LX/7j5;->A0B:LX/7JY;

    iget-object v3, v0, LX/7JY;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/7li;->A03(Ljava/lang/Object;)V

    iget-object v2, v0, LX/7JY;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/7JY;->A02:Z

    new-instance v0, LX/7iX;

    invoke-direct {v0, v3, v1, v2}, LX/7iX;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v6, v0}, LX/7k4;->A01(Landroid/content/ServiceConnection;LX/7iX;)V

    iget-object v0, p0, LX/7j5;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    iget-object v5, p0, LX/7j5;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v8, LX/7mi;

    invoke-direct {v8, p0, v0}, LX/7mi;-><init>(LX/7j5;I)V

    iput-object v8, p0, LX/7j5;->A0A:LX/7mi;

    move-object v1, p0

    instance-of v0, p0, LX/6Xf;

    if-eqz v0, :cond_7

    check-cast v1, LX/6Xf;

    iget-object v0, v1, LX/6Xf;->A09:LX/7k0;

    const-string v3, "com.google.android.wearable.app.cn"

    invoke-virtual {v0}, LX/7k0;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v3, "com.google.android.gms"

    :cond_5
    const-string v6, "com.google.android.gms.wearable.BIND"

    :goto_0
    instance-of v0, p0, LX/6XX;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/6Xb;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/6Xd;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/6Xc;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/6XZ;

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/7j5;->B8Z()I

    move-result v1

    const v0, 0xc9e4920

    invoke-static {v1, v0}, LX/0yN;->A1U(II)Z

    move-result v0

    :goto_1
    new-instance v2, LX/7JY;

    invoke-direct {v2, v3, v0, v6}, LX/7JY;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v2, p0, LX/7j5;->A0B:LX/7JY;

    iget-boolean v7, v2, LX/7JY;->A02:Z

    if-eqz v7, :cond_17

    invoke-virtual {p0}, LX/7j5;->B8Z()I

    move-result v1

    const v0, 0x1110e58

    if-ge v1, v0, :cond_17

    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, v2, LX/7JY;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const-string v3, "com.google.android.gms"

    instance-of v0, p0, LX/6Xg;

    if-eqz v0, :cond_8

    const-string v6, "com.google.android.gms.signin.service.START"

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/6XS;

    if-eqz v0, :cond_9

    const-string v6, "com.google.android.gms.safetynet.service.START"

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/6Xe;

    if-eqz v0, :cond_a

    const-string v6, "com.google.android.location.internal.GoogleLocationManagerService.START"

    goto :goto_0

    :cond_a
    instance-of v0, p0, LX/6XY;

    if-eqz v0, :cond_b

    const-string v6, "com.google.android.gms.fido.fido2.regular.START"

    goto :goto_0

    :cond_b
    instance-of v0, p0, LX/6XU;

    if-eqz v0, :cond_c

    const-string v6, "com.google.android.gms.fido.u2f.zeroparty.START"

    goto :goto_0

    :cond_c
    instance-of v0, p0, LX/6XQ;

    if-eqz v0, :cond_d

    const-string v6, "com.google.android.gms.clearcut.service.START"

    goto :goto_0

    :cond_d
    instance-of v0, p0, LX/6XX;

    if-eqz v0, :cond_e

    const-string v6, "com.google.android.gms.auth.blockstore.service.START"

    goto :goto_0

    :cond_e
    instance-of v0, p0, LX/6Xb;

    if-eqz v0, :cond_f

    const-string v6, "com.google.android.gms.auth.account.authapi.START"

    goto :goto_0

    :cond_f
    instance-of v0, p0, LX/6Xa;

    if-eqz v0, :cond_10

    const-string v6, "com.google.android.gms.auth.service.START"

    goto/16 :goto_0

    :cond_10
    instance-of v0, p0, LX/6XW;

    if-eqz v0, :cond_11

    const-string v6, "com.google.android.gms.auth.api.accounttransfer.service.START"

    goto/16 :goto_0

    :cond_11
    instance-of v0, p0, LX/6Xd;

    if-eqz v0, :cond_12

    const-string v6, "com.google.android.gms.auth.api.identity.service.credentialsaving.START"

    goto/16 :goto_0

    :cond_12
    instance-of v0, p0, LX/6XR;

    if-eqz v0, :cond_13

    const-string v6, "com.google.android.gms.auth.api.credentials.service.START"

    goto/16 :goto_0

    :cond_13
    instance-of v0, p0, LX/6Xc;

    if-eqz v0, :cond_14

    const-string v6, "com.google.android.gms.auth.api.identity.service.signin.START"

    goto/16 :goto_0

    :cond_14
    instance-of v0, p0, LX/6XT;

    if-eqz v0, :cond_15

    const-string v6, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

    goto/16 :goto_0

    :cond_15
    instance-of v0, p0, LX/6XZ;

    if-eqz v0, :cond_16

    const-string v6, "com.google.android.gms.common.telemetry.service.START"

    goto/16 :goto_0

    :cond_16
    const-string v6, "com.google.android.gms.auth.api.signin.service.START"

    goto/16 :goto_0

    :cond_17
    iget-object v6, p0, LX/7j5;->A0L:LX/7k4;

    iget-object v3, v2, LX/7JY;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/7li;->A03(Ljava/lang/Object;)V

    iget-object v2, v2, LX/7JY;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/7j5;->A0O:Ljava/lang/String;

    if-nez v1, :cond_18

    iget-object v0, p0, LX/7j5;->A0F:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_18
    new-instance v0, LX/7iX;

    invoke-direct {v0, v3, v7, v2}, LX/7iX;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v8, v0, v1}, LX/7k4;->A02(Landroid/content/ServiceConnection;LX/7iX;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/7j5;->A0B:LX/7JY;

    iget-object v3, v0, LX/7JY;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/7JY;->A01:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to connect to service: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GmsClient"

    invoke-static {v1, v0}, LX/6LF;->A18(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/16 v0, 0x10

    iget-object v3, p0, LX/7j5;->A0G:Landroid/os/Handler;

    new-instance v2, LX/6aL;

    invoke-direct {v2, p0, v0}, LX/6aL;-><init>(LX/7j5;I)V

    const/4 v1, 0x7

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_19
    iget-object v6, p0, LX/7j5;->A0A:LX/7mi;

    if-eqz v6, :cond_1a

    iget-object v5, p0, LX/7j5;->A0L:LX/7k4;

    iget-object v0, p0, LX/7j5;->A0B:LX/7JY;

    iget-object v3, v0, LX/7JY;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/7li;->A03(Ljava/lang/Object;)V

    iget-object v2, v0, LX/7JY;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/7JY;->A02:Z

    new-instance v0, LX/7iX;

    invoke-direct {v0, v3, v1, v2}, LX/7iX;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v6, v0}, LX/7k4;->A01(Landroid/content/ServiceConnection;LX/7iX;)V

    iput-object v7, p0, LX/7j5;->A0A:LX/7mi;

    goto :goto_3

    :goto_2
    invoke-static {p1}, LX/7li;->A03(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/7j5;->A04:J

    :cond_1a
    :goto_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07()Z
    .locals 1

    instance-of v0, p0, LX/6Xf;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6XS;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6Xe;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6XY;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6XU;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6XX;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6Xb;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6Xa;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6XW;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6Xd;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6Xc;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6XT;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public AyJ(LX/8lf;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/7j5;->A08:LX/8lf;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/7j5;->A06(Landroid/os/IInterface;I)V

    return-void
.end method

.method public B0f()V
    .locals 5

    iget-object v0, p0, LX/7j5;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, p0, LX/7j5;->A0P:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7QM;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, v1, LX/7QM;->A00:Ljava/lang/Object;

    monitor-exit v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, LX/7j5;->A0N:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, LX/7j5;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/7j5;->A06(Landroid/os/IInterface;I)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public B0g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7j5;->A0S:Ljava/lang/String;

    invoke-virtual {p0}, LX/7j5;->B0f()V

    return-void
.end method

.method public abstract B8Z()I
.end method

.method public BAr(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 25

    move-object/from16 v4, p0

    instance-of v0, v4, LX/6Xg;

    if-eqz v0, :cond_b

    move-object v3, v4

    check-cast v3, LX/6Xg;

    iget-object v0, v3, LX/6Xg;->A01:LX/7NB;

    iget-object v2, v0, LX/7NB;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/7j5;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/6Xg;->A00:Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, LX/6Xg;->A00:Landroid/os/Bundle;

    :goto_0
    iget v0, v4, LX/7j5;->A0E:I

    iget-object v15, v4, LX/7j5;->A0R:Ljava/lang/String;

    const v21, 0xbdfcb8

    sget-object v18, LX/6Ya;->A0F:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v12

    sget-object v16, LX/6Ya;->A0E:[LX/6Zp;

    const/4 v3, 0x6

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    new-instance v10, LX/6Ya;

    move-object v14, v11

    move/from16 v24, v7

    move-object v13, v11

    move-object/from16 v17, v16

    move/from16 v19, v3

    move/from16 v20, v0

    move/from16 v22, v7

    move/from16 v23, v6

    invoke-direct/range {v10 .. v24}, LX/6Ya;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[LX/6Zp;[LX/6Zp;[Lcom/google/android/gms/common/api/Scope;IIIIZZ)V

    iget-object v0, v4, LX/7j5;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/6Ya;->A05:Ljava/lang/String;

    iput-object v2, v10, LX/6Ya;->A03:Landroid/os/Bundle;

    move-object/from16 v2, p2

    if-eqz p2, :cond_1

    new-array v0, v7, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v10, LX/6Ya;->A0B:[Lcom/google/android/gms/common/api/Scope;

    :cond_1
    invoke-virtual {v4}, LX/7j5;->BiU()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "<<default account>>"

    const-string v2, "com.google"

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v7, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v10, LX/6Ya;->A02:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v10, LX/6Ya;->A04:Landroid/os/IBinder;

    :cond_2
    sget-object v0, LX/7j5;->A0T:[LX/6Zp;

    iput-object v0, v10, LX/6Ya;->A09:[LX/6Zp;

    instance-of v0, v4, LX/6Xf;

    if-eqz v0, :cond_3

    sget-object v7, LX/7Bz;->A04:[LX/6Zp;

    :goto_1
    iput-object v7, v10, LX/6Ya;->A0A:[LX/6Zp;

    invoke-virtual {v4}, LX/7j5;->A07()Z

    move-result v0

    if-eqz v0, :cond_14

    iput-boolean v6, v10, LX/6Ya;->A08:Z

    goto/16 :goto_4

    :cond_3
    instance-of v0, v4, LX/6Xe;

    if-eqz v0, :cond_4

    sget-object v7, LX/7C3;->A05:[LX/6Zp;

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/6XY;

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    new-array v7, v0, [LX/6Zp;

    sget-object v0, LX/7CN;->A07:LX/6Zp;

    aput-object v0, v7, v5

    const/4 v2, 0x1

    sget-object v0, LX/7CN;->A06:LX/6Zp;

    :goto_2
    aput-object v0, v7, v2

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/6XX;

    if-eqz v0, :cond_6

    sget-object v7, LX/26p;->A06:[LX/6Zp;

    goto :goto_1

    :cond_6
    instance-of v0, v4, LX/6Xb;

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    new-array v7, v0, [LX/6Zp;

    sget-object v0, LX/7CH;->A09:LX/6Zp;

    aput-object v0, v7, v5

    sget-object v0, LX/7CH;->A08:LX/6Zp;

    aput-object v0, v7, v6

    const/4 v2, 0x2

    sget-object v0, LX/7CH;->A00:LX/6Zp;

    goto :goto_2

    :cond_7
    instance-of v0, v4, LX/6Xd;

    if-nez v0, :cond_a

    instance-of v0, v4, LX/6Xc;

    if-nez v0, :cond_a

    instance-of v0, v4, LX/6XT;

    if-eqz v0, :cond_8

    sget-object v7, LX/7Bx;->A04:[LX/6Zp;

    goto :goto_1

    :cond_8
    instance-of v0, v4, LX/6XZ;

    if-eqz v0, :cond_9

    sget-object v7, LX/7BE;->A01:[LX/6Zp;

    goto :goto_1

    :cond_9
    sget-object v7, LX/7j5;->A0T:[LX/6Zp;

    goto :goto_1

    :cond_a
    sget-object v7, LX/7CD;->A08:[LX/6Zp;

    goto :goto_1

    :cond_b
    instance-of v0, v4, LX/6Xe;

    if-eqz v0, :cond_c

    move-object v0, v4

    check-cast v0, LX/6Xe;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "client_name"

    iget-object v0, v0, LX/6Xe;->A02:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v4, LX/6XY;

    if-eqz v0, :cond_d

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "FIDO2_ACTION_START_SERVICE"

    const-string v0, "com.google.android.gms.fido.fido2.regular.START"

    goto :goto_3

    :cond_d
    instance-of v0, v4, LX/6XU;

    if-eqz v0, :cond_e

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ACTION_START_SERVICE"

    const-string v0, "com.google.android.gms.fido.u2f.zeroparty.START"

    goto :goto_3

    :cond_e
    instance-of v0, v4, LX/6Xa;

    if-eqz v0, :cond_f

    move-object v0, v4

    check-cast v0, LX/6Xa;

    iget-object v2, v0, LX/6Xa;->A00:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_f
    instance-of v0, v4, LX/6XW;

    if-eqz v0, :cond_10

    move-object v0, v4

    check-cast v0, LX/6XW;

    iget-object v2, v0, LX/6XW;->A00:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_10
    instance-of v0, v4, LX/6Xd;

    if-eqz v0, :cond_11

    move-object v0, v4

    check-cast v0, LX/6Xd;

    iget-object v2, v0, LX/6Xd;->A00:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_11
    instance-of v0, v4, LX/6XR;

    if-eqz v0, :cond_12

    move-object v0, v4

    check-cast v0, LX/6XR;

    iget-object v0, v0, LX/6XR;->A00:LX/81x;

    invoke-virtual {v0}, LX/81x;->A00()Landroid/os/Bundle;

    move-result-object v2

    goto/16 :goto_0

    :cond_12
    instance-of v0, v4, LX/6Xc;

    if-eqz v0, :cond_13

    move-object v0, v4

    check-cast v0, LX/6Xc;

    iget-object v2, v0, LX/6Xc;->A00:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    goto/16 :goto_0

    :cond_14
    :goto_4
    :try_start_0
    iget-object v6, v4, LX/7j5;->A0N:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v9, v4, LX/7j5;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v9, :cond_15

    iget-object v0, v4, LX/7j5;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v8, LX/6cO;

    invoke-direct {v8, v4, v0}, LX/6cO;-><init>(LX/7j5;I)V

    check-cast v9, LX/82e;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/6MC;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v7, v10, v5}, LX/7rO;->A00(Landroid/os/Parcel;LX/6Ya;I)V

    iget-object v1, v9, LX/82e;->A00:Landroid/os/IBinder;

    const/16 v0, 0x2e

    invoke-interface {v1, v0, v7, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_15
    const-string v1, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v2

    goto :goto_6

    :catch_1
    move-exception v2

    :goto_6
    const-string v1, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v4, LX/7j5;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v4, v11, v11, v0, v1}, LX/7j5;->A05(Landroid/os/Bundle;Landroid/os/IBinder;II)V

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v2

    const-string v1, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x3

    iget-object v1, v4, LX/7j5;->A0G:Landroid/os/Handler;

    iget-object v0, v4, LX/7j5;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public BBp()Landroid/content/Intent;
    .locals 1

    const-string v0, "Not a sign in API"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BGA()Z
    .locals 4

    iget-object v3, p0, LX/7j5;->A0M:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, LX/7j5;->A02:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BgN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BiU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 3

    iget-object v2, p0, LX/7j5;->A0M:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/7j5;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
