.class public abstract LX/8ED;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/7X7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8ED;->A00:LX/7X7;

    return-void
.end method

.method public constructor <init>(LX/7X7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ED;->A00:LX/7X7;

    return-void
.end method

.method public static A00(Landroid/os/Bundle;Landroid/os/IBinder;LX/7nN;)Landroid/os/Parcel;
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p2, LX/7nN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public A01(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/8ED;->A00:LX/7X7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7X7;->A03(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 11

    :try_start_0
    move-object v5, p0

    instance-of v0, p0, LX/6fg;

    if-eqz v0, :cond_1

    check-cast v5, LX/6fg;

    iget-object v0, v5, LX/6fg;->A01:LX/7mg;

    iget-object v6, v0, LX/7mg;->A00:LX/7ff;

    iget-object v1, v6, LX/7ff;->A07:LX/8mM;

    iget-object v0, v5, LX/6fg;->A00:Landroid/os/IBinder;

    invoke-interface {v1, v0}, LX/8mM;->Auu(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    iput-object v0, v6, LX/7ff;->A01:Landroid/os/IInterface;

    iget-object v4, v6, LX/7ff;->A06:LX/7eF;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "linkToDeath"

    invoke-virtual {v4, v0, v1}, LX/7eF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v0, v6, LX/7ff;->A01:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v6, LX/7ff;->A05:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :catch_0
    :try_start_2
    move-exception v2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "linkToDeath failed"

    invoke-virtual {v4, v0, v2, v1}, LX/7eF;->A01(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v3, v6, LX/7ff;->A02:Z

    iget-object v2, v6, LX/7ff;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    instance-of v0, p0, LX/6fh;

    if-eqz v0, :cond_7

    check-cast v5, LX/6fh;

    iget-object v6, v5, LX/6fh;->A01:LX/7ff;

    iget-object v3, v6, LX/7ff;->A08:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object v2, v5, LX/6fh;->A00:LX/7X7;

    iget-object v0, v6, LX/7ff;->A0C:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/7X7;->A00:LX/6f2;

    new-instance v0, LX/84q;

    invoke-direct {v0, v2, v6}, LX/84q;-><init>(LX/7X7;LX/7ff;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, v6, LX/7ff;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v2, v6, LX/7ff;->A06:LX/7eF;

    const-string v1, "Already connected to the service."

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7eF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v5, LX/6fh;->A02:LX/8ED;

    iget-object v0, v6, LX/7ff;->A01:Landroid/os/IInterface;

    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/7ff;->A02:Z

    if-nez v0, :cond_3

    iget-object v8, v6, LX/7ff;->A06:LX/7eF;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Initiate binding to the service."

    invoke-virtual {v8, v0, v1}, LX/7eF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v6, LX/7ff;->A0B:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7mg;

    invoke-direct {v4, v6}, LX/7mg;-><init>(LX/7ff;)V

    iput-object v4, v6, LX/7ff;->A00:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/7ff;->A02:Z

    iget-object v1, v6, LX/7ff;->A03:Landroid/content/Context;

    iget-object v0, v6, LX/7ff;->A04:Landroid/content/Intent;

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_6

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Failed to bind to the service."

    invoke-virtual {v8, v0, v1}, LX/7eF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v6, LX/7ff;->A02:Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ED;

    new-instance v0, LX/8JP;

    invoke-direct {v0}, LX/8JP;-><init>()V

    invoke-virtual {v1, v0}, LX/8ED;->A01(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, v6, LX/7ff;->A02:Z

    if-eqz v0, :cond_4

    iget-object v2, v6, LX/7ff;->A06:LX/7eF;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Waiting to bind to the service."

    invoke-virtual {v2, v0, v1}, LX/7eF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/7ff;->A0B:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LX/8ED;->run()V

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_6
    :goto_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :try_start_4
    instance-of v0, p0, LX/6ff;

    if-eqz v0, :cond_b

    check-cast v5, LX/6ff;

    iget v0, v5, LX/6ff;->A01:I

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/6ff;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mg;

    iget-object v4, v0, LX/7mg;->A00:LX/7ff;

    iget-object v3, v4, LX/7ff;->A06:LX/7eF;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "unlinkToDeath"

    invoke-virtual {v3, v0, v1}, LX/7eF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/7ff;->A01:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v4, LX/7ff;->A05:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/7ff;->A01:Landroid/os/IInterface;

    iput-boolean v2, v4, LX/7ff;->A02:Z

    return-void

    :cond_8
    iget-object v5, v5, LX/6ff;->A00:Ljava/lang/Object;

    check-cast v5, LX/7ff;

    iget-object v4, v5, LX/7ff;->A08:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iget-object v1, v5, LX/7ff;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_9

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v2, v5, LX/7ff;->A06:LX/7eF;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/7eF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    monitor-exit v4

    goto :goto_5

    :cond_9
    iget-object v0, v5, LX/7ff;->A01:Landroid/os/IInterface;

    if-eqz v0, :cond_a

    iget-object v2, v5, LX/7ff;->A06:LX/7eF;

    const-string v1, "Unbind from service."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/7eF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/7ff;->A03:Landroid/content/Context;

    iget-object v0, v5, LX/7ff;->A00:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v3, v5, LX/7ff;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/7ff;->A01:Landroid/os/IInterface;

    iput-object v0, v5, LX/7ff;->A00:Landroid/content/ServiceConnection;

    :cond_a
    invoke-virtual {v5}, LX/7ff;->A01()V

    goto :goto_4

    :goto_5
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    :try_start_6
    throw v0

    :cond_b
    instance-of v0, p0, LX/6fj;

    if-eqz v0, :cond_c

    check-cast v5, LX/6fj;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    iget-object v9, v5, LX/6fj;->A02:LX/7Ji;

    iget-object v0, v9, LX/7Ji;->A00:LX/7ff;

    iget-object v7, v0, LX/7ff;->A01:Landroid/os/IInterface;

    check-cast v7, LX/8tv;

    iget-object v10, v5, LX/6fj;->A03:Ljava/lang/String;

    const-wide v3, 0x44711c14aaL

    iget-wide v1, v5, LX/6fj;->A00:J

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v8

    const-string v6, "package.name"

    iget-object v0, v9, LX/7Ji;->A02:Ljava/lang/String;

    invoke-virtual {v8, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cloud.prj"

    invoke-virtual {v8, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "nonce"

    invoke-virtual {v8, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "warm.up.sid"

    invoke-virtual {v8, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v5, LX/6fj;->A01:LX/7X7;

    new-instance v0, LX/6fb;

    invoke-direct {v0, v1, v9}, LX/6fb;-><init>(LX/7X7;LX/7Ji;)V

    check-cast v7, LX/7nN;

    invoke-static {v8, v0, v7}, LX/8ED;->A00(Landroid/os/Bundle;Landroid/os/IBinder;LX/7nN;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v7, v0, v1}, LX/7nN;->A00(ILandroid/os/Parcel;)V

    return-void
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_c
    :try_start_8
    instance-of v0, p0, LX/6fi;

    if-eqz v0, :cond_d

    check-cast v5, LX/6fi;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    iget-object v7, v5, LX/6fi;->A01:LX/7Ji;

    iget-object v0, v7, LX/7Ji;->A00:LX/7ff;

    iget-object v6, v0, LX/7ff;->A01:Landroid/os/IInterface;

    check-cast v6, LX/8tv;

    const-wide v0, 0x44711c14aaL

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "package.name"

    iget-object v2, v7, LX/7Ji;->A02:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cloud.prj"

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/6fe;

    invoke-direct {v0, v3, v1, v2}, LX/6fe;-><init>(IJ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/75W;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "event_timestamps"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v5, LX/6fi;->A00:LX/7X7;

    new-instance v0, LX/6fc;

    invoke-direct {v0, v1, v7}, LX/6fc;-><init>(LX/7X7;LX/7Ji;)V

    check-cast v6, LX/7nN;

    invoke-static {v4, v0, v6}, LX/8ED;->A00(Landroid/os/Bundle;Landroid/os/IBinder;LX/7nN;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v1}, LX/7nN;->A00(ILandroid/os/Parcel;)V

    return-void
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_1
    :try_start_a
    move-exception v4

    iget-object v0, v5, LX/6fi;->A01:LX/7Ji;

    iget-object v3, v0, LX/7Ji;->A01:LX/7eF;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const-wide v0, 0x44711c14aaL

    invoke-static {v2, v0, v1}, LX/0yM;->A1V([Ljava/lang/Object;J)V

    const-string v0, "warmUpIntegrityToken(%s)"

    invoke-virtual {v3, v0, v4, v2}, LX/7eF;->A01(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v2, v5, LX/6fi;->A00:LX/7X7;

    const/16 v0, -0x64

    new-instance v1, LX/6Wh;

    invoke-direct {v1, v4, v0}, LX/6Wh;-><init>(Ljava/lang/Throwable;I)V

    goto/16 :goto_7

    :cond_d
    check-cast v5, LX/6fk;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    iget-object v7, v5, LX/6fk;->A02:LX/7Jh;

    iget-object v0, v7, LX/7Jh;->A00:LX/7ff;

    iget-object v4, v0, LX/7ff;->A01:Landroid/os/IInterface;

    check-cast v4, LX/8tw;

    iget-object v2, v5, LX/6fk;->A04:[B

    iget-object v3, v5, LX/6fk;->A03:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "package.name"

    iget-object v0, v7, LX/7Jh;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "playcore.integrity.version.major"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "playcore.integrity.version.minor"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "playcore.integrity.version.patch"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v3, :cond_e

    const-string v2, "cloud.prj"

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_e
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/6fe;

    invoke-direct {v0, v3, v1, v2}, LX/6fe;-><init>(IJ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/75W;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "event_timestamps"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v5, LX/6fk;->A00:LX/7X7;

    new-instance v0, LX/6fa;

    invoke-direct {v0, v1, v7}, LX/6fa;-><init>(LX/7X7;LX/7Jh;)V

    check-cast v4, LX/7nN;

    invoke-static {v6, v0, v4}, LX/8ED;->A00(Landroid/os/Bundle;Landroid/os/IBinder;LX/7nN;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, LX/7nN;->A00(ILandroid/os/Parcel;)V

    return-void
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_2
    :try_start_c
    move-exception v4

    iget-object v0, v5, LX/6fk;->A02:LX/7Jh;

    iget-object v3, v0, LX/7Jh;->A01:LX/7eF;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v5, LX/6fk;->A01:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    aput-object v0, v2, v1

    const-string v0, "requestIntegrityToken(%s)"

    invoke-virtual {v3, v0, v4, v2}, LX/7eF;->A01(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v2, v5, LX/6fk;->A00:LX/7X7;

    const/16 v0, -0x64

    new-instance v1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    invoke-direct {v1, v4, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_7

    :catch_3
    move-exception v4

    iget-object v0, v5, LX/6fj;->A02:LX/7Ji;

    iget-object v3, v0, LX/7Ji;->A01:LX/7eF;

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v5, LX/6fj;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const-wide v0, 0x44711c14aaL

    invoke-static {v2, v0, v1}, LX/0yL;->A1T([Ljava/lang/Object;J)V

    const-string v0, "requestExpressIntegrityToken(%s, %s)"

    invoke-virtual {v3, v0, v4, v2}, LX/7eF;->A01(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v2, v5, LX/6fj;->A01:LX/7X7;

    const/16 v0, -0x64

    new-instance v1, LX/6Wh;

    invoke-direct {v1, v4, v0}, LX/6Wh;-><init>(Ljava/lang/Throwable;I)V

    :goto_7
    invoke-virtual {v2, v1}, LX/7X7;->A03(Ljava/lang/Exception;)Z

    return-void
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {p0, v0}, LX/8ED;->A01(Ljava/lang/Exception;)V

    return-void
.end method
