.class public Lcom/whatsapp/videoplayback/HeroPlaybackControlView;
.super LX/6va;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/7u0;

.field public final A02:LX/5hc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/6va;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;->A00:Landroid/os/Handler;

    new-instance v0, LX/7u0;

    invoke-direct {v0}, LX/7u0;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;->A01:LX/7u0;

    new-instance v1, LX/5hc;

    invoke-direct {v1, p0}, LX/5hc;-><init>(Lcom/whatsapp/videoplayback/HeroPlaybackControlView;)V

    iput-object v1, p0, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;->A02:LX/5hc;

    iget-object v0, p0, LX/58T;->A0J:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, LX/58T;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A0C()V
    .locals 5

    iget-object v0, p0, LX/58T;->A03:LX/8sW;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/8sW;->B5N()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/android/exoplayer2/Timeline;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/58T;->A03:LX/8sW;

    invoke-interface {v0}, LX/8sW;->B5O()I

    move-result v3

    invoke-virtual {v4}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_1

    iget-object v1, p0, LX/58T;->A03:LX/8sW;

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v1, v0}, LX/8sW;->Bjd(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;->A01:LX/7u0;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7u0;IJ)LX/7u0;

    move-result-object v0

    iget-boolean v0, v0, LX/7u0;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/58T;->A03:LX/8sW;

    invoke-interface {v0}, LX/8sW;->Bjc()V

    return-void
.end method

.method public A0D()V
    .locals 9

    iget-object v0, p0, LX/58T;->A03:LX/8sW;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/8sW;->B5N()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/android/exoplayer2/Timeline;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/58T;->A03:LX/8sW;

    invoke-interface {v0}, LX/8sW;->B5O()I

    move-result v8

    iget-object v7, p0, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;->A01:LX/7u0;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v7, v8, v1, v2}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/7u0;IJ)LX/7u0;

    if-lez v8, :cond_2

    iget-object v0, p0, LX/58T;->A03:LX/8sW;

    invoke-interface {v0}, LX/8sW;->B5H()J

    move-result-wide v5

    const-wide/16 v3, 0xbb8

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-boolean v0, v7, LX/7u0;->A09:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/7u0;->A0A:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/58T;->A03:LX/8sW;

    add-int/lit8 v0, v8, -0x1

    invoke-interface {v1, v0}, LX/8sW;->Bjd(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/58T;->A03:LX/8sW;

    invoke-interface {v0, v1, v2}, LX/8sW;->Bjb(J)V

    return-void
.end method

.method public A0F()Z
    .locals 2

    iget-object v1, p0, LX/58T;->A03:LX/8sW;

    if-eqz v1, :cond_0

    check-cast v1, LX/78c;

    iget v0, v1, LX/78c;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/78c;->A01:Ljava/lang/Object;

    check-cast v0, LX/7n8;

    invoke-virtual {v0}, LX/7n8;->A0L()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public setPlayer(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/58T;->A02:LX/1Pt;

    const/16 v0, 0x19b0

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/58T;->A03:LX/8sW;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;->A02:LX/5hc;

    check-cast v0, LX/78c;

    iget v1, v0, LX/78c;->A02:I

    iget-object v0, v0, LX/78c;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, LX/7n8;

    iget-object v1, v0, LX/7n8;->A0C:Landroid/os/Handler;

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/78c;

    invoke-direct {v0, p1, v1, p0}, LX/78c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, LX/58T;->A03:LX/8sW;

    iget-object v2, p0, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;->A02:LX/5hc;

    iget-object v0, v0, LX/78c;->A01:Ljava/lang/Object;

    check-cast v0, LX/7n8;

    iget-object v1, v0, LX/7n8;->A0C:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {p0}, LX/58T;->A08()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/58T;->A03:LX/8sW;

    goto :goto_1

    :cond_2
    check-cast v0, LX/8sZ;

    check-cast v2, LX/5hd;

    invoke-interface {v0, v2}, LX/8sZ;->Bhp(LX/8sY;)V

    goto :goto_0
.end method
