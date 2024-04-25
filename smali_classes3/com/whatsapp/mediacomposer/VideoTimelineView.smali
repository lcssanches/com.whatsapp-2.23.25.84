.class public Lcom/whatsapp/mediacomposer/VideoTimelineView;
.super Landroid/view/View;

# interfaces
.implements LX/8nz;
.implements LX/488;


# static fields
.field public static final A0U:J


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:LX/36W;

.field public A0I:LX/8nv;

.field public A0J:LX/8jQ;

.field public A0K:LX/4MO;

.field public A0L:LX/7iy;

.field public A0M:LX/472;

.field public A0N:LX/5sB;

.field public A0O:Ljava/io/File;

.field public A0P:Ljava/util/ArrayList;

.field public A0Q:Z

.field public final A0R:Landroid/graphics/Paint;

.field public final A0S:Landroid/graphics/Rect;

.field public final A0T:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/0yP;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0U:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A02()V

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0R:Landroid/graphics/Paint;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0T:Landroid/graphics/RectF;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0S:Landroid/graphics/Rect;

    invoke-static {p0}, LX/4C2;->A1V(Lcom/whatsapp/mediacomposer/VideoTimelineView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A02()V

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0R:Landroid/graphics/Paint;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0T:Landroid/graphics/RectF;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0S:Landroid/graphics/Rect;

    invoke-static {p0}, LX/4C2;->A1V(Lcom/whatsapp/mediacomposer/VideoTimelineView;)V

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A02()V

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0R:Landroid/graphics/Paint;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0T:Landroid/graphics/RectF;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0S:Landroid/graphics/Rect;

    invoke-static {p0}, LX/4C2;->A1V(Lcom/whatsapp/mediacomposer/VideoTimelineView;)V

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A02()V

    invoke-static {}, LX/4C3;->A0D()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0R:Landroid/graphics/Paint;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0T:Landroid/graphics/RectF;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0S:Landroid/graphics/Rect;

    invoke-static {p0}, LX/4C2;->A1V(Lcom/whatsapp/mediacomposer/VideoTimelineView;)V

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A02()V

    return-void
.end method

.method private getTimelineHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A05(Landroid/view/View;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getTimelineWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A06(Landroid/view/View;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A00(J)I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-long v4, v0

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/VideoTimelineView;->getTimelineWidth()I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, p1

    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0D:J

    div-long/2addr v2, v0

    add-long/2addr v4, v2

    long-to-int v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/VideoTimelineView;->getTimelineWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final A01(F)J
    .locals 6

    iget-wide v2, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0D:J

    long-to-float v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    mul-float/2addr v1, p1

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/VideoTimelineView;->getTimelineWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-long v4, v1

    iget-wide v2, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0D:J

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public A02()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0Q:Z

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/VideoTimelineView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0M:LX/472;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0H:LX/36W;

    :cond_0
    return-void
.end method

.method public final A03(F)V
    .locals 14

    move-object v8, p0

    iget v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A01:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0A:I

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A02:F

    sub-float v7, p1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-wide v5, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0G:J

    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0F:J

    sub-long/2addr v5, v0

    iget v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A03:F

    add-float/2addr v0, v7

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A01(F)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0F:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0G:J

    :cond_0
    :goto_0
    iput p1, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v7, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0I:LX/8nv;

    if-eqz v7, :cond_1

    iget-wide v10, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0F:J

    iget-wide v12, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0G:J

    iget v9, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0A:I

    invoke-interface/range {v7 .. v13}, LX/8nv;->Bcs(Lcom/whatsapp/mediacomposer/VideoTimelineView;IJJ)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A04:F

    add-float/2addr v0, v7

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A01(F)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0G:J

    iget-wide v1, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0D:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0F:J

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A04:F

    add-float/2addr v0, v7

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A01(F)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0D:J

    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0F:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0G:J

    sub-long v3, v5, v0

    iget-wide v1, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0E:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sub-long/2addr v5, v1

    iput-wide v5, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0F:J

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A03:F

    add-float/2addr v0, v7

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A01(F)J

    move-result-wide v0

    iget-wide v3, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0G:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0F:J

    sub-long/2addr v3, v5

    iget-wide v1, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0E:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    add-long/2addr v5, v1

    iput-wide v5, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0G:J

    goto :goto_0
.end method

.method public final A04(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/4C6;->A02(Landroid/content/res/Resources;)I

    move-result v1

    new-instance v0, LX/4MO;

    invoke-direct {v0, p0, p0, v1}, LX/4MO;-><init>(Landroid/view/View;LX/8nz;I)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0K:LX/4MO;

    invoke-static {p0, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    sget-object v0, LX/7AX;->A00:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    iget v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A00:F

    const/4 v1, 0x0

    iget v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A07:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A07:I

    const/4 v1, 0x5

    iget v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A05:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A05:F

    const/4 v1, 0x3

    iget v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0B:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0B:I

    const/4 v1, 0x6

    iget v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A06:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A06:F

    const/4 v1, 0x4

    iget v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0C:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0C:I

    const/4 v1, 0x2

    iget v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A08:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A08:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public BqV(IZ)V
    .locals 18

    move-object/from16 v12, p0

    move/from16 v0, p1

    if-eqz p2, :cond_2

    iget-wide v7, v12, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0F:J

    sget-wide v9, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0U:J

    int-to-long v2, v0

    mul-long v0, v9, v2

    add-long/2addr v7, v0

    iget-wide v5, v12, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0G:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v12, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0F:J

    sub-long/2addr v5, v3

    iget-wide v1, v12, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0E:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    add-long/2addr v3, v1

    iput-wide v3, v12, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0G:J

    :cond_0
    :goto_0
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    iget-object v11, v12, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0I:LX/8nv;

    if-eqz v11, :cond_1

    iget-wide v14, v12, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0F:J

    iget-wide v0, v12, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0G:J

    iget v13, v12, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0A:I

    move-wide/from16 v16, v0

    invoke-interface/range {v11 .. v17}, LX/8nv;->Bcs(Lcom/whatsapp/mediacomposer/VideoTimelineView;IJJ)V

    :cond_1
    iget-wide v4, v12, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0F:J

    div-long/2addr v4, v9

    iget-wide v2, v12, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0G:J

    div-long/2addr v2, v9

    iget-object v7, v12, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0H:LX/36W;

    const v6, 0x7f100003

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v5}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-virtual {v7, v1, v6, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-wide v4, v12, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0G:J

    sget-wide v9, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0U:J

    int-to-long v2, v0

    mul-long v0, v9, v2

    add-long/2addr v4, v0

    iget-wide v2, v12, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0D:J

    iget-wide v7, v12, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0F:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iput-wide v5, v12, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0G:J

    sub-long v3, v5, v7

    iget-wide v1, v12, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0E:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sub-long/2addr v5, v1

    iput-wide v5, v12, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0F:J

    goto :goto_0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0K:LX/4MO;

    invoke-virtual {v0, p1}, LX/06C;->A0S(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0N:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0N:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0L:LX/7iy;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/7iy;->A06(Z)V

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0L:LX/7iy;

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0P:Ljava/util/ArrayList;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v14, p0

    move-object/from16 v7, p1

    invoke-super {v14, v7}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0O:Ljava/io/File;

    if-nez v0, :cond_1

    invoke-virtual {v14}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0R:Landroid/graphics/Paint;

    invoke-static {v5}, LX/001;->A16(Landroid/graphics/Paint;)V

    iget v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A08:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0T:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v14}, LX/001;->A0I(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v14}, LX/001;->A0H(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {v14}, Lcom/whatsapp/mediacomposer/VideoTimelineView;->getTimelineWidth()I

    move-result v3

    invoke-direct {v14}, Lcom/whatsapp/mediacomposer/VideoTimelineView;->getTimelineHeight()I

    move-result v6

    if-lez v6, :cond_0

    if-lez v3, :cond_0

    iget v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A09:I

    const/4 v5, 0x1

    if-eq v0, v3, :cond_2

    iput v3, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A09:I

    const/4 v1, 0x0

    iput-object v1, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0P:Ljava/util/ArrayList;

    iget-object v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0L:LX/7iy;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/7iy;->A06(Z)V

    iput-object v1, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0L:LX/7iy;

    :cond_2
    iget-object v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0P:Ljava/util/ArrayList;

    const/4 v11, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_b

    iget-object v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0L:LX/7iy;

    if-nez v0, :cond_3

    div-int v2, v3, v6

    invoke-static {v2}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0P:Ljava/util/ArrayList;

    iget-object v15, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0O:Ljava/io/File;

    int-to-float v1, v3

    int-to-float v0, v2

    div-float/2addr v1, v0

    int-to-float v0, v6

    new-instance v13, LX/585;

    move/from16 v18, v2

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LX/585;-><init>(Lcom/whatsapp/mediacomposer/VideoTimelineView;Ljava/io/File;FFI)V

    iput-object v13, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0L:LX/7iy;

    iget-object v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0M:LX/472;

    invoke-static {v13, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    :cond_3
    iget-object v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0I:LX/8nv;

    if-eqz v0, :cond_0

    iget-wide v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0F:J

    invoke-virtual {v14, v0, v1}, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v10, v0

    iget-wide v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0G:J

    invoke-virtual {v14, v0, v1}, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v11, v0

    iget-object v9, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0R:Landroid/graphics/Paint;

    invoke-static {v9}, LX/001;->A16(Landroid/graphics/Paint;)V

    iget v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A08:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0T:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v14}, LX/001;->A0H(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v2, v1, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v14}, LX/001;->A0I(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v14}, LX/001;->A0H(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v11, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0J:LX/8jQ;

    if-eqz v0, :cond_6

    check-cast v0, LX/89Z;

    iget-object v2, v0, LX/89Z;->A00:Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A05()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A05:J

    :cond_4
    iget-wide v2, v2, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A05:J

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-ltz v0, :cond_5

    iget-wide v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0F:J

    cmp-long v12, v2, v0

    if-ltz v12, :cond_5

    iget-wide v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0G:J

    cmp-long v12, v2, v0

    if-gtz v12, :cond_5

    iget v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A07:I

    invoke-static {v0, v9}, LX/4C4;->A0o(ILandroid/graphics/Paint;)V

    iget v1, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v14, v2, v3}, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v14}, LX/001;->A0H(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    move/from16 v18, v2

    move-object v15, v7

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v19, v0

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0J:LX/8jQ;

    check-cast v0, LX/89Z;

    iget-object v0, v0, LX/89Z;->A00:Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    :cond_6
    iget v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A07:I

    invoke-static {v0, v9}, LX/4C4;->A0o(ILandroid/graphics/Paint;)V

    iget v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A00:F

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v10, v3

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v3, v11

    invoke-static {v14}, LX/001;->A0H(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v2, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v9}, LX/001;->A16(Landroid/graphics/Paint;)V

    iget v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0A:I

    if-ne v0, v5, :cond_a

    iget v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0C:I

    :goto_0
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    div-int/2addr v6, v4

    add-int/2addr v0, v6

    int-to-float v1, v0

    iget v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0A:I

    if-ne v0, v5, :cond_9

    iget v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A06:F

    :goto_1
    invoke-virtual {v7, v10, v1, v0, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0A:I

    if-ne v0, v4, :cond_8

    iget v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0C:I

    :goto_2
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v6

    int-to-float v1, v0

    iget v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0A:I

    if-ne v0, v4, :cond_7

    iget v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A06:F

    :goto_3
    invoke-virtual {v7, v11, v1, v0, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    float-to-int v8, v10

    float-to-int v7, v11

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-static {v14}, LX/001;->A0H(Landroid/view/View;)I

    move-result v4

    iget-object v3, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0K:LX/4MO;

    iget-object v1, v3, LX/4MO;->A02:Landroid/graphics/Rect;

    iget v2, v3, LX/4MO;->A05:I

    sub-int v0, v8, v2

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iput v8, v1, Landroid/graphics/Rect;->right:I

    iput v6, v1, Landroid/graphics/Rect;->top:I

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v3, LX/4MO;->A03:Landroid/graphics/Rect;

    iput v8, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v2

    iput v8, v0, Landroid/graphics/Rect;->right:I

    iput v6, v0, Landroid/graphics/Rect;->top:I

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, v3, LX/4MO;->A00:Landroid/graphics/Rect;

    sub-int v0, v7, v2

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iput v7, v1, Landroid/graphics/Rect;->right:I

    iput v6, v1, Landroid/graphics/Rect;->top:I

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v3, LX/4MO;->A01:Landroid/graphics/Rect;

    iput v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v2

    iput v7, v0, Landroid/graphics/Rect;->right:I

    iput v6, v0, Landroid/graphics/Rect;->top:I

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    iput-boolean v5, v3, LX/4MO;->A04:Z

    invoke-virtual {v3}, LX/06C;->A0H()V

    return-void

    :cond_7
    iget v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A05:F

    goto :goto_3

    :cond_8
    iget v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0B:I

    goto :goto_2

    :cond_9
    iget v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A05:F

    goto :goto_1

    :cond_a
    iget v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0B:I

    goto :goto_0

    :cond_b
    div-int v0, v3, v6

    int-to-float v10, v3

    int-to-float v0, v0

    div-float/2addr v10, v0

    iget-object v9, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0T:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v6

    int-to-float v0, v0

    iput v0, v9, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x0

    :goto_4
    iget-object v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_3

    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v8

    mul-float/2addr v0, v10

    add-float/2addr v1, v0

    iput v1, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v10

    iput v1, v9, Landroid/graphics/RectF;->right:F

    iget-object v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0S:Landroid/graphics/Rect;

    if-le v2, v0, :cond_d

    iput v11, v1, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    div-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    :goto_5
    iget-object v0, v14, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0R:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_d
    iput v11, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v4

    iput v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_5
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-static {}, LX/39l;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0I:LX/8nv;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_2
    return v5

    :cond_3
    invoke-virtual {p0, v6}, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A03(F)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0I:LX/8nv;

    if-eqz v0, :cond_5

    check-cast v0, LX/5pN;

    iget-object v6, v0, LX/5pN;->A00:Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    iget-boolean v0, v6, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0d:Z

    if-eqz v0, :cond_4

    iget-object v3, v6, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    iget-wide v1, v6, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A07:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/5bH;->A0P(I)V

    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1O()V

    :cond_4
    iget-object v1, v6, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0J:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/4C3;->A0H()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v6, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v6}, LX/4C9;->A0u(LX/0fI;)LX/6F0;

    move-result-object v0

    invoke-interface {v0}, LX/6F0;->BQM()V

    iget-object v0, v6, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0S:LX/5Xi;

    invoke-virtual {v0}, LX/5Xi;->A03()V

    :cond_5
    iput v4, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0A:I

    goto/16 :goto_1

    :cond_6
    iput v6, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A02:F

    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0F:J

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A03:F

    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0G:J

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A04:F

    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0F:J

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v10, v0

    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0G:J

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v9, v0

    iget v2, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A05:F

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/VideoTimelineView;->getTimelineWidth()I

    move-result v1

    const/4 v0, 0x3

    div-int/2addr v1, v0

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/VideoTimelineView;->getTimelineHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v6, v10}, LX/001;->A00(FF)F

    move-result v7

    const/4 v2, 0x1

    cmpg-float v0, v7, v8

    invoke-static {v0}, LX/0yO;->A1R(I)Z

    move-result v3

    invoke-static {v6, v9}, LX/001;->A00(FF)F

    move-result v1

    cmpg-float v0, v1, v8

    invoke-static {v0}, LX/0yO;->A1R(I)Z

    move-result v0

    if-eqz v3, :cond_8

    if-eqz v0, :cond_7

    cmpg-float v0, v6, v10

    if-ltz v0, :cond_7

    cmpl-float v0, v6, v9

    if-gtz v0, :cond_a

    sub-float/2addr v7, v1

    const/4 v1, 0x0

    cmpg-float v0, v7, v1

    if-ltz v0, :cond_7

    cmpl-float v0, v7, v1

    if-gtz v0, :cond_a

    invoke-static {p0, v6}, LX/001;->A05(Landroid/view/View;F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    :cond_7
    :goto_0
    iput v2, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0A:I

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0I:LX/8nv;

    if-eqz v0, :cond_2

    check-cast v0, LX/5pN;

    iget-object v3, v0, LX/5pN;->A00:Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    invoke-static {v3}, LX/5bH;->A04(Lcom/whatsapp/mediacomposer/VideoComposerFragment;)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/4C2;->A0G()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0S:LX/5Xi;

    invoke-virtual {v0}, LX/5Xi;->A02()V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    :cond_8
    if-nez v0, :cond_a

    add-float/2addr v10, v8

    cmpl-float v0, v6, v10

    if-lez v0, :cond_9

    sub-float/2addr v9, v8

    cmpg-float v0, v6, v9

    const/4 v2, 0x3

    if-ltz v0, :cond_7

    :cond_9
    const/4 v2, 0x0

    goto :goto_0

    :cond_a
    const/4 v2, 0x2

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v6}, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A03(F)V

    return v5
.end method

.method public setMaxTrim(J)V
    .locals 0

    iput-wide p1, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0E:J

    return-void
.end method

.method public setTrimListener(LX/8nv;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0I:LX/8nv;

    return-void
.end method

.method public setVideoPlayback(LX/8jQ;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0J:LX/8jQ;

    return-void
.end method
