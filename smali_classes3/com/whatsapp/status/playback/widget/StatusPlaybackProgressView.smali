.class public Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;
.super Landroid/view/View;

# interfaces
.implements LX/488;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/6AS;

.field public A04:LX/5sB;

.field public A05:Z

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A00()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A08:Ljava/util/Set;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A00()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A08:Ljava/util/Set;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A00()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A08:Ljava/util/Set;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A00()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A08:Ljava/util/Set;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Z

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    invoke-super {v8, v10}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, v8, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A01:I

    if-eqz v0, :cond_19

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v8, v0}, LX/000;->A06(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v8, v0}, LX/000;->A05(Landroid/view/View;I)I

    move-result v17

    int-to-float v7, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v7, v4

    iget v2, v8, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A01:I

    int-to-float v1, v2

    div-float/2addr v3, v1

    mul-int/lit8 v0, v17, 0x2

    int-to-float v0, v0

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v3, v12, v0}, LX/4C8;->A00(FFF)F

    move-result v16

    add-int/lit8 v0, v2, -0x1

    int-to-float v0, v0

    mul-float v0, v0, v16

    sub-float/2addr v7, v0

    mul-float/2addr v7, v4

    div-float/2addr v7, v1

    iget-object v9, v8, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {v9}, LX/001;->A16(Landroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v0, v8, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A01:I

    if-ge v6, v0, :cond_18

    iget v2, v8, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A02:I

    if-ne v6, v2, :cond_15

    iget-object v0, v8, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/6AS;

    if-eqz v0, :cond_1

    check-cast v0, LX/5qf;

    iget-object v0, v0, LX/5qf;->A00:LX/54B;

    invoke-virtual {v0}, LX/54B;->A08()LX/5Xr;

    move-result-object v4

    instance-of v0, v4, LX/53y;

    if-eqz v0, :cond_4

    check-cast v4, LX/53y;

    iget v1, v4, LX/53y;->A00:F

    :cond_0
    :goto_1
    iput v1, v8, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:F

    :cond_1
    iget v13, v8, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:F

    mul-float/2addr v13, v7

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v13, v0

    iget-object v14, v8, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A08:Ljava/util/Set;

    invoke-static {v14, v6}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v1

    const v0, 0x66ffffff

    if-eqz v1, :cond_2

    const v0, 0x66fa4141

    :cond_2
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v8, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    add-float v1, v5, v7

    move/from16 v0, v17

    int-to-float v3, v0

    invoke-virtual {v4, v5, v11, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    div-float v2, v3, v12

    invoke-virtual {v10, v4, v2, v2, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {v14, v6}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    const v0, -0x5bebf

    :cond_3
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v13, v5

    invoke-virtual {v4, v5, v11, v13, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v10, v4, v2, v2, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_2
    add-float v0, v7, v16

    add-float/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, v4, LX/53u;

    if-eqz v0, :cond_5

    check-cast v4, LX/53u;

    iget-object v2, v4, LX/53u;->A06:LX/5ag;

    invoke-virtual {v2}, LX/5ag;->A00()J

    move-result-wide v0

    long-to-float v13, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v13, v3

    iget-wide v0, v2, LX/5ag;->A00:J

    long-to-float v2, v0

    invoke-static {v13, v2, v3}, LX/4C8;->A00(FFF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_0

    :goto_3
    iget-object v0, v4, LX/5Xr;->A05:LX/5Su;

    invoke-virtual {v0}, LX/5Su;->A00()V

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/53x;

    if-eqz v0, :cond_6

    check-cast v4, LX/53x;

    iget-object v2, v4, LX/53x;->A0D:LX/5ag;

    invoke-virtual {v2}, LX/5ag;->A00()J

    move-result-wide v0

    long-to-float v13, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v13, v3

    iget-wide v0, v2, LX/5ag;->A00:J

    long-to-float v2, v0

    invoke-static {v13, v2, v3}, LX/4C8;->A00(FFF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_0

    goto :goto_3

    :cond_6
    instance-of v0, v4, LX/53v;

    if-eqz v0, :cond_7

    check-cast v4, LX/53v;

    iget-object v2, v4, LX/53v;->A09:LX/5ag;

    invoke-virtual {v2}, LX/5ag;->A00()J

    move-result-wide v0

    long-to-float v13, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v13, v3

    iget-wide v0, v2, LX/5ag;->A00:J

    long-to-float v2, v0

    invoke-static {v13, v2, v3}, LX/4C8;->A00(FFF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_0

    goto :goto_3

    :cond_7
    instance-of v0, v4, LX/53w;

    if-eqz v0, :cond_8

    check-cast v4, LX/53w;

    instance-of v0, v4, LX/53z;

    if-eqz v0, :cond_f

    check-cast v4, LX/53z;

    iget-object v3, v4, LX/53w;->A02:LX/5bH;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget v2, v4, LX/53z;->A04:I

    iget v0, v4, LX/53z;->A02:I

    const/high16 v13, 0x42c80000    # 100.0f

    if-lt v2, v0, :cond_9

    const/high16 v1, 0x42c80000    # 100.0f

    goto/16 :goto_1

    :cond_8
    check-cast v4, LX/53t;

    iget-object v2, v4, LX/53t;->A01:LX/5ag;

    invoke-virtual {v2}, LX/5ag;->A00()J

    move-result-wide v0

    long-to-float v13, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v13, v3

    iget-wide v0, v2, LX/5ag;->A00:J

    long-to-float v2, v0

    invoke-static {v13, v2, v3}, LX/4C8;->A00(FFF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_0

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, LX/5bH;->A0a()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/5Xr;->A05:LX/5Su;

    iget-object v0, v0, LX/5Su;->A00:LX/54B;

    iget-boolean v0, v0, LX/54B;->A05:Z

    if-eqz v0, :cond_d

    :cond_a
    iget-object v0, v4, LX/53w;->A02:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A05()I

    move-result v0

    int-to-long v2, v0

    iget-object v15, v4, LX/53w;->A0F:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v0, 0x8

    if-eq v14, v0, :cond_b

    iget-object v0, v4, LX/53w;->A02:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/53w;->A02:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v0

    if-eq v0, v15, :cond_b

    invoke-virtual {v4}, LX/53w;->A0E()V

    iget-boolean v0, v4, LX/53w;->A04:Z

    if-nez v0, :cond_b

    const/16 v14, 0x8

    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/53w;->A08:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget v14, v4, LX/53z;->A03:I

    if-nez v14, :cond_c

    iget-object v0, v4, LX/53w;->A02:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A06()I

    move-result v14

    iput v14, v4, LX/53z;->A03:I

    const/4 v0, 0x1

    if-le v14, v0, :cond_e

    int-to-long v0, v14

    invoke-virtual {v4, v0, v1}, LX/53z;->A0K(J)I

    move-result v0

    iput v0, v4, LX/53z;->A02:I

    :cond_c
    long-to-float v1, v2

    mul-float/2addr v1, v13

    int-to-float v0, v14

    div-float/2addr v1, v0

    :goto_4
    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, LX/53z;->A00:F

    :cond_d
    iget v0, v4, LX/53z;->A04:I

    int-to-float v1, v0

    mul-float/2addr v1, v13

    iget v0, v4, LX/53z;->A00:F

    add-float/2addr v1, v0

    iget v0, v4, LX/53z;->A02:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    iput v0, v4, LX/53z;->A03:I

    goto :goto_4

    :cond_f
    iget-object v0, v4, LX/53w;->A02:LX/5bH;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/5bH;->A0a()Z

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v0, :cond_13

    iget-object v0, v4, LX/5Xr;->A05:LX/5Su;

    iget-object v0, v0, LX/5Su;->A00:LX/54B;

    iget-boolean v0, v0, LX/54B;->A05:Z

    if-nez v0, :cond_13

    iget-boolean v0, v4, LX/53w;->A07:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_5
    iput v0, v4, LX/53w;->A00:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_10

    invoke-virtual {v4}, LX/53w;->A0B()I

    move-result v0

    int-to-long v0, v0

    iget-object v3, v4, LX/53w;->A0C:LX/1Pt;

    const/16 v2, 0x1a48

    invoke-static {v3, v2}, LX/2uC;->A03(LX/2uC;I)J

    move-result-wide v13

    cmp-long v2, v0, v13

    if-ltz v2, :cond_11

    :cond_10
    :goto_6
    iget-object v0, v4, LX/5Xr;->A05:LX/5Su;

    invoke-virtual {v0}, LX/5Su;->A00()V

    :cond_11
    iget v1, v4, LX/53w;->A00:F

    goto/16 :goto_1

    :cond_12
    iput v2, v4, LX/53w;->A00:F

    goto :goto_6

    :cond_13
    invoke-virtual {v4}, LX/53w;->A0B()I

    move-result v0

    int-to-long v0, v0

    iget-object v14, v4, LX/53w;->A0F:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v3, 0x8

    if-eq v13, v3, :cond_14

    iget-object v3, v4, LX/53w;->A02:LX/5bH;

    invoke-virtual {v3}, LX/5bH;->A0b()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v4, LX/53w;->A02:LX/5bH;

    invoke-virtual {v3}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v3

    if-eq v3, v14, :cond_14

    invoke-virtual {v4}, LX/53w;->A0E()V

    invoke-virtual {v4}, LX/53w;->A0E()V

    iget-boolean v3, v4, LX/53w;->A04:Z

    if-nez v3, :cond_14

    const/16 v13, 0x8

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, LX/53w;->A08:Landroid/view/View;

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v3, v4, LX/53w;->A02:LX/5bH;

    invoke-virtual {v3}, LX/5bH;->A0a()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v4, LX/53w;->A07:Z

    long-to-float v13, v0

    mul-float/2addr v13, v2

    invoke-virtual {v4}, LX/5Xr;->A02()J

    move-result-wide v0

    long-to-float v3, v0

    invoke-static {v13, v3, v2}, LX/4C8;->A00(FFF)F

    move-result v0

    goto :goto_5

    :cond_15
    iget-object v0, v8, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A08:Ljava/util/Set;

    invoke-static {v0, v6}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v1

    if-ge v6, v2, :cond_17

    const/4 v0, -0x1

    if-eqz v1, :cond_16

    const v0, -0x5bebf

    :cond_16
    :goto_7
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v8, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    add-float v1, v5, v7

    move/from16 v0, v17

    int-to-float v0, v0

    invoke-virtual {v2, v5, v11, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    div-float/2addr v0, v12

    invoke-virtual {v10, v2, v0, v0, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_17
    const v0, 0x66ffffff

    if-eqz v1, :cond_16

    const v0, 0x66fa4141

    goto :goto_7

    :cond_18
    iget-object v0, v8, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/6AS;

    if-eqz v0, :cond_19

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_19
    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A02:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressProvider(LX/6AS;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/6AS;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
