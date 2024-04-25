.class public LX/4iQ;
.super LX/4iT;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;LX/8rd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4iT;-><init>(Lcom/google/android/material/chip/Chip;LX/8rd;)V

    return-void
.end method


# virtual methods
.method public A08(LX/7OY;)V
    .locals 3

    iget-object v2, p0, LX/4iT;->A00:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f080545

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    invoke-super {p0, p1}, LX/4iT;->A08(LX/7OY;)V

    const v1, 0x7f12025a

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x26

    invoke-static {v2, p0, p1, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
