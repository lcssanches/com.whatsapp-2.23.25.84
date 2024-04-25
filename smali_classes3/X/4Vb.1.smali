.class public final LX/4Vb;
.super LX/7UA;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic A02:LX/5Pf;

.field public final synthetic A03:LX/8wE;

.field public final synthetic A04:LX/8CF;

.field public final synthetic A05:LX/5sG;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/5Pf;LX/8wE;LX/8CF;LX/5sG;)V
    .locals 0

    iput-object p6, p0, LX/4Vb;->A05:LX/5sG;

    iput-object p4, p0, LX/4Vb;->A03:LX/8wE;

    iput-object p2, p0, LX/4Vb;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p3, p0, LX/4Vb;->A02:LX/5Pf;

    iput-object p5, p0, LX/4Vb;->A04:LX/8CF;

    iput-object p1, p0, LX/4Vb;->A00:Landroid/app/Activity;

    invoke-direct {p0}, LX/7UA;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public A04(Landroid/view/View;I)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne p2, v7, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    iget-object v1, p0, LX/4Vb;->A05:LX/5sG;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, LX/5sG;->element:I

    iget-object v0, p0, LX/4Vb;->A03:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4Vb;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    const/4 v5, 0x5

    if-ne p2, v0, :cond_3

    iget-object v2, p0, LX/4Vb;->A05:LX/5sG;

    iget v1, v2, LX/5sG;->element:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v2, LX/5sG;->element:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, p0, LX/4Vb;->A02:LX/5Pf;

    iget-object v1, v0, LX/5Pf;->A00:LX/1Pt;

    const/16 v0, 0x901

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    int-to-float v0, v0

    float-to-double v3, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v0

    float-to-double v1, v2

    cmpl-double v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/4Vb;->A04:LX/8CF;

    iput-boolean v7, v0, LX/8CF;->element:Z

    iget-object v0, p0, LX/4Vb;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :cond_3
    if-ne p2, v5, :cond_1

    iget-object v0, p0, LX/4Vb;->A04:LX/8CF;

    iget-boolean v0, v0, LX/8CF;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Vb;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
