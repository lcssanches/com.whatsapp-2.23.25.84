.class public final LX/8Xb;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;)V
    .locals 1

    iput-object p1, p0, LX/8Xb;->this$0:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/77i;

    instance-of v0, p1, LX/6tT;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8Xb;->this$0:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "INTERNATIONAL_ACTIVATION_RESPONSE"

    const-string v0, "INTERNATIONAL_ACTIVATION_SUCCESS"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    check-cast p1, LX/6tT;

    iget-object v4, p1, LX/6tT;->A00:LX/7sU;

    const-string v0, "INTERNATIONAL_ACTIVATION_RESULT_STATE"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/8Xb;->this$0:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTERNATIONAL_QR_SOURCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/8Xb;->this$0:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTERNATIONAL_QR_PAYLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v4, v4, LX/7sU;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/8Xb;->this$0:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    if-lez v2, :cond_1

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/4Kj;->A0e(Z)V

    iget-object v1, p0, LX/8Xb;->this$0:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    const v0, 0x7f121036

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v3, v4}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v2, 0x7f12149b

    iget-object v1, p0, LX/8Xb;->this$0:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    const/16 v0, 0x17

    invoke-static {v3, v1, v0, v2}, LX/8xq;->A00(LX/4Kj;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
