.class public final LX/4iU;
.super LX/6Or;


# instance fields
.field public final A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8rd;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/6Or;-><init>(Landroid/view/View;LX/8rd;)V

    const v0, 0x7f0b05a5

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, LX/4iU;->A00:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public A08(LX/7OY;)V
    .locals 4

    iget-object v3, p0, LX/4iU;->A00:Lcom/google/android/material/chip/Chip;

    iget-object v2, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1225a4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x13

    invoke-static {v2, p0, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
