.class public LX/9ZL;
.super Ljava/lang/Object;

# interfaces
.implements LX/9k8;


# instance fields
.field public final synthetic A00:LX/1OD;

.field public final synthetic A01:LX/3DN;

.field public final synthetic A02:LX/99K;

.field public final synthetic A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(LX/1OD;LX/3DN;LX/99K;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    iput-object p3, p0, LX/9ZL;->A02:LX/99K;

    iput-object p1, p0, LX/9ZL;->A00:LX/1OD;

    iput-object p2, p0, LX/9ZL;->A01:LX/3DN;

    iput-object p4, p0, LX/9ZL;->A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOY(Landroid/view/View;Landroid/view/View;LX/9U5;LX/1OB;LX/3DW;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 6

    iget-object v5, p0, LX/9ZL;->A02:LX/99K;

    iget-object v1, v5, LX/99X;->A0S:LX/9Z0;

    const/4 v0, 0x0

    invoke-virtual {v1, p5, v0}, LX/9Z0;->A06(LX/3DW;LX/5b0;)LX/5b0;

    move-result-object v3

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_confirm_prompt"

    invoke-virtual {v5, v3, v2, v1, v0}, LX/99K;->BJ6(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/9ZL;->A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v0, p0, LX/9ZL;->A01:LX/3DN;

    check-cast p5, LX/1OD;

    iput-object p5, v5, LX/99K;->A00:LX/1OD;

    invoke-virtual {v5, v0}, LX/99K;->A6d(LX/3DN;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C2;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p5, LX/1OD;->A00:LX/7si;

    iget-object v3, v0, LX/7si;->A00:Ljava/lang/Object;

    const-string v0, "other"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x3fe

    if-eqz v0, :cond_0

    const v0, 0x7f12221d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, v5, LX/99X;->A0P:LX/36Y;

    const/4 v3, 0x0

    :goto_0
    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_p2m_hybrid_last_used_payment_option"

    invoke-static {v1, v0, v3}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v2}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/99X;->A0P:LX/36Y;

    goto :goto_0
.end method

.method public synthetic BTQ(Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .locals 0

    return-void
.end method

.method public BWW(Lcom/whatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 6

    iget-object v5, p0, LX/9ZL;->A02:LX/99K;

    iget-object v1, v5, LX/99X;->A0S:LX/9Z0;

    const/4 v0, 0x0

    iget-object v4, p0, LX/9ZL;->A00:LX/1OD;

    invoke-virtual {v1, v4, v0}, LX/9Z0;->A06(LX/3DW;LX/5b0;)LX/5b0;

    move-result-object v3

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_confirm_prompt"

    invoke-virtual {v5, v3, v2, v1, v0}, LX/99K;->BJ6(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/9ZL;->A01:LX/3DN;

    iget-object v0, p0, LX/9ZL;->A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v5, v4, v1, v0}, LX/985;->A6M(LX/3DW;LX/3DN;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

.method public synthetic BWa(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public synthetic BWd(Lcom/whatsapp/payments/ui/PaymentBottomSheet;II)V
    .locals 0

    return-void
.end method

.method public synthetic BWh(Lcom/whatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWi(I)V
    .locals 0

    return-void
.end method

.method public synthetic BdE(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    return-void
.end method
