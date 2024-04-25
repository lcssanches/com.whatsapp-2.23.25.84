.class public LX/4iS;
.super LX/4iT;


# instance fields
.field public final A00:LX/36W;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;LX/8rd;LX/36W;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4iT;-><init>(Lcom/google/android/material/chip/Chip;LX/8rd;)V

    iput-object p3, p0, LX/4iS;->A00:LX/36W;

    return-void
.end method


# virtual methods
.method public A08(LX/7OY;)V
    .locals 3

    iget-object v2, p0, LX/4iT;->A00:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f080511

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    invoke-super {p0, p1}, LX/4iT;->A08(LX/7OY;)V

    iget-object v0, p0, LX/4iS;->A00:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5d9;->A03(Ljava/util/Locale;)Z

    move-result v0

    const v1, 0x7f120256

    if-eqz v0, :cond_0

    const v1, 0x7f120255

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x25

    invoke-static {v2, p0, p1, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
