.class public LX/4iT;
.super LX/6Or;


# instance fields
.field public final A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;LX/8rd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/6Or;-><init>(Landroid/view/View;LX/8rd;)V

    iput-object p1, p0, LX/4iT;->A00:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public A08(LX/7OY;)V
    .locals 5

    iget-object v3, p0, LX/4iT;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LX/7OY;->A00()Z

    move-result v4

    invoke-static {v1, v4}, LX/4C3;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040772

    const v0, 0x7f060a7b

    if-eqz v4, :cond_0

    const v1, 0x7f04077d

    const v0, 0x7f060a82

    :cond_0
    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/4C3;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconTintResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    iget-object v1, v3, Lcom/google/android/material/chip/Chip;->A06:LX/4WH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4WH;->A0R(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/4C3;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    invoke-static {v3}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07053f

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    return-void
.end method
