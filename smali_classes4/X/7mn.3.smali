.class public final synthetic LX/7mn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic A00:LX/6lO;


# direct methods
.method public synthetic constructor <init>(LX/6lO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7mn;->A00:LX/6lO;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, LX/7mn;->A00:LX/6lO;

    iget-object v1, v0, LX/6lO;->A0I:LX/2hY;

    const-string v0, "cameraView1"

    invoke-virtual {v1, v0}, LX/2hY;->A01(Ljava/lang/String;)V

    return-void
.end method
