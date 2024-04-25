.class public abstract LX/7Ww;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7Ww;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Ww;->A01:Z

    iput-boolean v0, p0, LX/7Ww;->A02:Z

    iput-object p1, p0, LX/7Ww;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/7Ww;->A05:Ljava/lang/String;

    const-string v2, "com.google.android.gms.vision.dynamite."

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/7Ww;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/7Ww;->A07:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/7Ww;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/7Ww;->A00:Ljava/lang/Object;

    if-nez v0, :cond_f

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LX/7Ww;->A03:Landroid/content/Context;

    sget-object v1, LX/7ln;->A09:LX/8li;

    iget-object v0, p0, LX/7Ww;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/7ln;->A04(Landroid/content/Context;LX/8li;Ljava/lang/String;)LX/7ln;

    move-result-object v6

    goto :goto_0
    :try_end_1
    .catch LX/72J; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v2, "%s.%s"

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "com.google.android.gms.vision"

    const/4 v8, 0x0

    aput-object v0, v1, v8

    iget-object v5, p0, LX/7Ww;->A07:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "Cannot load thick client module, fall back to load optional module %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v7, v1, v8

    const/4 v0, 0x3

    const-string v6, "Vision"

    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    iget-object v1, p0, LX/7Ww;->A03:Landroid/content/Context;

    sget-object v0, LX/7ln;->A0A:LX/8li;

    invoke-static {v1, v0, v7}, LX/7ln;->A04(Landroid/content/Context;LX/8li;Ljava/lang/String;)LX/7ln;

    move-result-object v6

    goto :goto_0
    :try_end_3
    .catch LX/72J; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v2

    :try_start_4
    const-string v1, "Error loading optional module %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v8

    invoke-static {v1, v2, v0}, LX/75L;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7Ww;->A01:Z

    if-nez v0, :cond_2

    const-string v2, "Broadcasting download intent for dependency %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v8

    const/4 v0, 0x3

    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.google.android.gms"

    const-string v0, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.gms.vision.DEPENDENCY"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/7Ww;->A03:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput-boolean v4, p0, LX/7Ww;->A01:Z

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v7, p0, LX/7Ww;->A03:Landroid/content/Context;

    move-object v2, p0

    instance-of v0, p0, LX/6es;

    if-eqz v0, :cond_7

    check-cast v2, LX/6es;

    const-string v0, "com.google.android.gms.vision.dynamite.face"

    invoke-static {v7, v0}, LX/7ln;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const-string v1, "com.google.android.gms.vision.dynamite"

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/7ln;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    if-le v5, v0, :cond_3

    const-string v0, "com.google.android.gms.vision.face.NativeFaceDetectorV2Creator"

    :goto_1
    invoke-virtual {v6, v0}, LX/7ln;->A09(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v0, v5, LX/8tu;

    if-eqz v0, :cond_4

    check-cast v5, LX/8tu;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_3
    const-string v0, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    goto :goto_1

    :cond_4
    new-instance v5, LX/6dx;

    invoke-direct {v5, v1}, LX/6dx;-><init>(Landroid/os/IBinder;)V

    :cond_5
    new-instance v0, LX/6aY;

    invoke-direct {v0, v7}, LX/6aY;-><init>(Ljava/lang/Object;)V

    iget-object v2, v2, LX/6es;->A00:LX/6Zg;

    invoke-static {v2}, LX/7li;->A03(Ljava/lang/Object;)V

    check-cast v5, LX/7nQ;

    invoke-static {v0, v5}, LX/6MC;->A00(LX/6MC;LX/7nQ;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/001;->A1B(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-virtual {v5, v1}, LX/7nQ;->A00(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    check-cast v2, LX/6er;

    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {v6, v0}, LX/7ln;->A09(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v0, v5, LX/8tk;

    if-eqz v0, :cond_8

    check-cast v5, LX/8tk;

    if-nez v5, :cond_9

    goto :goto_4

    :cond_8
    new-instance v5, LX/6dv;

    invoke-direct {v5, v1}, LX/6dv;-><init>(Landroid/os/IBinder;)V

    :cond_9
    new-instance v0, LX/6aY;

    invoke-direct {v0, v7}, LX/6aY;-><init>(Ljava/lang/Object;)V

    iget-object v2, v2, LX/6er;->A00:LX/6ZS;

    invoke-static {v2}, LX/7li;->A03(Ljava/lang/Object;)V

    check-cast v5, LX/7nQ;

    invoke-static {v0, v5}, LX/6MC;->A00(LX/6MC;LX/7nQ;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/001;->A1B(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-virtual {v5, v1}, LX/7nQ;->A00(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v0, v6, LX/8tj;

    if-nez v0, :cond_b

    new-instance v6, LX/6du;

    invoke-direct {v6, v1}, LX/6du;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    :cond_a
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v0, v6, LX/8tt;

    if-nez v0, :cond_b

    new-instance v6, LX/6dw;

    invoke-direct {v6, v1}, LX/6dw;-><init>(Landroid/os/IBinder;)V

    :cond_b
    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    :cond_c
    :goto_4
    iput-object v6, p0, LX/7Ww;->A00:Ljava/lang/Object;

    goto :goto_5
    :try_end_5
    .catch LX/72J; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v2

    :try_start_6
    iget-object v1, p0, LX/7Ww;->A05:Ljava/lang/String;

    const-string v0, "Error creating remote native handle"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_5
    iget-boolean v1, p0, LX/7Ww;->A02:Z

    if-nez v1, :cond_10

    iget-object v0, p0, LX/7Ww;->A00:Ljava/lang/Object;

    if-nez v0, :cond_10

    iget-object v1, p0, LX/7Ww;->A05:Ljava/lang/String;

    const-string v0, "Native handle not yet available. Reverting to no-op handle."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, LX/7Ww;->A02:Z

    :cond_e
    :goto_6
    iget-object v0, p0, LX/7Ww;->A00:Ljava/lang/Object;

    :cond_f
    monitor-exit v3

    goto :goto_7

    :cond_10
    if-eqz v1, :cond_e

    iget-object v0, p0, LX/7Ww;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/7Ww;->A05:Ljava/lang/String;

    const-string v0, "Native handle is now available."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :goto_7
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/7Ww;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/7Ww;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v0, p0, LX/6es;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7Ww;->A00()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/7li;->A03(Ljava/lang/Object;)V

    check-cast v4, LX/8tt;

    :goto_0
    check-cast v4, LX/7nQ;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iget-object v0, v4, LX/7nQ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LX/7Ww;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7Ww;->A00()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/7li;->A03(Ljava/lang/Object;)V

    check-cast v4, LX/8tj;

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-object v0, v4, LX/7nQ;->A00:Landroid/os/IBinder;

    invoke-static {v0, v3, v1, v2}, LX/000;->A0u(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v2

    :try_start_4
    iget-object v1, p0, LX/7Ww;->A05:Ljava/lang/String;

    const-string v0, "Could not finalize native handle"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
