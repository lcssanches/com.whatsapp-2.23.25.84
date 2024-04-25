.class public LX/5ez;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    iput-object p1, p0, LX/5ez;->A00:Lcom/whatsapp/notification/PopupNotification;

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

    iget-object v3, p0, LX/5ez;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v2, v1, v0

    iput v2, v3, Lcom/whatsapp/notification/PopupNotification;->A00:F

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "popupnotification/proximity:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yM;->A18(Ljava/lang/Object;)V

    return-void
.end method
