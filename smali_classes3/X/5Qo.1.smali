.class public final LX/5Qo;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/hardware/SensorEventListener;

.field public final A01:Landroid/hardware/Sensor;

.field public final A02:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(LX/36V;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/36V;->A0D()Landroid/hardware/SensorManager;

    move-result-object v1

    iput-object v1, p0, LX/5Qo;->A02:Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, LX/5Qo;->A01:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public A00(LX/8nZ;)V
    .locals 4

    iget-object v2, p0, LX/5Qo;->A00:Landroid/hardware/SensorEventListener;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5Qo;->A02:Landroid/hardware/SensorManager;

    iget-object v0, p0, LX/5Qo;->A01:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Qo;->A00:Landroid/hardware/SensorEventListener;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v3, LX/5f1;

    invoke-direct {v3, p1, p0}, LX/5f1;-><init>(LX/8nZ;LX/5Qo;)V

    iput-object v3, p0, LX/5Qo;->A00:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, LX/5Qo;->A02:Landroid/hardware/SensorManager;

    iget-object v1, p0, LX/5Qo;->A01:Landroid/hardware/Sensor;

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method
