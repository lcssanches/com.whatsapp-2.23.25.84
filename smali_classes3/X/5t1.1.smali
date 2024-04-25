.class public LX/5t1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2qc;)V
    .locals 1

    const/16 v0, 0x2e

    iput v0, p0, LX/5t1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5t1;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/5nc;I)V
    .locals 0

    iput p2, p0, LX/5t1;->A01:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/5t1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5t1;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5t1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5t1;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/472;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/5t1;

    invoke-direct {v0, p1, v1}, LX/5t1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, LX/5t1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getReactionsTrayViewModel()Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/37v;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5nc;->A0B(LX/5nc;)LX/4Ga;

    move-result-object v1

    iget-object v3, v2, LX/5nc;->A3A:LX/4Ov;

    invoke-virtual {v1}, LX/4Ga;->A01()I

    move-result v8

    iget-object v0, v2, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v9

    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v11, v7

    invoke-virtual/range {v3 .. v11}, LX/4Ov;->A0T(LX/5QB;LX/37v;Ljava/util/List;IIIIZ)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    invoke-virtual {v2}, LX/5nc;->A2W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5nc;->A0C(LX/5nc;)LX/5OP;

    move-result-object v0

    iget-object v1, v0, LX/5OP;->A06:LX/2tE;

    iget-object v0, v2, LX/5nc;->A4I:LX/1Za;

    invoke-virtual {v1, v0}, LX/2tE;->A01(LX/1Za;)V

    return-void

    :pswitch_2
    iget-object v2, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v1, v2, LX/5nc;->A0E:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5nc;->A3u:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/5nc;->A3u:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00()V

    :cond_1
    iget-object v1, v2, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->setExpressionsTabs(I)V

    invoke-virtual {v2}, LX/5nc;->A1E()V

    iget-object v4, v2, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v0, 0x3

    new-instance v3, LX/5t1;

    invoke-direct {v3, v2, v0}, LX/5t1;-><init>(LX/5nc;I)V

    const-wide/16 v0, 0x12c

    goto/16 :goto_7

    :pswitch_3
    iget-object v3, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5nc;

    iget-object v0, v3, LX/5nc;->A5b:LX/5Xb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Xb;->A08()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, v3, LX/5nc;->A5b:LX/5Xb;

    invoke-virtual {v0, v1}, LX/5Xb;->A0B(I)V

    invoke-virtual {v3}, LX/5nc;->A2S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/4C5;->A0N()Landroid/view/animation/TranslateAnimation;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, LX/5nc;->A5b:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cX;

    iget-object v2, v0, LX/5cX;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v1, v2, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5nc;->A0t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0C(I)V

    iget-object v0, v2, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {v2, v0}, LX/5nc;->A1c(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5KE;

    iget-object v1, v0, LX/5KE;->A00:LX/5nc;

    iget-object v0, v1, LX/5nc;->A5p:LX/5cG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5cG;->A1C:LX/5s2;

    iget-object v0, v0, LX/5s2;->A0B:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/5nc;->A5p:LX/5cG;

    iget-object v0, v2, LX/5cG;->A0K:LX/2oz;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v2, v0, v0}, LX/5cG;->A0O(ZZ)V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6GH;

    iget-object v15, v0, LX/6GH;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_7
    iget-object v0, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6K6;

    iget-object v0, v0, LX/6K6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iget-object v1, v0, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5nc;->A0t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0C(I)V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6KE;

    iget-object v15, v0, LX/6KE;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v15, LX/5nc;

    iget-object v1, v15, LX/5nc;->A40:LX/1Pt;

    const/16 v0, 0x1860

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/5nc;->A0W:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-boolean v0, v15, LX/5nc;->A6M:Z

    if-nez v0, :cond_0

    iget-object v0, v15, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v0, v15, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    iget-object v0, v15, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v26, v0

    iget-object v0, v15, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v0, v15, LX/5nc;->A0W:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v24

    iget-object v0, v15, LX/5nc;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v23

    iget-object v0, v15, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v12

    int-to-float v0, v13

    add-float/2addr v12, v0

    iget-object v0, v15, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v22

    iget-object v0, v15, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v11

    sub-float v10, v11, v12

    iget-object v0, v15, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    iget-boolean v0, v0, Lcom/whatsapp/KeyboardPopupLayout;->A07:Z

    move/from16 v25, v0

    const-string v21, ", contentRootLayoutHeight="

    const-string v20, ", contentRootLayoutMeasuredHeight="

    const-string v19, ", contentRootLayoutTranslationY="

    const-string v18, ", composerBottomPosition="

    const-string v9, ",contentPaddingBottom="

    const-string v8, ", deltaExpressionsTrayComposer="

    const-string v7, ", screenHeight="

    const-string v6, ", conversationCoordinatorLayoutHeight="

    const-string v5, ", rootLayoutLocked="

    float-to-double v3, v10

    int-to-double v0, v14

    const-wide v16, 0x3ff0cccccccccccdL    # 1.05

    mul-double v0, v0, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v0, v0, v16

    const-string v2, ", isAutoRecovery="

    const-string v17, "expressionsTrayY="

    cmpl-double v16, v3, v0

    if-lez v16, :cond_0

    iget-object v0, v15, LX/5nc;->A5v:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7XT;

    invoke-static/range {v17 .. v17}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v11, v21

    move-object/from16 v4, v20

    move/from16 v0, v26

    invoke-static {v11, v4, v1, v0}, LX/0yM;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v9, v8, v1, v14}, LX/0yM;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-static {v7, v6, v1, v0}, LX/0yM;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "expression_tray_ui_inconsistency_detected"

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1, v2}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v4, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v4, LX/4rP;

    iget-object v7, v4, LX/4rP;->A04:LX/4pi;

    if-eqz v7, :cond_0

    invoke-virtual {v4}, LX/4rP;->A5Q()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    instance-of v0, v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    if-eqz v0, :cond_16

    move-object v6, v4

    check-cast v6, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v1, v6, LX/4rP;->A04:LX/4pi;

    if-eqz v1, :cond_16

    iget-object v0, v6, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0D:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v5, v6, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4rF;

    const-string v3, "reactionsTrayLayout"

    if-nez v5, :cond_15

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v1, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5VV;

    invoke-virtual {v1}, LX/5VV;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5VV;->A01(Z)V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5N9;

    iget-object v0, v0, LX/5N9;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :pswitch_c
    iget-object v1, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    const/4 v0, -0x1

    iput v0, v1, LX/5nc;->A05:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5nc;->A0V(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5nc;->A1N(I)V

    return-void

    :pswitch_d
    iget-object v1, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5nc;->A2H(Z)V

    const/4 v0, 0x0

    iput v0, v1, LX/5nc;->A05:I

    return-void

    :pswitch_e
    iget-object v0, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iget-object v1, v0, LX/5nc;->A3h:LX/3S4;

    iget-object v0, v0, LX/5nc;->A54:LX/2tR;

    invoke-virtual {v1, v0}, LX/3S4;->A0L(LX/2tR;)V

    return-void

    :pswitch_f
    iget-object v3, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5nc;

    invoke-static {v3}, LX/5a4;->A01(LX/5nc;)Z

    move-result v0

    const/high16 v1, 0x43960000    # 300.0f

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/5nc;->A2U()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/5nc;->A4C:LX/4MB;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/5nc;->A0S()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/5nc;->A4C:LX/4MB;

    const/4 v1, 0x5

    new-instance v0, LX/6Kq;

    invoke-direct {v0, v3, v1}, LX/6Kq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4MB;->A00:LX/8wE;

    :goto_1
    iget-object v0, v3, LX/5nc;->A4O:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-static {v0}, LX/4C6;->A1R(Lcom/whatsapp/WaEditText;)V

    return-void

    :cond_2
    invoke-virtual {v3}, LX/5nc;->A0d()V

    iget-object v0, v3, LX/5nc;->A4O:Lcom/whatsapp/mentions/MentionableEntry;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    iget-object v0, v3, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-static {v0, v3}, LX/5nc;->A0J(Landroid/view/View;LX/5nc;)V

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/5nc;->A4O:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-static {v0}, LX/4C6;->A1R(Lcom/whatsapp/WaEditText;)V

    :cond_5
    iget-object v4, v3, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    const/16 v0, 0xb

    new-instance v2, LX/5t1;

    invoke-direct {v2, v3, v0}, LX/5t1;-><init>(LX/5nc;I)V

    goto/16 :goto_5

    :pswitch_10
    iget-object v4, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5nc;

    iget-object v0, v4, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->BHT()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, v4, LX/5nc;->A44:LX/4sU;

    invoke-static {v4}, LX/5OP;->A00(LX/5nc;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/5nc;->A2Q()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/5nc;->A0C(LX/5nc;)LX/5OP;

    move-result-object v0

    iget-object v0, v0, LX/5OP;->A01:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/5LK;

    invoke-direct {v0, v2, v1}, LX/5LK;-><init>(ZZ)V

    :goto_2
    iput-object v0, v3, LX/4Yh;->A09:LX/5LK;

    :cond_6
    iget-object v1, v4, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    iget-boolean v0, v1, Lcom/whatsapp/conversation/ConversationListView;->A0K:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    :cond_7
    iget-object v0, v4, LX/5nc;->A45:LX/4sY;

    invoke-virtual {v0}, LX/5VV;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/5nc;->A45:LX/4sY;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5VV;->A01(Z)V

    :cond_8
    invoke-virtual {v4}, LX/5nc;->A17()V

    return-void

    :cond_9
    sget-object v0, LX/5nc;->A7P:LX/5LK;

    goto :goto_2

    :pswitch_11
    iget-object v0, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iget-object v0, v0, LX/5nc;->A3C:LX/4NV;

    invoke-virtual {v0}, LX/4NV;->A0G()V

    return-void

    :pswitch_12
    iget-object v3, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5nc;

    iget-object v2, v3, LX/5nc;->A2w:LX/5Oa;

    iget-object v1, v3, LX/5nc;->A4I:LX/1Za;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5Oa;->A03:LX/2PC;

    invoke-static {v1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/2PC;->A00:LX/36S;

    invoke-virtual {v0, v1}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/7sd;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    xor-int/lit8 v0, v1, 0x1

    iget-object v2, v3, LX/5nc;->A1Y:LX/3dV;

    if-eqz v0, :cond_c

    const/16 v1, 0x1d

    new-instance v0, LX/5t1;

    invoke-direct {v0, v3, v1}, LX/5t1;-><init>(LX/5nc;I)V

    :goto_3
    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    const/16 v0, 0x2b

    invoke-static {v3, v0}, LX/5sS;->A00(Ljava/lang/Object;I)LX/5sS;

    move-result-object v0

    goto :goto_3

    :pswitch_13
    iget-object v1, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    invoke-virtual {v1}, LX/5nc;->A0d()V

    iget-object v0, v1, LX/5nc;->A4O:Lcom/whatsapp/mentions/MentionableEntry;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_d
    iget-object v0, v1, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-static {v0, v1}, LX/5nc;->A0J(Landroid/view/View;LX/5nc;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iget-object v2, v0, LX/5nc;->A2Y:LX/2oA;

    const-string v1, "community-no-longer-available"

    invoke-static {v0}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v4, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5nc;

    invoke-static {v4}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v1

    iget-object v0, v4, LX/5nc;->A3m:LX/3gO;

    iget-object v3, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.GroupAdminPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gid"

    invoke-static {v2, v3, v0}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v1, v4, LX/5nc;->A2y:LX/6FT;

    const/16 v0, 0x2a

    invoke-interface {v1, v2, v0}, LX/6FT;->Bo7(Landroid/content/Intent;I)V

    return-void

    :pswitch_16
    iget-object v1, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    iget-object v0, v1, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getStartupTracker()LX/2td;

    move-result-object v0

    invoke-virtual {v0}, LX/2td;->A00()V

    iget-object v0, v1, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getActivity()LX/4cL;

    return-void

    :pswitch_17
    iget-object v1, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    const/4 v0, 0x1

    goto :goto_4

    :pswitch_18
    iget-object v0, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2eP;

    invoke-virtual {v0}, LX/2eP;->A01()V

    return-void

    :pswitch_19
    iget-object v1, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    iget-object v0, v1, LX/5nc;->A2y:LX/6FT;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/6FT;->getStartupTracker()LX/2td;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getStartupTracker()LX/2td;

    move-result-object v0

    invoke-virtual {v0}, LX/2td;->A00()V

    :cond_e
    iget-object v0, v1, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getActivity()LX/4cL;

    :cond_f
    iget-object v0, v1, LX/5nc;->A1o:LX/2qg;

    invoke-virtual {v0}, LX/2qg;->A00()V

    return-void

    :pswitch_1a
    iget-object v1, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, LX/5nc;->A2J(Z)V

    return-void

    :pswitch_1b
    iget-object v2, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v0, v2, LX/5nc;->A5S:LX/2aA;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/2aA;->A00(I)V

    iget-object v0, v2, LX/5nc;->A2a:LX/4dJ;

    invoke-virtual {v0, v1}, LX/4dJ;->A09(I)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5n8;

    invoke-virtual {v0}, LX/5n8;->BXr()V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5KC;

    iget-object v0, v0, LX/5KC;->A00:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0c()V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5KC;

    iget-object v0, v0, LX/5KC;->A00:LX/5nc;

    goto/16 :goto_6

    :pswitch_1f
    iget-object v1, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ConversationListView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ConversationListView;->A0C(Z)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0z()V

    return-void

    :pswitch_21
    iget-object v1, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5nc;->A2E(Z)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A1D()V

    return-void

    :pswitch_23
    iget-object v5, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5nc;

    iget-object v4, v5, LX/5nc;->A4I:LX/1Za;

    iget-object v3, v5, LX/5nc;->A41:LX/3Ra;

    iget-object v2, v5, LX/5nc;->A40:LX/1Pt;

    iget-object v0, v5, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getContactManager()LX/3KY;

    move-result-object v1

    iget-object v0, v5, LX/5nc;->A3n:LX/2tk;

    invoke-static {v1, v0, v2, v3, v4}, LX/2vP;->A00(LX/3KY;LX/2tk;LX/1Pt;LX/3Ra;LX/1Za;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/5nc;->A7O:Ljava/lang/Boolean;

    return-void

    :pswitch_24
    iget-object v3, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5nc;

    iget-object v1, v3, LX/5nc;->A0t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    iget-object v4, v3, LX/5nc;->A3u:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    invoke-static {v3}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v5

    iget-object v0, v3, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getEmojiLoader()LX/32k;

    move-result-object v8

    iget-object v7, v3, LX/5nc;->A3s:LX/1Yf;

    iget-object v6, v3, LX/5nc;->A3K:LX/36W;

    iget-object v10, v3, LX/5nc;->A3v:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    const/4 v0, 0x0

    new-instance v11, LX/5d2;

    invoke-direct {v11, v3, v0}, LX/5d2;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/6HQ;

    invoke-direct {v9, v3, v0}, LX/6HQ;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v3, LX/5nc;->A4q:LX/30C;

    invoke-virtual/range {v4 .. v12}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03(Landroid/app/Activity;LX/36W;LX/1Yf;LX/32k;LX/6CC;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/6CE;LX/30C;)V

    iget-object v0, v3, LX/5nc;->A3u:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/whatsapp/InterceptingEditText;

    invoke-static {v0}, LX/4C8;->A1A(Landroid/view/View;)V

    iget-object v4, v3, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    const/16 v0, 0x31

    invoke-static {v3, v0}, LX/5sS;->A00(Ljava/lang/Object;I)LX/5sS;

    move-result-object v2

    const/high16 v1, 0x42c80000    # 100.0f

    :goto_5
    invoke-virtual {v3}, LX/5nc;->A0S()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_25
    iget-object v0, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iget-object v1, v0, LX/5nc;->A0e:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/56e;

    iget-object v0, v0, LX/56e;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iget-object v5, v0, LX/5nc;->A2m:LX/88a;

    iget-object v0, v0, LX/5nc;->A4I:LX/1Za;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, LX/88a;->A02()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_cart"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "0"

    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_27
    iget-object v0, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5iS;

    iget-object v2, v0, LX/5iS;->A04:LX/5nc;

    iget-object v0, v2, LX/5nc;->A5f:LX/5Xb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/5Xb;->A0B(I)V

    iget-object v0, v2, LX/5nc;->A3A:LX/4Ov;

    iput v1, v0, LX/4Ov;->A03:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/5nc;->A2I(Z)V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5iS;

    iget-object v0, v0, LX/5iS;->A04:LX/5nc;

    :goto_6
    invoke-virtual {v0}, LX/5nc;->A1H()V

    return-void

    :pswitch_29
    iget-object v1, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Km;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Km;->A07:Z

    invoke-virtual {v1}, LX/6Km;->A02()Z

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5KC;

    iget-object v1, v0, LX/5KC;->A00:LX/5nc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5nc;->A6G:Z

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0C:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    if-nez v0, :cond_10

    const-string v0, "reactionsTrayViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0, v1}, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0H(I)V

    return-void

    :pswitch_2c
    iget-object v4, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    const/4 v2, 0x0

    iget-object v1, v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4rF;

    const-string v0, "reactionsTrayLayout"

    if-nez v1, :cond_11

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4rF;

    if-nez v3, :cond_12

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v4}, LX/4rP;->A5U()Z

    move-result v2

    iget-object v0, v4, LX/4rP;->A0F:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v1

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    invoke-virtual {v3, v1, v0, v2}, LX/4rF;->A02(IIZ)V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qc;

    invoke-virtual {v0}, LX/2qc;->A03()V

    return-void

    :pswitch_2e
    iget-object v0, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Oj;

    invoke-virtual {v0}, LX/4Oj;->A0G()V

    return-void

    :pswitch_2f
    iget-object v0, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ov;

    invoke-virtual {v0}, LX/4Ov;->A0P()V

    return-void

    :pswitch_30
    iget-object v5, v1, LX/5t1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5cX;

    iget-object v1, v5, LX/5cX;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    invoke-virtual {v1}, LX/5nc;->A0f()V

    invoke-virtual {v1}, LX/5nc;->A2U()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, v1, LX/5nc;->A4C:LX/4MB;

    if-eqz v2, :cond_13

    const/16 v1, 0x8

    new-instance v0, LX/6Kq;

    invoke-direct {v0, v5, v1}, LX/6Kq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4MB;->A00:LX/8wE;

    return-void

    :cond_13
    iget-object v4, v1, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    const/16 v0, 0x22

    new-instance v3, LX/5t1;

    invoke-direct {v3, v5, v0}, LX/5t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/5nc;->A0S()F

    move-result v1

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    :goto_7
    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_14
    invoke-virtual {v2, v0}, LX/5cG;->A0J(Z)V

    return-void

    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v6}, LX/4rP;->A5U()Z

    move-result v1

    iget-object v0, v6, LX/4rP;->A0F:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    invoke-virtual {v5, v2, v0, v1}, LX/4IV;->A00(IIZ)V

    iget-object v0, v6, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4rF;

    if-nez v0, :cond_17

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const/4 v1, 0x0

    goto :goto_8

    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_8
    iget-object v11, v4, LX/4rP;->A0A:LX/6EN;

    invoke-static {v11}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v4}, LX/4rP;->A5R()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v12

    iget-object v0, v12, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A01:LX/4O8;

    if-nez v0, :cond_18

    const-string v0, "messageSelectionDropDownViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v0, v0, LX/4O8;->A02:LX/11Y;

    invoke-static {v0}, LX/4C5;->A0n(LX/0Y8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v0, v12, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A00:LX/4Qy;

    const-string v16, "messageSelectionDropDownRecyclerViewAdapter"

    if-nez v0, :cond_19

    invoke-static/range {v16 .. v16}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v8, 0x0

    invoke-virtual {v0, v12, v8}, LX/0S8;->A04(Landroid/view/ViewGroup;I)LX/0Ve;

    move-result-object v13

    check-cast v13, LX/4T2;

    invoke-static {v12}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07085a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, LX/4C7;->A02(I)I

    move-result v10

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sn;

    iget-object v0, v0, LX/5Sn;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Eo;

    iget-object v0, v12, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A00:LX/4Qy;

    if-nez v0, :cond_1a

    invoke-static/range {v16 .. v16}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v0, v1, v13, v8}, LX/4Qy;->A0K(LX/6Eo;LX/4T2;I)V

    iget-object v0, v13, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0, v10, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_a

    :cond_1b
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_9

    :cond_1c
    invoke-static {v12, v3}, LX/4C9;->A09(Landroid/view/View;I)I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v14, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v10

    sub-int v1, v9, v5

    sub-int/2addr v1, v14

    invoke-static {v11}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    if-le v10, v1, :cond_1e

    int-to-float v13, v1

    int-to-float v0, v10

    div-float/2addr v13, v0

    invoke-virtual {v4}, LX/4rP;->A5U()Z

    move-result v2

    iget-object v0, v7, LX/4pk;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    if-eqz v2, :cond_1d

    invoke-static {v0}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    :cond_1d
    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotX(F)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotY(F)V

    new-array v1, v6, [F

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v1, v8

    const/4 v3, 0x1

    aput v13, v1, v3

    const-string v0, "scaleX"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v1, v6, [F

    aput v12, v1, v8

    aput v13, v1, v3

    const-string v0, "scaleY"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-static {v2, v0, v6, v8}, LX/4C8;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v0, LX/5GW;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1e
    iget-object v2, v4, LX/4rP;->A09:LX/6EN;

    invoke-static {v2}, LX/0yO;->A04(LX/6EN;)I

    move-result v1

    sub-int/2addr v9, v10

    sub-int/2addr v9, v14

    invoke-static {v11}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v9, v0

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    if-eq v5, v0, :cond_21

    new-array v2, v6, [F

    invoke-static {v7}, LX/5d5;->A00(Landroid/view/View;)LX/5ah;

    move-result-object v0

    iget v0, v0, LX/5ah;->A03:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    aput v0, v2, v8

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    const-string v0, "translationY"

    invoke-static {v7, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, LX/5GW;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/6Fb;

    invoke-direct {v0, v7, v5, v6}, LX/6Fb;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v3, :cond_20

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v1

    new-array v0, v6, [Landroid/animation/Animator;

    invoke-static {v2, v3, v0}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v3, v1

    :cond_1f
    :goto_b
    const/16 v0, 0x1c

    invoke-static {v3, v4, v0}, LX/6Fj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void

    :cond_20
    move-object v3, v2

    goto :goto_b

    :cond_21
    if-nez v3, :cond_1f

    invoke-virtual {v4}, LX/4rP;->A5S()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_2
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_3
        :pswitch_27
        :pswitch_28
        :pswitch_4
        :pswitch_30
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_29
        :pswitch_2a
        :pswitch_9
        :pswitch_2b
        :pswitch_2c
        :pswitch_a
        :pswitch_2d
        :pswitch_b
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
