.class public LX/4pI;
.super LX/4oj;


# instance fields
.field public A00:LX/5MG;

.field public A01:LX/2ef;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Lcom/whatsapp/TextEmojiLabel;

.field public final A0G:Lcom/whatsapp/TextEmojiLabel;

.field public final A0H:Lcom/whatsapp/WaImageView;

.field public final A0I:LX/46N;

.field public final A0J:LX/5Xb;

.field public final A0K:LX/5Xb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1gD;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/4oj;-><init>(Landroid/content/Context;LX/6FL;LX/1fU;)V

    const/4 v1, 0x1

    new-instance v0, LX/5EX;

    invoke-direct {v0, p0, v1}, LX/5EX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4pI;->A0I:LX/46N;

    const v0, 0x7f0b0cee

    invoke-static {p0, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4pI;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b1b03

    invoke-static {p0, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4pI;->A0K:LX/5Xb;

    const v0, 0x7f0b06d5

    invoke-static {p0, v0}, LX/4C8;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4pI;->A0H:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b06d6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pI;->A04:Landroid/view/View;

    const v0, 0x7f0b1502

    invoke-static {p0, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v1

    iput-object v1, p0, LX/4pI;->A0J:LX/5Xb;

    const/16 v0, 0xa

    invoke-static {v1, p1, v0}, LX/5Xb;->A06(LX/5Xb;Ljava/lang/Object;I)V

    const v0, 0x7f0b1b26

    invoke-static {p0, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4pI;->A0G:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0f95

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4pI;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b1065

    invoke-static {p0, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4pI;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b06bb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pI;->A03:Landroid/view/View;

    const v0, 0x7f0b0d33

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4pI;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b037f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pI;->A02:Landroid/view/View;

    const v0, 0x7f0b0ad9

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4pI;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b0ada

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4pI;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b148a

    invoke-static {p0, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4pI;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0b148f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pI;->A05:Landroid/view/View;

    const v0, 0x7f0b0897

    invoke-static {p0, v0}, LX/4C9;->A0d(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, LX/4pI;->A08:Landroid/widget/FrameLayout;

    const v0, 0x7f0b04b2

    invoke-static {p0, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4pI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4Dn;->A00(Lcom/whatsapp/TextEmojiLabel;)V

    :cond_0
    const v0, 0x7f0b1ad9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pI;->A06:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/4pi;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, LX/4pI;->A24()V

    return-void
.end method


# virtual methods
.method public A1E()V
    .locals 1

    invoke-virtual {p0}, LX/4pI;->A24()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4pi;->A1q(Z)V

    return-void
.end method

.method public A1K()V
    .locals 10

    invoke-super {p0}, LX/4pf;->A1K()V

    invoke-static {p0}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/4cN;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/4pk;->A0U:LX/37v;

    check-cast v6, LX/1fU;

    check-cast v6, LX/1gD;

    iget-object v7, p0, LX/4pk;->A0V:LX/2qG;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4pi;->A0X:LX/3dV;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4pk;->A0H:LX/2rr;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v9, p0, LX/4pi;->A26:LX/472;

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4pi;->A0V:LX/3Gv;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v5, p0, LX/4pI;->A01:LX/2ef;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/4cN;

    iget-object v4, p0, LX/4pf;->A02:LX/36Q;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v8, p0, LX/4pi;->A24:LX/8v7;

    invoke-static/range {v0 .. v9}, LX/5ER;->A00(LX/3Gv;LX/2rr;LX/4cN;LX/3dV;LX/36Q;LX/2ef;LX/1gD;LX/2qG;LX/8v7;LX/472;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/4pf;->A23()Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/4pi;->A0X:LX/3dV;

    const v1, 0x7f12213a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0K(II)V

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    instance-of v0, p1, LX/3zb;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4pi;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4pI;->A24()V

    :cond_1
    return-void
.end method

.method public A21(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/4pf;->A21(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v4, p0, LX/4pi;->A08:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070316

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p0, v0}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v4}, LX/4C2;->A11(Landroid/view/View;)V

    iget-object v1, p0, LX/4pi;->A0K:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/4pi;->getSecondaryTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, LX/4pI;->A06:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070308

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070307

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v3}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070308

    invoke-static {v1, v0, v2}, LX/4C9;->A05(Landroid/content/res/Resources;II)I

    move-result v1

    invoke-static {v3}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public final A24()V
    .locals 15

    iget-object v8, p0, LX/4pk;->A0U:LX/37v;

    check-cast v8, LX/1fU;

    check-cast v8, LX/1gD;

    iget-object v5, p0, LX/4pI;->A09:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/2vM;->A00(Landroid/content/Context;LX/1gD;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12214b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/4pI;->A0G:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07034f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v0, 0x7f0b0899

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, v8, LX/1fU;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1lz;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x1a82

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v8}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/33A;->A06()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_9

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v12, v7}, LX/4C4;->A18(Landroid/view/View;II)V

    iget-object v1, p0, LX/4pI;->A0K:LX/5Xb;

    if-eqz v4, :cond_8

    invoke-virtual {v1, v12}, LX/5Xb;->A0B(I)V

    iget-object v0, p0, LX/4pI;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-object v6, p0, LX/4pi;->A23:LX/1m9;

    if-eqz v4, :cond_7

    invoke-virtual {v1}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v7

    :goto_2
    iget-object v9, p0, LX/4pI;->A0I:LX/46N;

    iget-object v10, v8, LX/37v;->A1J:LX/31r;

    const/16 v11, 0x1e0

    const/4 v14, 0x1

    move v13, v12

    invoke-virtual/range {v6 .. v14}, LX/1m9;->A0C(Landroid/view/View;LX/37v;LX/46N;Ljava/lang/Object;IZZZ)V

    :goto_3
    iget-object v4, v8, LX/1gD;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/4pI;->A06:Landroid/view/View;

    iget-object v0, p0, LX/4pI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v1, v0, v4}, LX/4pf;->A21(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v1

    invoke-static {v1}, LX/3AO;->A0y(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4pI;->A04:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/4pI;->A0H:Lcom/whatsapp/WaImageView;

    const v0, 0x7f08089f

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/4pf;->A07:LX/5hT;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f122591

    invoke-static {v4, v0}, LX/5df;->A03(Landroid/view/View;I)V

    iget-object v0, v8, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/37v;->A1k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122003

    invoke-static {v1, v4, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    :goto_4
    iget-object v4, p0, LX/4pI;->A03:Landroid/view/View;

    iget-object v0, p0, LX/4pf;->A0A:LX/5hT;

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    iget-object v0, p0, LX/4pI;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4pI;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4pi;->A1I()V

    iget-object v5, p0, LX/4pI;->A0B:Landroid/widget/TextView;

    iget-object v3, p0, LX/4pk;->A0O:LX/36W;

    iget-wide v0, v8, LX/1fU;->A00:J

    invoke-static {v5, v3, v0, v1}, LX/4C6;->A1N(Landroid/widget/TextView;LX/36W;J)V

    iget v0, v8, LX/1gD;->A00:I

    iget-object v3, p0, LX/4pI;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4pI;->A02:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4pk;->A0O:LX/36W;

    invoke-static {v2, v12}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/1fU;->A05:Ljava/lang/String;

    iget v0, v8, LX/1gD;->A00:I

    invoke-static {v2, v1, v0}, LX/39Y;->A03(LX/36W;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-static {v8}, LX/4C8;->A0y(LX/1fU;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5e4;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/4pI;->A0C:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LX/4pi;->A1B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, p0}, LX/4pi;->A0n(Landroid/view/View;LX/4pi;)V

    invoke-virtual {p0, v8}, LX/4pf;->A22(LX/37v;)V

    invoke-virtual {p0, v8}, LX/4pi;->A1k(LX/37v;)V

    invoke-virtual {p0, v8}, LX/4pi;->A1i(LX/37v;)V

    return-void

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4pI;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122002

    invoke-static {v1, v4, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v4, p0, LX/4pI;->A03:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_4
    invoke-static {v1}, LX/3AO;->A0z(LX/1fU;)Z

    move-result v1

    iget-object v3, p0, LX/4pI;->A0H:Lcom/whatsapp/WaImageView;

    invoke-static {v3}, LX/5df;->A01(Landroid/view/View;)V

    iget-object v0, p0, LX/4pI;->A04:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v0

    invoke-static {v0}, LX/22B;->A00(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0808a4

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12044d

    invoke-static {v1, v3, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/4pf;->A08:LX/5hT;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LX/4pI;->A03:Landroid/view/View;

    goto/16 :goto_5

    :cond_6
    const v0, 0x7f0808b0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121bad

    invoke-static {v1, v3, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/4pf;->A09:LX/5hT;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_7
    iget-object v7, p0, LX/4pI;->A0A:Landroid/widget/ImageView;

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1, v2}, LX/5Xb;->A0B(I)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v7}, LX/4C7;->A1A(Landroid/view/View;I)V

    iget-object v0, p0, LX/4pI;->A0K:LX/5Xb;

    invoke-virtual {v0, v2}, LX/5Xb;->A0B(I)V

    iget-object v0, p0, LX/4pI;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4pI;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x96

    invoke-static {v1, v0}, LX/5e4;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4pi;->A1B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e026b

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1fU;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    return-object v0
.end method

.method public getFMessage()LX/1gD;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    check-cast v0, LX/1gD;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/37v;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e026b

    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LX/4pi;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/4pI;->A08:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    invoke-static {p0}, LX/4FP;->A0h(LX/4pk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/4FP;->A05(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e026e

    return v0
.end method

.method public setFMessage(LX/37v;)V
    .locals 1

    instance-of v0, p1, LX/1gD;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-super {p0, p1}, LX/4pf;->setFMessage(LX/37v;)V

    return-void
.end method
