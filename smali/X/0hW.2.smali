.class public LX/0hW;
.super Ljava/lang/Object;

# interfaces
.implements LX/0te;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Azg(Landroid/content/Context;)LX/9kW;
    .locals 2

    invoke-static {p1}, Lcom/facebook/cameracore/litecamera/factory/bloks/BloksCameraFactory;->createLiteCameraController(Landroid/content/Context;)LX/9kW;

    move-result-object v1

    const v0, 0xe1000

    invoke-interface {v1, v0}, LX/9kW;->Bld(I)V

    const-string v0, "Gestures are not supported."

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
