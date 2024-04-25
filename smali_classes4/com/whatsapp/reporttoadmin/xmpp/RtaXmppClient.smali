.class public final Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36T;

.field public final A01:LX/5FL;

.field public final A02:LX/5FM;

.field public final A03:LX/5FN;


# direct methods
.method public constructor <init>(LX/36T;LX/5FL;LX/5FM;LX/5FN;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00:LX/36T;

    iput-object p4, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A03:LX/5FN;

    iput-object p2, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A01:LX/5FL;

    iput-object p3, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A02:LX/5FM;

    return-void
.end method

.method public static final A00(LX/77W;Ljava/lang/String;LX/8wF;)LX/781;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/6qd;

    const-string v3, "Rta::"

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, LX/6qd;

    iget-object v0, p0, LX/6qd;->A00:LX/39Z;

    invoke-interface {p2, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, p1}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/onSuccess"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v0, LX/6un;

    invoke-direct {v0, v2}, LX/6un;-><init>(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3, p1}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/malformedResponse"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v0, LX/6um;

    invoke-direct {v0}, LX/6um;-><init>()V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6qc;

    if-eqz v0, :cond_2

    check-cast p0, LX/6qc;

    iget-object v1, p0, LX/6qc;->A00:LX/39Z;

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const/4 v2, -0x2

    if-eqz v1, :cond_1

    const-string v0, "code"

    invoke-virtual {v1, v0, v2}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    invoke-static {v3, p1}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/6um;

    invoke-direct {v0}, LX/6um;-><init>()V

    return-object v0

    :cond_2
    instance-of v0, p0, LX/6qe;

    if-eqz v0, :cond_3

    invoke-static {v3, p1}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/onDeliveryFailure: Network Failure"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/1ZZ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v3, p4

    instance-of v0, v3, LX/8NC;

    if-eqz v0, :cond_2

    move-object v7, v3

    check-cast v7, LX/8NC;

    iget v2, v7, LX/8NC;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/8NC;->label:I

    :goto_0
    iget-object v4, v7, LX/8NC;->result:Ljava/lang/Object;

    sget-object v2, LX/1vE;->A02:LX/1vE;

    iget v0, v7, LX/8NC;->label:I

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_3

    iget-object v3, v7, LX/8NC;->L$0:Ljava/lang/Object;

    check-cast v3, LX/1rJ;

    invoke-static {v4}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/77W;

    new-instance v1, LX/8Xg;

    invoke-direct {v1, v3}, LX/8Xg;-><init>(LX/1rJ;)V

    const-string v0, "reportMessageToAdmin"

    invoke-static {v4, v0, v1}, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00(LX/77W;Ljava/lang/String;LX/8wF;)LX/781;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00:LX/36T;

    invoke-virtual {v4}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v11}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v1, LX/1qo;

    invoke-direct {v1, v6, v0}, LX/1qo;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/1qo;

    invoke-direct {v0, p1, v1}, LX/1qo;-><init>(LX/1ZZ;LX/1qo;)V

    new-instance v3, LX/1rJ;

    invoke-direct {v3, p2, v0, p3}, LX/1rJ;-><init>(Lcom/whatsapp/jid/UserJid;LX/1qo;Ljava/lang/String;)V

    iget-object v5, v3, LX/2We;->A00:LX/39Z;

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v3, v7, LX/8NC;->L$0:Ljava/lang/Object;

    iput v11, v7, LX/8NC;->label:I

    const/16 v8, 0x181

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v11}, LX/36T;->A03(LX/39Z;Ljava/lang/String;LX/8qC;IJZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v7, LX/8NC;

    invoke-direct {v7, p0, v3}, LX/8NC;-><init>(Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;LX/8qC;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/1ZZ;LX/8qC;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LX/8NB;

    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/8NB;

    iget v2, v7, LX/8NB;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/8NB;->label:I

    :goto_0
    iget-object v4, v7, LX/8NB;->result:Ljava/lang/Object;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, v7, LX/8NB;->label:I

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_3

    iget-object v2, v7, LX/8NB;->L$0:Ljava/lang/Object;

    check-cast v2, LX/1rJ;

    invoke-static {v4}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/77W;

    new-instance v1, LX/8Xf;

    invoke-direct {v1, v2}, LX/8Xf;-><init>(LX/1rJ;)V

    const-string v0, "getReportedMessages"

    invoke-static {v4, v0, v1}, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00(LX/77W;Ljava/lang/String;LX/8wF;)LX/781;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00:LX/36T;

    invoke-virtual {v4}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v11}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/1qo;

    invoke-direct {v0, v6, v1}, LX/1qo;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/1qy;

    invoke-direct {v1, p1, v0}, LX/1qy;-><init>(LX/1ZZ;LX/1qo;)V

    const/16 v0, 0x13

    new-instance v2, LX/1rJ;

    invoke-direct {v2, v1, v0}, LX/1rJ;-><init>(LX/1qy;I)V

    iget-object v5, v2, LX/2We;->A00:LX/39Z;

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v2, v7, LX/8NB;->L$0:Ljava/lang/Object;

    iput v11, v7, LX/8NB;->label:I

    const/16 v8, 0x181

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v11}, LX/36T;->A03(LX/39Z;Ljava/lang/String;LX/8qC;IJZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v7, LX/8NB;

    invoke-direct {v7, p0, p2}, LX/8NB;-><init>(Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;LX/8qC;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/1ZZ;LX/3ze;Z)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    invoke-static {v2, v6}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A00:LX/36T;

    invoke-virtual {v4}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x8

    new-instance v0, LX/1qo;

    invoke-direct {v0, v3, v1}, LX/1qo;-><init>(Ljava/lang/String;I)V

    new-instance v8, LX/1qo;

    invoke-direct {v8, v2, v0}, LX/1qo;-><init>(LX/1ZZ;LX/1qo;)V

    const/4 v10, 0x0

    move/from16 v5, p3

    if-eqz p3, :cond_0

    new-instance v9, LX/1qe;

    invoke-direct {v9, v1}, LX/1qe;-><init>(I)V

    new-instance v7, LX/1rJ;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v11, v10

    invoke-direct/range {v7 .. v14}, LX/1rJ;-><init>(LX/1qo;LX/1qe;LX/1qe;LX/1qe;LX/1qe;LX/1qe;LX/1qe;)V

    :goto_0
    new-instance v2, LX/3wz;

    invoke-direct {v2, v6, v5}, LX/3wz;-><init>(LX/3ze;Z)V

    const/16 v0, 0x12

    new-instance v1, LX/4Bk;

    invoke-direct {v1, v6, v0, v2}, LX/4Bk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v8, 0x180

    iget-object v0, v7, LX/2We;->A00:LX/39Z;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-wide/16 v9, 0x7d00

    move-object v5, v1

    move-object v6, v0

    move-object v7, v3

    invoke-virtual/range {v4 .. v10}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    const/16 v0, 0x10

    new-instance v14, LX/1qe;

    invoke-direct {v14, v0}, LX/1qe;-><init>(I)V

    new-instance v7, LX/1rJ;

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object v11, v7

    move-object v12, v8

    move-object v13, v10

    invoke-direct/range {v11 .. v18}, LX/1rJ;-><init>(LX/1qo;LX/1qe;LX/1qe;LX/1qe;LX/1qe;LX/1qe;LX/1qe;)V

    goto :goto_0
.end method
