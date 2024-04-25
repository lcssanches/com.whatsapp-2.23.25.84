.class public final LX/10R;
.super Landroid/os/Handler;

# interfaces
.implements LX/45j;


# instance fields
.field public final synthetic A00:LX/10W;


# direct methods
.method public constructor <init>(LX/10W;)V
    .locals 1

    iput-object p1, p0, LX/10R;->A00:LX/10W;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public BEA()Z
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10R;->A00:LX/10W;

    invoke-static {v0}, LX/10W;->A0C(LX/10W;)LX/45k;

    move-result-object v1

    check-cast v1, LX/10S;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/10S;->A00:LX/10V;

    iget-object v0, v0, LX/10V;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public Bjr(Lcom/whatsapp/jid/UserJid;LX/2M7;Ljava/lang/String;ZZ)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConnectionThread/sendConnect/ forcePassiveMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " reg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10R;->A00:LX/10W;

    invoke-static {v0}, LX/10W;->A0E(LX/10W;)LX/2k5;

    move-result-object v0

    invoke-virtual {v0}, LX/2k5;->A01()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_1
    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ipaddress"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "available"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "forcePassiveMode"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object p2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public Bjv(ZI)V
    .locals 5

    invoke-static {p1}, LX/0yP;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string/jumbo v0, "requestTime"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "disconnectReason"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, -0x1

    const-string v3, "disconnectReason"

    const-string/jumbo v1, "requestTime"

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/10R;->A00:LX/10W;

    invoke-static {v2}, LX/10W;->A0A(LX/10W;)LX/2pQ;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2pQ;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v2}, LX/10W;->A0B(LX/10W;)LX/2fm;

    move-result-object v0

    iget-boolean v0, v0, LX/2fm;->A00:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    const-string v0, "ConnectionThread/handleNetworkBlocked/try start logout worker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/10W;->A0G(LX/10W;)LX/3X1;

    move-result-object v3

    iget-object v2, v3, LX/3X1;->A0D:LX/1Pt;

    const/16 v1, 0xc86

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3X1;->A0F:Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    invoke-virtual {v0, v4}, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A03(Z)V

    return-void

    :pswitch_2
    const-string v0, "ConnectionThread/MessageServiceHandler/recv/connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v4, p0, LX/10R;->A00:LX/10W;

    const-string v0, "ipaddress"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "available"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "forcePassiveMode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/2M7;

    invoke-static/range {v2 .. v7}, LX/10W;->A0N(Lcom/whatsapp/jid/UserJid;LX/2M7;LX/10W;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/10R;->A00:LX/10W;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/10R;->A00:LX/10W;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v4, v3, v1, v2, v0}, LX/10W;->A0V(LX/10W;IJZ)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/10R;->A00:LX/10W;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0}, LX/10W;->A0S(LX/10W;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/10R;->A00:LX/10W;

    invoke-static {p1, v0}, LX/10W;->A0J(Landroid/os/Message;LX/10W;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/10R;->A00:LX/10W;

    invoke-static {v0}, LX/10W;->A0O(LX/10W;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/10R;->A00:LX/10W;

    invoke-static {v0}, LX/10W;->A0P(LX/10W;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/10R;->A00:LX/10W;

    invoke-static {v0}, LX/10W;->A0Q(LX/10W;)V

    return-void

    :cond_3
    const-string v0, "ConnectionThread/handleNetworkBlocked/socket already closed or disconnecting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/10W;->A0I(LX/10W;)LX/8oP;

    move-result-object v0

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31a;

    invoke-virtual {v0, v4}, LX/31a;->A02(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method
