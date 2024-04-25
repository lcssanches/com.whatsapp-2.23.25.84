.class public LX/6Gp;
.super LX/5ib;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Gp;->A01:I

    iput-object p1, p0, LX/6Gp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5ib;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    iget v0, p0, LX/6Gp;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6Gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/52Y;

    iget-object v3, v0, LX/52Y;->A04:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    iget-object v2, v0, LX/52Y;->A05:LX/36W;

    :goto_0
    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/3A4;->A09(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/6Gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/52Z;

    iget-object v3, v0, LX/52Z;->A04:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    if-nez v3, :cond_0

    const-string v0, "audioPlayerMetadataView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/52Z;->getWhatsAppLocale()LX/36W;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/6Gp;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pD;

    iget-object v2, v3, LX/4pk;->A0O:LX/36W;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/3A4;->A09(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4pD;->setDuration(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6Gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/52X;

    iget-object v3, v0, LX/52X;->A00:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    iget-object v2, v0, LX/52X;->A02:LX/36W;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/3A4;->A09(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    iget v0, p0, LX/6Gp;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/5ib;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6Gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pD;

    iget-object v3, v0, LX/4pk;->A0U:LX/37v;

    check-cast v3, LX/1fU;

    check-cast v3, LX/1ft;

    iget-object v0, v0, LX/4pD;->A08:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v0, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    sget-object v1, LX/5qv;->A13:LX/8Lh;

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    invoke-static {v0, v1, v2}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget v0, p0, LX/6Gp;->A01:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/5ib;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/6Gp;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pD;

    iget-object v3, v4, LX/4pk;->A0U:LX/37v;

    check-cast v3, LX/1fU;

    check-cast v3, LX/1ft;

    iget-object v0, v4, LX/4pD;->A08:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v0, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->A07:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    sget-object v1, LX/5qv;->A13:LX/8Lh;

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    invoke-static {v0, v1, v2}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, v4, LX/4pD;->A06:LX/5UD;

    iget-object v1, v0, LX/5UD;->A03:LX/5o9;

    invoke-virtual {v1, v3}, LX/5o9;->A0D(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5o9;->A00()LX/5qv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/5qv;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/5qv;->A08:I

    return-void
.end method
