.class public Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;
.super LX/4cJ;


# instance fields
.field public A00:LX/2m1;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cJ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A01:Z

    const/16 v0, 0x4f

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A01:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Kk;->A27(LX/4YO;)V

    invoke-static {v2, v1, p0}, LX/4Kk;->A1p(LX/3I0;LX/3AS;LX/4cJ;)V

    invoke-static {v3, v2, p0}, LX/4Kk;->A1k(LX/4Ww;LX/3I0;LX/4cJ;)V

    invoke-static {v2}, LX/4C5;->A0X(LX/3I0;)LX/2m1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A00:LX/2m1;

    :cond_0
    return-void
.end method

.method public A5k(LX/5TP;LX/3gO;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A00:LX/2m1;

    invoke-static {p2}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2m1;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, LX/3gO;->A0z:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p2}, LX/4cJ;->Axb(LX/3gO;)V

    :cond_0
    iget-object v0, p1, LX/5TP;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-static {v0}, LX/4C8;->A1G(Landroid/widget/TextView;)V

    const-string v0, "You can\'t add this business to a Broadcast list."

    invoke-virtual {p1, v0, v1}, LX/5TP;->A00(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/4cJ;->A5k(LX/5TP;LX/3gO;)V

    return-void
.end method
