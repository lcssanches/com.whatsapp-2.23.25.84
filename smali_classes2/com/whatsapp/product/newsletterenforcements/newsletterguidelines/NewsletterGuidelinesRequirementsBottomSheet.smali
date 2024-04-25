.class public final Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;
.super Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/Hilt_NewsletterGuidelinesRequirementsBottomSheet;


# instance fields
.field public A00:LX/2oA;

.field public A01:LX/5cn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/Hilt_NewsletterGuidelinesRequirementsBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v7

    const v0, 0x7f0b1134

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;

    const v0, 0x7f0b05b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b031f

    invoke-static {p2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v1, 0x7f12136a

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;->A01:LX/5cn;

    if-eqz v4, :cond_0

    const v1, 0x7f121369

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "clickable-span"

    invoke-static {p0, v3, v0, v2, v1}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/3h2;

    invoke-direct {v0, p0, v1, v7}, LX/3h2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v7, v0, v2, v3}, LX/5cn;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/0yM;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/3De;

    invoke-direct {v0, p0, v1}, LX/3De;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string/jumbo v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1U()I
    .locals 1

    const v0, 0x7f0e0642

    return v0
.end method
