.class public Lcom/whatsapp/calling/callgrid/view/PipViewContainer;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/graphics/Point;

.field public A02:Landroid/util/Pair;

.field public A03:LX/4RT;

.field public A04:LX/4UV;

.field public A05:LX/8j8;

.field public A06:LX/5Oh;

.field public A07:LX/36W;

.field public A08:LX/5sB;

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A09:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mf;

    check-cast v1, LX/4Wz;

    iget-object v0, v1, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A07:LX/36W;

    iget-object v0, v1, LX/4Wz;->A0H:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A0I:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RT;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A03:LX/4RT;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070192

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A0B:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070194

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A0C:I

    sget-boolean v0, LX/258;->A00:Z

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A0D:Z

    new-instance v0, LX/5hv;

    invoke-direct {v0, p0}, LX/5hv;-><init>(Lcom/whatsapp/calling/callgrid/view/PipViewContainer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/calling/callgrid/view/PipViewContainer;Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A05:LX/8j8;

    if-eqz v0, :cond_0

    check-cast v0, LX/88E;

    iget-object v0, v0, LX/88E;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A06:LX/8j7;

    if-eqz v0, :cond_0

    check-cast v0, LX/88D;

    iget-object p0, v0, LX/88D;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-boolean p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2F:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1q:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5l()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/Point;Landroid/graphics/Point;LX/5Oh;)LX/7LY;
    .locals 6

    iget v5, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A0B:I

    iget v4, p3, LX/5Oh;->A04:I

    add-int/2addr v4, v5

    iget v0, p3, LX/5Oh;->A01:I

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v0, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v5

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v0, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    iget v0, p3, LX/5Oh;->A02:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    new-instance v0, LX/7LY;

    invoke-direct {v0, v5, v2, v4, v1}, LX/7LY;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p3, LX/5Oh;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0
.end method

.method public final A02()V
    .locals 11

    iget-object v10, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A06:LX/5Oh;

    if-eqz v10, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A01:Landroid/graphics/Point;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    invoke-static {p0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v6

    iget v7, v8, Landroid/graphics/Point;->x:I

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, v8, Landroid/graphics/Point;->y:I

    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A01:Landroid/graphics/Point;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A06:LX/5Oh;

    iget-boolean v0, v1, LX/5Oh;->A06:Z

    if-eqz v0, :cond_3

    iget v4, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v7

    iget v1, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A0C:I

    sub-int/2addr v4, v1

    iget v0, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6, v4, v0, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    invoke-virtual {p0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ge v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A0A:Z

    if-eq v5, v0, :cond_2

    iput-boolean v5, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A0A:Z

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4UV;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4UV;->A07:LX/5X7;

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04(LX/5X7;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v2, v8, v1}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A01(Landroid/graphics/Point;Landroid/graphics/Point;LX/5Oh;)LX/7LY;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A06:LX/5Oh;

    iget-boolean v0, v1, LX/5Oh;->A08:Z

    if-eqz v0, :cond_4

    iget v4, v2, LX/7LY;->A00:I

    iget v3, v2, LX/7LY;->A02:I

    :goto_2
    iget-boolean v0, v1, LX/5Oh;->A07:Z

    if-eqz v0, :cond_5

    iget v0, v2, LX/7LY;->A01:I

    goto :goto_1

    :cond_4
    iget v4, v2, LX/7LY;->A02:I

    iget v3, v2, LX/7LY;->A00:I

    goto :goto_2

    :cond_5
    iget v0, v2, LX/7LY;->A03:I

    goto :goto_1

    :cond_6
    iget v5, v10, LX/5Oh;->A05:I

    if-lez v5, :cond_7

    iget v4, v10, LX/5Oh;->A03:I

    if-gtz v4, :cond_8

    :cond_7
    iget v5, v0, Landroid/graphics/Point;->x:I

    iput v5, v10, LX/5Oh;->A05:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    iput v4, v10, LX/5Oh;->A03:I

    :cond_8
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v9, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v9

    if-ge v5, v4, :cond_9

    move v6, v2

    :cond_9
    if-lt v5, v4, :cond_a

    move v9, v2

    :cond_a
    int-to-float v3, v0

    int-to-float v2, v1

    const/high16 v0, 0x40200000    # 2.5f

    mul-float/2addr v0, v2

    cmpl-float v0, v3, v0

    iget v1, v10, LX/5Oh;->A00:F

    if-lez v0, :cond_b

    mul-float/2addr v1, v3

    int-to-float v0, v7

    :goto_3
    div-float/2addr v1, v0

    int-to-float v0, v9

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    int-to-float v3, v8

    invoke-static {v0, v3, v1}, LX/4C8;->A00(FFF)F

    move-result v1

    int-to-float v0, v6

    mul-float/2addr v0, v2

    int-to-float v2, v7

    invoke-static {v0, v2, v1}, LX/4C8;->A00(FFF)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v1, v3

    mul-float/2addr v2, v0

    float-to-int v0, v2

    new-instance v8, Landroid/graphics/Point;

    if-ge v5, v4, :cond_c

    invoke-direct {v8, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_0

    :cond_b
    mul-float/2addr v1, v2

    int-to-float v0, v8

    goto :goto_3

    :cond_c
    invoke-direct {v8, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_0
.end method

.method public final A03()V
    .locals 5

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A02:Landroid/util/Pair;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A05:LX/8j8;

    if-eqz v1, :cond_2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    check-cast v1, LX/88E;

    iget-object v0, v1, LX/88E;->A00:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A09:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0N:LX/08S;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/5Oh;

    iget-boolean v0, v1, LX/5Oh;->A08:Z

    if-ne v0, v4, :cond_0

    iget-boolean v0, v1, LX/5Oh;->A07:Z

    if-eq v0, v3, :cond_1

    :cond_0
    iput-boolean v3, v1, LX/5Oh;->A07:Z

    iput-boolean v4, v1, LX/5Oh;->A08:Z

    invoke-virtual {v2, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A02:Landroid/util/Pair;

    :cond_2
    return-void
.end method

.method public final A04(LX/5X7;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4UV;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Ve;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4UV;->A08()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4UV;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A03:LX/4RT;

    iget-boolean v1, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A0A:Z

    iget-boolean v0, p1, LX/5X7;->A0K:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/5X7;->A0A:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v2, p0, v0}, LX/0S8;->A04(Landroid/view/ViewGroup;I)LX/0Ve;

    move-result-object v1

    check-cast v1, LX/4UV;

    iput-object v1, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4UV;

    instance-of v0, v1, LX/4j3;

    if-eqz v0, :cond_2

    check-cast v1, LX/4j3;

    invoke-virtual {v1}, LX/4j3;->A0G()V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4UV;

    iget-object v2, v0, LX/0Ve;->A0H:Landroid/view/View;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4UV;

    invoke-virtual {v0, p1}, LX/4UV;->A0F(LX/5X7;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4UV;

    instance-of v0, v1, LX/4j5;

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/4UV;->A0A(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x7

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A08:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A08:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalVisibleRect()Landroid/graphics/Rect;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4UV;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Ve;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    return-object v1
.end method

.method public getIsLandscapeVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A0A:Z

    return v0
.end method

.method public getPipViewHolder()LX/4UV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04:LX/4UV;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setPipListener(LX/8j8;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A05:LX/8j8;

    return-void
.end method
