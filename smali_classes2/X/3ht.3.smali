.class public LX/3ht;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/3ht;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ht;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3ht;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/3ht;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/3ht;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/3ht;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/3ht;->A05:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/3ht;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/notification/DirectReplyService;

    iget-object v3, p0, LX/3ht;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Mv;

    iget-object v2, p0, LX/3ht;->A02:Ljava/lang/Object;

    check-cast v2, LX/3gO;

    iget-object v1, p0, LX/3ht;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/3ht;->A04:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/whatsapp/notification/DirectReplyService;->A02(LX/3gO;LX/3Mv;Lcom/whatsapp/notification/DirectReplyService;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/3ht;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/3ht;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/3ht;->A01:Ljava/lang/Object;

    check-cast v5, LX/3S5;

    iget-object v2, p0, LX/3ht;->A02:Ljava/lang/Object;

    check-cast v2, LX/2rE;

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/2rE;->A02(LX/1Za;LX/2rE;Ljava/lang/String;Z)LX/37v;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    iget-object v0, v0, LX/2MU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bp;

    iput-boolean v3, v0, LX/2bp;->A00:Z

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/44d;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yT;->A0d(Ljava/lang/Object;)LX/3DY;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/3DY;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/3DY;->A04:LX/3DQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3D1;

    iput-boolean v3, v0, LX/3D1;->A00:Z

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, LX/3ht;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    iget-object v3, p0, LX/3ht;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/Jid;

    iget-object v2, p0, LX/3ht;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/3ht;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/3ht;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->$r8$lambda$YzFiIQ8i277JQDj-KijeOzwm2Iw(Lcom/whatsapp/calling/service/OutgoingSignalingHandler;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/3ht;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-object v1, p0, LX/3ht;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/3ht;->A01:Ljava/lang/Object;

    check-cast v0, LX/2ie;

    iget-object v7, p0, LX/3ht;->A02:Ljava/lang/Object;

    check-cast v7, LX/1xd;

    iget-object v6, p0, LX/3ht;->A04:Ljava/lang/String;

    invoke-static {v3, v1}, LX/31r;->A03(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v5

    iget-object v4, v0, LX/2ie;->A03:LX/2if;

    iget-object v2, v4, LX/2if;->A04:LX/2tf;

    iget-object v0, v4, LX/2if;->A01:LX/2uE;

    const/4 v1, 0x1

    invoke-static {v0, v2}, LX/38G;->A05(LX/2uE;LX/2tf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v0

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v2

    new-instance v1, LX/1f8;

    invoke-direct {v1, v0, v2, v3}, LX/1f8;-><init>(LX/31r;J)V

    iput-object v7, v1, LX/1f8;->A00:LX/1xd;

    iput-object v6, v1, LX/1f8;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/1f8;->A01:LX/31r;

    iget-object v0, v4, LX/2if;->A06:LX/3S5;

    invoke-virtual {v0, v1}, LX/3S5;->A0X(LX/37v;)V

    return-void

    :cond_2
    invoke-virtual {v5, v4}, LX/3S5;->A0a(LX/37v;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
