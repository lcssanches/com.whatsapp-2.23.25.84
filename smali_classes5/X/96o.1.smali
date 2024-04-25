.class public LX/96o;
.super LX/96w;


# instance fields
.field public A00:LX/9Le;

.field public A01:LX/9Ew;

.field public final A02:LX/36E;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/9Le;LX/2DF;LX/9Ew;)V
    .locals 9

    const/4 v7, 0x0

    const-string v8, "get-contacts-payment-status"

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, LX/96w;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;Ljava/lang/String;)V

    const-string v2, "network"

    const-string v1, "IN"

    const-string v0, "GetContactsPaymentStatusIndiaUpiNetworkCallback"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/96o;->A02:LX/36E;

    iput-object p5, p0, LX/96o;->A01:LX/9Ew;

    iput-object p3, p0, LX/96o;->A00:LX/9Le;

    return-void
.end method


# virtual methods
.method public A03(LX/37P;)V
    .locals 1

    invoke-super {p0, p1}, LX/96w;->A03(LX/37P;)V

    iget-object v0, p0, LX/96o;->A00:LX/9Le;

    iget-object v0, v0, LX/9Le;->A01:LX/42t;

    invoke-interface {v0, p1}, LX/42t;->AvD(Ljava/lang/Object;)V

    return-void
.end method

.method public A04(LX/37P;)V
    .locals 1

    invoke-super {p0, p1}, LX/96w;->A04(LX/37P;)V

    iget-object v0, p0, LX/96o;->A00:LX/9Le;

    iget-object v0, v0, LX/9Le;->A02:LX/42t;

    invoke-interface {v0, p1}, LX/42t;->AvD(Ljava/lang/Object;)V

    return-void
.end method

.method public A05(LX/39Z;)V
    .locals 25

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/96o;->A01:LX/9Ew;

    const/16 v22, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v18

    const-string v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "result"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "from"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    const-class v12, LX/1Zf;

    sget-object v15, LX/1Zf;->A00:LX/1Zf;

    const/16 v24, 0x0

    move-object v11, v4

    move-object v13, v6

    move-object v14, v7

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "action"

    const-string v1, "account"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v9

    const-string v8, "get-contacts-payment-status"

    invoke-static/range {v4 .. v10}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v23

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-static/range {v18 .. v24}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v4 .. v10}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "contact"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x2e

    new-instance v5, LX/9mh;

    invoke-direct {v5, v2}, LX/9mh;-><init>(I)V

    const-wide/16 v7, 0x0

    const-wide v9, 0x7fffffffffffffffL

    invoke-static/range {v4 .. v10}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-static {v4, v2, v1}, LX/9mh;->A02(LX/39Z;[Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9EV;

    iget-object v1, v3, LX/9EV;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/9EV;->A01:Ljava/lang/String;

    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v6, v0, LX/96o;->A00:LX/9Le;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v6, LX/9Le;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v3

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1OB;->A01(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v6, LX/9Le;->A00:LX/42t;

    invoke-interface {v1, v5}, LX/42t;->AvD(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v0, LX/96o;->A02:LX/36E;

    const-string v1, "sendGetContactsPaymentStatus/onResponseSuccess/CorruptStreamException"

    invoke-virtual {v2, v1}, LX/36E;->A05(Ljava/lang/String;)V

    iget-object v2, v0, LX/96o;->A00:LX/9Le;

    const/16 v0, 0x1f4

    new-instance v1, LX/37P;

    invoke-direct {v1, v0}, LX/37P;-><init>(I)V

    iget-object v0, v2, LX/9Le;->A02:LX/42t;

    invoke-interface {v0, v1}, LX/42t;->AvD(Ljava/lang/Object;)V

    return-void
.end method
