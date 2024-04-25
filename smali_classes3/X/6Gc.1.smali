.class public LX/6Gc;
.super LX/5nQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/6Bu;LX/6Bv;LX/52Z;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/6Gc;->A02:I

    iput-object p2, p0, LX/6Gc;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6Gc;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p4}, LX/5nQ;-><init>(Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;LX/6Bu;LX/6Bv;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;)V

    return-void
.end method

.method public constructor <init>(LX/6Bu;LX/6Bv;LX/6Bv;LX/52Y;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/6Gc;->A02:I

    const/4 v0, 0x0

    iput-object p4, p0, LX/6Gc;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6Gc;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0, p1, p2, p5}, LX/5nQ;-><init>(Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;LX/6Bu;LX/6Bv;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;LX/6Bu;LX/6Bv;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LX/6Gc;->A02:I

    iput-object p5, p0, LX/6Gc;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/6Gc;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3, p4}, LX/5nQ;-><init>(Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;LX/6Bu;LX/6Bv;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;)V

    return-void
.end method


# virtual methods
.method public B6H()LX/1ft;
    .locals 1

    iget v0, p0, LX/6Gc;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6Gc;->A00:Ljava/lang/Object;

    check-cast v0, LX/52n;

    iget-object v0, v0, LX/52n;->A09:LX/1ft;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/6Gc;->A01:Ljava/lang/Object;

    check-cast v0, LX/52n;

    iget-object v0, v0, LX/52n;->A09:LX/1ft;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/6Gc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pk;

    iget-object v0, v0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    check-cast v0, LX/1ft;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BQe(Z)V
    .locals 2

    iget v0, p0, LX/6Gc;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6Gc;->A00:Ljava/lang/Object;

    check-cast v0, LX/52n;

    iget-object v0, v0, LX/52n;->A03:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A00()LX/5qv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5qv;->A0c:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Gc;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/6Bv;

    invoke-interface {v0, p1}, LX/6Bv;->BaC(Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/6Gc;->A01:Ljava/lang/Object;

    check-cast v0, LX/5qv;

    iget-object v0, v0, LX/5qv;->A0c:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Gc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f0b1519

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/4C5;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6Gc;->A01:Ljava/lang/Object;

    check-cast v0, LX/52n;

    iget-object v0, v0, LX/52n;->A03:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A00()LX/5qv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5qv;->A0c:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Gc;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BbT(IZ)V
    .locals 2

    iget v0, p0, LX/6Gc;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/5nQ;->BbT(IZ)V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/5nQ;->BbT(IZ)V

    iget-object v1, p0, LX/6Gc;->A01:Ljava/lang/Object;

    check-cast v1, LX/52Z;

    iget-boolean v0, v1, LX/52Z;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/52Z;->A0A:Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    if-nez v0, :cond_1

    const-string v0, "newsletterAudioProfileAvatarView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-super {p0, p1, p2}, LX/5nQ;->BbT(IZ)V

    iget-object v1, p0, LX/6Gc;->A00:Ljava/lang/Object;

    check-cast v1, LX/52Y;

    iget-boolean v0, v1, LX/52Y;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/52Y;->A0A:Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    :cond_1
    invoke-static {v1, v0}, LX/4JA;->A01(LX/52n;Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
