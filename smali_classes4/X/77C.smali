.class public final LX/77C;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/8wE;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-interface {p0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "ExtensionsLogger/FlowsWebBridgeCallable/checkApi() -- Api check failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
