.class public Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;
.super Lcom/whatsapp/payments/ui/instructions/Hilt_PaymentCustomInstructionsBottomSheet;


# instance fields
.field public A00:LX/2uE;

.field public A01:LX/3Ry;

.field public A02:LX/1Za;

.field public A03:LX/9TZ;

.field public A04:LX/96A;

.field public A05:LX/9kA;

.field public A06:LX/9TF;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/instructions/Hilt_PaymentCustomInstructionsBottomSheet;-><init>()V

    new-instance v0, LX/9TZ;

    invoke-direct {v0}, LX/9TZ;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A03:LX/9TZ;

    return-void
.end method

.method public static A00(LX/1Za;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;
    .locals 2

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "merchantJid"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "PayInstructionsKey"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_log_event"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;-><init>()V

    invoke-virtual {v0, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "PayInstructionsKey"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A08:Ljava/lang/String;

    const-string v0, "merchantJid"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Za;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A02:LX/1Za;

    const-string v0, "referral_screen"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A09:Ljava/lang/String;

    const-string v0, "should_log_event"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A0A:Z

    iget-object v1, p0, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A02:LX/1Za;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A1g(ILjava/lang/Integer;)V

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/ui/SimpleCustomPaymentBottomSheet;->A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A01:LX/3Ry;

    invoke-virtual {v0, v1}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v1

    invoke-virtual {v1}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A1g(ILjava/lang/Integer;)V
    .locals 8

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v2

    const-string v1, "payment_method"

    const-string v0, "cpi"

    invoke-virtual {v2, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "payment_instructions_prompt"

    iget-object v6, p0, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A09:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A05:LX/9kA;

    move v7, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A03:LX/9TZ;

    invoke-virtual {v0, p1}, LX/9TZ;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A03:LX/9TZ;

    invoke-virtual {v0, p1}, LX/9TZ;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
