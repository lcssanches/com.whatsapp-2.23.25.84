.class public Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;
.super Landroid/view/View;


# static fields
.field public static final A0L:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:LX/69x;

.field public A09:Z

.field public A0A:Z

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Ljava/util/LinkedList;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v0

    sput-object v0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0L:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    move/from16 v0, p3

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0I:Ljava/util/LinkedList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0K:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0J:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {v0}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v10

    iput-object v10, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0G:Landroid/graphics/Paint;

    invoke-static {v0}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v9

    iput-object v9, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0H:Landroid/graphics/Paint;

    invoke-static {v0}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v8

    iput-object v8, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0F:Landroid/graphics/Paint;

    const-wide/16 v0, 0xa6

    iput-wide v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A07:J

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A09:Z

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/5GU;->A01:[I

    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    :try_start_0
    new-instance v1, LX/5OQ;

    invoke-direct {v1}, LX/5OQ;-><init>()V

    const/4 v2, 0x5

    const v0, -0x777778

    invoke-virtual {v12, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v1, LX/5OQ;->A06:I

    const/4 v0, 0x4

    const v2, -0xff0100

    invoke-virtual {v12, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v1, LX/5OQ;->A05:I

    invoke-virtual {v12, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v1, LX/5OQ;->A03:I

    const/4 v0, 0x2

    invoke-virtual {v12, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v1, LX/5OQ;->A04:I

    const/4 v2, 0x6

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v12, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/5OQ;->A01:F

    const/4 v2, 0x7

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v12, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/5OQ;->A02:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v12, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/5OQ;->A00:F

    const/4 v2, 0x3

    invoke-static {p1, v3}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v12, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v11, v0

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    iget v7, v1, LX/5OQ;->A06:I

    iget v6, v1, LX/5OQ;->A05:I

    iget v5, v1, LX/5OQ;->A03:I

    iget v4, v1, LX/5OQ;->A01:F

    iget v3, v1, LX/5OQ;->A02:F

    iget v2, v1, LX/5OQ;->A00:F

    iget v1, v1, LX/5OQ;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput v4, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0D:F

    const v0, 0x3fe66666    # 1.8f

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0C:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    iput v4, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0B:F

    iput v3, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0E:F

    iput v2, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A01:F

    iput v11, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A02:F

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0, v7}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->setSegmentColor(I)V

    invoke-direct {p0, v6}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->setProgressColor(I)V

    iput v5, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A04:I

    iput v1, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A05:I

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private getDesiredWidth()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0D:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method private setProgressBubbleColor(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A04:I

    return-void
.end method

.method private setProgressBubbleStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A05:I

    return-void
.end method

.method private setProgressColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private setSegmentColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)F
    .locals 3

    sget-object v1, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0L:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {p0, v0}, LX/4C9;->A0C(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {p0, v0}, LX/4C9;->A0C(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V
    .locals 15

    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    move-object v7, p0

    invoke-static {p0, v0}, LX/000;->A05(Landroid/view/View;I)I

    move-result v13

    iget v4, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0D:F

    mul-float p3, p3, v4

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/4C9;->A0B(Landroid/view/View;I)I

    move-result v0

    int-to-float v12, v0

    sub-float v12, v12, p3

    iget-object v2, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v9, p2

    if-nez v0, :cond_0

    add-int/lit8 v1, p4, -0x1

    const/4 v14, 0x0

    :goto_0
    if-ltz v1, :cond_5

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v11

    invoke-virtual/range {v7 .. v14}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFII)Z

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v11

    if-eqz v5, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    int-to-float v3, v14

    mul-float/2addr v3, v4

    add-float v3, v3, p3

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    sub-float/2addr v2, v3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v3

    if-gez v0, :cond_3

    iget v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0C:F

    invoke-static {v2, v0, v1}, LX/4C8;->A00(FFF)F

    move-result v1

    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    :goto_3
    double-to-float v10, v0

    invoke-virtual/range {v7 .. v14}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFII)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    const/high16 v0, -0x40000000    # -2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0B:F

    invoke-static {v3, v0, v1}, LX/4C8;->A00(FFF)F

    move-result v1

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public A02(Ljava/util/List;F)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    iget-object v4, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0J:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFII)Z
    .locals 9

    iget v1, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0D:F

    move/from16 v0, p7

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float v4, p5, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0E:F

    sub-float/2addr v0, v3

    cmpg-float v1, v4, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const v0, 0x3bc49ba6    # 0.006f

    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    int-to-float v1, p6

    mul-float/2addr v2, v1

    mul-float/2addr v2, p3

    sub-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v5, v0

    add-float/2addr v5, v1

    move-object v8, p2

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-float v7, v5, v2

    move-object v3, p1

    move v6, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getPlaybackPercentage()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A00:F

    return v0
.end method

.method public getSegmentSpacingPx()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0D:F

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0I:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-wide v2, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A06:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-float v3, v0

    mul-float/2addr v3, v6

    iget-wide v1, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A07:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    move v6, v3

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0H:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v6, v4}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V

    iget v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A00:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0D:F

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A06(Landroid/view/View;I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A00:F

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {p0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p1, v2, v5, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0G:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v6, v4}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A01:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A06(Landroid/view/View;I)I

    move-result v0

    int-to-float v4, v0

    iget v2, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0E:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-float/2addr v4, v2

    iget v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A00:F

    mul-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    add-float/2addr v4, v0

    invoke-static {p0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v3

    div-float/2addr v3, v1

    iget-object v2, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0F:Landroid/graphics/Paint;

    invoke-static {v2}, LX/001;->A16(Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A04:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A01:F

    invoke-virtual {p1, v4, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {v2}, LX/4C5;->A12(Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A05:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A01:F

    iget v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A02:F

    add-float/2addr v1, v0

    invoke-virtual {p1, v4, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    iget-object v3, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v5, v6

    :goto_0
    const/4 v4, 0x1

    if-lez v6, :cond_0

    const v0, 0x186a0

    const/4 v1, 0x1

    if-lt v6, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v5, v6}, LX/001;->A0C(II)I

    move-result v0

    int-to-float v0, v0

    iget v7, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0D:F

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    int-to-float v0, v6

    div-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->getDesiredWidth()I

    move-result v5

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0J:Ljava/util/List;

    invoke-static {v3, v0, v5}, LX/20c;->A00(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    invoke-static {v2, v5, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v0, "widthUpperBound %d / segmentSpacing %.2f = maxNumSegments %d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_2
    invoke-direct {p0}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->getDesiredWidth()I

    move-result v5

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_5

    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_5
    :goto_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v6, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    move v6, v5

    goto :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A08:LX/69x;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq v2, v0, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A00(Landroid/view/MotionEvent;)F

    move-result v5

    iget-boolean v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A09:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A03:F

    invoke-static {v5, v0}, LX/001;->A00(FF)F

    move-result v1

    const v0, 0x3c75c28f    # 0.015f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iput-boolean v4, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A09:Z

    invoke-virtual {p0, v5}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    iget-object v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A08:LX/69x;

    check-cast v0, LX/5nk;

    iget-object v6, v0, LX/5nk;->A00:LX/5cG;

    iget-object v5, v6, LX/5cG;->A1F:LX/5WO;

    iget-wide v2, v5, LX/5WO;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/5WO;->A02:J

    iget-object v0, v6, LX/5cG;->A0J:LX/5cF;

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/5cG;->A0S:Landroid/os/Handler;

    iget-object v0, v6, LX/5cG;->A1O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    iput v0, v6, LX/5cG;->A04:I

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p0, v5}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    iget-object v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A08:LX/69x;

    check-cast v0, LX/5nk;

    iget-object v3, v0, LX/5nk;->A00:LX/5cG;

    iget-wide v1, v3, LX/5cG;->A05:J

    long-to-float v0, v1

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v3, v0, v4}, LX/5cG;->A01(LX/5cG;IZ)V

    return v4

    :cond_3
    if-nez v2, :cond_5

    invoke-virtual {p0, p1}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A00(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A03:F

    return v4

    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A09:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A09:Z

    iget-object v0, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A08:LX/69x;

    check-cast v0, LX/5nk;

    iget-object v0, v0, LX/5nk;->A00:LX/5cG;

    invoke-static {v0}, LX/5cG;->A00(LX/5cG;)V

    :cond_5
    return v1
.end method

.method public setOnVoiceVisualizerChangeListener(LX/69x;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A08:LX/69x;

    return-void
.end method

.method public setPlaybackPercentage(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iput p1, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public setProgressBubbleRadius(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressBubbleStokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
