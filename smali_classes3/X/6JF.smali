.class public LX/6JF;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Bu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6JF;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JF;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BQd(I)V
    .locals 4

    iget v0, p0, LX/6JF;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6JF;->A00:Ljava/lang/Object;

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
    iget-object v0, p0, LX/6JF;->A00:Ljava/lang/Object;

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
    iget-object v3, p0, LX/6JF;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pD;

    iget-object v2, v3, LX/4pk;->A0O:LX/36W;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/3A4;->A09(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4pD;->setDuration(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6JF;->A00:Ljava/lang/Object;

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
