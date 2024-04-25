.class public abstract LX/532;
.super LX/4JC;


# instance fields
.field public A00:LX/5sK;

.field public A01:LX/2uE;

.field public A02:LX/3KY;

.field public A03:LX/36b;

.field public A04:LX/36V;

.field public A05:LX/2tf;

.field public A06:LX/36W;

.field public A07:LX/32k;

.field public A08:LX/1Pt;

.field public A09:LX/30C;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, LX/4JC;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e07ea

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b175f

    invoke-static {p0, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/532;->A0C:Landroid/view/ViewGroup;

    const v0, 0x7f0b175e

    invoke-static {p0, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/532;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0b175d    # 1.84884E38f

    invoke-static {p0, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/532;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f0b1760

    invoke-static {p0, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/532;->A0D:Landroid/view/ViewGroup;

    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v3

    invoke-static {p0}, LX/4C3;->A0C(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101030e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b47

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b48

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b53

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 13

    move-object v3, p0

    check-cast v3, LX/531;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lcom/whatsapp/components/ConversationListRowHeaderView;

    invoke-direct {v7, v0}, Lcom/whatsapp/components/ConversationListRowHeaderView;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, LX/000;->A0v(Landroid/view/View;)V

    iget-object v0, v7, Lcom/whatsapp/components/ConversationListRowHeaderView;->A00:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, v7, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v10, v3, LX/532;->A08:LX/1Pt;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v9, v3, LX/532;->A06:LX/36W;

    iget-object v8, v3, LX/532;->A03:LX/36b;

    iget-object v6, v3, LX/532;->A00:LX/5sK;

    new-instance v4, LX/5X0;

    invoke-direct/range {v4 .. v10}, LX/5X0;-><init>(Landroid/content/Context;LX/5sK;Lcom/whatsapp/components/ConversationListRowHeaderView;LX/36b;LX/36W;LX/1Pt;)V

    iput-object v4, v3, LX/531;->A02:LX/5X0;

    iget-object v0, v4, LX/5X0;->A05:LX/4Zq;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    iget-object v0, v3, LX/531;->A02:LX/5X0;

    iget v4, v3, LX/531;->A06:I

    iget-object v0, v0, LX/5X0;->A03:Lcom/whatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/532;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v0, v1}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/531;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {}, LX/4C4;->A0F()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    const/4 v1, 0x3

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v3, LX/531;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/531;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v3, LX/531;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4C9;->A11(Landroid/widget/TextView;)V

    iget-object v0, v3, LX/531;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v3, LX/531;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b51

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/03r;->setLineHeight(I)V

    iget-object v0, v3, LX/531;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/WaTextView;->A0B()V

    iget-object v0, v3, LX/531;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    iget-object v1, v3, LX/531;->A01:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v2, v3, LX/531;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b52

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v1, v3, LX/531;->A01:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1762

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, v3, LX/531;->A01:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/532;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    move-object v0, p0

    instance-of v1, p0, LX/52s;

    if-eqz v1, :cond_5

    check-cast v0, LX/52s;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/531;->A08:LX/5QY;

    new-instance v3, LX/4Jp;

    invoke-direct {v3, v2, v1}, LX/4Jp;-><init>(Landroid/content/Context;LX/5QY;)V

    iput-object v3, v0, LX/52s;->A00:LX/4Jp;

    :goto_0
    iget-object v1, p0, LX/532;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move-object v2, p0

    instance-of v0, p0, LX/52v;

    if-eqz v0, :cond_3

    check-cast v2, LX/52x;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/535;

    invoke-direct {v1, v0}, LX/535;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object v1, v2, LX/52x;->A00:LX/4hR;

    invoke-virtual {v2, v1}, LX/52x;->setUpThumbView(LX/4hR;)V

    iget-object v1, v2, LX/52x;->A00:LX/4hR;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/532;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/52u;

    if-eqz v0, :cond_4

    check-cast v2, LX/52x;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/52l;

    invoke-direct {v1, v0}, LX/52l;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/52w;

    if-eqz v0, :cond_2

    check-cast v2, LX/52x;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/533;

    invoke-direct {v1, v0}, LX/533;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    instance-of v1, p0, LX/52y;

    if-eqz v1, :cond_6

    check-cast v0, LX/52y;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/52d;

    invoke-direct {v3, v1}, LX/52d;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/52y;->A00:LX/52d;

    goto :goto_0

    :cond_6
    instance-of v1, p0, LX/52t;

    if-eqz v1, :cond_7

    check-cast v0, LX/52t;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/532;->A06:LX/36W;

    new-instance v3, LX/52a;

    invoke-direct {v3, v2, v1}, LX/52a;-><init>(Landroid/content/Context;LX/36W;)V

    iput-object v3, v0, LX/52t;->A00:LX/52a;

    goto :goto_0

    :cond_7
    instance-of v1, p0, LX/52j;

    if-eqz v1, :cond_8

    check-cast v0, LX/52j;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/52Y;

    invoke-direct {v3, v1}, LX/52Y;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/52j;->A00:LX/52Y;

    goto :goto_0

    :cond_8
    instance-of v1, p0, LX/52g;

    if-eqz v1, :cond_9

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/52Z;

    invoke-direct {v3, v0}, LX/52Z;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_9
    instance-of v1, p0, LX/52k;

    if-eqz v1, :cond_a

    check-cast v0, LX/52k;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v0, LX/532;->A05:LX/2tf;

    iget-object v5, v0, LX/532;->A01:LX/2uE;

    iget-object v12, v0, LX/52k;->A06:LX/4wV;

    iget-object v6, v0, LX/52k;->A02:LX/5Xa;

    iget-object v9, v0, LX/532;->A06:LX/36W;

    iget-object v7, v0, LX/52k;->A03:LX/5Xp;

    iget-object v11, v0, LX/52k;->A05:LX/36c;

    iget-object v10, v0, LX/52k;->A04:LX/3Ry;

    new-instance v3, LX/52c;

    invoke-direct/range {v3 .. v12}, LX/52c;-><init>(Landroid/content/Context;LX/2uE;LX/5Xa;LX/5Xp;LX/2tf;LX/36W;LX/3Ry;LX/36c;LX/4wV;)V

    iput-object v3, v0, LX/52k;->A00:LX/52c;

    goto/16 :goto_0

    :cond_a
    instance-of v1, p0, LX/52i;

    if-eqz v1, :cond_b

    check-cast v0, LX/52i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, LX/52i;->A02:LX/3dV;

    iget-object v6, v0, LX/52i;->A03:LX/5Xa;

    iget-object v8, v0, LX/532;->A06:LX/36W;

    iget-object v9, v0, LX/52i;->A05:LX/4wc;

    iget-object v7, v0, LX/52i;->A04:LX/5Xp;

    new-instance v3, LX/52b;

    invoke-direct/range {v3 .. v9}, LX/52b;-><init>(Landroid/content/Context;LX/3dV;LX/5Xa;LX/5Xp;LX/36W;LX/4wc;)V

    iput-object v3, v0, LX/52i;->A00:LX/52b;

    goto/16 :goto_0

    :cond_b
    instance-of v1, p0, LX/52h;

    if-eqz v1, :cond_1

    check-cast v0, LX/52h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/52X;

    invoke-direct {v3, v1}, LX/52X;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/52h;->A00:LX/52X;

    goto/16 :goto_0
.end method
