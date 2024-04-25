.class public LX/9Qp;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/9Qp;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    sget-object v1, LX/9Qp;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraExtensionCharacteristics;

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraExtensionCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not get Camera Extension Characteristics for Camera ID: "

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9gx;

    invoke-direct {v0, v1, p0}, LX/9gx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
