.class public LX/1Mh;
.super LX/2tZ;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/HorizontalScrollView;

.field public A02:Landroid/widget/ImageButton;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/RelativeLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/5Xb;

.field public A09:LX/5Xb;

.field public A0A:Ljava/util/Map;

.field public final A0B:LX/36b;

.field public final A0C:LX/5Xp;

.field public final A0D:LX/36W;


# direct methods
.method public constructor <init>(LX/2uD;LX/3KY;LX/36b;LX/2t7;LX/5Xp;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/36W;LX/46s;LX/472;)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, LX/2tZ;-><init>(LX/2uD;LX/3KY;LX/2t7;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/46s;LX/472;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1Mh;->A0A:Ljava/util/Map;

    iput-object p3, p0, LX/1Mh;->A0B:LX/36b;

    iput-object p7, p0, LX/1Mh;->A0D:LX/36W;

    iput-object p5, p0, LX/1Mh;->A0C:LX/5Xp;

    return-void
.end method

.method public static A00(Landroid/content/res/Configuration;Landroid/view/View;Z)V
    .locals 5

    if-eqz p1, :cond_2

    const v0, 0x7f0b0971

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget v3, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x2

    const v0, 0x7f0704ac

    if-ne v3, v1, :cond_0

    const v0, 0x7f0704ab

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    invoke-static {p1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c8c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public A08(LX/3gO;Ljava/lang/Long;I)LX/1Tu;
    .locals 2

    new-instance v1, LX/1Tu;

    invoke-direct {v1}, LX/1Tu;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tu;->A04:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    iput-object p2, v1, LX/1Tu;->A05:Ljava/lang/Long;

    :cond_0
    return-object v1
.end method

.method public A09(Landroid/view/ViewGroup;LX/03u;Ljava/util/ArrayList;I)V
    .locals 10

    iget-object v0, p0, LX/1Mh;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    const/4 v7, 0x0

    invoke-virtual {p0, v7}, LX/2tZ;->A06(Z)V

    iget-object v0, p0, LX/1Mh;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v9, p0, LX/1Mc;

    if-eqz v9, :cond_0

    iget-object v0, p0, LX/1Mh;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ge v8, v0, :cond_4

    invoke-virtual {p3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3gO;

    const v0, 0x7f0e0035

    invoke-virtual {v6, v0, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-lez v8, :cond_1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const v0, 0x7f0b067c

    invoke-static {v3, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v9, :cond_2

    iget-object v0, v5, LX/3gO;->A0I:LX/1Za;

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/3gO;->A0I:LX/1Za;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1Mh;->A0A:Ljava/util/Map;

    iget-object v0, v5, LX/3gO;->A0I:LX/1Za;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/1Mh;->A0C:LX/5Xp;

    invoke-virtual {v0, v2, v5}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v0, p0, LX/1Mh;->A0B:LX/36b;

    invoke-static {v0, v5}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b067a

    invoke-static {v3, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yO;->A1H(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_3
    iget-object v0, p0, LX/1Mh;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-long v0, v8

    new-instance v2, LX/1mI;

    invoke-direct {v2, p0, v5, v0, v1}, LX/1mI;-><init>(LX/1Mh;LX/3gO;J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    if-le p4, v0, :cond_5

    const v0, 0x7f0e0038

    invoke-virtual {v6, v0, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1Mh;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0xb

    new-instance v0, LX/56e;

    invoke-direct {v0, p0, v1}, LX/56e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1cbc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/1Mh;->A02:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/1Mh;->A02:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1Mh;->A0D:LX/36W;

    invoke-virtual {v0}, LX/36W;->A06()LX/2SE;

    move-result-object v0

    iget-boolean v0, v0, LX/2SE;->A06:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1Mh;->A02:Landroid/widget/ImageButton;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_5
    return-void
.end method

.method public A0A(LX/03u;Ljava/util/ArrayList;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f100048

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, p3}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v2

    invoke-virtual {v3, v1, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1Mh;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/1Mh;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v3, p0, LX/1Mh;->A03:Landroid/widget/ImageView;

    iget-object v2, p0, LX/1Mh;->A01:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    const/4 v1, 0x0

    if-eqz v3, :cond_3

    invoke-static {v4}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v4, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
