.class public LX/4iP;
.super LX/4iT;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;LX/8rd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4iT;-><init>(Lcom/google/android/material/chip/Chip;LX/8rd;)V

    return-void
.end method


# virtual methods
.method public A08(LX/7OY;)V
    .locals 7

    iget-object v4, p0, LX/4iT;->A00:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f0804bd

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    invoke-super {p0, p1}, LX/4iT;->A08(LX/7OY;)V

    check-cast p1, LX/6kk;

    iget-object v6, p1, LX/6kk;->A00:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f12024c

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {v4, v5}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12024c

    invoke-static {v1, v4, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x14

    invoke-static {v4, p0, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance v0, LX/7t1;

    invoke-direct {v0, p0, v1}, LX/7t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sS;

    iget-object v0, v0, LX/7sS;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f120269

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
