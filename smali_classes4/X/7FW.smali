.class public LX/7FW;
.super Ljava/lang/Object;


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>(Landroid/hardware/SensorEvent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, p0, LX/7FW;->A00:F

    return-void
.end method
