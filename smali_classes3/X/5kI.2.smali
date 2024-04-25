.class public LX/5kI;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mD;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    iput-object p1, p0, LX/5kI;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean p2, p0, LX/5kI;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLL(Landroid/view/View;LX/0Yg;LX/7cJ;)LX/0Yg;
    .locals 12

    const/4 v0, 0x7

    iget-object v1, p2, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v1, v0}, LX/0Vl;->A0C(I)LX/0Yc;

    move-result-object v11

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, LX/0Vl;->A0C(I)LX/0Yc;

    move-result-object v6

    iget-object v4, p0, LX/5kI;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v8, v11, LX/0Yc;->A03:I

    iput v8, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    invoke-static {p1}, LX/0ZM;->A08(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-boolean v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0j:Z

    if-eqz v5, :cond_0

    invoke-virtual {p2}, LX/0Yg;->A02()I

    move-result v0

    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    iget v7, p3, LX/7cJ;->A00:I

    add-int/2addr v7, v0

    :cond_0
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0k:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_b

    iget v3, p3, LX/7cJ;->A01:I

    :goto_0
    iget v0, v11, LX/0Yc;->A01:I

    add-int/2addr v3, v0

    :cond_1
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_a

    iget v2, p3, LX/7cJ;->A02:I

    :goto_1
    iget v0, v11, LX/0Yc;->A02:I

    add-int/2addr v2, v0

    :cond_2
    invoke-static {p1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v9

    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f:Z

    if-eqz v0, :cond_9

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v11, LX/0Yc;->A01:I

    if-eq v1, v0, :cond_9

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x1

    :goto_2
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:Z

    if-eqz v0, :cond_3

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v11, LX/0Yc;->A02:I

    if-eq v1, v0, :cond_3

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x1

    :cond_3
    iget-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    if-eqz v0, :cond_8

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v0, v8, :cond_8

    iput v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    invoke-virtual {p1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v3, v0, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v1, p0, LX/5kI;->A01:Z

    if-eqz v1, :cond_5

    iget v0, v6, LX/0Yc;->A00:I

    iput v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    :cond_5
    if-nez v5, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    iget-object v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N()V

    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    invoke-static {v2}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-object p2

    :cond_8
    if-eqz v10, :cond_4

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    goto :goto_2

    :cond_a
    iget v2, p3, LX/7cJ;->A01:I

    goto :goto_1

    :cond_b
    iget v3, p3, LX/7cJ;->A02:I

    goto :goto_0
.end method
