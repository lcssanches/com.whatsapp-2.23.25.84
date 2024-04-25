.class public final LX/5Tn;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/08S;

.field public A01:LX/08S;

.field public A02:LX/08S;

.field public final A03:LX/0Y8;

.field public final A04:LX/08S;

.field public final A05:LX/5XZ;

.field public final A06:LX/5X3;

.field public final A07:Lcom/whatsapp/jid/UserJid;

.field public final A08:LX/472;


# direct methods
.method public constructor <init>(LX/5XZ;LX/5X3;Lcom/whatsapp/jid/UserJid;LX/472;)V
    .locals 1

    invoke-static {p4, p1, p2, p3}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5Tn;->A08:LX/472;

    iput-object p1, p0, LX/5Tn;->A05:LX/5XZ;

    iput-object p2, p0, LX/5Tn;->A06:LX/5X3;

    iput-object p3, p0, LX/5Tn;->A07:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    invoke-static {v0}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5Tn;->A04:LX/08S;

    iput-object v0, p0, LX/5Tn;->A03:LX/0Y8;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/5Tn;->A08:LX/472;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/5sU;->A01(LX/472;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A01(LX/5gL;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 14

    move-object/from16 v8, p2

    invoke-static {v8}, LX/0yR;->A1U(Ljava/lang/Object;)Z

    move-result v5

    move-object v7, p0

    iget-object v0, p0, LX/5Tn;->A04:LX/08S;

    invoke-static {v0}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    move-object v6, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-wide/from16 v12, p6

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const-wide/16 v1, 0x1

    cmp-long v0, p6, v1

    if-nez v0, :cond_3

    iget-object v2, p0, LX/5Tn;->A06:LX/5X3;

    invoke-static {v2}, LX/5SF;->A00(LX/5X3;)LX/5SF;

    move-result-object v1

    invoke-static {v1, v2}, LX/5SF;->A04(LX/5SF;LX/5X3;)V

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/5SF;->A02(LX/5SF;I)V

    iget-object v0, p1, LX/5gL;->A0B:LX/5fy;

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1, v0}, LX/5SF;->A06(Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/5gL;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/5SF;->A0G:Ljava/lang/String;

    iput-object v8, v1, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5SF;->A08:Ljava/lang/Long;

    iput-object v9, v1, LX/5SF;->A0C:Ljava/lang/String;

    iput-object v10, v1, LX/5SF;->A0H:Ljava/lang/String;

    iput-object v11, v1, LX/5SF;->A0B:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1}, LX/5X3;->A03(LX/5SF;)V

    :cond_1
    iget-object v1, p0, LX/5Tn;->A08:LX/472;

    new-instance v5, LX/5sq;

    invoke-direct/range {v5 .. v13}, LX/5sq;-><init>(LX/5gL;LX/5Tn;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, LX/5Tn;->A06:LX/5X3;

    invoke-virtual {v0}, LX/5X3;->A00()LX/7Js;

    move-result-object v0

    iput-object v0, v5, LX/5sq;->A00:LX/7Js;

    invoke-interface {v1, v5}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_1

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p6, v1

    if-nez v0, :cond_1

    iget-object v1, p1, LX/5gL;->A0F:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VJ;

    iget-object v0, v0, LX/5VJ;->A02:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5Tn;->A06:LX/5X3;

    invoke-static {v2}, LX/5SF;->A00(LX/5X3;)LX/5SF;

    move-result-object v1

    invoke-static {v1, v2}, LX/5SF;->A04(LX/5SF;LX/5X3;)V

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/5SF;->A02(LX/5SF;I)V

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/5SF;->A03(LX/5SF;I)V

    iput-object v8, v1, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    goto :goto_1
.end method
