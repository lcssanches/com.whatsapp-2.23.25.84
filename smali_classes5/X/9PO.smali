.class public LX/9PO;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/92F;


# direct methods
.method public constructor <init>(LX/92F;)V
    .locals 0

    iput-object p1, p0, LX/9PO;->A01:LX/92F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/9PO;->A01:LX/92F;

    iget-object v2, v3, LX/92F;->A06:LX/9kV;

    if-eqz v2, :cond_0

    new-instance v0, LX/933;

    invoke-direct {v0, p1}, LX/933;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/92F;->A00(LX/933;)V

    iget-boolean v0, p0, LX/9PO;->A00:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/9PO;->A00:Z

    const-string v0, "MediaGraphControllerImpl:onMediaGraphRenderError"

    invoke-interface {v2, v0, p1, v1}, LX/9kV;->Bo2(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v0, v3, LX/92F;->A0A:LX/782;

    if-eqz v0, :cond_1

    new-instance v0, LX/933;

    invoke-direct {v0, p1}, LX/933;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "CameraProcessor/mediaGraphErrorCallback"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
