.class public final Lcom/whatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;
.super Lcom/whatsapp/waffle/wfac/ui/Hilt_WfacUnbanDecisionFragment;


# instance fields
.field public A00:LX/3Ru;

.field public A01:LX/2Yq;

.field public A02:Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/waffle/wfac/ui/Hilt_WfacUnbanDecisionFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0fI;->A0w(Z)V

    const v0, 0x7f0e0988

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0yQ;->A0c(LX/0fI;)Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A04:Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;

    invoke-static {p0}, LX/0yQ;->A0c(LX/0fI;)Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;->A02:Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;->A00(Landroid/app/Activity;)V

    const v0, 0x7f0b022c

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080881

    invoke-static {v1, v2, v0}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0b0c96

    invoke-static {p2, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122881

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1a3c

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    iget-object v5, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A02:LX/5cn;

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f122882

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "using-whatsapp-responsibly-link"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;->A00:LX/3Ru;

    if-eqz v3, :cond_3

    const-string/jumbo v1, "security-and-privacy"

    const-string v0, "how-to-use-whatsapp-responsibly"

    invoke-virtual {v3, v1, v0}, LX/3Ru;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v10, v3

    new-array v8, v4, [Ljava/lang/Runnable;

    const/16 v1, 0x15

    new-instance v0, LX/3j5;

    invoke-direct {v0, p0, v1}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v8, v3

    invoke-virtual/range {v5 .. v10}, LX/5cn;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A01:LX/36V;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-static {v2}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0095

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0096

    invoke-static {p2, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f122883

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x30

    new-instance v0, LX/5h2;

    invoke-direct {v0, p0, v1}, LX/5h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;->A01:LX/2Yq;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2Yq;->A01:LX/8sg;

    const v1, 0x20df13ac

    const-string v0, "SHOW_BAN_DECISION_SCREEN"

    invoke-interface {v2, v1, v0}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v0, "wfacBanDecisionFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string/jumbo v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string/jumbo v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
