.class public LX/4pa;
.super LX/4oK;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/5sK;

.field public A04:LX/5Jf;

.field public A05:Lcom/whatsapp/TextEmojiLabel;

.field public A06:Lcom/whatsapp/TextEmojiLabel;

.field public A07:Lcom/whatsapp/TextEmojiLabel;

.field public A08:Lcom/whatsapp/TextEmojiLabel;

.field public A09:Lcom/whatsapp/components/TextAndDateLayout;

.field public A0A:LX/5MD;

.field public A0B:LX/20T;

.field public A0C:LX/5ax;

.field public A0D:LX/2eT;

.field public A0E:LX/1cR;

.field public A0F:LX/39q;

.field public A0G:LX/3S1;

.field public A0H:LX/6FH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fV;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/4oK;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    invoke-static {p1}, LX/5dg;->A01(Landroid/content/Context;)LX/6FH;

    move-result-object v2

    const v0, 0x7f0b0ee7

    invoke-static {p0, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4pa;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b1057

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4pa;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/4pa;->A05:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/4pa;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/4pa;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/4pa;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/4pa;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    const v0, 0x7f0b071c

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/TextAndDateLayout;

    iput-object v0, p0, LX/4pa;->A09:Lcom/whatsapp/components/TextAndDateLayout;

    iput-object v2, p0, LX/4pa;->A0H:LX/6FH;

    invoke-virtual {p0}, LX/4pa;->A1y()V

    return-void
.end method

.method public static A00(Landroid/view/View;)V
    .locals 4

    const v1, 0x3f59999a    # 0.85f

    const v0, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/4C5;->A0M(FF)Landroid/view/animation/ScaleAnimation;

    move-result-object v2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private getActionButtonView()Landroid/widget/TextView;
    .locals 2

    iget-object v1, p0, LX/4pi;->A06:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x7f0b0091

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private getMessageText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-virtual {v0}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private setViewToMatchParent(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1E()V
    .locals 1

    invoke-virtual {p0}, LX/4pa;->A1y()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4pi;->A1q(Z)V

    return-void
.end method

.method public A1L(I)V
    .locals 5

    invoke-super {p0, p1}, LX/4pi;->A1L(I)V

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-virtual {v0}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4pa;->A20()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4pk;->A0U:LX/37v;

    iget-object v1, p0, LX/4pi;->A1U:LX/3Ra;

    iget-boolean v0, p0, LX/4pk;->A0Y:Z

    invoke-virtual {p0, v1, v2, p1, v0}, LX/4pi;->A1u(LX/3Ra;LX/37v;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4pa;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4C8;->A19(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/4pa;->A09:Lcom/whatsapp/components/TextAndDateLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c0e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v0, p0, LX/4pa;->A09:Lcom/whatsapp/components/TextAndDateLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/4pa;->A09:Lcom/whatsapp/components/TextAndDateLayout;

    invoke-static {v0, v4, v3, v2, v1}, LX/4C5;->A1D(Landroid/view/View;Landroid/view/View;III)V

    return-void
.end method

.method public A1f(LX/37v;)V
    .locals 1

    invoke-super {p0, p1}, LX/4pi;->A1f(LX/37v;)V

    invoke-virtual {p0, p1}, LX/4pi;->A1g(LX/37v;)V

    iget-object v0, p0, LX/4pa;->A09:Lcom/whatsapp/components/TextAndDateLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b071c

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/TextAndDateLayout;

    iput-object v0, p0, LX/4pa;->A09:Lcom/whatsapp/components/TextAndDateLayout;

    :cond_0
    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 2

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4pi;->A1n(LX/37v;Z)V

    if-nez p2, :cond_2

    if-nez v0, :cond_2

    iget-object v1, p0, LX/4pa;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/4pa;->getMessageText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Yv;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4pa;->A00(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/4pk;->A0U:LX/37v;

    iget-object v0, v1, LX/37v;->A0l:LX/2rh;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4pk;->A0p:LX/6FN;

    invoke-interface {v0, v1}, LX/6FN;->BGX(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fV;

    invoke-virtual {p0, v0}, LX/4pa;->A1z(LX/1fV;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/4pa;->A1y()V

    return-void
.end method

.method public A1y()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/4pa;->A00:I

    iget-object v2, p0, LX/4pk;->A0U:LX/37v;

    check-cast v2, LX/1fV;

    invoke-direct {p0}, LX/4pa;->getMessageText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, LX/4pi;->A1k(LX/37v;)V

    invoke-virtual {p0, v2}, LX/4pi;->A1i(LX/37v;)V

    invoke-virtual {p0, v2}, LX/4pa;->A1z(LX/1fV;)V

    iget-object v1, p0, LX/4pa;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v0, v1, v2}, LX/4pi;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/37v;)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-static {v0}, LX/5Yv;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static {v1}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    invoke-static {v1}, LX/4pa;->A00(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/4pk;->A0Q:LX/1Pt;

    iget-object v0, p0, LX/4pi;->A1a:LX/5cl;

    invoke-static {v1, v0, v2}, LX/34o;->A00(LX/1Pt;LX/5cl;LX/37v;)LX/34o;

    move-result-object v0

    iget-object v1, v0, LX/34o;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4pa;->A0F:LX/39q;

    invoke-virtual {v0, v1}, LX/39q;->A0K(Ljava/lang/String;)Z

    iget-object v0, p0, LX/4pa;->A0F:LX/39q;

    invoke-virtual {v0, v1}, LX/39q;->A0J(Ljava/lang/String;)Z

    iget-object v0, p0, LX/4pa;->A0A:LX/5MD;

    invoke-static {v2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/5MD;->A02:LX/1Pt;

    const/16 v0, 0xdd8

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    iget-object v0, p0, LX/4pa;->A0A:LX/5MD;

    iget-object v1, v0, LX/5MD;->A02:LX/1Pt;

    const/16 v0, 0xdd9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    :cond_1
    return-void
.end method

.method public final A1z(LX/1fV;)V
    .locals 20

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/4pa;->A20()Z

    move-result v2

    const v1, 0x7f0b1d79

    move-object/from16 v0, p1

    if-eqz v2, :cond_1d

    invoke-static {v11, v1}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/37v;->A0c:LX/2TF;

    if-eqz v1, :cond_0

    iget-object v1, v11, LX/4pa;->A0D:LX/2eT;

    invoke-virtual {v1, v0}, LX/2eT;->A00(LX/37v;)Z

    move-result v1

    const/16 v17, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v17, 0x1

    :cond_1
    iget-object v1, v11, LX/4pa;->A0D:LX/2eT;

    invoke-virtual {v1, v0}, LX/2eT;->A01(LX/37v;)Z

    move-result v18

    iget-object v1, v11, LX/4pa;->A0C:LX/5ax;

    if-nez v1, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v12, v11, LX/4pk;->A0p:LX/6FN;

    iget-object v9, v11, LX/4pi;->A0Y:LX/47T;

    iget-object v15, v11, LX/4pi;->A20:LX/2sg;

    iget-object v13, v11, LX/4pi;->A1N:LX/3W3;

    iget-object v4, v11, LX/4pi;->A23:LX/1m9;

    invoke-virtual {v11}, LX/4pi;->A19()LX/2Qg;

    move-result-object v10

    iget-object v3, v11, LX/4pa;->A03:LX/5sK;

    invoke-virtual {v3}, LX/5sK;->A07()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/5sK;->A04()Ljava/lang/Object;

    :cond_2
    iget-object v14, v11, LX/4pk;->A0Q:LX/1Pt;

    new-instance v7, LX/5ax;

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v16}, LX/5ax;-><init>(Landroid/content/Context;LX/47T;LX/2Qg;LX/4pi;LX/6FN;LX/3W3;LX/1Pt;LX/2sg;LX/1m9;)V

    iput-object v7, v11, LX/4pa;->A0C:LX/5ax;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iput v3, v7, LX/5ax;->A00:I

    iput v1, v7, LX/5ax;->A01:I

    iget-object v1, v11, LX/4pa;->A0C:LX/5ax;

    iget-object v1, v1, LX/5ax;->A0D:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v1, v2}, LX/4C4;->A1B(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, v11, LX/4pa;->A0C:LX/5ax;

    iget-object v1, v1, LX/5ax;->A0D:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v1, v11}, LX/4pi;->A0n(Landroid/view/View;LX/4pi;)V

    :cond_3
    iget-object v2, v11, LX/4pk;->A0Q:LX/1Pt;

    iget-object v1, v11, LX/4pi;->A1a:LX/5cl;

    invoke-static {v2, v1, v0}, LX/34o;->A00(LX/1Pt;LX/5cl;LX/37v;)LX/34o;

    move-result-object v2

    iget-object v3, v11, LX/4pa;->A0H:LX/6FH;

    instance-of v1, v3, LX/5ri;

    if-eqz v1, :cond_4

    iget-boolean v1, v2, LX/34o;->A04:Z

    const/16 v16, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/16 v16, 0x0

    :cond_5
    const/16 v4, 0x48

    if-eqz v16, :cond_6

    iput v4, v11, LX/4pa;->A00:I

    :cond_6
    const/4 v7, 0x1

    if-eqz v16, :cond_7

    invoke-virtual {v0}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v11, LX/4pk;->A0Q:LX/1Pt;

    invoke-static {v1}, LX/5YP;->A00(Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v1, 0x5a

    if-ge v5, v1, :cond_7

    const/16 v1, 0x7a9

    invoke-virtual {v6, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    const/16 v19, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/16 v19, 0x0

    :cond_8
    iget-object v1, v11, LX/4pi;->A23:LX/1m9;

    invoke-static {v0, v1, v7}, LX/2uY;->A01(LX/37v;LX/1m9;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v6, v0, LX/37v;->A0l:LX/2rh;

    if-eqz v6, :cond_1c

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5bT;->A00(Landroid/content/Context;)I

    move-result v1

    if-eqz v19, :cond_1b

    new-instance v5, LX/4rC;

    invoke-direct {v5, v1}, LX/4rC;-><init>(I)V

    :goto_0
    iget v4, v6, LX/2rh;->A01:I

    iget v1, v6, LX/2rh;->A00:I

    invoke-virtual {v5, v4, v1}, LX/5b7;->A06(II)V

    instance-of v1, v5, LX/4r5;

    if-eqz v1, :cond_18

    const/16 v4, 0x48

    :goto_1
    iput v4, v11, LX/4pa;->A00:I

    :cond_9
    iget-object v12, v11, LX/4pa;->A0C:LX/5ax;

    move-object v14, v3

    move-object v15, v2

    move-object v13, v0

    invoke-virtual/range {v12 .. v19}, LX/5ax;->A04(LX/37v;LX/6FH;LX/34o;ZZZZ)V

    invoke-virtual {v0}, LX/37v;->A0x()LX/2nJ;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v3, v11, LX/4pk;->A0Q:LX/1Pt;

    const/16 v1, 0x12fc

    invoke-virtual {v3, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_a
    iget-object v6, v2, LX/34o;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/5YR;->A01(Ljava/lang/String;)Z

    move-result v10

    iget-object v3, v11, LX/4pa;->A0F:LX/39q;

    iget-object v1, v2, LX/34o;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/39q;->A0J(Ljava/lang/String;)Z

    move-result v9

    iget-object v4, v11, LX/4pa;->A0F:LX/39q;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_b

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v3, 0xd

    invoke-virtual {v4, v1}, LX/39q;->A0B(Landroid/net/Uri;)I

    move-result v1

    if-ne v3, v1, :cond_b

    const/4 v8, 0x1

    :cond_b
    iget-object v1, v11, LX/4pa;->A0F:LX/39q;

    invoke-virtual {v1, v6}, LX/39q;->A0I(Ljava/lang/String;)Z

    move-result v7

    iget-object v1, v11, LX/4pa;->A0F:LX/39q;

    iget-object v3, v1, LX/39q;->A08:LX/334;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/334;->A05(Landroid/net/Uri;)Z

    move-result v15

    const/4 v5, 0x0

    if-nez v10, :cond_c

    if-nez v9, :cond_c

    if-nez v8, :cond_c

    if-nez v7, :cond_c

    const/4 v4, 0x0

    if-eqz v15, :cond_d

    :cond_c
    const/4 v4, 0x1

    if-eqz v10, :cond_11

    iget-object v3, v11, LX/4pi;->A20:LX/2sg;

    iget v1, v0, LX/1fV;->A00:I

    invoke-virtual {v3, v1}, LX/2sg;->A03(I)Z

    move-result v3

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v1, LX/31r;->A02:Z

    if-eqz v1, :cond_10

    const v5, 0x7f1222ef

    if-eqz v3, :cond_d

    const v5, 0x7f12232e

    :cond_d
    :goto_2
    iget-object v3, v11, LX/4pa;->A01:Landroid/view/ViewGroup;

    const/16 v14, 0xd

    new-instance v1, LX/3jf;

    move-object v10, v1

    move-object v12, v2

    invoke-direct/range {v10 .. v15}, LX/3jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v11, v3, v1, v5, v4}, LX/4pi;->A1W(Landroid/view/ViewGroup;Ljava/lang/Runnable;IZ)V

    :cond_e
    :goto_3
    invoke-static {v11}, LX/4FP;->A0h(LX/4pk;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v11, LX/4pa;->A01:Landroid/view/ViewGroup;

    invoke-direct {v11, v0}, LX/4pa;->setViewToMatchParent(Landroid/view/ViewGroup;)V

    iget-object v0, v11, LX/4pa;->A09:Lcom/whatsapp/components/TextAndDateLayout;

    invoke-direct {v11, v0}, LX/4pa;->setViewToMatchParent(Landroid/view/ViewGroup;)V

    iget-object v1, v11, LX/4pa;->A09:Lcom/whatsapp/components/TextAndDateLayout;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/components/TextAndDateLayout;->A07:Z

    :cond_f
    return-void

    :cond_10
    const v5, 0x7f121086

    if-eqz v3, :cond_d

    const v5, 0x7f12108a

    goto :goto_2

    :cond_11
    if-eqz v9, :cond_12

    const v5, 0x7f1222df

    goto :goto_2

    :cond_12
    if-eqz v8, :cond_13

    const v5, 0x7f122331

    goto :goto_2

    :cond_13
    if-eqz v7, :cond_14

    const v5, 0x7f12048a

    goto :goto_2

    :cond_14
    if-eqz v15, :cond_d

    iget-object v1, v11, LX/4pa;->A0F:LX/39q;

    iget-object v5, v1, LX/39q;->A08:LX/334;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "create"

    invoke-virtual {v5, v3, v1}, LX/334;->A09(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const v5, 0x7f1225cd

    goto :goto_2

    :cond_15
    iget-object v1, v11, LX/4pa;->A0F:LX/39q;

    iget-object v5, v1, LX/39q;->A08:LX/334;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "directory"

    invoke-virtual {v5, v3, v1}, LX/334;->A09(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const v5, 0x7f120cc1

    goto :goto_2

    :cond_16
    iget-object v1, v11, LX/4pa;->A0F:LX/39q;

    iget-object v3, v1, LX/39q;->A08:LX/334;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/334;->A01(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v3, v11, LX/4pk;->A0Q:LX/1Pt;

    const/16 v1, 0x1444

    invoke-virtual {v3, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    const v5, 0x7f122333

    if-nez v1, :cond_d

    :cond_17
    const v5, 0x7f1222fa

    goto/16 :goto_2

    :cond_18
    instance-of v1, v5, LX/4rE;

    if-eqz v1, :cond_1a

    check-cast v5, LX/4rE;

    invoke-virtual {v5}, LX/5b7;->A07()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v5, LX/4rE;->A01:LX/5Qq;

    :goto_4
    iget v4, v1, LX/5Qq;->A02:I

    goto/16 :goto_1

    :cond_19
    iget-object v1, v5, LX/4rE;->A00:LX/5Qq;

    goto :goto_4

    :cond_1a
    const/16 v4, 0x64

    goto/16 :goto_1

    :cond_1b
    new-instance v5, LX/4rD;

    invoke-direct {v5, v1}, LX/4rD;-><init>(I)V

    goto/16 :goto_0

    :cond_1c
    iget-object v1, v0, LX/37v;->A0c:LX/2TF;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/2TF;->A0F:[B

    if-eqz v1, :cond_9

    if-eqz v17, :cond_9

    goto/16 :goto_1

    :cond_1d
    invoke-static {v11, v1}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v1, v11, LX/4pa;->A0C:LX/5ax;

    const/4 v4, 0x0

    if-eqz v1, :cond_1e

    iget-object v1, v1, LX/5ax;->A0D:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v4, v11, LX/4pa;->A0C:LX/5ax;

    :cond_1e
    invoke-virtual {v0}, LX/37v;->A0x()LX/2nJ;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v2, v11, LX/4pk;->A0Q:LX/1Pt;

    const/16 v1, 0x12fc

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_20

    :cond_1f
    const/4 v2, 0x0

    :cond_20
    iget-object v1, v11, LX/4pi;->A06:Landroid/view/View;

    if-eqz v1, :cond_21

    if-nez v2, :cond_21

    invoke-virtual {v0}, LX/37v;->A0r()LX/2lU;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/4pi;->A1v(LX/2lU;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-byte v2, v0, LX/37v;->A1I:B

    const/4 v1, 0x1

    if-eqz v2, :cond_21

    if-eq v2, v1, :cond_21

    const/16 v1, 0x9

    if-eq v2, v1, :cond_21

    const/4 v1, 0x3

    if-ne v2, v1, :cond_24

    :cond_21
    :goto_5
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v11, LX/4pk;->A0Q:LX/1Pt;

    const/16 v1, 0x98e

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x7f0b156b

    invoke-static {v11, v1}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v11, LX/4pa;->A08:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f0b155d

    invoke-static {v11, v1}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v11, LX/4pa;->A02:Landroid/widget/TextView;

    const v1, 0x7f0b1568

    invoke-static {v11, v1}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v11, LX/4pa;->A07:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f0b1569

    invoke-static {v11, v1}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v11, LX/4pa;->A06:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, LX/37v;->A0v()LX/37v;

    move-result-object v3

    if-eqz v3, :cond_e

    instance-of v1, v3, LX/1gR;

    if-eqz v1, :cond_e

    check-cast v3, LX/1gR;

    iget-object v1, v3, LX/37v;->A1J:LX/31r;

    iget-object v2, v1, LX/31r;->A00:LX/1Za;

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v1, LX/31r;->A02:Z

    if-nez v1, :cond_e

    invoke-static {v2}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v3, LX/1gR;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, LX/37v;->A0v()LX/37v;

    move-result-object v1

    iget-object v1, v1, LX/37v;->A1J:LX/31r;

    iget-object v1, v1, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v3

    iget-object v2, v11, LX/4pa;->A08:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v2, :cond_22

    iget-object v1, v11, LX/4pa;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_22

    iget-object v1, v11, LX/4pa;->A07:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v1, :cond_22

    iget-object v1, v11, LX/4pa;->A06:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v1, :cond_22

    iget-object v1, v11, LX/4pk;->A0P:LX/2uF;

    invoke-virtual {v1, v3}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, LX/4pa;->A02:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, LX/4pa;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v11, LX/4pa;->A06:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v11, LX/4pa;->A06:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f120181

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_22
    iget-object v1, v11, LX/4pi;->A06:Landroid/view/View;

    if-nez v1, :cond_23

    iget-object v4, v11, LX/4pa;->A01:Landroid/view/ViewGroup;

    if-eqz v4, :cond_23

    invoke-static {v11}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0030

    invoke-static {v2, v1}, LX/4C2;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v11, LX/4pi;->A06:Landroid/view/View;

    invoke-static {v1, v4}, LX/4C4;->A1B(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_23
    invoke-direct {v11}, LX/4pa;->getActionButtonView()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v2, v11, LX/4pi;->A06:Landroid/view/View;

    if-eqz v2, :cond_e

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f12017f

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0xe

    invoke-static {v4, v3, v11, v0, v1}, LX/56q;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_24
    iget-object v2, v11, LX/4pa;->A01:Landroid/view/ViewGroup;

    iget-object v1, v11, LX/4pi;->A06:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v4, v11, LX/4pi;->A06:Landroid/view/View;

    goto/16 :goto_5
.end method

.method public final A20()Z
    .locals 9

    iget-object v5, p0, LX/4pk;->A0Q:LX/1Pt;

    iget-object v1, p0, LX/4pi;->A0Z:LX/2uE;

    iget-object v3, p0, LX/4pk;->A0P:LX/2uF;

    iget-object v0, p0, LX/4pi;->A1a:LX/5cl;

    iget-object v8, p0, LX/4pi;->A1y:LX/2tb;

    iget-object v2, p0, LX/4pi;->A0t:LX/3KY;

    iget-object v6, p0, LX/4pi;->A1W:LX/3S0;

    iget-object v4, p0, LX/4pi;->A1I:LX/3Ry;

    iget-object v7, p0, LX/4pk;->A0U:LX/37v;

    invoke-static {v5, v0, v7}, LX/34o;->A00(LX/1Pt;LX/5cl;LX/37v;)LX/34o;

    move-result-object v0

    iget-object v0, v0, LX/34o;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v1 .. v8}, LX/5dg;->A0A(LX/2uE;LX/3KY;LX/2uF;LX/3Ry;LX/1Pt;LX/3S0;LX/37v;LX/2tb;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    iget-object v0, v0, LX/37v;->A0c:LX/2TF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02d1

    return v0
.end method

.method public getFMessage()LX/1fV;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fV;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/37v;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02d2

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    invoke-static {p0}, LX/4FP;->A0h(LX/4pk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/4pa;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/4pa;->A00:I

    invoke-static {v1, v0}, LX/5bT;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02d3

    return v0
.end method

.method public getTextFontSize()F
    .locals 4

    invoke-super {p0}, LX/4pi;->getTextFontSize()F

    move-result v3

    invoke-direct {p0}, LX/4pa;->getMessageText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cv;->A00(Ljava/lang/CharSequence;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {p0}, LX/4C3;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {p0}, LX/4C3;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v1, v0, v3}, LX/4C8;->A00(FFF)F

    move-result v1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v1, v3

    rsub-int/lit8 v0, v2, 0x4

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/4pi;->onDetachedFromWindow()V

    return-void
.end method

.method public setFMessage(LX/37v;)V
    .locals 3

    instance-of v2, p1, LX/1fV;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a message of type FMessageText but instead found "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    iput-object p1, p0, LX/4pk;->A0U:LX/37v;

    return-void
.end method
