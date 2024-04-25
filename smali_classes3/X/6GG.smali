.class public LX/6GG;
.super LX/7UA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6GG;->A02:I

    iput-object p3, p0, LX/6GG;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6GG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/7UA;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;F)V
    .locals 7

    iget v0, p0, LX/6GG;->A02:I

    if-nez v0, :cond_0

    const v0, 0x7f0b1b5e

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    float-to-double v4, p2

    const-wide v2, 0x3fe6666666666666L    # 0.7

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-double v0, v4, v2

    if-lez v0, :cond_1

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    sub-float/2addr v1, p2

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    cmpl-float v0, p2, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A04(Landroid/view/View;I)V
    .locals 6

    iget v0, p0, LX/6GG;->A02:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/6GG;->A01:Ljava/lang/Object;

    check-cast v0, LX/59U;

    iget-object v0, v0, LX/59U;->A00:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6GG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/6GG;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    iget-object v5, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    const v0, 0x7f0b1b5e

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    iget-object v1, p0, LX/6GG;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04050e

    const v0, 0x7f060671

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0, v5}, LX/5dr;->A02(ILandroid/app/Dialog;)V

    :cond_2
    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04050e

    const v0, 0x7f060671

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, p1, v0}, LX/4C4;->A0u(Landroid/content/res/Resources;Landroid/view/View;I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    if-eqz v5, :cond_4

    const v0, 0x7f060b76

    invoke-static {v0, v5}, LX/5dr;->A02(ILandroid/app/Dialog;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0808de

    invoke-static {v1, p1, v0}, LX/4C3;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method
