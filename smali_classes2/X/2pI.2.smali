.class public abstract LX/2pI;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/39Z;)V
    .locals 6

    const-string v0, "error"

    invoke-static {p1, v0}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "code"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "text"

    invoke-virtual {v2, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move-object v2, p0

    instance-of v0, p0, LX/1fn;

    if-eqz v0, :cond_1

    check-cast v2, LX/1fn;

    iget-object v0, v2, LX/1fn;->A02:LX/42C;

    invoke-interface {v0, v3}, LX/42C;->Bis(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/48g;

    if-eqz v0, :cond_2

    check-cast v2, LX/48g;

    iget v0, v2, LX/48g;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v2, LX/48g;->A00:Ljava/lang/Object;

    check-cast v0, LX/32m;

    iget-object v1, v0, LX/32m;->A09:LX/30r;

    iget-object v0, v2, LX/48g;->A01:Ljava/lang/Object;

    check-cast v0, [Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0, v3}, LX/30r;->A03([Lcom/whatsapp/jid/DeviceJid;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/48f;

    if-eqz v0, :cond_0

    check-cast v2, LX/48f;

    iget v0, v2, LX/48f;->A01:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionWriter/change number failed; code="

    invoke-static {v0, v1, v3}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v2, LX/48f;->A00:Ljava/lang/Object;

    check-cast v0, LX/32m;

    iget-object v2, v0, LX/32m;->A09:LX/30r;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/on-change-number-error="

    invoke-static {v0, v1, v3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v2, LX/30r;->A01:LX/41k;

    const/4 v1, 0x0

    const/16 v0, 0xc9

    goto :goto_1

    :pswitch_1
    iget-object v0, v2, LX/48f;->A00:Ljava/lang/Object;

    check-cast v0, LX/32m;

    iget-object v2, v0, LX/32m;->A09:LX/30r;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/on-number-normalization-error="

    invoke-static {v0, v1, v3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v2, LX/30r;->A01:LX/41k;

    const/4 v1, 0x0

    const/16 v0, 0xc7

    goto :goto_1

    :pswitch_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionWriter/sendClearFbnsToken/failed to clear code="

    invoke-static {v0, v1, v3}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v2, LX/48f;->A00:Ljava/lang/Object;

    check-cast v0, LX/32m;

    iget-object v1, v0, LX/32m;->A09:LX/30r;

    const-string v0, "ConnectionThreadRequestsImpl/client_config_error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/30r;->A01:LX/41k;

    const/4 v1, 0x0

    const/16 v0, 0x1b

    :goto_1
    invoke-static {v4, v1, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    goto :goto_3

    :pswitch_4
    const/16 v0, 0x194

    if-ne v3, v0, :cond_3

    iget-object v0, v2, LX/48f;->A00:Ljava/lang/Object;

    check-cast v0, LX/32m;

    iget-object v1, v0, LX/32m;->A09:LX/30r;

    const-string v0, "ConnectionThreadRequestsImpl/on-get-pre-key-digest-none"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/30r;->A01:LX/41k;

    const/16 v0, 0x53

    :goto_2
    invoke-static {v0}, LX/0yS;->A0A(I)Landroid/os/Message;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v0}, LX/41k;->Beb(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x1f7

    if-ne v3, v0, :cond_0

    iget-object v0, v2, LX/48f;->A00:Ljava/lang/Object;

    check-cast v0, LX/32m;

    iget-object v1, v0, LX/32m;->A09:LX/30r;

    const-string v0, "ConnectionThreadRequestsImpl/on-get-pre-key-digest-server-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/30r;->A01:LX/41k;

    const/16 v0, 0x54

    goto :goto_2

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract A02(LX/39Z;)V
.end method
