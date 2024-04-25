.class public Lcom/whatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;
.super Lcom/whatsapp/userban/ui/fragment/Hilt_BanAppealFormSubmittedFragment;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/47T;

.field public A02:LX/5aE;

.field public A03:LX/36V;

.field public A04:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/userban/ui/fragment/Hilt_BanAppealFormSubmittedFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0fI;->A0w(Z)V

    const v0, 0x7f0e00d1

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-super {p0, v0, v1}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/4C3;->A0m(LX/0fI;)Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A04:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A00(Landroid/app/Activity;Z)V

    const v0, 0x7f0b0c96

    invoke-static {v1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v8

    invoke-static {v8}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A03:LX/36V;

    invoke-static {v8, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    iget-object v1, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A02:LX/5aE;

    const-string v0, "https://www.whatsapp.com/legal/terms-of-service#terms-of-service-acceptable-use-of-our-services"

    invoke-virtual {v1, v0}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1201eb

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v7

    invoke-static {v3, v1, v2}, LX/5e4;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {v6}, LX/4C8;->A1b(Landroid/text/SpannableStringBuilder;)[Landroid/text/style/URLSpan;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v4, v5

    :goto_0
    if-ge v7, v4, :cond_0

    aget-object v3, v5, v7

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v10

    iget-object v12, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A00:LX/3dV;

    iget-object v13, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A03:LX/36V;

    iget-object v11, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A01:LX/47T;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/4XC;

    invoke-direct/range {v9 .. v14}, LX/4XC;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A01:LX/33G;

    invoke-virtual {v0}, LX/33G;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const v0, 0x7f121a8b

    invoke-static {p1, v1, v0}, LX/4C3;->A16(Landroid/view/Menu;II)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public A1E(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1E(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A04:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v0, v0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0A:LX/4NX;

    invoke-static {v0}, LX/4C7;->A1J(LX/0Y8;)V

    return v3

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A04:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0J(Landroid/app/Activity;Z)V

    return v3
.end method
