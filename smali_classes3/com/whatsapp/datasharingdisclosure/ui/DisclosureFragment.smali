.class public Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;
.super Lcom/whatsapp/datasharingdisclosure/ui/Hilt_DisclosureFragment;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroidx/core/widget/NestedScrollView;

.field public A02:LX/5aE;

.field public A03:LX/36W;

.field public A04:LX/6Dw;

.field public A05:LX/5Bo;

.field public A06:LX/8wE;

.field public final A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/datasharingdisclosure/ui/Hilt_DisclosureFragment;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/6I3;

    invoke-direct {v0, p0, v1}, LX/6I3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const v0, 0x7f06068d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A08:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e03f7

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0cee

    invoke-static {v2, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    const v0, 0x7f080cb9

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, LX/4C3;->A0L(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1e()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0813

    invoke-static {v2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1d()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0791

    invoke-static {v2, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v6

    const v0, 0x7f0b0792

    invoke-static {v2, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v5

    const v0, 0x7f0b0793

    invoke-static {v2, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v4

    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const v0, 0x7f080da4

    invoke-virtual {p0, v6, v0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1h(Lcom/whatsapp/WaTextView;I)V

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const v0, 0x7f080d96

    invoke-virtual {p0, v5, v0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1h(Lcom/whatsapp/WaTextView;I)V

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const v0, 0x7f080d58

    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1h(Lcom/whatsapp/WaTextView;I)V

    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1a()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1c()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1b()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    const v0, 0x7f0b1719

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A01:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b040a

    invoke-static {v2, v0}, LX/4C9;->A0e(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A00:Landroid/widget/LinearLayout;

    return-object v2
.end method

.method public A18()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A01:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A01:Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A00:Landroid/widget/LinearLayout;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, LX/5Bo;->values()[LX/5Bo;

    move-result-object v3

    iget-object v2, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "blocking_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    aget-object v1, v3, v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A05:LX/5Bo;

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A19(Landroid/os/Bundle;)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0813

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/FAQTextView;

    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1d()I

    move-result v1

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A02:LX/5aE;

    if-eqz v1, :cond_3

    const-string v0, "https://faq.whatsapp.com/785493319976156"

    invoke-virtual {v1, v0}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/5YX;

    invoke-direct {v1, p0, v0}, LX/5YX;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/whatsapp/FAQTextView;->setEducationText(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/6Aq;)V

    const v0, 0x7f0b0084

    invoke-static {p2, v0}, LX/4C8;->A0q(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v3

    const v0, 0x7f0b0495

    invoke-static {p2, v0}, LX/4C8;->A0q(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v2

    sget-object v1, LX/5Bo;->A02:LX/5Bo;

    invoke-virtual {p0}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1f()LX/5Bo;

    move-result-object v0

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1j(Lcom/whatsapp/wds/components/button/WDSButton;Lcom/whatsapp/wds/components/button/WDSButton;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A01:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    iget-object v1, p0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v0, LX/60C;

    invoke-direct {v0, p0}, LX/60C;-><init>(Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;)V

    invoke-static {v0, v1}, LX/5d5;->A02(LX/8wE;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1i(Lcom/whatsapp/wds/components/button/WDSButton;Lcom/whatsapp/wds/components/button/WDSButton;)V

    goto :goto_0

    :cond_3
    const-string v0, "waLinkFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1a()I
    .locals 1

    const v0, 0x7f120a15

    return v0
.end method

.method public A1b()I
    .locals 1

    const v0, 0x7f120a17

    return v0
.end method

.method public A1c()I
    .locals 1

    const v0, 0x7f120a16

    return v0
.end method

.method public A1d()I
    .locals 1

    const v0, 0x7f120a18

    return v0
.end method

.method public A1e()I
    .locals 1

    const v0, 0x7f120a19

    return v0
.end method

.method public final A1f()LX/5Bo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A05:LX/5Bo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "type"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1g()V
    .locals 0

    return-void
.end method

.method public final A1h(Lcom/whatsapp/WaTextView;I)V
    .locals 4

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A03:LX/36W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v2

    const/4 v1, 0x0

    move-object v0, v1

    if-eqz v2, :cond_0

    move-object v0, v3

    move-object v3, v1

    :cond_0
    invoke-virtual {p1, v0, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1i(Lcom/whatsapp/wds/components/button/WDSButton;Lcom/whatsapp/wds/components/button/WDSButton;)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureViewModel;

    iget-object v1, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A02:LX/1Za;

    iget-object v0, v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A03:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureViewModel;->A0G(LX/1Za;Ljava/lang/Boolean;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x10

    invoke-static {p2, v3, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1f()LX/5Bo;

    move-result-object v2

    sget-object v1, LX/5Bo;->A03:LX/5Bo;

    const v0, 0x7f120a13

    if-ne v2, v1, :cond_0

    const v0, 0x7f120a14

    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x16

    invoke-static {p2, p0, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f120a13

    goto :goto_0
.end method

.method public A1j(Lcom/whatsapp/wds/components/button/WDSButton;Lcom/whatsapp/wds/components/button/WDSButton;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ccc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0cee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5ah;

    invoke-direct {v0, v3, v2, v3, v3}, LX/5ah;-><init>(IIII)V

    invoke-static {v1, v0}, LX/5d5;->A01(Landroid/view/View;LX/5ah;)V

    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x14

    invoke-static {p2, p0, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f120a13

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x15

    invoke-static {p1, p0, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final BkS(LX/6Dw;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A04:LX/6Dw;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/60C;

    invoke-direct {v0, p0}, LX/60C;-><init>(Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;)V

    invoke-static {v0, v1}, LX/5d5;->A02(LX/8wE;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A06:LX/8wE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
