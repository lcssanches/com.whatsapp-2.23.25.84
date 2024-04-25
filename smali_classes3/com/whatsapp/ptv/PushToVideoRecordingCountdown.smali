.class public Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/whatsapp/WaTextView;

.field public A03:LX/36V;

.field public A04:LX/36W;

.field public A05:LX/1Pt;

.field public A06:LX/5sB;

.field public A07:Z

.field public final A08:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A00()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A01:J

    invoke-virtual {p0}, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A00()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A01:J

    invoke-virtual {p0}, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A00()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A01:J

    invoke-virtual {p0}, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A07:Z

    invoke-virtual {p0}, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A04:LX/36W;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A05:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A03:LX/36V;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/WaTextView;

    invoke-direct {v1, v0}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A02:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060dd2

    invoke-static {v1, v2, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v4, p0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060a24

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/high16 v2, 0x41c80000    # 25.0f

    const/4 v1, 0x0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ab6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0}, LX/4C8;->A05(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A02:Lcom/whatsapp/WaTextView;

    const/4 v1, 0x0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {}, LX/4C9;->A0b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final A02(I)V
    .locals 4

    iput p1, p0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A00:I

    iget-object v1, p0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A02:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    if-lez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A02:Lcom/whatsapp/WaTextView;

    iget-object v0, p0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A04:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0N()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, p1

    invoke-static {v3, v2, v0, v1}, LX/4C5;->A1J(Landroid/widget/TextView;Ljava/text/NumberFormat;J)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A06:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A06:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ab6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0}, LX/4C8;->A05(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A02:Lcom/whatsapp/WaTextView;

    const/4 v1, 0x0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setDelayOnFinishingCountdown(J)V
    .locals 0

    iput-wide p1, p0, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A01:J

    return-void
.end method
