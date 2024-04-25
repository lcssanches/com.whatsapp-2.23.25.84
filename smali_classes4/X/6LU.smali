.class public abstract LX/6LU;
.super Landroid/app/Service;

# interfaces
.implements LX/8rJ;
.implements LX/8ia;
.implements LX/8ib;
.implements LX/8id;


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/os/IBinder;

.field public A03:Landroid/os/Looper;

.field public A04:LX/854;

.field public A05:LX/6MV;

.field public A06:Z

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6LU;->A07:Ljava/lang/Object;

    new-instance v1, LX/7bC;

    invoke-direct {v1, p0}, LX/7bC;-><init>(LX/6LU;)V

    new-instance v0, LX/854;

    invoke-direct {v0, v1}, LX/854;-><init>(LX/7bC;)V

    iput-object v0, p0, LX/6LU;->A04:LX/854;

    return-void
.end method


# virtual methods
.method public BNZ(LX/8u9;II)V
    .locals 0

    return-void
.end method

.method public BNa(LX/8u9;)V
    .locals 0

    return-void
.end method

.method public BTN(LX/8u9;II)V
    .locals 0

    return-void
.end method

.method public BWF(LX/8u9;II)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v1, "com.google.android.gms.wearable.BIND_LISTENER"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6LU;->A02:Landroid/os/IBinder;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LX/6LU;->A00:Landroid/content/ComponentName;

    const/4 v0, 0x3

    const-string v3, "WearableLS"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6LU;->A00:Landroid/content/ComponentName;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate: "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, LX/6LU;->A03:Landroid/os/Looper;

    if-nez v1, :cond_1

    const-string v1, "WearableListenerService"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/6LH;->A0R(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, LX/6LU;->A03:Landroid/os/Looper;

    :cond_1
    new-instance v0, LX/6MV;

    invoke-direct {v0, v1, p0}, LX/6MV;-><init>(Landroid/os/Looper;LX/6LU;)V

    iput-object v0, p0, LX/6LU;->A05:LX/6MV;

    const-string v0, "com.google.android.gms.wearable.BIND_LISTENER"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, LX/6LU;->A01:Landroid/content/Intent;

    iget-object v0, p0, LX/6LU;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v0, LX/6f9;

    invoke-direct {v0, p0}, LX/6f9;-><init>(LX/6LU;)V

    iput-object v0, p0, LX/6LU;->A02:Landroid/os/IBinder;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v3, "WearableLS"

    const/4 v0, 0x3

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6LU;->A00:Landroid/content/ComponentName;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroy: "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v3, p0, LX/6LU;->A07:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/6LU;->A06:Z

    iget-object v1, p0, LX/6LU;->A05:LX/6MV;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const-string v0, "quit"

    invoke-virtual {v1, v0}, LX/6MV;->A00(Ljava/lang/String;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/6LU;->A00:Landroid/content/ComponentName;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6f

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
