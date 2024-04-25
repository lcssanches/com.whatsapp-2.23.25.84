.class public LX/5ia;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:LX/5ib;

.field public A01:Z

.field public final A02:LX/5o9;

.field public final A03:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

.field public final A04:LX/6Cz;

.field public final A05:LX/8oP;


# direct methods
.method public constructor <init>(LX/5o9;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;LX/6Cz;LX/5ib;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5ia;->A03:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    iput-object p3, p0, LX/5ia;->A04:LX/6Cz;

    iput-object p1, p0, LX/5ia;->A02:LX/5o9;

    iput-object p5, p0, LX/5ia;->A05:LX/8oP;

    iput-object p4, p0, LX/5ia;->A00:LX/5ib;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    if-eqz p3, :cond_0

    div-int/lit16 v1, p2, 0x3e8

    iget-object v0, p0, LX/5ia;->A00:LX/5ib;

    invoke-virtual {v0, p1, p2, p3}, LX/5ib;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    invoke-virtual {v0, v1}, LX/5ib;->A00(I)V

    iget-object v2, p0, LX/5ia;->A03:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v2, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    :cond_0
    iget-object v4, p0, LX/5ia;->A03:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v4, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->A03:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->A03:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    int-to-float v1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, v4, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    :cond_1
    iget-object v0, p0, LX/5ia;->A04:LX/6Cz;

    invoke-interface {v0}, LX/6Cz;->B6J()LX/1ft;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    sget-object v1, LX/5qv;->A13:LX/8Lh;

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    invoke-static {v0, v1, v2}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v0, p0, LX/5ia;->A04:LX/6Cz;

    invoke-interface {v0}, LX/6Cz;->B6J()LX/1ft;

    move-result-object v3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5ia;->A01:Z

    iget-object v2, p0, LX/5ia;->A02:LX/5o9;

    invoke-virtual {v2}, LX/5o9;->A00()LX/5qv;

    move-result-object v1

    invoke-virtual {v2, v3}, LX/5o9;->A0D(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5o9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5qv;->A0D(Z)V

    iput-boolean v0, p0, LX/5ia;->A01:Z

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v0, p0, LX/5ia;->A04:LX/6Cz;

    invoke-interface {v0}, LX/6Cz;->B6J()LX/1ft;

    move-result-object v4

    iget-object v2, p0, LX/5ia;->A00:LX/5ib;

    invoke-virtual {v2, p1}, LX/5ib;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    iget-object v1, p0, LX/5ia;->A02:LX/5o9;

    invoke-virtual {v1, v4}, LX/5o9;->A0D(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/5o9;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/5ia;->A01:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/5ia;->A01:Z

    invoke-virtual {v1}, LX/5o9;->A00()LX/5qv;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/5ia;->A03:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v0, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {v2, v0}, LX/5qv;->A08(I)V

    invoke-virtual {v4}, LX/1ft;->A21()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v3, LX/5qv;->A12:I

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/5qv;->A09(IZZ)V

    :cond_1
    return-void

    :cond_2
    iget v0, v4, LX/1fU;->A0B:I

    invoke-virtual {v2, v0}, LX/5ib;->A00(I)V

    iget-object v0, p0, LX/5ia;->A03:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v0, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    iget-object v0, p0, LX/5ia;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Es;

    iget-wide v0, v4, LX/37v;->A1L:J

    invoke-interface {v2, v0, v1, v3}, LX/6Es;->Blg(JI)V

    sget-object v1, LX/5qv;->A13:LX/8Lh;

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    invoke-static {v0, v1, v3}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void
.end method
