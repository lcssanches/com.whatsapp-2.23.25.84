.class public LX/9gb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/9Sp;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/9Sp;ZZ)V
    .locals 0

    iput-object p1, p0, LX/9gb;->A00:LX/9Sp;

    iput-boolean p2, p0, LX/9gb;->A01:Z

    iput-boolean p3, p0, LX/9gb;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/9gb;->A00:LX/9Sp;

    iget-boolean v1, p0, LX/9gb;->A01:Z

    iget-boolean v0, p0, LX/9gb;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/9Sp;->A09(ZZ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not start preview: "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9gx;

    invoke-direct {v0, v1}, LX/9gx;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
