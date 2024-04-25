.class public LX/52E;
.super LX/52F;


# instance fields
.field public A00:LX/36b;

.field public A01:LX/32k;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/52F;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4HP;->A03()V

    const/16 v1, 0xc

    new-instance v0, LX/6Hu;

    invoke-direct {v0, p0, v1}, LX/6Hu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5bn;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, p0, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic A01(LX/52E;)I
    .locals 0

    invoke-direct {p0}, LX/52E;->getMaxChipWidth()I

    move-result p0

    return p0
.end method

.method private getMaxChipWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A06(Landroid/view/View;I)I

    move-result v1

    iget-object v0, p0, LX/52F;->A02:Lcom/google/android/material/chip/ChipGroup;

    iget v0, v0, Lcom/google/android/material/chip/ChipGroup;->A00:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    return v0
.end method


# virtual methods
.method public A04(Lcom/whatsapp/search/SearchViewModel;Ljava/util/List;)V
    .locals 12

    iget-object v5, p0, LX/52F;->A02:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, LX/52E;->getMaxChipWidth()I

    move-result v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {p0}, LX/4C8;->A0Y(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    move-result-object v3

    const/4 v0, -0x2

    invoke-static {v3, v0}, LX/4C4;->A15(Landroid/view/View;I)V

    iget-object v0, p0, LX/52E;->A00:LX/36b;

    invoke-virtual {v0, v6}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v10

    const v9, 0x7f121c41

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/52F;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A06()LX/2SE;

    move-result-object v0

    iget-object v1, v0, LX/2SE;->A01:LX/0YQ;

    iget-object v0, v1, LX/0YQ;->A00:LX/0sn;

    invoke-virtual {v1, v0, v10}, LX/0YQ;->A03(LX/0sn;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v1, v2, v0, v9}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/52E;->A01:LX/32k;

    invoke-static {v1, v0, v2}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1731

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x19

    invoke-static {v3, p1, v6, v0}, LX/0yN;->A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a8f

    invoke-static {v1, v3, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v3}, LX/5bn;->A0B(Lcom/google/android/material/chip/Chip;)V

    invoke-static {v3}, LX/4C9;->A11(Landroid/widget/TextView;)V

    if-lez v4, :cond_1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method
