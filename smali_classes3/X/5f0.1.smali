.class public LX/5f0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:LX/5qv;

.field public final synthetic A01:LX/5qv;


# direct methods
.method public constructor <init>(LX/5qv;LX/5qv;)V
    .locals 0

    iput-object p1, p0, LX/5f0;->A00:LX/5qv;

    iput-object p2, p0, LX/5f0;->A01:LX/5qv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object v0, p0, LX/5f0;->A01:LX/5qv;

    const/4 v2, 0x0

    iget-object v3, p0, LX/5f0;->A00:LX/5qv;

    if-eq v0, v3, :cond_1

    iget-object v2, v3, LX/5qv;->A0F:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/5qv;->A0E:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/5qv;->A0D:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/5qv;->A0F:Landroid/hardware/SensorManager;

    :cond_0
    invoke-virtual {v3}, LX/5qv;->A07()V

    return-void

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v2

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v0, v3, LX/5qv;->A0D:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/5qv;->A0C(Z)V

    return-void

    :cond_2
    invoke-virtual {v3, v2}, LX/5qv;->A0C(Z)V

    return-void
.end method
