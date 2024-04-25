.class public LX/5cN;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Cy;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5cN;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5cN;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bb0(I)V
    .locals 6

    iget v0, p0, LX/5cN;->A01:I

    iget-object v4, p0, LX/5cN;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, LX/52Y;

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    iget-object v0, v4, LX/52Y;->A09:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v0, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/5Xb;

    invoke-virtual {v0, v1}, LX/5Xb;->A0B(I)V

    iget-object v3, v4, LX/52Y;->A04:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    iget-object v1, v4, LX/52n;->A09:LX/1ft;

    iget-object v2, v4, LX/52Y;->A05:LX/36W;

    :goto_0
    iget v0, v1, LX/1fU;->A0B:I

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/4C8;->A0w(LX/36W;LX/1fU;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v0, v1, LX/1fU;->A00:J

    invoke-static {v2, v0, v1}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    check-cast v4, LX/52Z;

    const/16 v2, 0x8

    const-string v5, "audioPlayerView"

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    const-string v1, "audioPlayerMetadataView"

    if-eq p1, v0, :cond_7

    iget-object v0, v4, LX/52Z;->A09:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/5Xb;

    invoke-virtual {v0, v2}, LX/5Xb;->A0B(I)V

    iget-object v3, v4, LX/52Z;->A04:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    if-nez v3, :cond_2

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v4, LX/52n;->A09:LX/1ft;

    invoke-virtual {v4}, LX/52Z;->getWhatsAppLocale()LX/36W;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/52Y;->A09:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v0, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/5Xb;

    invoke-virtual {v0, v1}, LX/5Xb;->A0B(I)V

    invoke-virtual {v4}, LX/52Y;->A04()V

    return-void

    :pswitch_1
    check-cast v4, LX/52X;

    const/16 v1, 0x8

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    iget-object v0, v4, LX/52X;->A03:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v0, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/5Xb;

    invoke-virtual {v0, v1}, LX/5Xb;->A0B(I)V

    iget-object v3, v4, LX/52X;->A00:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    invoke-virtual {v3}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00()V

    iget-object v1, v4, LX/52n;->A09:LX/1ft;

    iget-object v2, v4, LX/52X;->A02:LX/36W;

    iget v0, v1, LX/1fU;->A0B:I

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/4C8;->A0w(LX/36W;LX/1fU;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-wide v0, v1, LX/1fU;->A00:J

    invoke-static {v2, v0, v1}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v3, v4, LX/52X;->A00:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    invoke-virtual {v3}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00()V

    iget-object v2, v4, LX/52X;->A02:LX/36W;

    iget-object v0, v4, LX/52n;->A09:LX/1ft;

    iget-wide v0, v0, LX/1fU;->A00:J

    invoke-static {v2, v0, v1}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    iget-object v2, v4, LX/52n;->A06:LX/2sy;

    iget-object v0, v4, LX/52X;->A03:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    goto :goto_3

    :cond_6
    iget-object v0, v4, LX/52X;->A03:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v0, v0, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/5Xb;

    invoke-virtual {v0, v1}, LX/5Xb;->A0B(I)V

    invoke-virtual {v4}, LX/52X;->A04()V

    return-void

    :cond_7
    iget-object v3, v4, LX/52Z;->A04:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    if-nez v3, :cond_8

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v4}, LX/52Z;->getWhatsAppLocale()LX/36W;

    move-result-object v2

    iget-object v0, v4, LX/52n;->A09:LX/1ft;

    iget-wide v0, v0, LX/1fU;->A00:J

    invoke-static {v2, v0, v1}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    iget-object v2, v4, LX/52n;->A06:LX/2sy;

    iget-object v0, v4, LX/52Z;->A09:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    if-nez v0, :cond_a

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v3, v4, LX/52Y;->A04:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    iget-object v2, v4, LX/52Y;->A05:LX/36W;

    iget-object v0, v4, LX/52n;->A09:LX/1ft;

    iget-wide v0, v0, LX/1fU;->A00:J

    invoke-static {v2, v0, v1}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    iget-object v2, v4, LX/52n;->A06:LX/2sy;

    iget-object v0, v4, LX/52Y;->A09:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    :cond_a
    :goto_3
    iget-object v1, v0, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/5Xb;

    iget-object v0, v4, LX/52n;->A09:LX/1ft;

    invoke-static {v2, v0, v1}, LX/5ct;->A01(LX/2sy;LX/1fU;LX/5Xb;)I

    return-void

    :cond_b
    iget-object v0, v4, LX/52Z;->A09:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    if-nez v0, :cond_c

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v0, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->A06:LX/5Xb;

    invoke-virtual {v0, v2}, LX/5Xb;->A0B(I)V

    invoke-virtual {v4}, LX/52Z;->A04()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
