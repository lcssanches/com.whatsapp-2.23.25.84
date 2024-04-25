.class public LX/6IG;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6IG;->A01:I

    iput-object p1, p0, LX/6IG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget v0, p0, LX/6IG;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cG;

    invoke-static {v0, p2, p3}, LX/5cG;->A01(LX/5cG;IZ)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;

    iget-object v0, v2, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0N:LX/2he;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2he;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/395;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v2, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0O:Lcom/whatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v1, v0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0D:LX/6Ac;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0F:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    check-cast v1, LX/5r4;

    invoke-virtual {v1, v0, p3}, LX/5r4;->A02(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    iget v0, p0, LX/6IG;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v5, LX/5cG;

    iget-object v4, v5, LX/5cG;->A1F:LX/5WO;

    iget-wide v2, v4, LX/5WO;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/5WO;->A02:J

    iget-object v0, v5, LX/5cG;->A0J:LX/5cF;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/5cG;->A0S:Landroid/os/Handler;

    iget-object v0, v5, LX/5cG;->A1O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    iput v0, v5, LX/5cG;->A04:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v3, v4, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0D:LX/6Ac;

    if-eqz v3, :cond_2

    iget-object v0, v4, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0F:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    check-cast v3, LX/5r4;

    iget-object v1, v3, LX/5r4;->A08:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/5Pc;

    iput-object v0, v3, LX/5r4;->A01:LX/5Pc;

    new-instance v0, LX/55B;

    invoke-direct {v0, v3}, LX/55B;-><init>(LX/5r4;)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5r4;->A02:LX/5cF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5cF;->A04()V

    :cond_1
    iget-object v1, v3, LX/5r4;->A04:Landroid/os/Handler;

    iget-object v0, v3, LX/5r4;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/5r4;->A02(IZ)V

    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01(Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;Z)V

    return-void

    :cond_3
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget v0, p0, LX/6IG;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cG;

    invoke-static {v0}, LX/5cG;->A00(LX/5cG;)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    iget-object v2, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0M:LX/38S;

    invoke-virtual {v0, v2, v1, v3}, LX/38S;->A0A(Landroid/content/Context;LX/1Za;I)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/6IG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v2, v3, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0D:LX/6Ac;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0F:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    check-cast v2, LX/5r4;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5r4;->A02(IZ)V

    iget-object v1, v2, LX/5r4;->A01:LX/5Pc;

    if-eqz v1, :cond_d

    instance-of v0, v1, LX/55B;

    if-eqz v0, :cond_8

    const-string v0, "VoiceRecordingPreviewController: previous state before dragging is dragging"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    new-instance v4, LX/55D;

    invoke-direct {v4, v2}, LX/55D;-><init>(LX/5r4;)V

    :goto_0
    instance-of v0, v4, LX/55B;

    if-eqz v0, :cond_3

    const-string v0, "VoiceRecordingPreviewController: nextState is Dragging. This should never happen."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, v2, LX/5r4;->A08:LX/08S;

    invoke-virtual {v0, v4}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01(Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;Z)V

    return-void

    :cond_3
    instance-of v0, v4, LX/55C;

    if-nez v0, :cond_2

    instance-of v0, v4, LX/55D;

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/5r4;->A02:LX/5cF;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/5r4;->A07:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5cF;->A0A(I)V

    :cond_4
    iget-object v1, v2, LX/5r4;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/5r4;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/55E;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/5r4;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/5r4;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/5r4;->A02:LX/5cF;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/5r4;->A07:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5cF;->A0A(I)V

    :cond_6
    iget-object v0, v2, LX/5r4;->A02:LX/5cF;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/5cF;->A07()V

    :cond_7
    iget-object v1, v2, LX/5r4;->A0I:LX/5Wp;

    const v0, 0x7f121966

    invoke-virtual {v1, v0}, LX/5Wp;->A02(I)Z

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/55C;

    if-eqz v0, :cond_9

    new-instance v4, LX/55C;

    invoke-direct {v4, v2}, LX/55C;-><init>(LX/5r4;)V

    goto :goto_0

    :cond_9
    instance-of v0, v1, LX/55D;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/55E;

    if-eqz v0, :cond_c

    new-instance v4, LX/55E;

    invoke-direct {v4, v2}, LX/55E;-><init>(LX/5r4;)V

    goto :goto_0

    :cond_a
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
