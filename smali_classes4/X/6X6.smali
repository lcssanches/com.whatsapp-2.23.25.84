.class public abstract LX/6X6;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;

# interfaces
.implements LX/8la;


# instance fields
.field public final A00:LX/74z;

.field public final A01:LX/7JR;


# direct methods
.method public constructor <init>(LX/7JR;LX/7g3;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/7g3;)V

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/7JR;->A01:LX/74z;

    iput-object v0, p0, LX/6X6;->A00:LX/74z;

    iput-object p1, p0, LX/6X6;->A01:LX/7JR;

    return-void
.end method


# virtual methods
.method public final A00(LX/8hy;)V
    .locals 20

    move-object/from16 v5, p1

    :try_start_0
    move-object/from16 v0, p0

    instance-of v1, v0, LX/6fD;

    if-eqz v1, :cond_0

    check-cast v5, LX/7j5;

    invoke-virtual {v5}, LX/7j5;->A02()Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, LX/7nM;

    new-instance v2, LX/6fB;

    invoke-direct {v2, v0}, LX/6fB;-><init>(LX/8la;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iget-object v1, v7, LX/7nM;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v2, 0xf

    goto :goto_0

    :cond_0
    instance-of v1, v0, LX/6fE;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LX/6fE;

    check-cast v5, LX/7j5;

    iget-object v6, v1, LX/6fE;->A00:Ljava/lang/String;

    const-string v4, "/altLinkingPrefillResponse"

    iget-object v3, v1, LX/6fE;->A01:[B

    invoke-virtual {v5}, LX/7j5;->A02()Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, LX/7nM;

    new-instance v2, LX/6fC;

    invoke-direct {v2, v1}, LX/6fC;-><init>(LX/8la;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iget-object v1, v7, LX/7nM;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 v2, 0xc

    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v1, v7, LX/7nM;->A00:Landroid/os/IBinder;

    invoke-static {v1, v5, v4, v2}, LX/000;->A0u(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    instance-of v1, v0, LX/6dr;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LX/6dr;

    check-cast v5, LX/7j5;

    iget-object v2, v1, LX/6dr;->A00:LX/8u2;

    invoke-virtual {v5}, LX/7j5;->A02()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/7nI;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    const-string v1, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x5

    goto :goto_1

    :cond_3
    instance-of v1, v0, LX/6ds;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, LX/6ds;

    check-cast v5, LX/6XS;

    iget-object v8, v1, LX/6ds;->A00:LX/8u2;

    iget-object v7, v1, LX/6ds;->A02:[B

    iget-object v6, v1, LX/6ds;->A01:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v4, "com.google.android.safetynet.ATTEST_API_KEY"

    const-string v6, ""
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v1, v5, LX/6XS;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x80

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v6, v1
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    :cond_4
    :try_start_4
    invoke-virtual {v5}, LX/7j5;->A02()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/7nI;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    const-string v1, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v8, :cond_5

    const/4 v8, 0x0

    :cond_5
    invoke-virtual {v5, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    :goto_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v1, v3, LX/7nI;->A00:Landroid/os/IBinder;

    invoke-static {v1, v5, v4, v2}, LX/000;->A0u(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    goto/16 :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_6

    :cond_6
    instance-of v1, v0, LX/6dR;

    if-eqz v1, :cond_8

    move-object v6, v0

    check-cast v6, LX/6dR;

    check-cast v5, LX/6Xe;

    iget-object v3, v6, LX/6dR;->A00:LX/8iV;

    const-class v1, LX/8iV;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Listener must not be null"

    invoke-static {v3, v1}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Listener type must not be null"

    invoke-static {v2, v1}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Listener type must not be empty"

    invoke-static {v2, v1}, LX/7li;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, LX/7Sj;

    invoke-direct {v4, v3, v2}, LX/7Sj;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/6dK;

    invoke-direct {v7, v6}, LX/6dK;-><init>(LX/8la;)V

    iget-object v2, v5, LX/6Xe;->A00:LX/7ME;

    iget-object v1, v2, LX/7ME;->A01:LX/8iO;

    check-cast v1, LX/84F;

    iget-object v3, v1, LX/84F;->A00:LX/6Xe;

    invoke-virtual {v3}, LX/7j5;->A04()V

    iget-object v2, v2, LX/7ME;->A02:Ljava/util/Map;

    monitor-enter v2
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6dQ;

    if-eqz v5, :cond_7

    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, v5, LX/6dQ;->A00:LX/7JS;

    const/4 v4, 0x0

    iput-object v4, v1, LX/7JS;->A02:Ljava/lang/Object;

    iput-object v4, v1, LX/7JS;->A01:LX/7Sj;

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    move-exception v1

    monitor-exit v5

    throw v1

    :goto_2
    monitor-exit v5

    invoke-virtual {v3}, LX/7j5;->A02()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, LX/8ty;

    const/4 v9, 0x2

    new-instance v3, LX/6YX;

    move-object v8, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v9}, LX/6YX;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/6ZM;I)V

    invoke-interface {v1, v3}, LX/8ty;->Bsc(LX/6YX;)V

    :cond_7
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v2

    goto/16 :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_8
    :try_start_a
    instance-of v1, v0, LX/6dS;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, LX/6dS;

    check-cast v5, LX/6Xe;

    new-instance v6, LX/6dK;

    invoke-direct {v6, v1}, LX/6dK;-><init>(LX/8la;)V

    iget-object v8, v1, LX/6dS;->A01:Lcom/google/android/gms/location/LocationRequest;

    iget-object v4, v1, LX/6dS;->A00:LX/8iV;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v1, v2}, LX/7li;->A06(Ljava/lang/Object;Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    const-class v1, LX/8iV;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Listener must not be null"

    invoke-static {v4, v1}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Looper must not be null"

    invoke-static {v3, v1}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Listener type must not be null"

    invoke-static {v2, v1}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/7JS;

    invoke-direct {v7, v3, v4, v2}, LX/7JS;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, LX/6Xe;->A00:LX/7ME;

    monitor-enter v4
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    iget-object v1, v4, LX/7ME;->A01:LX/8iO;

    check-cast v1, LX/84F;

    iget-object v5, v1, LX/84F;->A00:LX/6Xe;

    invoke-virtual {v5}, LX/7j5;->A04()V

    iget-object v1, v7, LX/7JS;->A01:LX/7Sj;

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    iget-object v2, v4, LX/7ME;->A02:Ljava/util/Map;

    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6dQ;

    if-nez v3, :cond_9

    new-instance v3, LX/6dQ;

    invoke-direct {v3, v7}, LX/6dQ;-><init>(LX/7JS;)V

    :cond_9
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v1

    :goto_3
    invoke-virtual {v5}, LX/7j5;->A02()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/8ty;

    sget-object v12, LX/6ZM;->A0B:Ljava/util/List;

    const/4 v15, 0x0

    const-wide v13, 0x7fffffffffffffffL

    new-instance v7, LX/6ZM;

    move-object v11, v9

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move-object v10, v9

    move/from16 v16, v15

    invoke-direct/range {v7 .. v19}, LX/6ZM;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    const/4 v14, 0x1

    new-instance v1, LX/6YX;

    move-object v8, v1

    move-object v10, v3

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, LX/6YX;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/6ZM;I)V

    invoke-interface {v2, v1}, LX/8ty;->Bsc(LX/6YX;)V

    :cond_a
    monitor-exit v4

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v4

    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_b
    :try_start_f
    instance-of v1, v0, LX/6X3;

    if-eqz v1, :cond_d

    move-object v4, v0

    check-cast v4, LX/6X3;

    check-cast v5, LX/7j5;

    new-instance v8, LX/6cJ;

    invoke-direct {v8, v4}, LX/6cJ;-><init>(LX/6X3;)V
    :try_end_f
    .catch Landroid/os/DeadObjectException; {:try_start_f .. :try_end_f} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_3

    :try_start_10
    iget-object v7, v4, LX/6X3;->A00:LX/6Zq;

    iget-object v6, v7, LX/6Zq;->A08:LX/6cH;

    invoke-virtual {v6}, LX/7if;->A02()I

    move-result v3

    iput v3, v6, LX/7if;->A00:I

    new-array v2, v3, [B
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_3

    :try_start_11
    new-instance v1, LX/7kv;

    invoke-direct {v1, v2, v3}, LX/7kv;-><init>([BI)V

    invoke-virtual {v6, v1}, LX/7if;->A04(LX/7kv;)V

    iget-object v3, v1, LX/7kv;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-nez v1, :cond_c
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_3

    :try_start_12
    iput-object v2, v7, LX/6Zq;->A02:[B
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_3

    :try_start_13
    invoke-virtual {v5}, LX/7j5;->A02()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/8tf;

    check-cast v2, LX/7nU;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v1, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/6M5;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v7, v4, v1}, LX/6Zq;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_13
    .catch Landroid/os/DeadObjectException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_3

    :try_start_14
    iget-object v2, v2, LX/7nU;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v2, v3, v4, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    goto :goto_5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :goto_4
    :try_start_15
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    :goto_5
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_5
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    :goto_6
    throw v1
    :try_end_15
    .catch Landroid/os/DeadObjectException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_3

    :cond_c
    :try_start_16
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v2, v1}, LX/000;->A1M([Ljava/lang/Object;I)V

    const-string v1, "Did not write as much data as expected, %s bytes remaining."

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_3

    :catch_1
    :try_start_17
    move-exception v2

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-static {v1, v2}, LX/6LI;->A0T(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_3

    :catch_2
    :try_start_18
    move-exception v3

    const-string v2, "ClearcutLoggerApiImpl"

    const-string v1, "derived ClearcutLogger.MessageProducer "

    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v3, 0xa

    const-string v2, "MessageProducer"

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v1}, LX/6X6;->A01(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_d
    instance-of v1, v0, LX/6WG;

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, LX/6WG;

    check-cast v5, LX/6XV;

    invoke-virtual {v5}, LX/7j5;->A02()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/7nJ;

    new-instance v2, LX/6WE;

    invoke-direct {v2, v1}, LX/6WE;-><init>(LX/6WG;)V

    iget-object v1, v5, LX/6XV;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v1, v3, v2}, LX/6M8;->A00(Landroid/os/Parcelable;LX/7nJ;LX/6M8;)Landroid/os/Parcel;

    move-result-object v2

    const/16 v1, 0x67

    :goto_7
    invoke-virtual {v3, v1, v2}, LX/7nJ;->A00(ILandroid/os/Parcel;)V

    goto :goto_8

    :cond_e
    move-object v1, v0

    check-cast v1, LX/6WF;

    check-cast v5, LX/6XV;

    invoke-virtual {v5}, LX/7j5;->A02()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/7nJ;

    new-instance v2, LX/6WD;

    invoke-direct {v2, v1}, LX/6WD;-><init>(LX/6WF;)V

    iget-object v1, v5, LX/6XV;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v1, v3, v2}, LX/6M8;->A00(Landroid/os/Parcelable;LX/7nJ;LX/6M8;)Landroid/os/Parcel;

    move-result-object v2

    const/16 v1, 0x66

    goto :goto_7

    :goto_8
    return-void
    :try_end_18
    .catch Landroid/os/DeadObjectException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_3

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/6Zv;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, LX/6X6;->A01(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x1

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/6Zv;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, LX/6X6;->A01(Lcom/google/android/gms/common/api/Status;)V

    throw v1
.end method

.method public final A01(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    invoke-static {v0}, LX/0yO;->A1S(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Failed result must not be success"

    invoke-static {v0, v1}, LX/7li;->A05(Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)LX/8lY;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(LX/8lY;)V

    return-void
.end method

.method public bridge synthetic Bln(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/8lY;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(LX/8lY;)V

    return-void
.end method
