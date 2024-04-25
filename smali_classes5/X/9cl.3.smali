.class public final synthetic LX/9cl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cl;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/9cl;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget-boolean v0, v6, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0f:Z

    if-nez v0, :cond_0

    iget-object v1, v6, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0h:LX/36E;

    const-string v0, "IndiaUpiDeviceBindActivity: device binding canceled"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v5, v6, LX/99X;->A0S:LX/9Z0;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "device_binding"

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v2, v0, v1}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v6, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0f:Z

    iget-object v0, v6, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/9Rb;

    iput-object v1, v0, LX/9Rb;->A01:LX/9jN;

    iget-object v1, v6, LX/99X;->A0M:LX/9Xs;

    iget-object v0, v6, LX/99X;->A0L:LX/9QP;

    invoke-static {v0, v1, v6}, LX/93s;->A1S(LX/9QP;LX/9Xs;Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/99X;->A0m:Z

    :cond_0
    return-void
.end method
