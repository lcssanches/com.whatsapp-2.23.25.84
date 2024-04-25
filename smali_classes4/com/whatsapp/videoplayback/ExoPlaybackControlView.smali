.class public Lcom/whatsapp/videoplayback/ExoPlaybackControlView;
.super LX/58T;


# instance fields
.field public A00:Z

.field public final A01:LX/7fM;

.field public final A02:LX/5hd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/58T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/6NA;->A02()V

    new-instance v0, LX/7fM;

    invoke-direct {v0}, LX/7fM;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/7fM;

    new-instance v1, LX/5hd;

    invoke-direct {v1, p0}, LX/5hd;-><init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V

    iput-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A02:LX/5hd;

    iget-object v0, p0, LX/58T;->A0J:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, LX/58T;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00:Z

    invoke-virtual {p0}, LX/6NA;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    iget-object v1, v0, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, LX/58T;->A02:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, LX/58T;->A01:LX/36W;

    :cond_0
    return-void
.end method

.method public A0C()V
    .locals 3

    iget-object v0, p0, LX/58T;->A03:LX/8sW;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/8sW;->B5N()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Timeline;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/58T;->A03:LX/8sW;

    invoke-interface {v0}, LX/8sW;->B5O()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    iget-object v1, p0, LX/58T;->A03:LX/8sW;

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0}, LX/8sW;->Bjd(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/7fM;

    invoke-static {v0, v1, v2}, LX/6LG;->A0Y(LX/7fM;Lcom/google/android/exoplayer2/Timeline;I)LX/7fM;

    move-result-object v0

    iget-boolean v0, v0, LX/7fM;->A0A:Z

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

    check-cast v3, Lcom/google/android/exoplayer2/Timeline;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/58T;->A03:LX/8sW;

    invoke-interface {v0}, LX/8sW;->B5O()I

    move-result v8

    iget-object v7, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A01:LX/7fM;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v7, v8, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7fM;IJ)LX/7fM;

    if-lez v8, :cond_2

    iget-object v0, p0, LX/58T;->A03:LX/8sW;

    invoke-interface {v0}, LX/8sW;->B5H()J

    move-result-wide v5

    const-wide/16 v3, 0xbb8

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-boolean v0, v7, LX/7fM;->A0A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/7fM;->A0D:Z

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

.method public setPlayer(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/58T;->A03:LX/8sW;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A02:LX/5hd;

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

    const/4 v1, 0x0

    new-instance v0, LX/78c;

    invoke-direct {v0, p1, v1, p0}, LX/78c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, LX/58T;->A03:LX/8sW;

    iget-object v1, p0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A02:LX/5hd;

    iget-object v0, v0, LX/78c;->A01:Ljava/lang/Object;

    check-cast v0, LX/8sZ;

    invoke-interface {v0, v1}, LX/8sZ;->AvU(LX/8sY;)V

    :cond_1
    invoke-virtual {p0}, LX/58T;->A08()V

    return-void

    :cond_2
    check-cast v0, LX/8sZ;

    check-cast v2, LX/5hd;

    invoke-interface {v0, v2}, LX/8sZ;->Bhp(LX/8sY;)V

    goto :goto_0
.end method
