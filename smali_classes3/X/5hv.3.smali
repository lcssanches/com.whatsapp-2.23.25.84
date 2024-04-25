.class public LX/5hv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:LX/7LY;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:Z

.field public final A0H:D

.field public final A0I:I

.field public final synthetic A0J:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callgrid/view/PipViewContainer;)V
    .locals 2

    iput-object p1, p0, LX/5hv;->A0J:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, LX/5hv;->A0I:I

    invoke-static {}, LX/4C5;->A0F()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, LX/4C5;->A0F()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v1, v1

    mul-int/2addr v0, v0

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/5hv;->A0H:D

    const/16 v1, 0x2d

    new-instance v0, LX/5sV;

    invoke-direct {v0, p0, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5hv;->A0F:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    iget-object v0, p0, LX/5hv;->A0J:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4UV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ve;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/5hv;->A08:I

    int-to-double v4, v0

    iget-wide v2, p0, LX/5hv;->A0H:D

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v0

    cmpg-double v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v19, p1

    invoke-static/range {v19 .. v19}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v8, p0

    if-eqz v1, :cond_11

    const-string v18, "x"

    const/4 v12, 0x2

    if-eq v1, v6, :cond_1

    if-eq v1, v12, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/4C5;->A0L(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-boolean v4, v8, LX/5hv;->A0G:Z

    iget-object v1, v8, LX/5hv;->A0F:Ljava/lang/Runnable;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/4C5;->A0L(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-boolean v4, v8, LX/5hv;->A0G:Z

    iget-object v0, v8, LX/5hv;->A0E:LX/7LY;

    if-nez v0, :cond_8

    const-string v0, "PipViewContainer/onTouch ACTION_UP dispatched before ACTION_DOWN, ignore"

    goto :goto_1

    :cond_2
    iget-object v0, v8, LX/5hv;->A0E:LX/7LY;

    if-nez v0, :cond_3

    const-string v0, "PipViewContainer/onTouch ACTION_MOVE dispatched before ACTION_DOWN, ignore"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v6

    :cond_3
    iget v5, v8, LX/5hv;->A09:I

    iget-object v0, v8, LX/5hv;->A0J:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    iget-object v7, v0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A07:LX/36W;

    invoke-virtual {v7}, LX/36W;->A0U()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v8, LX/5hv;->A00:F

    :goto_2
    sub-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v5, v0

    iget v9, v8, LX/5hv;->A0A:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v8, LX/5hv;->A01:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v9, v0

    iget-object v4, v8, LX/5hv;->A0E:LX/7LY;

    iget v1, v4, LX/7LY;->A02:I

    iget v0, v4, LX/7LY;->A00:I

    invoke-static {v0, v5, v1}, LX/001;->A0F(III)I

    move-result v5

    iget v1, v4, LX/7LY;->A03:I

    iget v0, v4, LX/7LY;->A01:I

    invoke-static {v0, v9, v1}, LX/001;->A0F(III)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    invoke-virtual {v7}, LX/36W;->A0U()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_3
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object/from16 v9, v19

    move-object v10, v7

    move v11, v5

    move v12, v4

    move v13, v1

    move v14, v0

    invoke-static/range {v9 .. v14}, LX/5e3;->A06(Landroid/view/View;LX/36W;IIII)V

    iget v0, v8, LX/5hv;->A09:I

    invoke-static {v5, v0}, LX/001;->A0C(II)I

    move-result v1

    iget v0, v8, LX/5hv;->A0A:I

    invoke-static {v4, v0}, LX/001;->A0C(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v8, LX/5hv;->A08:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v8, LX/5hv;->A08:I

    invoke-virtual {v8}, LX/5hv;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v8, LX/5hv;->A0G:Z

    if-nez v0, :cond_4

    iput-boolean v6, v8, LX/5hv;->A0G:Z

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {v1, v0}, LX/4C5;->A0L(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v8, LX/5hv;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v9, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v0, v8, LX/5hv;->A0D:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v8, LX/5hv;->A02:F

    sub-float/2addr v1, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    long-to-float v2, v4

    div-float/2addr v1, v2

    iput v1, v8, LX/5hv;->A04:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v8, LX/5hv;->A03:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    iput v1, v8, LX/5hv;->A05:F

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v8, LX/5hv;->A02:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v8, LX/5hv;->A03:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, v8, LX/5hv;->A0D:J

    goto/16 :goto_0

    :cond_6
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_3

    :cond_7
    iget v1, v8, LX/5hv;->A00:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    goto/16 :goto_2

    :cond_8
    iget-object v1, v8, LX/5hv;->A0F:Ljava/lang/Runnable;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v8}, LX/5hv;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v8, LX/5hv;->A0J:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    iget-object v0, v1, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4UV;

    iget-object v0, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-static {v1, v4}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00(Lcom/whatsapp/calling/callgrid/view/PipViewContainer;Z)V

    invoke-virtual {v1}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A02()V

    return v6

    :cond_9
    iget v1, v8, LX/5hv;->A04:F

    mul-float/2addr v1, v1

    iget v0, v8, LX/5hv;->A05:F

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v14, v0

    float-to-double v0, v14

    iget-wide v4, v8, LX/5hv;->A0H:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v6, v4, v2

    cmpl-double v2, v0, v6

    invoke-static {v2}, LX/001;->A1V(I)Z

    move-result v17

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    if-eqz v17, :cond_a

    iget v0, v8, LX/5hv;->A04:F

    div-float/2addr v0, v14

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v0, v1

    float-to-double v9, v0

    iget v0, v8, LX/5hv;->A05:F

    div-float/2addr v0, v14

    mul-float/2addr v0, v1

    float-to-double v2, v0

    :goto_4
    cmpl-float v0, v7, v13

    if-ltz v0, :cond_a

    iget v0, v8, LX/5hv;->A07:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_a

    cmpl-float v0, v6, v13

    if-ltz v0, :cond_a

    iget v0, v8, LX/5hv;->A06:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_a

    float-to-double v0, v7

    add-double/2addr v0, v9

    double-to-float v7, v0

    float-to-double v0, v6

    add-double/2addr v0, v2

    double-to-float v6, v0

    goto :goto_4

    :cond_a
    iget-object v13, v8, LX/5hv;->A0J:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A07:LX/36W;

    move-object v15, v0

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v1

    iget v0, v8, LX/5hv;->A07:I

    div-int/2addr v0, v12

    int-to-float v0, v0

    if-eqz v1, :cond_e

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_f

    :goto_5
    const/4 v10, 0x1

    :goto_6
    iget v0, v8, LX/5hv;->A06:I

    div-int/2addr v0, v12

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v16

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A02:Landroid/util/Pair;

    iget-object v9, v13, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A06:LX/5Oh;

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v13, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A01:Landroid/graphics/Point;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v2, v8, LX/5hv;->A0C:I

    iget v1, v8, LX/5hv;->A0B:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v13, v3, v0, v9}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A01(Landroid/graphics/Point;Landroid/graphics/Point;LX/5Oh;)LX/7LY;

    move-result-object v0

    if-eqz v10, :cond_d

    iget v2, v0, LX/7LY;->A00:I

    :goto_7
    if-eqz v16, :cond_c

    iget v0, v0, LX/7LY;->A01:I

    :goto_8
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v12, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v15}, LX/36W;->A0U()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_9
    sub-int/2addr v12, v0

    iget v9, v1, Landroid/graphics/Point;->y:I

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v9, v0

    mul-int v1, v12, v12

    mul-int v0, v9, v9

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v0, 0x407f400000000000L    # 500.0

    mul-double/2addr v0, v2

    div-double/2addr v0, v4

    double-to-int v11, v0

    const/16 v0, 0xc8

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, "PipViewContainer/onTouch ACTION_UP xVelocity: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v8, LX/5hv;->A04:F

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ", yVelocity: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v8, LX/5hv;->A05:F

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ", velocity: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, ", fling: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v17

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", finalRawX: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", finalRawY: "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", screen length: ("

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "), container size: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, LX/5hv;->A07:I

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, LX/5hv;->A06:I

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", pipAtRight: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", pipAtBottom: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v16

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", moving distance: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-static {v2, v11, v0, v1}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "PipViewContainer/animatePiPView with duration: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", xOffset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", yOffset: "

    invoke-static {v2, v3, v9}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_10

    iget-boolean v2, v13, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A0D:Z

    if-eqz v2, :cond_10

    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v2

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v13, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v13, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00:Landroid/animation/ValueAnimator;

    new-instance v1, LX/5EK;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v13, v12, v9}, LX/5EK;-><init>(Landroid/view/View;Lcom/whatsapp/calling/callgrid/view/PipViewContainer;II)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v13, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00:Landroid/animation/ValueAnimator;

    const/16 v0, 0xd

    invoke-static {v1, v13, v0}, LX/6Fj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    :cond_b
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/16 :goto_9

    :cond_c
    iget v0, v0, LX/7LY;->A03:I

    goto/16 :goto_8

    :cond_d
    iget v2, v0, LX/7LY;->A02:I

    goto/16 :goto_7

    :cond_e
    cmpg-float v0, v7, v0

    if-gtz v0, :cond_f

    goto/16 :goto_5

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v13}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A03()V

    goto/16 :goto_0

    :cond_11
    iget-object v5, v8, LX/5hv;->A0F:Ljava/lang/Runnable;

    iget v0, v8, LX/5hv;->A0I:I

    int-to-long v0, v0

    move-object/from16 v4, v19

    invoke-virtual {v4, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v5, v8, LX/5hv;->A0J:Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    iget-object v1, v5, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A01:Landroid/graphics/Point;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, v8, LX/5hv;->A07:I

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, v8, LX/5hv;->A06:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v8, LX/5hv;->A00:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v8, LX/5hv;->A01:F

    iget-object v0, v5, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A07:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_a
    iput v0, v8, LX/5hv;->A09:I

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v8, LX/5hv;->A0A:I

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v8, LX/5hv;->A0C:I

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v8, LX/5hv;->A0B:I

    invoke-static {v5, v6}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00(Lcom/whatsapp/calling/callgrid/view/PipViewContainer;Z)V

    const/4 v0, 0x0

    iput v0, v8, LX/5hv;->A08:I

    invoke-static {v5}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, v5, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A06:LX/5Oh;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A01:Landroid/graphics/Point;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v4, v1}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A01(Landroid/graphics/Point;Landroid/graphics/Point;LX/5Oh;)LX/7LY;

    move-result-object v0

    iput-object v0, v8, LX/5hv;->A0E:LX/7LY;

    iput v13, v8, LX/5hv;->A05:F

    iput v13, v8, LX/5hv;->A04:F

    iput v13, v8, LX/5hv;->A03:F

    iput v13, v8, LX/5hv;->A02:F

    iput-wide v2, v8, LX/5hv;->A0D:J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PipViewContainer/onTouch ACTION_DOWN downX: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/5hv;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", downY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/5hv;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", leftMargin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/5hv;->A09:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topMargin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/5hv;->A0A:I

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_0

    :cond_12
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_a

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
