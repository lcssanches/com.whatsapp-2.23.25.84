.class public final synthetic LX/84r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:LX/7SV;

.field public final synthetic A01:LX/2dB;


# direct methods
.method public synthetic constructor <init>(LX/7SV;LX/2dB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/84r;->A00:LX/7SV;

    iput-object p2, p0, LX/84r;->A01:LX/2dB;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v2, p0, LX/84r;->A00:LX/7SV;

    iget-object v1, p0, LX/84r;->A01:LX/2dB;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/7SV;->A00()Lorg/chromium/net/CronetEngine;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "AbstractCronetEngineProvider/installAndCreateCronetEngine/Async cronet engine install failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/7SV;->A01:Lorg/chromium/net/CronetEngine;

    invoke-virtual {v1, v0}, LX/2dB;->A00(Lorg/chromium/net/CronetEngine;)V

    return-void
.end method
