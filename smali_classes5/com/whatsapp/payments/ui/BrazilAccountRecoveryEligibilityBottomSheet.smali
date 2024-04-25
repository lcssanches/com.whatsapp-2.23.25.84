.class public Lcom/whatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;
.super Lcom/whatsapp/payments/ui/Hilt_BrazilAccountRecoveryEligibilityBottomSheet;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/3dV;

.field public A02:LX/36V;

.field public A03:LX/9kA;

.field public A04:LX/9Lo;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_BrazilAccountRecoveryEligibilityBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A04:LX/9Lo;

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A05:Ljava/lang/String;

    const v0, 0x7f0e0022

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A01:LX/3dV;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A00:LX/3Gv;

    iget-object v9, p0, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A02:LX/36V;

    const v0, 0x7f0b080b

    invoke-static {v3, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v8

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const-string v11, "learn-more"

    aput-object v11, v2, v1

    const v1, 0x7f1200a2

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "https://faq.whatsapp.com/1085240205511877"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1c2d

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b05ae

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b18c2

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const-string v3, "prompt_recover_payments"

    iget-object v2, p0, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A03:LX/9kA;

    const/4 v0, 0x0

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4, v3, v2}, LX/9kA;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
