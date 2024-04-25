.class public final Lcom/whatsapp/payments/ui/BrazilContentCopiedBottomSheet;
.super Lcom/whatsapp/payments/ui/Hilt_BrazilContentCopiedBottomSheet;


# instance fields
.field public A00:LX/9TZ;

.field public A01:LX/9kA;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_BrazilContentCopiedBottomSheet;-><init>()V

    new-instance v0, LX/9TZ;

    invoke-direct {v0}, LX/9TZ;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilContentCopiedBottomSheet;->A00:LX/9TZ;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilContentCopiedBottomSheet;->A02:Ljava/lang/String;

    const-string v0, "should_log_event"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilContentCopiedBottomSheet;->A03:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/payments/ui/BrazilContentCopiedBottomSheet;->A1g(ILjava/lang/Integer;)V

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/ui/SimpleCustomPaymentBottomSheet;->A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1d()Landroid/view/View$OnClickListener;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/8xr;

    invoke-direct {v0, p0, v1}, LX/8xr;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public A1e()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06cd

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const v0, 0x7f0b1b26

    invoke-static {v2, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12195a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-object v2
.end method

.method public A1f()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12149b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1g(ILjava/lang/Integer;)V
    .locals 8

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilContentCopiedBottomSheet;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/6LG;->A0d()LX/5b0;

    move-result-object v2

    const-string v1, "payment_method"

    const-string v0, "pix"

    invoke-virtual {v2, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pix_payment_instructions_prompt"

    iget-object v6, p0, Lcom/whatsapp/payments/ui/BrazilContentCopiedBottomSheet;->A02:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/BrazilContentCopiedBottomSheet;->A01:LX/9kA;

    if-eqz v3, :cond_1

    move v7, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "fieldStatEventLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilContentCopiedBottomSheet;->A00:LX/9TZ;

    invoke-virtual {v0, p1}, LX/9TZ;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilContentCopiedBottomSheet;->A00:LX/9TZ;

    invoke-virtual {v0, p1}, LX/9TZ;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
