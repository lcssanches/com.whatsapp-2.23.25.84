.class public LX/5du;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;I)V
    .locals 0

    iput p2, p0, LX/5du;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5du;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BN2()V
    .locals 5

    iget v0, p0, LX/5du;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5du;->A00:Ljava/lang/Object;

    check-cast v0, LX/58j;

    iget-object v1, v0, LX/58j;->A01:LX/8jk;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/58j;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yR;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    check-cast v1, LX/8BZ;

    iget-object v2, v1, LX/8BZ;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2A:Z

    if-eqz v0, :cond_0

    new-instance v1, Lcom/whatsapp/voipcalling/ReplyWithMessageDialogFragment;

    invoke-direct {v1, v4, v3}, Lcom/whatsapp/voipcalling/ReplyWithMessageDialogFragment;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    const-string v0, "ReplyWithMessageDialogFragment"

    invoke-virtual {v2, v1, v0}, LX/4Zs;->A5V(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/5du;->A00:Ljava/lang/Object;

    check-cast v2, LX/58j;

    iget-boolean v0, v2, LX/58j;->A04:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    :cond_1
    iget-object v0, v2, LX/58j;->A01:LX/8jk;

    if-eqz v0, :cond_0

    check-cast v0, LX/8BZ;

    iget-object v0, v0, LX/8BZ;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->BhN(I)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/5du;->A00:Ljava/lang/Object;

    check-cast v2, LX/58j;

    iget-boolean v0, v2, LX/58j;->A04:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    :cond_2
    iget-object v0, v2, LX/58j;->A01:LX/8jk;

    if-eqz v0, :cond_0

    check-cast v0, LX/8BZ;

    iget-object v0, v0, LX/8BZ;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A5u(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
