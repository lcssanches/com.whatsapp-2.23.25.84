.class public LX/6Iq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Iq;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Iq;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Iq;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 21

    move-object/from16 v0, p0

    iget v2, v0, LX/6Iq;->A02:I

    move-object/from16 v1, p1

    packed-switch v2, :pswitch_data_0

    invoke-static {v0, v1}, LX/4C6;->A1E(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    iget-object v1, v0, LX/6Iq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/6Iq;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Hu;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, v0, LX/6Iq;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LX/6Iq;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ip;

    iget-object v1, v0, LX/4Ip;->A08:LX/4D6;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4Ip;->A02:Landroid/view/View;

    if-ne v2, v0, :cond_0

    invoke-static {v2, v1}, LX/4D6;->A00(Landroid/view/View;LX/4D6;)V

    return-void

    :pswitch_1
    iget-object v3, v0, LX/6Iq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/EditMessageActivity;

    iget-object v4, v0, LX/6Iq;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/Configuration;

    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    sub-int v5, p9, p7

    iget v0, v4, Landroid/content/res/Configuration;->keyboard:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v5, :cond_10

    if-nez v2, :cond_10

    return-void

    :pswitch_2
    iget-object v5, v0, LX/6Iq;->A00:Ljava/lang/Object;

    check-cast v5, LX/5nc;

    iget-object v6, v5, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    if-eqz v6, :cond_0

    iget-object v0, v5, LX/5nc;->A2Z:LX/4dI;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v3, v5, LX/5nc;->A04:I

    iget-object v1, v5, LX/5nc;->A2Z:LX/4dI;

    instance-of v0, v1, LX/4n9;

    if-eqz v0, :cond_2

    check-cast v1, LX/4n9;

    iget-object v0, v1, LX/4n9;->A04:LX/6EN;

    invoke-static {v0}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v1, LX/4dI;->A0U:LX/07x;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ea

    invoke-static {v1, v0, v2}, LX/4C7;->A03(Landroid/content/res/Resources;II)I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    iget-object v0, v5, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, v5, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v0, v6, v4, v3, v1}, LX/4C5;->A1D(Landroid/view/View;Landroid/view/View;III)V

    invoke-static {v5}, LX/5nc;->A03(LX/5nc;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/4C5;->A0I(Landroid/view/Window;)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/58S;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v2, v5, LX/5nc;->A04:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, v5, LX/5nc;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/58S;->A0A(Z)V

    iget-object v0, v5, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    iput-object v0, v4, LX/58S;->A0I:Lcom/whatsapp/KeyboardPopupLayout;

    new-instance v0, LX/5rg;

    invoke-direct {v0, v5}, LX/5rg;-><init>(LX/5nc;)V

    iput-object v0, v4, LX/58S;->A0L:LX/8jh;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, LX/6Iq;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nW;

    iget-object v0, v0, LX/6Iq;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/4nW;->setAnchorWidthView(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v5, v0, LX/6Iq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    iget-object v3, v5, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A00:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, v0, LX/6Iq;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v1

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget-object v1, v5, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A03:Lcom/whatsapp/WaTextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v5, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, v5, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setScaleY(F)V

    int-to-float v1, v7

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v1, v6

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x3fc00000    # 1.5f

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v1}, LX/4C6;->A0P(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, LX/4C5;->A0L(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/16 v2, 0xc

    new-instance v1, LX/6Fj;

    invoke-direct {v1, v0, v2}, LX/6Fj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_5
    invoke-static {v0, v1}, LX/4C6;->A1E(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    iget-object v9, v0, LX/6Iq;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/components/AutoScrollView;

    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0ZM;->A01(Landroid/view/View;)I

    move-result v1

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v1

    iput-boolean v1, v9, Lcom/whatsapp/components/AutoScrollView;->A03:Z

    iget-object v4, v9, Lcom/whatsapp/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, LX/0ZM;->A06(Landroid/view/View;I)V

    iget-object v6, v9, Lcom/whatsapp/components/AutoScrollView;->A0A:Lcom/whatsapp/WaTextView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v11

    iget v1, v9, Lcom/whatsapp/components/AutoScrollView;->A06:I

    add-int/2addr v11, v1

    iget-boolean v1, v9, Lcom/whatsapp/components/AutoScrollView;->A03:Z

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    const/4 v12, -0x1

    :cond_3
    neg-int v13, v12

    iget v3, v9, Lcom/whatsapp/components/AutoScrollView;->A04:I

    add-int v8, v3, v11

    iget v7, v9, Lcom/whatsapp/components/AutoScrollView;->A07:I

    add-int/2addr v8, v7

    iget v2, v9, Lcom/whatsapp/components/AutoScrollView;->A05:I

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ge v8, v2, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, -0x2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/2addr v7, v13

    int-to-float v1, v7

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, v9, Lcom/whatsapp/components/AutoScrollView;->A0B:Lcom/whatsapp/WaTextView;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    const/16 v2, 0x1c

    new-instance v1, LX/3gl;

    invoke-direct {v1, v9, v2}, LX/3gl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, LX/6Iq;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/whatsapp/components/AutoScrollView;->A02:Z

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int v1, v3, v7

    mul-int/2addr v1, v13

    int-to-float v10, v1

    iget-wide v14, v9, Lcom/whatsapp/components/AutoScrollView;->A08:J

    div-int v1, v11, v2

    int-to-long v1, v1

    mul-long/2addr v14, v1

    invoke-virtual {v6, v10}, Landroid/view/View;->setTranslationX(F)V

    iget-object v5, v9, Lcom/whatsapp/components/AutoScrollView;->A0B:Lcom/whatsapp/WaTextView;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v2

    mul-int v1, v11, v13

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual/range {v9 .. v15}, Lcom/whatsapp/components/AutoScrollView;->A00(FIIIJ)V

    if-lez v3, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_6
    invoke-static {v5}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v3, v0, LX/6Iq;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v0, LX/6Iq;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v1, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_7
    iget-object v7, v0, LX/6Iq;->A00:Ljava/lang/Object;

    check-cast v7, LX/53x;

    iget-object v2, v0, LX/6Iq;->A01:Ljava/lang/Object;

    check-cast v2, [LX/5kl;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v6, v2, LX/5kl;->A05:Ljava/lang/String;

    iget-boolean v9, v2, LX/5kl;->A07:Z

    iget-object v4, v7, LX/53x;->A08:LX/3W3;

    iget-object v5, v7, LX/53x;->A0C:LX/1fV;

    invoke-virtual {v5}, LX/37v;->A0m()LX/1Za;

    move-result-object v2

    invoke-virtual {v4, v2, v5, v6}, LX/3W3;->BA4(LX/1Za;LX/37v;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v2, v7, LX/53x;->A0E:LX/4IF;

    iget-object v4, v2, LX/4IF;->A00:Landroidx/cardview/widget/CardView;

    iput-object v4, v7, LX/53x;->A01:Landroid/view/View;

    if-nez v4, :cond_b

    const-string v2, "StatusPlaybackText/showInlineLinkPreview wrong layout used for rendering text status"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a
    iget-object v2, v7, LX/53x;->A0D:LX/5ag;

    invoke-virtual {v2}, LX/5ag;->A01()V

    iget-object v2, v7, LX/5Xr;->A05:LX/5Su;

    invoke-virtual {v2}, LX/5Su;->A01()V

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_b
    const/4 v2, 0x3

    if-eqz v9, :cond_c

    const/4 v2, 0x2

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/53x;->A03:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v7, LX/53x;->A01:Landroid/view/View;

    const v2, 0x7f0b1d77

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v2, 0x7f0b0e49

    invoke-static {v8, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    const v2, 0x7f0b0e47

    invoke-static {v10, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    iget-object v4, v7, LX/53x;->A0B:LX/5cl;

    invoke-virtual {v5}, LX/1fV;->A1s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/5cl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iput-object v6, v7, LX/53x;->A04:Ljava/lang/String;

    new-instance v11, LX/5hl;

    move-object v13, v8

    move-object v14, v7

    move-object v15, v10

    move/from16 v16, v9

    invoke-direct/range {v11 .. v16}, LX/5hl;-><init>(Landroid/view/View;Landroid/view/View;LX/53x;Lcom/whatsapp/webpagepreview/WebPagePreviewView;Z)V

    invoke-static {v4}, LX/5YR;->A01(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v7, LX/53x;->A09:LX/39q;

    invoke-virtual {v2, v4}, LX/39q;->A0I(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v10, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0N:Lcom/whatsapp/WaTextView;

    :goto_3
    invoke-virtual {v2, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v7, LX/53x;->A0F:LX/2sg;

    invoke-virtual {v2}, LX/2sg;->A01()Z

    move-result v20

    iget-object v4, v10, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v10, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    const/16 v2, 0x8

    invoke-static {v4, v10, v2}, LX/4C4;->A1E(Landroid/view/View;Lcom/whatsapp/webpagepreview/WebPagePreviewView;I)V

    iget-object v4, v10, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0V:LX/5cl;

    invoke-virtual {v5}, LX/1fV;->A1s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/5cl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v14, v5, LX/1fV;->A07:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v14, v15

    :cond_d
    iget-object v4, v10, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0S:LX/3W3;

    invoke-virtual {v5}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v4, v2, v5, v6}, LX/3W3;->BA4(LX/1Za;LX/37v;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    iget-object v12, v5, LX/1fV;->A06:Ljava/lang/String;

    iget-object v13, v5, LX/1fV;->A04:Ljava/lang/String;

    iget v2, v5, LX/1fV;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v18

    const/16 v16, 0x0

    const/16 v17, -0x1

    move/from16 v19, v3

    invoke-virtual/range {v10 .. v20}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0J(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_e
    iget-object v2, v10, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0L:Lcom/whatsapp/WaTextView;

    goto :goto_3

    :cond_f
    iget-object v2, v7, LX/53x;->A0D:LX/5ag;

    invoke-virtual {v2}, LX/5ag;->A01()V

    iget-object v2, v7, LX/5Xr;->A05:LX/5Su;

    invoke-virtual {v2}, LX/5Su;->A01()V

    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v0, v1}, LX/4C6;->A1E(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    iget-object v1, v0, LX/6Iq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    invoke-static {v1, v3}, LX/4C5;->A1E(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-static {v3}, LX/4C7;->A1K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iget-object v2, v0, LX/6Iq;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/6GG;

    invoke-direct {v0, v2, v1, v3}, LX/6GG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(LX/7UA;)V

    return-void

    :cond_10
    iget-object v1, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sget-object v0, LX/5GW;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, Lcom/whatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
