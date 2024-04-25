.class public LX/3ZA;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/3S0;

.field public final A02:LX/1ZZ;

.field public final A03:LX/3kd;


# direct methods
.method public constructor <init>(LX/2rr;LX/3S0;LX/1ZZ;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3ZA;->A02:LX/1ZZ;

    iput-object p1, p0, LX/3ZA;->A00:LX/2rr;

    iput-object p2, p0, LX/3ZA;->A01:LX/3S0;

    invoke-static {p4}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/3ZA;->A03:LX/3kd;

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const-string/jumbo v0, "sub_groups"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "group"

    invoke-static {v1, v0}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v2

    :try_start_0
    const/4 v1, 0x0

    invoke-static {v2}, LX/39Z;->A07(LX/39Z;)LX/1ZZ;

    move-result-object v7

    const-string/jumbo v0, "subject"

    invoke-virtual {v2, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "s_t"

    invoke-virtual {v2, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/347;->A03(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v0, 0x3e8

    mul-long/2addr v10, v0

    invoke-static {v2}, LX/39Q;->A02(LX/39Z;)I

    move-result v9

    if-nez v9, :cond_0

    const/4 v9, 0x2

    :cond_0
    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    new-instance v6, LX/2rH;

    invoke-direct/range {v6 .. v11}, LX/2rH;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/3A6;->A0B(Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/3ZA;->A00:LX/2rr;

    const-string v2, "invalid-jid-received"

    const/4 v1, 0x1

    const-string v0, "Connection/handleInvalidJidReceived"

    invoke-virtual {v4, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/3ZA;->A01:LX/3S0;

    iget-object v4, p0, LX/3ZA;->A02:LX/1ZZ;

    const-string v0, "groupChatManger/onSubGroupsChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/3S0;->A0B:LX/2uB;

    iget-object v8, v0, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v8}, LX/2sf;->A05()V

    iget-object v0, v8, LX/2sf;->A00:LX/31j;

    invoke-virtual {v0, v4, v3}, LX/31j;->A03(Lcom/whatsapp/jid/GroupJid;Ljava/util/Collection;)V

    iget-object v7, v8, LX/2sf;->A02:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2xJ;

    if-nez v9, :cond_3

    new-instance v9, LX/2xJ;

    invoke-direct {v9}, LX/2xJ;-><init>()V

    :cond_3
    invoke-static {v3}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v1, v9, LX/2xJ;->A00:LX/2rH;

    iget-object v0, v9, LX/2xJ;->A01:LX/2rH;

    new-instance v6, LX/2xJ;

    invoke-direct {v6, v1, v0, v2}, LX/2xJ;-><init>(LX/2rH;LX/2rH;Ljava/util/Set;)V

    iget-object v0, v9, LX/2xJ;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v0

    iget-object v1, v8, LX/2sf;->A03:Ljava/util/Map;

    iget-object v0, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v0

    iget-object v1, v8, LX/2sf;->A03:Ljava/util/Map;

    iget-object v0, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v2

    iget-object v1, v5, LX/3S0;->A0T:LX/2uF;

    iget-object v0, v2, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, v2, LX/2rH;->A00:I

    iput v0, v1, LX/33S;->A02:I

    goto :goto_3

    :cond_7
    iget-object v2, v5, LX/3S0;->A05:LX/3dV;

    const/16 v1, 0x27

    new-instance v0, LX/3j8;

    invoke-direct {v0, v5, v1, v4}, LX/3j8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method
