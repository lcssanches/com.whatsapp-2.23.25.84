.class public LX/4pV;
.super LX/4nt;


# instance fields
.field public A00:LX/2jo;

.field public A01:LX/9Pa;

.field public A02:LX/96A;

.field public A03:LX/9QS;

.field public A04:LX/9TF;

.field public A05:LX/369;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Lcom/whatsapp/TextEmojiLabel;

.field public final A09:Lcom/whatsapp/TextEmojiLabel;

.field public final A0A:LX/9XB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/37v;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX/4nt;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    const v0, 0x7f0b0bb1

    invoke-static {p0, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4pV;->A08:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0d91

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4pV;->A09:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b12bf

    invoke-static {p0, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, LX/4pV;->A06:Landroid/widget/FrameLayout;

    const v0, 0x7f0b12b0

    invoke-static {p0, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4pV;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b12e7

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {p0}, LX/4pi;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/4pV;->A02:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4pV;->A03:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9l()LX/9Pa;

    move-result-object v0

    iput-object v0, p0, LX/4pV;->A01:LX/9Pa;

    :cond_0
    iget-object v3, p0, LX/4pV;->A00:LX/2jo;

    iget-object v2, p0, LX/4pi;->A26:LX/472;

    iget-object v1, p0, LX/4pV;->A05:LX/369;

    new-instance v0, LX/9XB;

    invoke-direct {v0, v3, v1, v2}, LX/9XB;-><init>(LX/2jo;LX/369;LX/472;)V

    iput-object v0, p0, LX/4pV;->A0A:LX/9XB;

    invoke-virtual {v0, v4}, LX/9XB;->BEU(Landroid/view/ViewStub;)V

    invoke-virtual {p0}, LX/4pV;->A1y()V

    return-void
.end method

.method private getInviteContext()Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    iget-object v3, p0, LX/4pV;->A04:LX/9TF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v0, LX/31r;->A02:Z

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0, v1}, LX/9TF;->A0I(Landroid/content/Context;LX/1Za;Z)LX/9L1;

    move-result-object v0

    iget-object v1, v0, LX/9L1;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v0, v0, LX/9L1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v2, LX/4EA;

    invoke-direct {v2}, LX/4EA;-><init>()V

    invoke-static {v0, v3}, LX/4C9;->A0E(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4
.end method


# virtual methods
.method public A1E()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4pi;->A1q(Z)V

    invoke-virtual {p0}, LX/4pV;->A1y()V

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4pi;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4pV;->A1y()V

    :cond_1
    return-void
.end method

.method public final A1y()V
    .locals 6

    iget-object v1, p0, LX/4pV;->A09:Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {p0}, LX/4pV;->getInviteContext()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/4pV;->A01:LX/9Pa;

    const/4 v4, 0x0

    new-instance v3, LX/5F7;

    invoke-direct {v3}, LX/5F7;-><init>()V

    iget-object v2, p0, LX/4pV;->A0A:LX/9XB;

    const/4 v1, 0x2

    new-instance v0, LX/5LB;

    invoke-direct {v0, v1, v3}, LX/5LB;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9XB;->A00(LX/5LB;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/9Pa;->A01()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/4pV;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, LX/4pV;->A08:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/4pV;->A02:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9Pa;->A00(LX/37v;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x18

    invoke-static {v2, p0, v1, v0}, LX/5h9;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02ac

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02ac

    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LX/4pi;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/4pV;->A06:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02ad

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
