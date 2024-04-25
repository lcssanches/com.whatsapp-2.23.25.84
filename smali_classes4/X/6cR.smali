.class public final LX/6cR;
.super LX/6Ma;


# instance fields
.field public final synthetic A00:LX/7j5;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/7j5;)V
    .locals 0

    iput-object p2, p0, LX/6cR;->A00:LX/7j5;

    invoke-direct {p0, p1}, LX/6Ma;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-object v2, p0, LX/6cR;->A00:LX/7j5;

    iget-object v0, v2, LX/7j5;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v0, :cond_2

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/7QM;

    invoke-virtual {v0}, LX/7QM;->A00()V

    :cond_1
    return-void

    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x5

    if-eq v1, v6, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    if-eq v1, v7, :cond_3

    if-ne v1, v8, :cond_4

    :cond_3
    invoke-virtual {v2}, LX/7j5;->BGA()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v1, v7, :cond_5

    iget v1, p1, Landroid/os/Message;->arg2:I

    new-instance v0, LX/6Zv;

    invoke-direct {v0, v1}, LX/6Zv;-><init>(I)V

    iput-object v0, v2, LX/7j5;->A07:LX/6Zv;

    iget-boolean v0, v2, LX/7j5;->A0D:Z

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/7j5;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v2, LX/7j5;->A0D:Z

    if-nez v0, :cond_8

    invoke-virtual {v2, v4, v3}, LX/7j5;->A06(Landroid/os/IInterface;I)V

    return-void

    :cond_5
    if-eq v1, v8, :cond_8

    if-ne v1, v3, :cond_9

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/PendingIntent;

    if-eqz v0, :cond_6

    move-object v4, v1

    check-cast v4, Landroid/app/PendingIntent;

    :cond_6
    iget v0, p1, Landroid/os/Message;->arg2:I

    new-instance v1, LX/6Zv;

    invoke-direct {v1, v0, v4}, LX/6Zv;-><init>(ILandroid/app/PendingIntent;)V

    :cond_7
    :goto_0
    iget-object v0, v2, LX/7j5;->A08:LX/8lf;

    invoke-interface {v0, v1}, LX/8lf;->BYj(LX/6Zv;)V

    iget v0, v1, LX/6Zv;->A01:I

    iput v0, v2, LX/7j5;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/7j5;->A05:J

    return-void

    :catch_0
    :cond_8
    iget-object v1, v2, LX/7j5;->A07:LX/6Zv;

    if-nez v1, :cond_7

    new-instance v1, LX/6Zv;

    invoke-direct {v1, v5}, LX/6Zv;-><init>(I)V

    goto :goto_0

    :cond_9
    const/4 v0, 0x6

    if-ne v1, v0, :cond_b

    invoke-virtual {v2, v4, v8}, LX/7j5;->A06(Landroid/os/IInterface;I)V

    iget-object v0, v2, LX/7j5;->A0J:LX/8i3;

    if-eqz v0, :cond_a

    iget v1, p1, Landroid/os/Message;->arg2:I

    check-cast v0, LX/82Z;

    iget-object v0, v0, LX/82Z;->A00:LX/8p5;

    invoke-interface {v0, v1}, LX/8p5;->onConnectionSuspended(I)V

    :cond_a
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, v2, LX/7j5;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/7j5;->A03:J

    invoke-static {v4, v2, v8, v6}, LX/7j5;->A01(Landroid/os/IInterface;LX/7j5;II)Z

    return-void

    :cond_b
    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    invoke-virtual {v2}, LX/7j5;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    if-eq v1, v6, :cond_d

    const/4 v0, 0x7

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Don\'t know how to handle message: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_d
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/7QM;

    monitor-enter v3

    :try_start_1
    iget-object v8, v3, LX/7QM;->A00:Ljava/lang/Object;

    iget-boolean v0, v3, LX/7QM;->A01:Z

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Callback proxy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " being reused. This is not safe."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GmsClient"

    invoke-static {v1, v0}, LX/6LF;->A18(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    monitor-exit v3

    if-eqz v8, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v3

    check-cast v8, LX/6aN;

    iget v2, v8, LX/6aN;->A00:I

    const/4 v0, 0x0

    if-nez v2, :cond_24

    instance-of v0, v8, LX/6aL;

    if-eqz v0, :cond_10

    check-cast v8, LX/6aL;

    iget-object v0, v8, LX/6aL;->A00:LX/7j5;

    iget-object v1, v0, LX/7j5;->A08:LX/8lf;

    sget-object v0, LX/6Zv;->A04:LX/6Zv;

    invoke-interface {v1, v0}, LX/8lf;->BYj(LX/6Zv;)V

    :cond_f
    :goto_1
    monitor-enter v3

    goto/16 :goto_6

    :cond_10
    move-object v0, v8

    check-cast v0, LX/6aM;

    const-string v10, "GmsClient"

    :try_start_2
    iget-object v2, v0, LX/6aM;->A00:Landroid/os/IBinder;

    invoke-static {v2}, LX/7li;->A03(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v1, v0, LX/6aM;->A01:LX/7j5;

    invoke-virtual {v1}, LX/7j5;->A03()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service descriptor mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vs. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v11, v10}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    instance-of v0, v1, LX/6Xf;

    if-eqz v0, :cond_13

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/6eu;

    if-nez v0, :cond_23

    new-instance v9, LX/6eu;

    invoke-direct {v9, v2}, LX/6eu;-><init>(Landroid/os/IBinder;)V

    :goto_2
    const/4 v0, 0x2

    invoke-static {v9, v1, v0, v7}, LX/7j5;->A01(Landroid/os/IInterface;LX/7j5;II)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x3

    invoke-static {v9, v1, v0, v7}, LX/7j5;->A01(Landroid/os/IInterface;LX/7j5;II)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_12
    iput-object v4, v1, LX/7j5;->A07:LX/6Zv;

    iget-object v0, v1, LX/7j5;->A0J:LX/8i3;

    if-eqz v0, :cond_f

    check-cast v0, LX/82Z;

    iget-object v0, v0, LX/82Z;->A00:LX/8p5;

    invoke-interface {v0, v4}, LX/8p5;->onConnected(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_13
    instance-of v0, v1, LX/6Xg;

    if-eqz v0, :cond_14

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/6bV;

    if-nez v0, :cond_23

    new-instance v9, LX/6bV;

    invoke-direct {v9, v2}, LX/6bV;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_14
    instance-of v0, v1, LX/6XS;

    if-eqz v0, :cond_15

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/6dn;

    if-nez v0, :cond_23

    new-instance v9, LX/6dn;

    invoke-direct {v9, v2}, LX/6dn;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_15
    instance-of v0, v1, LX/6Xe;

    if-eqz v0, :cond_16

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/8ty;

    if-nez v0, :cond_23

    new-instance v9, LX/6dH;

    invoke-direct {v9, v2}, LX/6dH;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_16
    instance-of v0, v1, LX/6XY;

    if-eqz v0, :cond_17

    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/6cW;

    if-nez v0, :cond_23

    new-instance v9, LX/6cW;

    invoke-direct {v9, v2}, LX/6cW;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_17
    instance-of v0, v1, LX/6XU;

    if-eqz v0, :cond_18

    const-string v0, "com.google.android.gms.fido.u2f.internal.zeroparty.IU2fZeroPartyService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/6cX;

    if-nez v0, :cond_23

    new-instance v9, LX/6cX;

    invoke-direct {v9, v2}, LX/6cX;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_18
    instance-of v0, v1, LX/6XQ;

    if-eqz v0, :cond_19

    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/8tf;

    if-nez v0, :cond_23

    new-instance v9, LX/7nU;

    invoke-direct {v9, v2}, LX/7nU;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_2

    :cond_19
    instance-of v0, v1, LX/6XX;

    if-eqz v0, :cond_1a

    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/6bQ;

    if-nez v0, :cond_23

    new-instance v9, LX/6bQ;

    invoke-direct {v9, v2}, LX/6bQ;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_2

    :cond_1a
    instance-of v0, v1, LX/6Xb;

    if-eqz v0, :cond_1b

    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/6aq;

    if-nez v0, :cond_23

    new-instance v9, LX/6aq;

    invoke-direct {v9, v2}, LX/6aq;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_2

    :cond_1b
    instance-of v0, v1, LX/6Xa;

    if-eqz v0, :cond_1c

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/6ap;

    if-nez v0, :cond_23

    new-instance v9, LX/6ap;

    invoke-direct {v9, v2}, LX/6ap;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_2

    :cond_1c
    instance-of v0, v1, LX/6XW;

    if-eqz v0, :cond_1d

    const-string v0, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/6ao;

    if-nez v0, :cond_23

    new-instance v9, LX/6ao;

    invoke-direct {v9, v2}, LX/6ao;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_2

    :cond_1d
    instance-of v0, v1, LX/6Xd;

    if-eqz v0, :cond_1e

    const-string v0, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/6aj;

    if-nez v0, :cond_23

    new-instance v9, LX/6aj;

    invoke-direct {v9, v2}, LX/6aj;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_2

    :cond_1e
    instance-of v0, v1, LX/6XR;

    if-eqz v0, :cond_1f

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/6ai;

    if-nez v0, :cond_23

    new-instance v9, LX/6ai;

    invoke-direct {v9, v2}, LX/6ai;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_2

    :cond_1f
    instance-of v0, v1, LX/6Xc;

    if-eqz v0, :cond_20

    const-string v0, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/6ah;

    if-nez v0, :cond_23

    new-instance v9, LX/6ah;

    invoke-direct {v9, v2}, LX/6ah;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_2

    :cond_20
    instance-of v0, v1, LX/6XT;

    if-eqz v0, :cond_21

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/6ae;

    if-nez v0, :cond_23

    new-instance v9, LX/6ae;

    invoke-direct {v9, v2}, LX/6ae;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_2

    :cond_21
    instance-of v0, v1, LX/6XZ;

    if-eqz v0, :cond_22

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/6bU;

    if-nez v0, :cond_23

    new-instance v9, LX/6bU;

    invoke-direct {v9, v2}, LX/6bU;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_2

    :cond_22
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v0, v9, LX/6ag;

    if-nez v0, :cond_23

    new-instance v9, LX/6ag;

    invoke-direct {v9, v2}, LX/6ag;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_2

    :cond_23
    if-eqz v9, :cond_26

    goto/16 :goto_2

    :cond_24
    iget-object v1, v8, LX/6aN;->A02:LX/7j5;

    invoke-virtual {v1, v4, v6}, LX/7j5;->A06(Landroid/os/IInterface;I)V

    iget-object v1, v8, LX/6aN;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_25

    const-string v0, "pendingIntent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :cond_25
    new-instance v1, LX/6Zv;

    invoke-direct {v1, v2, v0}, LX/6Zv;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_4

    :catch_1
    const-string v0, "service probably died"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    :goto_3
    iget-object v0, v8, LX/6aN;->A02:LX/7j5;

    invoke-virtual {v0, v4, v6}, LX/7j5;->A06(Landroid/os/IInterface;I)V

    new-instance v1, LX/6Zv;

    invoke-direct {v1, v5, v4}, LX/6Zv;-><init>(ILandroid/app/PendingIntent;)V

    :goto_4
    instance-of v0, v8, LX/6aL;

    if-eqz v0, :cond_28

    check-cast v8, LX/6aL;

    iget-object v2, v8, LX/6aL;->A00:LX/7j5;

    iget-object v0, v2, LX/7j5;->A08:LX/8lf;

    invoke-interface {v0, v1}, LX/8lf;->BYj(LX/6Zv;)V

    :cond_27
    :goto_5
    iget v0, v1, LX/6Zv;->A01:I

    iput v0, v2, LX/7j5;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/7j5;->A05:J

    goto/16 :goto_1

    :cond_28
    check-cast v8, LX/6aM;

    iget-object v2, v8, LX/6aM;->A01:LX/7j5;

    iget-object v0, v2, LX/7j5;->A0K:LX/8i4;

    if-eqz v0, :cond_27

    check-cast v0, LX/82a;

    iget-object v0, v0, LX/82a;->A00:LX/8lc;

    invoke-interface {v0, v1}, LX/8lc;->onConnectionFailed(LX/6Zv;)V

    goto :goto_5

    :goto_6
    :try_start_3
    iput-boolean v6, v3, LX/7QM;->A01:Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/7QM;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
