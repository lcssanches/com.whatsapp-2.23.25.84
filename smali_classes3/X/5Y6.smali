.class public LX/5Y6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5Y6;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Y6;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5Y6;

    invoke-direct {v0, p1, p2}, LX/5Y6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final A01(Landroid/view/MotionEvent;LX/5Y6;)Z
    .locals 2

    iget-object v1, p1, LX/5Y6;->A00:Ljava/lang/Object;

    check-cast v1, LX/4j7;

    iget-object v0, v1, LX/4j7;->A0A:Landroid/view/View;

    invoke-virtual {v1, p0, v0}, LX/4UV;->A0B(Landroid/view/MotionEvent;Landroid/view/View;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v1, p0, LX/5Y6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A05:Landroid/view/View;

    iget-boolean v0, v1, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:Ljava/util/Map;

    iget-wide v0, v1, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5OA;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/5OA;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5OA;->A05:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/5OA;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    iget v0, v4, LX/5Y6;->A01:I

    move-object/from16 v1, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v4, LX/5Y6;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v0, v4, LX/5Y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Nf;

    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    iget-object v1, v0, LX/5Nf;->A01:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, v4, LX/5Y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5co;

    iget-object v2, v0, LX/5co;->A0B:LX/5gi;

    goto :goto_1

    :pswitch_3
    iget-object v0, v4, LX/5Y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4CQ;

    iget-object v5, v0, LX/4CQ;->A0G:LX/5Wb;

    iget-object v0, v5, LX/5Wb;->A08:LX/7FH;

    iget-object v0, v0, LX/7FH;->A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v4, v5, LX/5Wb;->A09:LX/5Rw;

    iget v3, v5, LX/5Wb;->A01:I

    iget v0, v5, LX/5Wb;->A02:I

    int-to-float v2, v0

    iget-boolean v0, v5, LX/5Wb;->A04:Z

    invoke-virtual {v4, v1, v2, v3, v0}, LX/5Rw;->A00(Landroid/view/MotionEvent;FIZ)Z

    goto/16 :goto_c

    :pswitch_4
    iget-object v0, v4, LX/5Y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xn;

    iget-object v2, v0, LX/5Xn;->A02:LX/5gi;

    :goto_1
    iget-object v0, v2, LX/5gi;->A03:LX/0Ni;

    invoke-virtual {v0, v1}, LX/0Ni;->A00(Landroid/view/MotionEvent;)Z

    iget-object v0, v2, LX/5gi;->A02:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_c

    :pswitch_5
    iget-object v7, v4, LX/5Y6;->A00:Ljava/lang/Object;

    check-cast v7, LX/4WW;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne v0, v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v7, LX/4WW;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_1
    iput-boolean v5, v7, LX/4WW;->A05:Z

    :cond_2
    invoke-virtual {v7}, LX/4WW;->A02()V

    iput-boolean v6, v7, LX/4WW;->A05:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/4WW;->A00:J

    goto :goto_0

    :pswitch_6
    iget-object v7, v4, LX/5Y6;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v7, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4C8;->A1Q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v7, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v2, v7, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/4Rb;

    invoke-virtual {v2}, LX/4Rb;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/4Rb;->A0B:Ljava/util/List;

    new-instance v0, LX/87P;

    invoke-direct {v0}, LX/87P;-><init>()V

    invoke-interface {v1, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, LX/0S8;->A07(I)V

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, v7, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/4Rb;

    invoke-virtual {v0}, LX/4Rb;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/4Rb;

    invoke-virtual {v1}, LX/4Rb;->A0K()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/4Rb;->A0B:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v6}, LX/0S8;->A08(I)V

    :cond_4
    invoke-static {v7}, LX/4Kk;->A2M(LX/4cN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v7, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0I:LX/4NP;

    iget-object v4, v5, LX/4NP;->A07:LX/2gI;

    iget-object v3, v5, LX/4NP;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/5Ec;->A00()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6Kp;

    invoke-direct {v0, v5, v1}, LX/6Kp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0}, LX/2gI;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8wF;)V

    iput-boolean v6, v7, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0U:Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, v4, LX/5Y6;->A00:Ljava/lang/Object;

    check-cast v4, LX/5co;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v0, v4, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->BHW()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-ne v3, v2, :cond_5

    invoke-virtual {v4}, LX/5co;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5co;->A0i:LX/5Wa;

    iget v1, v0, LX/5Wa;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/5co;->A0I:LX/5WS;

    invoke-virtual {v0}, LX/5WS;->A02()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/5co;->A0Z(Z)V

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x2

    if-ne v3, v6, :cond_7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, v4, LX/5co;->A0i:LX/5Wa;

    iget v0, v0, LX/5Wa;->A00:I

    if-eq v0, v6, :cond_0

    iput-boolean v5, v4, LX/5co;->A0W:Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    iget-object v0, v4, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->getMaxZoom()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v0, v4, LX/5co;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    neg-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v2

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v1, v0

    if-lez v1, :cond_6

    const/4 v5, 0x1

    :cond_6
    iput-boolean v5, v4, LX/5co;->A0W:Z

    iget-object v0, v4, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0, v1}, LX/6FM;->BmQ(I)I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-boolean v0, v4, LX/5co;->A0W:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/5co;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    :cond_8
    iput-boolean v5, v4, LX/5co;->A0W:Z

    goto/16 :goto_0

    :pswitch_8
    iget-object v6, v4, LX/5Y6;->A00:Ljava/lang/Object;

    check-cast v6, LX/5S2;

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-array v2, v0, [I

    iget-object v5, v6, LX/5S2;->A06:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v2, v3

    const/4 v0, 0x1

    aget v3, v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    if-gt v4, v0, :cond_9

    if-gt v0, v2, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    if-gt v3, v0, :cond_9

    if-gt v0, v2, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, v6, LX/5S2;->A00:LX/0cE;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/0cE;->dismiss()V

    goto/16 :goto_c

    :pswitch_9
    iget-object v5, v4, LX/5Y6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/CommunityHomeActivity;

    check-cast v3, LX/4Ip;

    iget-object v0, v3, LX/4Ip;->A09:LX/5WL;

    if-eqz v0, :cond_e

    iget v2, v0, LX/5WL;->A00:I

    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    if-ne v2, v0, :cond_a

    iget-object v0, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A0G:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_b

    :cond_a
    const/4 v2, 0x0

    :cond_b
    iget-object v1, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A0o:LX/1ZZ;

    if-eqz v1, :cond_c

    iget-object v0, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A0f:LX/2u7;

    invoke-virtual {v0, v1}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v4, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A0W:LX/5me;

    const/4 v0, 0x0

    new-instance v3, LX/6HN;

    invoke-direct {v3, v5, v0}, LX/6HN;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, Lcom/whatsapp/community/CommunityHomeActivity;->A0o:LX/1ZZ;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/5me;->Bew(LX/1Za;LX/6DI;Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_e
    const/4 v2, -0x1

    goto :goto_2

    :pswitch_a
    iget-object v3, v4, LX/5Y6;->A00:Ljava/lang/Object;

    check-cast v3, LX/4or;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_10

    if-eq v2, v0, :cond_f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iput-boolean v1, v3, LX/4or;->A0D:Z

    goto :goto_3

    :cond_10
    iput-boolean v0, v3, LX/4or;->A0D:Z

    :goto_3
    invoke-static {v3, v1}, LX/4or;->A01(LX/4or;Z)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v6, v4, LX/5Y6;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Yh;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    float-to-int v5, v0

    const/4 v0, 0x0

    aget v0, v4, v0

    add-int/2addr v5, v0

    float-to-int v2, v2

    aget v0, v4, v7

    add-int/2addr v2, v0

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v6, LX/4Yh;->A0K:Lcom/whatsapp/WaEditText;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v2}, LX/4KE;->A01(Landroid/graphics/Point;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v4}, Lcom/whatsapp/WaEditText;->A08(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6, v2}, LX/4KE;->A06(Lcom/whatsapp/WaEditText;)V

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_12

    goto/16 :goto_c

    :cond_12
    iget-object v2, v6, LX/4Yh;->A07:LX/5c9;

    iget-object v0, v2, LX/5c9;->A04:LX/4KD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v2, LX/5c9;->A04:LX/4KD;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v13, v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v12, v0

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v10, v7, LX/4KD;->A01:[I

    invoke-virtual {v3, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v9, 0x0

    aget v0, v10, v9

    add-int/2addr v13, v0

    const/4 v8, 0x1

    aget v0, v10, v8

    add-int/2addr v12, v0

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iget-object v5, v7, LX/4KD;->A00:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, v7, LX/4KD;->A00:Landroid/view/View;

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_16

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v10, v9

    if-le v13, v2, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    if-ge v13, v2, :cond_15

    aget v0, v10, v8

    if-le v12, v0, :cond_15

    invoke-static {v3, v0}, LX/4C8;->A06(Landroid/view/View;I)I

    move-result v0

    if-ge v12, v0, :cond_15

    invoke-virtual {v3, v8}, Landroid/view/View;->setPressed(Z)V

    iput-object v3, v7, LX/4KD;->A00:Landroid/view/View;

    :goto_5
    if-eqz v5, :cond_13

    iget-object v0, v7, LX/4KD;->A00:Landroid/view/View;

    if-eq v5, v0, :cond_13

    invoke-virtual {v5, v9}, Landroid/view/View;->setPressed(Z)V

    :cond_13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v0, v7, LX/4KD;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/4KD;->A04:[[I

    aget-object v1, v0, v4

    iget-object v0, v7, LX/4KD;->A03:LX/6CB;

    if-eqz v0, :cond_14

    invoke-interface {v0, v1}, LX/6CB;->BaQ([I)V

    :cond_14
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_16
    const/4 v4, 0x0

    goto :goto_5

    :pswitch_c
    iget-object v0, v4, LX/5Y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4R4;

    iget-object v7, v0, LX/4R4;->A0D:LX/6CY;

    check-cast v7, LX/5pP;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1d

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_17

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1c

    goto/16 :goto_0

    :cond_17
    iget-object v13, v7, LX/5pP;->A09:LX/5PJ;

    iget-object v0, v13, LX/5PJ;->A06:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v7, LX/5pP;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v4, v7, LX/5pP;->A01:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v4, v0

    iget v9, v7, LX/5pP;->A00:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v9, v0

    const/4 v8, 0x0

    cmpl-float v0, v9, v8

    if-lez v0, :cond_1a

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I()I

    move-result v2

    iget-object v0, v7, LX/5pP;->A02:LX/4R4;

    invoke-virtual {v0}, LX/0S8;->A0B()I

    move-result v0

    sub-int/2addr v0, v6

    if-ge v2, v0, :cond_18

    :goto_6
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v8

    :cond_18
    iget-object v0, v7, LX/5pP;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0700fc

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    cmpg-float v0, v8, v2

    if-gez v0, :cond_1b

    cmpl-float v0, v4, v2

    if-lez v0, :cond_0

    check-cast v3, LX/4uX;

    iget-object v10, v7, LX/5pP;->A08:Lcom/whatsapp/gallerypicker/PhotoViewPager;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iput-object v3, v13, LX/5PJ;->A06:Landroid/view/View;

    iget-object v0, v3, LX/4uX;->A05:LX/33U;

    iget-object v0, v0, LX/33U;->A0G:Landroid/net/Uri;

    iput-object v0, v13, LX/5PJ;->A04:Landroid/net/Uri;

    iget-object v2, v13, LX/5PJ;->A09:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4C4;->A1A(Landroid/view/View;II)V

    iput v4, v13, LX/5PJ;->A00:F

    iput v8, v13, LX/5PJ;->A01:F

    iget-object v0, v13, LX/5PJ;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v4, v13, LX/5PJ;->A0C:Landroid/os/Handler;

    iget-object v2, v13, LX/5PJ;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v12, v13, LX/5PJ;->A05:Landroid/view/View;

    invoke-virtual {v12, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v11, v13, LX/5PJ;->A0A:Landroid/widget/TextView;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v13, LX/5PJ;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v14, v13, LX/5PJ;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v13, LX/5PJ;->A07:Landroid/view/ViewGroup;

    iget-object v8, v13, LX/5PJ;->A0E:[I

    invoke-virtual {v9, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v8, v5

    aget v2, v8, v6

    iget-object v0, v13, LX/5PJ;->A06:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v8, v5

    sub-int/2addr v1, v4

    aget v0, v8, v6

    sub-int/2addr v0, v2

    invoke-virtual {v9, v1, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v10, v0}, LX/4C8;->A07(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v12, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v3, LX/4uX;->A07:LX/6OX;

    if-eqz v0, :cond_0

    iget-object v4, v7, LX/5pP;->A04:LX/8jR;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, LX/0Ve;->A02()I

    move-result v3

    check-cast v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    iput-boolean v6, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1d:Z

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A02:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v2, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v1, v2, LX/5Xq;->A02:LX/08S;

    invoke-static {v1}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    if-eq v0, v3, :cond_19

    invoke-static {v1, v3}, LX/0Y8;->A03(LX/0Y8;I)V

    invoke-virtual {v2, v5}, LX/5Xq;->A04(I)V

    :cond_19
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v0, v0, LX/5pO;->A08:LX/5pP;

    iget-object v0, v0, LX/5pP;->A02:LX/4R4;

    invoke-virtual {v0}, LX/0S8;->A05()V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v0

    if-lez v0, :cond_18

    goto/16 :goto_6

    :cond_1b
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v7, LX/5pP;->A00:F

    goto :goto_7

    :cond_1c
    iget-object v0, v7, LX/5pP;->A09:LX/5PJ;

    iget-object v1, v0, LX/5PJ;->A0C:Landroid/os/Handler;

    iget-object v0, v0, LX/5PJ;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v7, LX/5pP;->A00:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_7
    iput v0, v7, LX/5pP;->A01:F

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v4, LX/5Y6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    iget-object v2, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    if-eqz v2, :cond_38

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    const/4 v11, 0x0

    const/4 v7, 0x0

    :goto_8
    iget-object v2, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0H:[[LX/7IH;

    array-length v2, v2

    const/4 v6, 0x0

    if-ge v7, v2, :cond_1f

    const/4 v5, 0x0

    :goto_9
    iget-object v10, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0H:[[LX/7IH;

    aget-object v2, v10, v11

    array-length v2, v2

    if-ge v5, v2, :cond_21

    aget-object v2, v10, v7

    aget-object v2, v2, v5

    if-eqz v2, :cond_20

    iget-object v2, v2, LX/7IH;->A01:Landroid/graphics/RectF;

    invoke-virtual {v2, v9, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:[[Landroid/view/View;

    aget-object v2, v2, v7

    aget-object v7, v2, v5

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v5

    const v2, 0x7f0b077a

    if-ne v5, v2, :cond_1e

    iget-object v2, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:LX/8py;

    if-eqz v2, :cond_1f

    :cond_1e
    move-object v6, v7

    :cond_1f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_30

    if-eq v2, v5, :cond_23

    const/4 v1, 0x2

    if-eq v2, v1, :cond_22

    const/4 v1, 0x3

    if-eq v2, v1, :cond_23

    goto/16 :goto_c

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_22
    iget-object v0, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A05:Landroid/view/View;

    if-eqz v0, :cond_35

    if-eq v0, v6, :cond_35

    invoke-virtual {v4}, LX/5Y6;->A02()V

    goto/16 :goto_0

    :cond_23
    iget-object v1, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A05:Landroid/view/View;

    if-eqz v1, :cond_35

    if-ne v2, v5, :cond_25

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const v1, 0x7f0b077a

    if-eq v2, v1, :cond_2f

    iget-object v3, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A05:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const v1, 0x7f0b11f2

    if-ne v2, v1, :cond_26

    const/16 v12, 0x8

    :cond_24
    :goto_a
    iget-object v1, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    const-wide/16 v7, 0x0

    new-instance v6, Landroid/view/KeyEvent;

    move-wide v9, v7

    move v13, v11

    invoke-direct/range {v6 .. v13}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v1, v6}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    iget-object v0, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    new-instance v13, Landroid/view/KeyEvent;

    move-wide/from16 v16, v7

    move-wide v14, v7

    move/from16 v18, v5

    move/from16 v19, v12

    move/from16 v20, v11

    invoke-direct/range {v13 .. v20}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v0, v13}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_25
    :goto_b
    invoke-virtual {v4}, LX/5Y6;->A02()V

    goto/16 :goto_c

    :cond_26
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const v1, 0x7f0b1bd4

    if-ne v2, v1, :cond_27

    const/16 v12, 0x9

    goto :goto_a

    :cond_27
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const v1, 0x7f0b1b02

    if-ne v2, v1, :cond_28

    const/16 v12, 0xa

    goto :goto_a

    :cond_28
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const v1, 0x7f0b0b58

    if-ne v2, v1, :cond_29

    const/16 v12, 0xb

    goto :goto_a

    :cond_29
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const v1, 0x7f0b0b06

    if-ne v2, v1, :cond_2a

    const/16 v12, 0xc

    goto :goto_a

    :cond_2a
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const v1, 0x7f0b1916

    if-ne v2, v1, :cond_2b

    const/16 v12, 0xd

    goto :goto_a

    :cond_2b
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const v1, 0x7f0b18c5

    if-ne v2, v1, :cond_2c

    const/16 v12, 0xe

    goto :goto_a

    :cond_2c
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const v1, 0x7f0b0917

    if-ne v2, v1, :cond_2d

    const/16 v12, 0xf

    goto :goto_a

    :cond_2d
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const v1, 0x7f0b117e

    if-ne v2, v1, :cond_2e

    const/16 v12, 0x10

    goto/16 :goto_a

    :cond_2e
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const v1, 0x7f0b1dab

    const/16 v12, 0x43

    if-ne v2, v1, :cond_24

    const/4 v12, 0x7

    goto/16 :goto_a

    :cond_2f
    iget-object v1, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:LX/8py;

    if-eqz v1, :cond_25

    iget-object v0, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    invoke-interface {v1, v0}, LX/8py;->BXX(Landroid/widget/EditText;)V

    goto :goto_b

    :cond_30
    iget-object v1, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A05:Landroid/view/View;

    if-nez v1, :cond_38

    if-eqz v6, :cond_38

    iput-object v6, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A05:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A02:J

    iget-boolean v1, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0E:Z

    if-eqz v1, :cond_31

    iget-object v1, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7IH;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/7IH;->A00:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-wide v9, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A02:J

    iget-boolean v1, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0E:Z

    if-eqz v1, :cond_31

    invoke-static {v3, v2}, LX/4C9;->A0P(FF)Landroid/graphics/PointF;

    move-result-object v4

    sget v8, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0J:I

    iget v1, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A01:I

    int-to-float v6, v1

    iget v1, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A00:I

    int-to-float v7, v1

    iget-object v5, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A09:LX/5MY;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/5OA;

    invoke-direct/range {v3 .. v10}, LX/5OA;-><init>(Landroid/graphics/PointF;LX/5MY;FFIJ)V

    iget-object v2, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v11, v3, LX/5OA;->A05:Z

    iget-object v2, v3, LX/5OA;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_31
    iget-object v0, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A07:LX/36V;

    invoke-static {v0}, LX/37z;->A04(LX/36V;)V

    goto :goto_c

    :pswitch_f
    iget-object v4, v4, LX/5Y6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    const/4 v2, 0x1

    if-eq v3, v2, :cond_32

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    :cond_32
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5Q(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    if-eqz v0, :cond_34

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v0, :cond_33

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0p:Z

    if-eqz v0, :cond_34

    goto/16 :goto_0

    :cond_33
    iget-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:Z

    if-nez v0, :cond_0

    :cond_34
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A1K()V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v4, LX/5Y6;->A00:Ljava/lang/Object;

    check-cast v0, LX/58V;

    iget-object v3, v0, LX/58V;->A0z:Lcom/whatsapp/text/ReadMoreTextView;

    iget-boolean v0, v3, Lcom/whatsapp/text/ReadMoreTextView;->A05:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/text/ReadMoreTextView;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/whatsapp/text/ReadMoreTextView;->setExpanded(Z)V

    :cond_35
    :goto_c
    :pswitch_11
    const/4 v0, 0x1

    return v0

    :pswitch_12
    iget-object v2, v4, LX/5Y6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_36

    const/4 v0, 0x5

    if-eq v1, v0, :cond_36

    goto/16 :goto_0

    :cond_36
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A01:Landroid/view/View;

    goto :goto_d

    :pswitch_13
    iget-object v2, v4, LX/5Y6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_37

    const/4 v0, 0x5

    if-eq v1, v0, :cond_37

    goto/16 :goto_0

    :cond_37
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A02:Landroid/view/View;

    :goto_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lcom/whatsapp/components/AnimatingArrowsLayout;

    iget-object v0, v0, Lcom/whatsapp/components/AnimatingArrowsLayout;->A03:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v1, v4}, LX/5Y6;->A01(Landroid/view/MotionEvent;LX/5Y6;)Z

    move-result v0

    return v0

    :pswitch_15
    iget-object v0, v4, LX/5Y6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->A5F()Z

    move-result v0

    return v0

    :cond_38
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_5
        :pswitch_6
        :pswitch_14
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_3
        :pswitch_d
        :pswitch_15
        :pswitch_e
        :pswitch_4
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
