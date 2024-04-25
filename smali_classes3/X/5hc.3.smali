.class public final LX/5hc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/8rx;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/HeroPlaybackControlView;)V
    .locals 0

    iput-object p1, p0, LX/5hc;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWt()V
    .locals 0

    return-void
.end method

.method public BX3(LX/72e;LX/70x;)V
    .locals 0

    return-void
.end method

.method public BX5(IZZ)V
    .locals 3

    iget-object v0, p0, LX/5hc;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    iget-object v2, v0, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;->A00:Landroid/os/Handler;

    const/16 v1, 0xe

    new-instance v0, LX/5sT;

    invoke-direct {v0, p0, v1}, LX/5sT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BXA(I)V
    .locals 3

    iget-object v0, p0, LX/5hc;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    iget-object v2, v0, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;->A00:Landroid/os/Handler;

    const/16 v1, 0xc

    new-instance v0, LX/5sT;

    invoke-direct {v0, p0, v1}, LX/5sT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bcp(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 3

    iget-object v0, p0, LX/5hc;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    iget-object v2, v0, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;->A00:Landroid/os/Handler;

    const/16 v1, 0xd

    new-instance v0, LX/5sT;

    invoke-direct {v0, p0, v1}, LX/5sT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BdB(LX/7sm;LX/7SX;)V
    .locals 0

    return-void
.end method

.method public BeS(LX/70x;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/5hc;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    iget-object v0, v1, LX/58T;->A04:LX/8oL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8oL;->BNu()V

    :cond_0
    invoke-static {v1, p1}, LX/58T;->A01(LX/58T;Ljava/lang/Object;)V

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, LX/58T;->A0E(I)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/5hc;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    iget-object v4, v0, LX/58T;->A0L:Landroid/widget/TextView;

    iget-object v3, v0, LX/58T;->A0O:Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/58T;->A0P:Ljava/util/Formatter;

    invoke-virtual {v0, p2}, LX/58T;->A03(I)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/5Yk;->A01(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v3, p0, LX/5hc;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    iget-object v0, v3, LX/58T;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/58T;->A05:LX/8oM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8oM;->Baw()V

    :cond_0
    iget-object v0, v3, LX/58T;->A03:LX/8sW;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8sW;->BAC()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/58T;->A03:LX/8sW;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8sW;->BlU(Z)V

    iput-boolean v2, p0, LX/5hc;->A00:Z

    :cond_1
    iput-boolean v2, v3, LX/58T;->A0A:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v4, p0, LX/5hc;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/58T;->A0A:Z

    iget-object v2, v4, LX/58T;->A03:LX/8sW;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {v4, v0}, LX/58T;->A03(I)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/8sW;->Bjb(J)V

    :cond_0
    iget-object v1, v4, LX/58T;->A03:LX/8sW;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/5hc;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/8sW;->BlU(Z)V

    :cond_1
    iput-boolean v3, p0, LX/5hc;->A00:Z

    const/16 v0, 0xbb8

    invoke-virtual {v4, v0}, LX/58T;->A0E(I)V

    return-void
.end method
