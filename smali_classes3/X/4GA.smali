.class public LX/4GA;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field public final synthetic A00:LX/4cJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4cJ;Ljava/util/List;)V
    .locals 1

    const v0, 0x7f0e060e

    iput-object p2, p0, LX/4GA;->A00:LX/4cJ;

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/ViewGroup;LX/4mu;)LX/0QC;
    .locals 3

    if-nez p1, :cond_0

    iget-object v2, p0, LX/4GA;->A00:LX/4cJ;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e060e

    invoke-static {v1, p2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v1, v2, LX/4cJ;->A08:LX/6Ay;

    new-instance v0, LX/5TP;

    invoke-direct {v0, p1, v1}, LX/5TP;-><init>(Landroid/view/View;LX/6Ay;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, LX/4GA;->A00:LX/4cJ;

    iget-object v1, p3, LX/4mu;->A00:LX/3gO;

    invoke-virtual {v2, v0, v1}, LX/4cJ;->A5j(LX/5TP;LX/3gO;)V

    invoke-static {p1, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TP;

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/5PW;

    instance-of v0, v1, LX/4mt;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/4mq;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, LX/4mr;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5PW;

    const/4 v5, 0x2

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    check-cast v4, LX/4mu;

    invoke-virtual {p0, p2, p3, v4}, LX/4GA;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/4mu;)LX/0QC;

    move-result-object v0

    :goto_0
    iget-object p2, v0, LX/0QC;->A00:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    return-object p2

    :cond_0
    iget-object v5, p0, LX/4GA;->A00:LX/4cJ;

    check-cast v4, LX/4ms;

    if-nez p2, :cond_3

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e060d

    invoke-static {v1, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    iget-object v1, v5, LX/4cJ;->A08:LX/6Ay;

    new-instance v0, LX/5Ni;

    invoke-direct {v0, p2, v1}, LX/5Ni;-><init>(Landroid/view/View;LX/6Ay;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v4, LX/4ms;->A00:Ljava/util/List;

    iget-object v3, v0, LX/5Ni;->A03:LX/5bE;

    invoke-static {v4}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gO;

    iget-object v1, v5, LX/4cJ;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1}, LX/5bE;->A0A(LX/3gO;Ljava/util/List;)V

    iget-object v3, v0, LX/5Ni;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v3}, LX/4C8;->A1S(Landroid/widget/TextView;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, v0, LX/5Ni;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v0, LX/5Ni;->A00:Landroid/view/View;

    const/16 v1, 0x1c

    invoke-static {v2, v5, v4, v0, v1}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v5, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x1a53

    invoke-virtual {v2, v1}, LX/2uC;->A0M(I)I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    iget-object v2, v0, LX/5Ni;->A04:Lcom/whatsapp/wds/components/button/WDSButton;

    sget-object v1, LX/5CE;->A04:LX/5CE;

    invoke-virtual {v2, v1}, Lcom/whatsapp/wds/components/button/WDSButton;->setVariant(LX/5CE;)V

    sget-object v1, LX/5BT;->A03:LX/5BT;

    invoke-virtual {v2, v1}, Lcom/whatsapp/wds/components/button/WDSButton;->setSize(LX/5BT;)V

    :cond_2
    invoke-static {p2, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ni;

    goto :goto_1

    :cond_4
    move-object v0, v4

    check-cast v0, LX/4mu;

    invoke-virtual {p0, p2, p3, v0}, LX/4GA;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/4mu;)LX/0QC;

    move-result-object v0

    iget-object p2, v0, LX/0QC;->A00:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    iget-object v7, p0, LX/4GA;->A00:LX/4cJ;

    iget-object v8, v0, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v8, LX/5TP;

    check-cast v4, LX/4mr;

    iget-boolean v0, v4, LX/4mr;->A00:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/4mu;->A00:LX/3gO;

    iget-object v0, v7, LX/4cJ;->A0O:LX/36W;

    invoke-static {v7, v0, v2}, LX/36b;->A00(Landroid/content/Context;LX/36W;LX/3gO;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v2}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, ""

    :goto_2
    iget-object v3, v8, LX/5TP;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12140c

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v0}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-object p2

    :cond_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/4cJ;->A0O:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    iget-object v0, v8, LX/5TP;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_7
    if-nez p2, :cond_8

    iget-object v2, p0, LX/4GA;->A00:LX/4cJ;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0556

    invoke-static {v1, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v5}, LX/0Ze;->A06(Landroid/view/View;I)V

    const v0, 0x7f0b1b26

    invoke-static {p2, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v1

    new-instance v0, LX/5LD;

    invoke-direct {v0, v1, v2}, LX/5LD;-><init>(Lcom/whatsapp/WaTextView;LX/4cJ;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_3
    iget-object v1, v0, LX/5LD;->A00:Lcom/whatsapp/WaTextView;

    invoke-static {v1}, LX/5d6;->A04(Landroid/widget/TextView;)V

    check-cast v4, LX/4mt;

    iget-object v0, v4, LX/4mt;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LD;

    goto :goto_3
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
