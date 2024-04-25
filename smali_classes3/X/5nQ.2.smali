.class public abstract LX/5nQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Ey;


# instance fields
.field public A00:I

.field public final A01:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

.field public final A02:LX/6Bu;

.field public final A03:LX/6Bv;

.field public final A04:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;LX/6Bu;LX/6Bv;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/5nQ;->A00:I

    iput-object p4, p0, LX/5nQ;->A04:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    iput-object p2, p0, LX/5nQ;->A02:LX/6Bu;

    iput-object p3, p0, LX/5nQ;->A03:LX/6Bv;

    iput-object p1, p0, LX/5nQ;->A01:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    return-void
.end method


# virtual methods
.method public abstract BQe(Z)V
.end method

.method public BWQ(I)V
    .locals 3

    iget-object v2, p0, LX/5nQ;->A04:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-interface {p0}, LX/6Ey;->B6H()LX/1ft;

    move-result-object v0

    iget v0, v0, LX/1fU;->A0B:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    invoke-virtual {v2, p1}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    iget-object v1, p0, LX/5nQ;->A02:LX/6Bu;

    invoke-interface {p0}, LX/6Ey;->B6H()LX/1ft;

    move-result-object v0

    iget v0, v0, LX/1fU;->A0B:I

    invoke-interface {v1, v0}, LX/6Bu;->BQd(I)V

    iget-object v0, p0, LX/5nQ;->A01:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00()V

    :cond_0
    return-void
.end method

.method public BXh(I)V
    .locals 3

    iget v0, p0, LX/5nQ;->A00:I

    div-int/lit16 v1, p1, 0x3e8

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/5nQ;->A00:I

    iget-object v0, p0, LX/5nQ;->A02:LX/6Bu;

    invoke-interface {v0, v1}, LX/6Bu;->BQd(I)V

    :cond_0
    iget-object v2, p0, LX/5nQ;->A04:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    invoke-virtual {v2, p1}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    return-void
.end method

.method public BZG()V
    .locals 2

    iget-object v1, p0, LX/5nQ;->A04:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    iget-object v1, p0, LX/5nQ;->A01:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A03:Lcom/whatsapp/conversation/conversationrow/WaveformVisualizerView;

    invoke-static {v0, v1}, LX/4C6;->A1J(Landroid/view/View;Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;)V

    :cond_0
    return-void
.end method

.method public Ban(I)V
    .locals 2

    iget-object v1, p0, LX/5nQ;->A04:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {v1, p1}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    const/4 v0, -0x1

    iput v0, p0, LX/5nQ;->A00:I

    iget-object v1, p0, LX/5nQ;->A01:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A03:Lcom/whatsapp/conversation/conversationrow/WaveformVisualizerView;

    invoke-static {v0, v1}, LX/4C6;->A1J(Landroid/view/View;Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;)V

    :cond_0
    return-void
.end method

.method public BbT(IZ)V
    .locals 3

    iget-object v0, p0, LX/5nQ;->A04:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, v2}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    :cond_0
    iget-object v1, p0, LX/5nQ;->A02:LX/6Bu;

    div-int/lit16 v0, p1, 0x3e8

    invoke-interface {v1, v0}, LX/6Bu;->BQd(I)V

    iget-object v0, p0, LX/5nQ;->A01:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00()V

    :cond_1
    iget-object v0, p0, LX/5nQ;->A03:LX/6Bv;

    invoke-interface {v0, v2}, LX/6Bv;->BaC(Z)V

    return-void
.end method
