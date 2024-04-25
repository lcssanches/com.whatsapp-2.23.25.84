.class public LX/6Hu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5U7;I)V
    .locals 0

    iput p2, p0, LX/6Hu;->A01:I

    rsub-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/6Hu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Hu;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/5nc;I)V
    .locals 0

    iput p2, p0, LX/6Hu;->A01:I

    rsub-int/lit8 p2, p2, 0x5

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/6Hu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Hu;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Hu;->A01:I

    iput-object p1, p0, LX/6Hu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6Hu;

    invoke-direct {v0, p1, p2}, LX/6Hu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    move/from16 v2, p9

    move/from16 v1, p8

    move/from16 v9, p4

    iget v0, p0, LX/6Hu;->A01:I

    move v7, p2

    move v8, p3

    move/from16 v10, p5

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LX/4C6;->A1E(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    iget-object v1, p0, LX/6Hu;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/6Hu;->A00:Ljava/lang/Object;

    check-cast v2, LX/4HA;

    iget-object v1, v2, LX/4HA;->A0R:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4HA;->A0I:LX/4D6;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/4D6;->A00(Landroid/view/View;LX/4D6;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/6Hu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/HomeActivity;

    invoke-virtual {v3}, Lcom/whatsapp/HomeActivity;->A5g()I

    move-result v1

    invoke-virtual {v3}, Lcom/whatsapp/HomeActivity;->A5h()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0B:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    sub-int v5, p5, v1

    invoke-static {v9, p2}, LX/001;->A0C(II)I

    move-result v1

    sub-int v4, p5, p3

    const/16 v2, 0x1f4

    mul-int/2addr v1, v1

    mul-int v0, v4, v4

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    int-to-double v6, v4

    div-double/2addr v8, v6

    int-to-double v1, v2

    div-double/2addr v1, v8

    div-double/2addr v6, v6

    mul-double/2addr v6, v1

    double-to-int v4, v6

    int-to-double v6, v4

    sub-double/2addr v1, v6

    double-to-int v0, v1

    invoke-static {v4, v0}, LX/4C2;->A0C(II)Landroid/util/Pair;

    move-result-object v8

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0A:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A09:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {v3}, Lcom/whatsapp/HomeActivity;->A5j()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-static {v2, v5}, LX/4C9;->A0I([II)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    :goto_0
    iput-object v1, v3, Lcom/whatsapp/HomeActivity;->A0A:Landroid/animation/Animator;

    if-nez v1, :cond_17

    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0L:Landroid/view/ViewGroup;

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A2Q:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/6Hu;->A00:Ljava/lang/Object;

    check-cast v0, LX/58S;

    if-eq v10, v2, :cond_0

    invoke-virtual {v0}, LX/58S;->A07()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6Hu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    if-eq v9, v1, :cond_0

    iget-object v2, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08:LX/4iz;

    iget-object v0, v2, LX/4RT;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    iput v0, v2, LX/4iz;->A01:I

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v0, v2, LX/4RT;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_18

    iget-object v0, v2, LX/4RT;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, LX/4iz;->A0S(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/6Hu;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    sub-int v2, p9, p7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v0, v2, :cond_6

    iget-object v0, v1, LX/5nc;->A2A:LX/4Iz;

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0}, LX/4Iz;->getViewModel()LX/4OW;

    move-result-object v0

    iput-boolean v1, v0, LX/4OW;->A04:Z

    invoke-virtual {v0}, LX/4OW;->A0G()V

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, v1, LX/5nc;->A2A:LX/4Iz;

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_5
    iget-object v4, p0, LX/6Hu;->A00:Ljava/lang/Object;

    check-cast v4, LX/5nc;

    iget-object v0, v4, LX/5nc;->A0l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v4}, LX/5nc;->A0a()LX/6FN;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getConversationRowCustomizers()LX/5U9;

    move-result-object v0

    iget-object v0, v0, LX/5U9;->A04:LX/6FN;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6FN;

    invoke-static {v4}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v1

    iget-object v0, v4, LX/5nc;->A0l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/6FN;->BqB(Landroid/content/Context;I)V

    invoke-interface {v2}, LX/6FN;->Bmt()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A06()V

    goto :goto_3

    :pswitch_6
    iget-object v4, p0, LX/6Hu;->A00:Ljava/lang/Object;

    check-cast v4, LX/4CQ;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    new-array v6, v7, [I

    iget-object v0, v4, LX/4CQ;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v4, LX/4CQ;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4C7;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    iget v0, v4, LX/4CQ;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, v4, LX/4CQ;->A00:I

    const/4 v2, 0x0

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v5, :cond_a

    if-eq v1, v7, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    iget-object v0, v4, LX/4CQ;->A0A:[I

    aget v1, v0, v2

    aget v0, v6, v2

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_8
    :goto_4
    iget-object v0, v4, LX/4CQ;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/4CQ;->A0A:[I

    aget v0, v1, v2

    if-nez v0, :cond_19

    aget v0, v1, v5

    if-nez v0, :cond_19

    return-void

    :cond_9
    iget-object v0, v4, LX/4CQ;->A0A:[I

    aget v1, v0, v5

    aget v0, v6, v5

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_a
    iget-object v0, v4, LX/4CQ;->A0A:[I

    aget v1, v0, v2

    aget v0, v6, v2

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    :cond_b
    iget-object v0, v4, LX/4CQ;->A0A:[I

    aget v1, v0, v5

    aget v0, v6, v5

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :pswitch_7
    iget-object v5, p0, LX/6Hu;->A00:Ljava/lang/Object;

    check-cast v5, LX/5U7;

    iget-object v2, v5, LX/5U7;->A09:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, v5, LX/5U7;->A08:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_c

    move-object v3, v2

    :cond_c
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v6, v0, :cond_d

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x7

    new-instance v0, LX/3h0;

    invoke-direct {v0, v3, v1, v2}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    iget-object v0, v5, LX/5U7;->A0F:LX/11Y;

    invoke-static {v0}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/5U7;->A03:Landroid/view/View;

    invoke-static {v4}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    mul-int/lit8 v2, v6, 0x2

    const v0, 0x7f070bc2

    invoke-static {v4, v0}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v1

    const v0, 0x7f070bbb

    invoke-static {v4, v0}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v0, v1, :cond_0

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 v1, 0x8

    new-instance v0, LX/3h0;

    invoke-direct {v0, v5, v1, v3}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_8
    sub-int v0, p4, p2

    sub-int v1, p8, p6

    if-eq v0, v1, :cond_0

    iget-object v4, p0, LX/6Hu;->A00:Ljava/lang/Object;

    check-cast v4, LX/52E;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, v4, LX/52F;->A02:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v4}, LX/52E;->A01(LX/52E;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1a

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/6Hu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v1, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:Lcom/whatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:Lcom/whatsapp/status/playback/widget/StatusEditText;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/widget/StatusEditText;->setCursorPosition(I)V

    return-void

    :pswitch_a
    iget-object v4, p0, LX/6Hu;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout;

    sub-int v9, p4, p2

    sub-int v1, p8, p6

    if-eq v1, v9, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v4}, LX/4C8;->A10(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_e

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-ne v0, v6, :cond_13

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;

    if-eqz v0, :cond_10

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/16 v1, 0x78

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/2addr v1, v0

    int-to-double v2, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    const/16 v0, 0xa0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/69Y;->A00(D)I

    move-result v2

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_12

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_11
    :goto_7
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_12
    const/4 v1, 0x0

    goto :goto_7

    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    int-to-float v2, v9

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/16 v0, 0xa0

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    cmpl-float v0, v2, v5

    if-lez v0, :cond_0

    const/high16 v0, 0x43a00000    # 320.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_15

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_8
    invoke-static {v4}, LX/4C8;->A10(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4C7;->A0M(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;

    if-eqz v0, :cond_14

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_9

    :cond_15
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x1

    goto :goto_8

    :pswitch_b
    iget-object v0, p0, LX/6Hu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/6Hu;->A00:Ljava/lang/Object;

    check-cast v0, LX/5U7;

    iget-object v4, v0, LX/5U7;->A03:Landroid/view/View;

    invoke-static {v4}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget-object v0, v0, LX/5U7;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    const v0, 0x7f070bc2

    invoke-static {v4, v0}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v1

    const v0, 0x7f070bbb

    invoke-static {v4, v0}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/6Hu;->A00:Ljava/lang/Object;

    check-cast v0, LX/5RV;

    invoke-virtual {v0}, LX/5RV;->A00()V

    return-void

    :pswitch_e
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v5, p0, LX/6Hu;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/search/SearchFragment;

    const/4 v0, 0x5

    new-instance v6, LX/3j3;

    invoke-direct {v6, v5, v0}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/search/SearchFragment;->A1P(Ljava/lang/Runnable;IIIIZ)V

    return-void

    :pswitch_f
    invoke-static {p0, p1}, LX/4C6;->A1E(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    iget-object v0, p0, LX/6Hu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-static {v0, v2}, LX/4C5;->A1E(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v0, 0x3

    goto :goto_a

    :pswitch_10
    invoke-static {p0, p1}, LX/4C6;->A1E(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    iget-object v0, p0, LX/6Hu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-static {v0}, LX/4C6;->A0K(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4C7;->A06(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    const/4 v0, 0x4

    :goto_a
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    return-void

    :pswitch_11
    invoke-static {p0, p1}, LX/4C6;->A1E(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    invoke-static {p1}, LX/0Yo;->A05(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_b
    iget-object v2, p0, LX/6Hu;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/3h5;

    invoke-direct {v0, v2, v1, p1}, LX/3h5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_16
    const/16 v1, 0x9

    new-instance v0, LX/6Iq;

    invoke-direct {v0, p0, v1, p1}, LX/6Iq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_b

    :cond_17
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v0

    const/4 v4, 0x0

    aput v1, v0, v4

    invoke-static {v0, v10}, LX/4C9;->A0I([II)Landroid/animation/ValueAnimator;

    move-result-object v7

    const/4 v6, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v0, LX/5eQ;

    invoke-direct {v0, v2, v1, v3, v5}, LX/5eQ;-><init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Lcom/whatsapp/HomeActivity;Z)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v7, v3, Lcom/whatsapp/HomeActivity;->A09:Landroid/animation/Animator;

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, v3, Lcom/whatsapp/HomeActivity;->A0B:Landroid/animation/AnimatorSet;

    invoke-static {v8}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v2, v3, Lcom/whatsapp/HomeActivity;->A0B:Landroid/animation/AnimatorSet;

    invoke-static {v8}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0B:Landroid/animation/AnimatorSet;

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A2R:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v3, Lcom/whatsapp/HomeActivity;->A0B:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/Animator;

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A09:Landroid/animation/Animator;

    aput-object v0, v1, v4

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0A:Landroid/animation/Animator;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0B:Landroid/animation/AnimatorSet;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/6Fj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0B:Landroid/animation/AnimatorSet;

    goto :goto_c

    :pswitch_12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/6Hu;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zu;

    iget-object v0, v0, LX/5Zu;->A00:Landroid/animation/AnimatorSet;

    :goto_c
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_18
    invoke-virtual {v2}, LX/0S8;->A05()V

    return-void

    :cond_19
    iget-object v0, v4, LX/4CQ;->A01:Landroid/view/View;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v4, LX/4CQ;->A06:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_1a
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v1, v0}, LX/4C3;->A1A(Landroid/view/View;II)V

    invoke-virtual {v4, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v4, p2, p3, v9, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_8
        :pswitch_12
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
