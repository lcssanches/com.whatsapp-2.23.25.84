.class public LX/1JR;
.super LX/3Gt;


# instance fields
.field public final A00:LX/2ie;


# direct methods
.method public constructor <init>(LX/2ie;)V
    .locals 6

    const-string/jumbo v0, "wa.action.bonsai.AcceptDisclaimerV2"

    const-string/jumbo v1, "wa.action.bonsai.GetChatJid"

    const-string/jumbo v2, "wa.action.bonsai.GetMsgKeyId"

    const-string/jumbo v3, "wa.action.bonsai.SubmitFeedback"

    const-string/jumbo v4, "wa.action.bot.CloseDisclaimer"

    const-string/jumbo v5, "wa.action.bonsai.SubmitNegativeFeedbackMultiple"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3Gt;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/1JR;->A00:LX/2ie;

    return-void
.end method


# virtual methods
.method public bridge synthetic B1e(LX/2zk;LX/7E9;LX/7R7;)Ljava/lang/Object;
    .locals 9

    check-cast p3, LX/6ib;

    iget-object v6, p2, LX/7E9;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    :cond_1
    return-object v8

    :pswitch_0
    iget-object v0, p1, LX/2zk;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v5, p0, LX/1JR;->A00:LX/2ie;

    invoke-static {p3}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    new-array v2, v3, [Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/2ie;->A07:LX/2tE;

    iget-object v2, v0, LX/2tE;->A01:LX/2aF;

    invoke-virtual {v2}, LX/2aF;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "yes"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/2aF;->A02:LX/2RJ;

    iget-object v0, v0, LX/2RJ;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pM;

    const-string/jumbo v1, "no"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2pM;->A01(Ljava/lang/Object;Z)V

    if-ne v4, v3, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v2, v5, LX/2ie;->A06:LX/2Yi;

    const/4 v1, 0x6

    iget-object v0, v2, LX/2Yi;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1, v3}, LX/2Yi;->A00(Ljava/lang/Integer;II)V

    :cond_3
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-object v8

    :pswitch_1
    iget-object v0, p1, LX/2zk;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    check-cast v0, LX/7bE;

    iget-object v0, v0, LX/7bE;->A00:LX/86N;

    new-instance v6, LX/2G2;

    invoke-direct {v6}, LX/2G2;-><init>()V

    iput-object p3, v6, LX/2G2;->A00:LX/6ib;

    iput-object v0, v6, LX/2G2;->A01:LX/8mc;

    iget-object v1, p0, LX/1JR;->A00:LX/2ie;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_7

    if-ne v0, v4, :cond_1

    invoke-virtual {v1, v6, v3}, LX/2ie;->A00(LX/2G2;I)V

    return-object v8

    :sswitch_0
    const-string/jumbo v0, "wa.action.bot.CloseDisclaimer"

    invoke-static {v0, v6}, LX/0yR;->A14(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v5

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "wa.action.bonsai.SubmitNegativeFeedbackMultiple"

    invoke-static {v0, v6}, LX/0yS;->A0i(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v5

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "wa.action.bonsai.GetMsgKeyId"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "wa.action.bonsai.AcceptDisclaimerV2"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "wa.action.bonsai.SubmitFeedback"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v0, "wa.action.bonsai.GetChatJid"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1JR;->A00:LX/2ie;

    iget-object v0, v0, LX/2ie;->A02:LX/2AH;

    const-string v1, "chat_jid"

    iget-object v0, v0, LX/2AH;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    :cond_5
    :pswitch_2
    iget-object v0, p0, LX/1JR;->A00:LX/2ie;

    iget-object v0, v0, LX/2ie;->A02:LX/2AH;

    const-string/jumbo v1, "message_key_id"

    iget-object v0, v0, LX/2AH;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_6
    const/4 v8, 0x0

    return-object v8

    :pswitch_3
    invoke-virtual {p1, v1}, LX/2zk;->A00(I)Ljava/lang/Object;

    invoke-virtual {p1, v2}, LX/2zk;->A00(I)Ljava/lang/Object;

    invoke-virtual {p1, v3}, LX/2zk;->A00(I)Ljava/lang/Object;

    invoke-virtual {p1, v4}, LX/2zk;->A00(I)Ljava/lang/Object;

    return-object v8

    :pswitch_4
    iget-object v0, p1, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v2}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v5

    invoke-static {v0, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1JR;->A00:LX/2ie;

    invoke-virtual {v0, v6, v2, v1, v5}, LX/2ie;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8

    :cond_7
    invoke-virtual {v1, v6, v2}, LX/2ie;->A00(LX/2G2;I)V

    return-object v8

    :cond_8
    iget-object v5, v1, LX/2ie;->A04:LX/2qK;

    new-instance v4, LX/2X1;

    invoke-direct {v4, v6, v1}, LX/2X1;-><init>(LX/2G2;LX/2ie;)V

    if-nez v0, :cond_9

    const-wide/32 v2, 0x134b2f6

    :goto_1
    iget-object v1, v5, LX/2qK;->A01:LX/2V3;

    new-instance v0, LX/3Jf;

    invoke-direct {v0, v4, v5, v2, v3}, LX/3Jf;-><init>(LX/2X1;LX/2qK;J)V

    invoke-virtual {v1, v0, v2, v3}, LX/2V3;->A00(LX/43j;J)V

    return-object v8

    :cond_9
    const-wide/32 v2, 0x134b2f5

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a256ea8 -> :sswitch_0
        0x25071042 -> :sswitch_1
        0x26b84d4f -> :sswitch_2
        0x46094f9f -> :sswitch_3
        0x46ac84bd -> :sswitch_4
        0x71def957 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
