.class public final synthetic LX/9eW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/37u;

.field public final synthetic A01:LX/99W;


# direct methods
.method public synthetic constructor <init>(LX/37u;LX/99W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9eW;->A01:LX/99W;

    iput-object p1, p0, LX/9eW;->A00:LX/37u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9eW;->A01:LX/99W;

    iget-object v1, p0, LX/9eW;->A00:LX/37u;

    iget-object v0, v3, LX/99W;->A03:LX/3DW;

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    invoke-static {v3}, LX/907;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_is_first_payment_method"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    iget-object v0, v0, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/95e;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/95e;->A00(LX/95e;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    iget-object v0, v3, LX/99W;->A09:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v3, v0}, LX/99W;->A69(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_1
    invoke-virtual {v3, v1}, LX/99W;->A66(LX/37u;)V

    return-void
.end method
