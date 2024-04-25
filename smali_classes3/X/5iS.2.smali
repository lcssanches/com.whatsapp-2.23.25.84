.class public LX/5iS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final synthetic A04:LX/5nc;


# direct methods
.method public constructor <init>(LX/5nc;)V
    .locals 0

    iput-object p1, p0, LX/5iS;->A04:LX/5nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 7

    iget-object v2, p0, LX/5iS;->A04:LX/5nc;

    invoke-static {v2}, LX/5nc;->A0B(LX/5nc;)LX/4Ga;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt p1, p2, :cond_1

    iget-object v0, v2, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p1, v0

    if-ltz v1, :cond_0

    add-int/lit8 v0, v5, -0x1

    if-gt v1, v0, :cond_0

    invoke-virtual {v6, v1}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1fH;

    if-eqz v0, :cond_0

    check-cast v1, LX/1fH;

    iget v1, v1, LX/1fH;->A00:I

    const/16 v0, 0x81

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/5nc;->A2y:LX/6FT;

    const v0, 0x7f0b0b31

    invoke-interface {v1, v0}, LX/6FT;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_3

    iget-object v0, v2, LX/5nc;->A30:LX/5UI;

    iget-object v0, v0, LX/5UI;->A04:LX/6Ep;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6Ep;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/5nc;->A30:LX/5UI;

    iget-object v0, v0, LX/5UI;->A04:LX/6Ep;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6Ep;->BEP()V

    :cond_2
    invoke-static {v1}, LX/0yP;->A14(Landroid/view/View;)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v2, LX/5nc;->A30:LX/5UI;

    iget-object v0, v0, LX/5UI;->A04:LX/6Ep;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/6Ep;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {v2}, LX/5nc;->A07(LX/5nc;)LX/3dV;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/5t1;

    invoke-direct {v0, p0, v1}, LX/5t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 28

    move-object/from16 v6, p0

    iget-object v5, v6, LX/5iS;->A04:LX/5nc;

    invoke-static {v5}, LX/5nc;->A0B(LX/5nc;)LX/4Ga;

    move-result-object v9

    iget-boolean v0, v9, LX/4Ga;->A0F:Z

    if-eqz v0, :cond_25

    iget-object v3, v5, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    move/from16 v8, p2

    iput v8, v3, Lcom/whatsapp/conversation/ConversationListView;->A00:I

    move/from16 v7, p3

    add-int v4, p2, p3

    invoke-virtual {v3}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {v4, v1}, LX/0yN;->A1U(II)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/conversation/ConversationListView;->A0K:Z

    iget-object v1, v3, Lcom/whatsapp/conversation/ConversationListView;->A03:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tr;

    iget-object v0, v0, LX/2tr;->A01:LX/2mu;

    invoke-virtual {v0}, LX/2mu;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/whatsapp/conversation/ConversationListView;->A0D(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/conversation/ConversationListView;->A0K:Z

    :cond_0
    iget-boolean v0, v3, Lcom/whatsapp/conversation/ConversationListView;->A0K:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    :cond_1
    invoke-static {v5}, LX/5OP;->A00(LX/5nc;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/5nc;->A2S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/5nc;->A0C(LX/5nc;)LX/5OP;

    move-result-object v0

    iget-object v0, v0, LX/5OP;->A01:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    iget-object v10, v5, LX/5nc;->A2Z:LX/4dI;

    invoke-static {v5}, LX/5nc;->A03(LX/5nc;)Landroid/view/Window;

    move-result-object v3

    iget-object v1, v5, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v3, v1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v10, LX/4n9;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v8}, LX/5ls;->A01(Landroid/view/ViewGroup;I)Z

    move-result v11

    check-cast v10, LX/4n9;

    invoke-static {v10}, LX/4dI;->A00(LX/4n9;)Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v2

    iget-object v0, v10, LX/4dI;->A00:Landroid/content/res/Configuration;

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eqz v11, :cond_e

    iget-object v1, v2, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A06:LX/6F6;

    iget-object v0, v2, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/6F6;->BFv(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/5BG;->A02:LX/5BG;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A0H(LX/5BG;)V

    iput-object v0, v2, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A00:LX/5BG;

    invoke-virtual {v2}, Lcom/whatsapp/bonsai/BonsaiConversationTitleViewModel;->A0G()V

    :cond_2
    invoke-static {v3}, LX/4C5;->A0I(Landroid/view/Window;)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/58R;

    if-eqz v10, :cond_3

    iget v0, v10, LX/58S;->A09:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    iget v1, v10, LX/58S;->A06:I

    const/4 v0, 0x1

    invoke-static {v1}, LX/001;->A1V(I)Z

    move-result v2

    xor-int/lit8 v1, v2, 0x1

    if-eqz v11, :cond_c

    invoke-virtual {v10, v0, v1}, LX/58R;->A0D(IZ)V

    :cond_3
    :goto_1
    invoke-virtual {v9}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v3

    iget-object v0, v5, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->getAdjustedVisibleItemCount()I

    move-result v1

    add-int v1, v1, p3

    invoke-static {v5}, LX/5nc;->A0C(LX/5nc;)LX/5OP;

    move-result-object v0

    iget-object v0, v0, LX/5OP;->A03:LX/2mu;

    invoke-virtual {v0}, LX/2mu;->A00()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/5nc;->A02(LX/5nc;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c0f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v0, v5, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ConversationListView;->A0D(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    iget-boolean v0, v5, LX/5nc;->A6V:Z

    if-eqz v0, :cond_6

    :cond_5
    const/4 v12, 0x1

    :cond_6
    const-wide/16 v0, 0x64

    const/4 v10, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/16 v18, 0x1

    iget-object v11, v5, LX/5nc;->A5f:LX/5Xb;

    if-eqz v12, :cond_a

    invoke-virtual {v11}, LX/5Xb;->A08()I

    move-result v11

    if-nez v11, :cond_7

    const/high16 v15, 0x3f000000    # 0.5f

    new-instance v13, Landroid/view/animation/ScaleAnimation;

    move/from16 v19, v15

    move/from16 v21, v15

    move/from16 v16, v14

    move/from16 v17, v15

    move/from16 v20, v18

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-static {v13, v14, v10}, LX/4C3;->A0I(Landroid/view/animation/Animation;FF)Landroid/view/animation/AnimationSet;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v5, LX/5nc;->A5f:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v10, v5, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    const/16 v1, 0x20

    new-instance v0, LX/5t1;

    invoke-direct {v0, v6, v1}, LX/5t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v0, v5, LX/5nc;->A3A:LX/4Ov;

    iput v2, v0, LX/4Ov;->A04:I

    iget-object v1, v5, LX/5nc;->A0n:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    iget-object v0, v5, LX/5nc;->A3A:LX/4Ov;

    iget-object v0, v0, LX/4Ov;->A1H:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p2, v0

    add-int v1, v1, p3

    sub-int v1, v1, v18

    iget v0, v6, LX/5iS;->A02:I

    if-eq v0, v1, :cond_12

    if-ltz v1, :cond_12

    iput v1, v6, LX/5iS;->A02:I

    iget-object v13, v5, LX/5nc;->A3A:LX/4Ov;

    invoke-virtual {v9, v1}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v13, LX/4Ov;->A1H:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_9
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v17 .. v17}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v10

    iget-wide v14, v10, LX/37v;->A1M:J

    iget-wide v0, v12, LX/37v;->A1M:J

    cmp-long v16, v14, v0

    if-gtz v16, :cond_9

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v11}, LX/5Xb;->A08()I

    move-result v12

    const/16 v11, 0x8

    if-ne v12, v11, :cond_8

    iget-object v11, v5, LX/5nc;->A5f:LX/5Xb;

    invoke-virtual {v11, v2}, LX/5Xb;->A0B(I)V

    iget-object v11, v5, LX/5nc;->A3A:LX/4Ov;

    iput v2, v11, LX/4Ov;->A03:I

    invoke-virtual {v5, v2}, LX/5nc;->A2I(Z)V

    const/high16 v20, 0x3f000000    # 0.5f

    new-instance v11, Landroid/view/animation/ScaleAnimation;

    move/from16 v23, v14

    move/from16 v25, v20

    move/from16 v26, v18

    move/from16 v27, v20

    move-object/from16 v19, v11

    move/from16 v21, v14

    move/from16 v22, v20

    move/from16 v24, v18

    invoke-direct/range {v19 .. v27}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-static {v11, v10, v14}, LX/4C3;->A0I(Landroid/view/animation/Animation;FF)Landroid/view/animation/AnimationSet;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v5, LX/5nc;->A5f:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_3

    :cond_b
    add-int v1, p2, v1

    iget-object v0, v5, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v3

    if-ge v1, v0, :cond_5

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v10}, LX/58R;->A0E()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v2, :cond_3

    :cond_d
    invoke-virtual {v10, v3, v1}, LX/58R;->A0D(IZ)V

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/5BG;->A03:LX/5BG;

    goto/16 :goto_0

    :cond_f
    iget-object v0, v13, LX/4Ov;->A1H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_5

    :cond_10
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_5
    invoke-virtual {v13}, LX/4Ov;->A0N()V

    :cond_12
    iget v0, v5, LX/5nc;->A03:I

    if-nez v0, :cond_15

    iget-object v12, v5, LX/5nc;->A7M:Ljava/util/Stack;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v12}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ML;

    iget-object v13, v0, LX/5ML;->A01:LX/37v;

    iget-object v0, v5, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p2, v0

    add-int v1, v1, p3

    sub-int v1, v1, v18

    invoke-virtual {v9}, LX/4Ga;->A01()I

    move-result v0

    if-ne v1, v0, :cond_13

    add-int/lit8 v1, v1, -0x1

    :cond_13
    if-ltz v1, :cond_20

    invoke-virtual {v9, v1}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-wide v10, v13, LX/37v;->A1M:J

    iget-wide v0, v0, LX/37v;->A1M:J

    cmp-long v14, v10, v0

    if-gtz v14, :cond_20

    iget-object v0, v5, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p2, v0

    invoke-virtual {v9}, LX/4Ga;->A01()I

    move-result v0

    if-ne v1, v0, :cond_14

    add-int/lit8 v1, v1, 0x1

    :cond_14
    if-ltz v1, :cond_15

    invoke-virtual {v9, v1}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-wide v10, v13, LX/37v;->A1M:J

    iget-wide v0, v0, LX/37v;->A1M:J

    cmp-long v13, v10, v0

    if-ltz v13, :cond_20

    :cond_15
    :goto_6
    iget v0, v5, LX/5nc;->A03:I

    if-eqz v0, :cond_1f

    iget v0, v6, LX/5iS;->A01:I

    if-eq v0, v8, :cond_1f

    if-eqz p3, :cond_22

    iget-object v0, v5, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p2, v0

    if-ltz v0, :cond_1e

    invoke-virtual {v9, v0}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v11

    if-eqz v11, :cond_1e

    iget-wide v9, v11, LX/37v;->A0K:J

    iget-object v0, v5, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getTime()LX/2tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, LX/5dV;->A05(JJ)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v5, LX/5nc;->A5b:LX/5Xb;

    invoke-static {v0}, LX/5Xb;->A03(LX/5Xb;)Landroid/widget/TextView;

    move-result-object v10

    iget-object v0, v5, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setY(F)V

    :cond_16
    iget-object v0, v5, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getTime()LX/2tf;

    iget-object v9, v5, LX/5nc;->A3K:LX/36W;

    iget-wide v0, v11, LX/37v;->A0K:J

    invoke-static {v9, v0, v1}, LX/3A4;->A0D(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/5nc;->A2d:LX/5Vm;

    iget-object v0, v5, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Vm;->A01(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/5nc;->A2S()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v13, 0x0

    const/high16 v17, -0x40800000    # -1.0f

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    move/from16 v12, v18

    move v14, v12

    move/from16 v16, v12

    move/from16 v19, v13

    move v15, v13

    move-object v11, v9

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v10, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_17
    :goto_7
    iget v11, v6, LX/5iS;->A03:I

    if-eqz v11, :cond_22

    iget v10, v6, LX/5iS;->A01:I

    iget v0, v6, LX/5iS;->A00:I

    if-nez v0, :cond_18

    iput v3, v6, LX/5iS;->A00:I

    move v0, v3

    :cond_18
    if-ge v0, v3, :cond_19

    sub-int v0, v3, v0

    add-int/2addr v10, v0

    iput v3, v6, LX/5iS;->A00:I

    :cond_19
    sub-int v4, v4, v18

    add-int/2addr v11, v10

    sub-int v11, v11, v18

    if-ge v10, v8, :cond_1c

    if-gt v8, v11, :cond_1c

    add-int/lit8 v11, p2, -0x1

    :cond_1a
    :goto_8
    invoke-static {v5}, LX/5nc;->A0B(LX/5nc;)LX/4Ga;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v13

    :goto_9
    if-gt v10, v11, :cond_21

    iget-object v0, v5, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, v10, v0

    if-ltz v1, :cond_1b

    add-int/lit8 v0, v13, -0x1

    if-gt v1, v0, :cond_1b

    invoke-virtual {v12, v1}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v9

    if-eqz v9, :cond_1b

    iget-byte v1, v9, LX/37v;->A1I:B

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1b

    iget-object v1, v5, LX/5nc;->A2y:LX/6FT;

    iget-object v0, v9, LX/37v;->A1J:LX/31r;

    invoke-interface {v1, v0}, LX/6FT;->B0d(LX/31r;)V

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_1c
    if-ge v4, v11, :cond_1d

    if-gt v10, v4, :cond_1d

    add-int/lit8 v10, v4, 0x1

    goto :goto_8

    :cond_1d
    if-lt v4, v10, :cond_1a

    if-le v8, v11, :cond_21

    goto :goto_8

    :cond_1e
    iget-object v1, v5, LX/5nc;->A5b:LX/5Xb;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    goto :goto_7

    :cond_1f
    if-eqz p3, :cond_22

    goto :goto_7

    :cond_20
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_6

    :cond_21
    iget-object v0, v5, LX/5nc;->A7O:Ljava/lang/Boolean;

    if-nez v0, :cond_24

    invoke-static {v5}, LX/5nc;->A0H(LX/5nc;)LX/472;

    move-result-object v9

    const/4 v1, 0x3

    new-instance v0, LX/5sa;

    invoke-direct {v0, v6, v8, v4, v1}, LX/5sa;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v9, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_22
    :goto_a
    iget v0, v6, LX/5iS;->A01:I

    if-eq v0, v8, :cond_23

    iget v0, v5, LX/5nc;->A03:I

    if-eqz v0, :cond_23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/1zO;->A00:J

    :cond_23
    iput v8, v6, LX/5iS;->A01:I

    iput v7, v6, LX/5iS;->A03:I

    iget-object v4, v5, LX/5nc;->A3A:LX/4Ov;

    int-to-long v0, v8

    iput-wide v0, v4, LX/4Ov;->A08:J

    const/16 v0, 0x64

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v8, v0, :cond_25

    invoke-virtual {v4, v2}, LX/4Ov;->A0Z(Z)V

    return-void

    :cond_24
    iget-object v0, v5, LX/5nc;->A7O:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6, v8, v4}, LX/5iS;->A00(II)V

    goto :goto_a

    :cond_25
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 9

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_0

    iget-object v0, p0, LX/5iS;->A04:LX/5nc;

    iget-object v0, v0, LX/5nc;->A4m:LX/2qR;

    invoke-virtual {v0, v1}, LX/2qR;->A01(I)V

    :cond_0
    iget-object v4, p0, LX/5iS;->A04:LX/5nc;

    iget-object v1, v4, LX/5nc;->A6m:Landroid/os/Handler;

    iget-object v0, v4, LX/5nc;->A7H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iput p2, v4, LX/5nc;->A03:I

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    sput-wide v0, LX/1zO;->A00:J

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/5iS;->A04:LX/5nc;

    iget-object v0, v4, LX/5nc;->A4m:LX/2qR;

    invoke-virtual {v0}, LX/2qR;->A00()V

    iget-object v3, v4, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v0, v4, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getSeenMessages()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v3}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_4

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/6D7;

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/4pi;

    if-eqz v0, :cond_6

    check-cast v1, LX/6D7;

    check-cast v1, LX/4pk;

    invoke-virtual {v1}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v5

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4Ga;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/4Ga;->A03(LX/37v;)I

    move-result v1

    invoke-virtual {v2}, LX/4Ga;->A01()I

    move-result v0

    if-gt v1, v0, :cond_3

    iget-object v0, v2, LX/4Ga;->A08:LX/6gT;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    sget-boolean v0, LX/5bk;->A00:Z

    if-eqz v0, :cond_7

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/6D7;

    if-eqz v0, :cond_5

    check-cast v1, LX/6D7;

    invoke-interface {v1}, LX/6D7;->Bo8()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v4}, LX/5nc;->A0R(LX/5nc;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/5nc;->A0D(LX/5nc;)LX/5PH;

    move-result-object v0

    iget-object v0, v0, LX/5PH;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sX;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2sX;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A04()V

    :cond_8
    iget-object v3, v4, LX/5nc;->A6m:Landroid/os/Handler;

    iget-object v2, v4, LX/5nc;->A7H:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
