.class public LX/52D;
.super LX/52F;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/52F;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4HP;->A03()V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {p0, v1, v0}, LX/4C3;->A1B(Landroid/view/View;II)V

    return-void
.end method

.method private setBackground(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x7f0601cd

    :goto_0
    invoke-static {v1, p0, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5bn;->A01(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public A04(Landroid/util/SparseIntArray;Lcom/whatsapp/search/SearchViewModel;)V
    .locals 11

    iget-object v7, p0, LX/52F;->A02:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/6JB;->A01(Ljava/util/List;I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v9

    iget-object v0, p0, LX/52F;->A01:LX/1Pt;

    invoke-static {v0}, LX/5YZ;->A00(LX/1Pt;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5OC;

    if-eqz v8, :cond_2

    invoke-static {p0}, LX/4C8;->A0Y(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    move-result-object v5

    iget v0, v8, LX/5OC;->A05:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x13

    invoke-static {v5, p2, v9, v0}, LX/5hb;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, LX/52F;->A01:LX/1Pt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f040783

    const v2, 0x7f060a8c

    invoke-static {v0, v3, v2}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v5, v1, v9, v0}, LX/5YZ;->A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;LX/1Pt;II)V

    const v0, 0x7f060a8b

    invoke-virtual {v5, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v5, v3, v2}, LX/5bn;->A08(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {v5}, LX/5bn;->A0B(Lcom/google/android/material/chip/Chip;)V

    iget v0, v8, LX/5OC;->A04:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-direct {p0, v6}, LX/52D;->setBackground(Z)V

    return-void
.end method
