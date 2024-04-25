.class public Lcom/whatsapp/registration/VerifyAnotherWayBottomSheetFragment;
.super Lcom/whatsapp/registration/Hilt_VerifyAnotherWayBottomSheetFragment;


# instance fields
.field public A00:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A01:Lcom/whatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/registration/Hilt_VerifyAnotherWayBottomSheetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e07af

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b165a

    invoke-static {v3, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    const v0, 0x7f0e07b0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyAnotherWayBottomSheetFragment;->A01:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0e07b1

    invoke-virtual {p2, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyAnotherWayBottomSheetFragment;->A00:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyAnotherWayBottomSheetFragment;->A01:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyAnotherWayBottomSheetFragment;->A00:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1655

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1657

    invoke-static {p2, v0}, LX/4C2;->A15(Landroid/view/View;I)V

    const v0, 0x7f0b1659

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b1656

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12227c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12227b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyAnotherWayBottomSheetFragment;->A01:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f1222a1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyAnotherWayBottomSheetFragment;->A01:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f08071c

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyAnotherWayBottomSheetFragment;->A01:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyAnotherWayBottomSheetFragment;->A00:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f1222ac

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyAnotherWayBottomSheetFragment;->A00:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f08071a

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyAnotherWayBottomSheetFragment;->A00:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
