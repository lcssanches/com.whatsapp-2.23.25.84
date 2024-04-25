.class public final synthetic LX/9cj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cj;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9cj;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    const-string v0, "2"

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0W:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A06:Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDone(Landroid/view/View;)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A04:Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepProcessing(Landroid/view/View;)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A05:Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->markStepDisabled(Landroid/view/View;)V

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A07:Lcom/whatsapp/WaImageView;

    const v0, 0x7f08082b

    invoke-static {v2, v1, v0}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method
