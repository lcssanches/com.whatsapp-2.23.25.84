.class public LX/874;
.super Ljava/lang/Object;

# interfaces
.implements LX/43U;


# instance fields
.field public A00:LX/7mq;

.field public final A01:LX/36V;

.field public volatile A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/36V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/874;->A01:LX/36V;

    return-void
.end method


# virtual methods
.method public BLI()V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/874;->A01:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0D()Landroid/hardware/SensorManager;

    move-result-object v3

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LX/874;->A00:LX/7mq;

    if-nez v2, :cond_0

    new-instance v2, LX/7mq;

    invoke-direct {v2, p0}, LX/7mq;-><init>(LX/874;)V

    iput-object v2, p0, LX/874;->A00:LX/7mq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public onAppBackgrounded()V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/874;->A01:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0D()Landroid/hardware/SensorManager;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/874;->A00:LX/7mq;

    if-nez v0, :cond_0

    new-instance v0, LX/7mq;

    invoke-direct {v0, p0}, LX/7mq;-><init>(LX/874;)V

    iput-object v0, p0, LX/874;->A00:LX/7mq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
