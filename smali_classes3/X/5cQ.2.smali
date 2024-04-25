.class public LX/5cQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Cw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5cQ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5cQ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BWz(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, LX/5cQ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5cQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/52Y;

    iget-object v0, v0, LX/52Y;->A04:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    :cond_0
    invoke-virtual {v0, p2}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/5cQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/52Z;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/52Z;->A04:Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    if-nez v0, :cond_0

    const-string v0, "audioPlayerMetadataView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/5cQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/52X;

    iget-object v1, v0, LX/52X;->A00:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    invoke-virtual {v1, p2}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00()V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A03:Lcom/whatsapp/conversation/conversationrow/WaveformVisualizerView;

    invoke-static {v0, v1}, LX/4C6;->A1J(Landroid/view/View;Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
