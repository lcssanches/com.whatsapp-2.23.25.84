.class public LX/9NW;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/9ZB;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9ZB;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9NW;->A00:LX/9ZB;

    iput-object p2, p0, LX/9NW;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/37P;)V
    .locals 7

    iget-object v5, p0, LX/9NW;->A00:LX/9ZB;

    iget-object v3, v5, LX/9ZB;->A01:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1c()V

    :cond_0
    :goto_0
    iget v1, p1, LX/37P;->A00:I

    const/16 v0, 0x5a0

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/9ZB;->A02:LX/9SS;

    iget-object v2, v0, LX/9SS;->A0H:LX/9Rs;

    const-string v1, "FB"

    const-string v0, "PIN"

    invoke-virtual {v2, p1, v1, v0}, LX/9Rs;->A02(LX/37P;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_2
    iget-object v2, v5, LX/9ZB;->A00:LX/4cL;

    const v0, 0x7f121a6a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/9ST;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/048;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    iget v6, p1, LX/37P;->A01:I

    if-nez v6, :cond_5

    iget-object v0, v5, LX/9ZB;->A02:LX/9SS;

    iget-object v4, v5, LX/9ZB;->A00:LX/4cL;

    invoke-virtual {v0, v4}, LX/9SS;->A01(LX/4cL;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_4
    iget-boolean v3, v5, LX/9ZB;->A03:Z

    const v0, 0x7f12009f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f12009e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9TY;

    invoke-direct {v0, v4, v3}, LX/9TY;-><init>(LX/4cL;Z)V

    invoke-static {v4, v0, v2, v1}, LX/9ST;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/048;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    const v0, 0x7f1000fb

    invoke-virtual {v3, v6, v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1e(II)V

    return-void

    :cond_6
    iget-object v5, v5, LX/9ZB;->A00:LX/4cL;

    instance-of v0, v5, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    if-eqz v0, :cond_7

    check-cast v5, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A01:Lcom/whatsapp/CodeInputField;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/whatsapp/CodeInputField;->setErrorState(Z)V

    iget-object v0, v5, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A01:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->A09()V

    iget-object v4, v5, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A00:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000fb

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v6}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A00:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b4

    invoke-static {v1, v2, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v5, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    const v0, 0x7f121a6a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/9ST;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/048;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v1, v5, LX/9ZB;->A00:LX/4cL;

    instance-of v0, v1, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    goto/16 :goto_0
.end method
