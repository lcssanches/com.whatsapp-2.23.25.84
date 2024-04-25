.class public LX/6KE;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/6KE;->A02:I

    iput-object p2, p0, LX/6KE;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/6KE;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/5f4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/6KE;->A02:I

    iput-object p1, p0, LX/6KE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6KE;->A01:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    iget v0, p0, LX/6KE;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6KE;->A00:Ljava/lang/Object;

    check-cast v2, LX/5f4;

    iget-object v0, v2, LX/5f4;->A0Q:Landroid/view/View;

    invoke-static {v0}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v1

    iget-boolean v0, p0, LX/6KE;->A01:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p0, LX/6KE;->A01:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5f4;->A0R(Ljava/lang/Float;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/6KE;->A00:Ljava/lang/Object;

    check-cast v3, LX/5bF;

    iget-object v0, v3, LX/5bF;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {v3}, LX/5bF;->A02()I

    move-result v1

    iget-object v0, v3, LX/5bF;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_0
    const/4 v0, 0x0

    if-ge v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    add-int/2addr v5, v1

    if-lez v5, :cond_0

    iget v0, v3, LX/5bF;->A00:I

    sub-int v4, v5, v0

    iget-object v0, v3, LX/5bF;->A02:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    iget-object v0, v3, LX/5bF;->A0M:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "expressions_tray_peek_height_portrait"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    :goto_1
    if-gtz v2, :cond_4

    :cond_3
    iget-object v0, v3, LX/5bF;->A04:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f07050b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :cond_4
    :goto_2
    iget-object v1, v3, LX/5bF;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_5

    iput v4, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    :cond_5
    if-ge v4, v2, :cond_d

    if-eqz v1, :cond_7

    div-int/lit8 v0, v5, 0x2

    if-le v4, v0, :cond_6

    move v4, v0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    :cond_7
    :goto_3
    iget-boolean v0, p0, LX/6KE;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5bF;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v3, LX/5bF;->A03:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    iget-object v0, v3, LX/5bF;->A03:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_9
    iget-object v0, v3, LX/5bF;->A03:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x1a

    invoke-static {v1, v3, v0}, LX/6K6;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    :cond_a
    iget-object v0, v3, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    const/16 v4, 0x8

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_c

    :cond_b
    iget-object v0, v3, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_11

    return-void

    :cond_c
    iget-object v2, v3, LX/5bF;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_b

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    goto :goto_4

    :cond_d
    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    goto :goto_2

    :cond_f
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/5bF;->A0M:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "expressions_tray_peek_height_landscape"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_1

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_11
    iget-object v2, v3, LX/5bF;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/4C4;->A07(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5bF;->A0C(Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/6KE;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v0, v2, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5nc;->A6L:Z

    iget-boolean v0, v2, LX/5nc;->A6g:Z

    if-nez v0, :cond_12

    iget-object v0, v2, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_12

    invoke-virtual {v2, v0}, LX/5nc;->A1c(Landroid/view/View;)V

    iget-object v1, v2, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0C(I)V

    iget-object v0, v2, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A08()V

    iget-object v0, v2, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0B()V

    invoke-virtual {v2}, LX/5nc;->A0d()V

    :cond_12
    iget-boolean v0, p0, LX/6KE;->A01:Z

    if-eqz v0, :cond_13

    invoke-virtual {v2}, LX/5nc;->A0d()V

    :cond_13
    iget-object v2, v2, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    const/16 v1, 0x27

    new-instance v0, LX/5t1;

    invoke-direct {v0, p0, v1}, LX/5t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v4, p0, LX/6KE;->A00:Ljava/lang/Object;

    check-cast v4, LX/5nc;

    iget-object v0, v4, LX/5nc;->A0W:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v4}, LX/5nc;->A0U()I

    move-result v1

    iget-object v0, v4, LX/5nc;->A0W:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v7, v0

    if-lez v7, :cond_0

    iget-object v0, v4, LX/5nc;->A2c:LX/5OM;

    iget-object v0, v0, LX/5OM;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v0, v4, LX/5nc;->A2c:LX/5OM;

    iget-object v0, v0, LX/5OM;->A02:Landroid/view/View;

    invoke-static {v0}, LX/5d5;->A00(Landroid/view/View;)LX/5ah;

    move-result-object v0

    iget v5, v0, LX/5ah;->A00:I

    invoke-static {v4}, LX/5nc;->A0F(LX/5nc;)LX/1Pt;

    move-result-object v1

    const/16 v0, 0x15fb

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_5
    sub-int v2, v7, v6

    sub-int/2addr v2, v5

    sub-int/2addr v2, v0

    invoke-static {v4}, LX/5nc;->A00(LX/5nc;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v3, 0x0

    :goto_6
    invoke-static {v4}, LX/5nc;->A00(LX/5nc;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    iget-object v0, v4, LX/5nc;->A3J:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "expressions_tray_peek_height_landscape"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    :goto_7
    if-gtz v0, :cond_15

    :cond_14
    iget-object v0, v4, LX/5nc;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07050b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    :cond_15
    iget-object v1, v4, LX/5nc;->A0t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_17

    iput v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    if-ge v2, v3, :cond_16

    div-int/lit8 v0, v7, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    :cond_17
    iget-boolean v0, p0, LX/6KE;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/5nc;->A0F:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/5nc;->A0W:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/5nc;->A0t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    invoke-static {v2, v0}, LX/4C5;->A18(Landroid/view/View;I)V

    iget-object v0, v4, LX/5nc;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v4, LX/5nc;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/6K6;

    invoke-direct {v0, v4, v1}, LX/6K6;-><init>(LX/5nc;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v4, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_18

    iget-object v2, v4, LX/5nc;->A0t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_18

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    :goto_8
    invoke-virtual {v4, v0}, LX/5nc;->A1O(I)V

    return-void

    :cond_18
    iget-object v0, v4, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v2, v4, LX/5nc;->A0t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/4C4;->A07(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v0

    goto :goto_8

    :cond_19
    iget-object v0, v4, LX/5nc;->A3J:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "expressions_tray_peek_height_portrait"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_7

    :cond_1a
    iget-object v0, v4, LX/5nc;->A3J:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "expressions_tray_peek_height_landscape"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_6

    :cond_1b
    iget-object v0, v4, LX/5nc;->A3J:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "expressions_tray_peek_height_portrait"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_6

    :cond_1c
    invoke-static {v4}, LX/5nc;->A00(LX/5nc;)I

    move-result v3

    const/4 v2, 0x2

    iget-object v0, v4, LX/5nc;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07050d

    if-ne v3, v2, :cond_1d

    const v0, 0x7f07050e

    :cond_1d
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
