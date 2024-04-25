.class public LX/2tb;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2lq;

.field public final A02:LX/3KY;

.field public final A03:LX/2tf;

.field public final A04:LX/2uF;

.field public final A05:LX/2sh;

.field public final A06:LX/2Nt;

.field public final A07:LX/1Pt;

.field public final A08:LX/3Ra;

.field public final A09:LX/46s;

.field public final A0A:LX/2ri;

.field public final A0B:LX/2nZ;


# direct methods
.method public constructor <init>(LX/2uE;LX/2lq;LX/3KY;LX/2tf;LX/2uF;LX/2sh;LX/2Nt;LX/1Pt;LX/3Ra;LX/46s;LX/2ri;LX/2nZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2tb;->A03:LX/2tf;

    iput-object p8, p0, LX/2tb;->A07:LX/1Pt;

    iput-object p1, p0, LX/2tb;->A00:LX/2uE;

    iput-object p7, p0, LX/2tb;->A06:LX/2Nt;

    iput-object p5, p0, LX/2tb;->A04:LX/2uF;

    iput-object p10, p0, LX/2tb;->A09:LX/46s;

    iput-object p9, p0, LX/2tb;->A08:LX/3Ra;

    iput-object p3, p0, LX/2tb;->A02:LX/3KY;

    iput-object p6, p0, LX/2tb;->A05:LX/2sh;

    iput-object p12, p0, LX/2tb;->A0B:LX/2nZ;

    iput-object p11, p0, LX/2tb;->A0A:LX/2ri;

    iput-object p2, p0, LX/2tb;->A01:LX/2lq;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Za;)I
    .locals 4

    iget-object v0, p0, LX/2tb;->A04:LX/2uF;

    invoke-static {v0, p1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v3

    const/4 v2, 0x0

    if-nez p1, :cond_3

    const-string/jumbo v0, "spamManager/isCallNotSpamProp/null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    xor-int/lit8 v0, v2, 0x1

    if-nez v3, :cond_2

    xor-int/lit8 v1, v0, 0x1

    :cond_1
    return v1

    :cond_2
    if-eqz v0, :cond_1

    monitor-enter v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/2tb;->A01()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget v1, v3, LX/33S;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A01()Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/2tb;->A05:LX/2sh;

    const-string v0, "call_not_spam_jids"

    invoke-virtual {v1, v0}, LX/2sh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-class v1, LX/1Za;

    invoke-static {v2}, LX/0yP;->A0q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(LX/1Za;Ljava/lang/Integer;Z)V
    .locals 5

    iget-object v4, p0, LX/2tb;->A01:LX/2lq;

    iget-object v0, p0, LX/2tb;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {v4, p1}, LX/2lq;->A01(LX/1Za;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    :cond_0
    const-string/jumbo v2, "tb_last_action_ts"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, p1, v3}, LX/2lq;->A02(LX/1Za;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p3, :cond_1

    new-instance v1, LX/1Su;

    invoke-direct {v1}, LX/1Su;-><init>()V

    iput-object p2, v1, LX/1Su;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Su;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Su;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/2tb;->A09:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    invoke-interface {v0}, LX/46s;->BJP()V

    :cond_1
    return-void
.end method

.method public A03(Lcom/whatsapp/jid/GroupJid;I)V
    .locals 5

    invoke-virtual {p0, p1}, LX/2tb;->A00(LX/1Za;)I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v1, p0, LX/2tb;->A0A:LX/2ri;

    new-instance v0, LX/2Lh;

    invoke-direct {v0, p2, v2}, LX/2Lh;-><init>(II)V

    invoke-virtual {v1, v0, p1}, LX/2ri;->A02(LX/2Lh;Lcom/whatsapp/jid/GroupJid;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x2

    if-eq v2, v0, :cond_0

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget-object v4, p0, LX/2tb;->A06:LX/2Nt;

    iget-object v0, v4, LX/2Nt;->A02:LX/2uF;

    invoke-static {v0, p1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, LX/33S;->A04:I

    if-eq v0, v1, :cond_0

    iput v1, v3, LX/33S;->A04:I

    iget-object v2, v4, LX/2Nt;->A00:LX/2n1;

    const/16 v0, 0x15

    new-instance v1, LX/3gz;

    invoke-direct {v1, v4, v0, v3}, LX/3gz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A04(Lcom/whatsapp/jid/GroupJid;IZ)V
    .locals 3

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/2tb;->A0A:LX/2ri;

    iget-object v1, v2, LX/2ri;->A01:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, LX/2ri;->A00()V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2ri;->A01()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/2tb;->A03(Lcom/whatsapp/jid/GroupJid;I)V

    return-void
.end method

.method public A05(LX/1Za;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/2tb;->A00(LX/1Za;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A06(LX/1Za;)Z
    .locals 8

    iget-object v2, p0, LX/2tb;->A01:LX/2lq;

    iget-object v0, p0, LX/2tb;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v6

    const-string/jumbo v3, "tb_last_action_ts"

    const-string/jumbo v5, "tb_cooldown"

    const-string/jumbo v1, "tb_expired_ts"

    :try_start_0
    invoke-virtual {v2, p1}, LX/2lq;->A01(LX/1Za;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_1

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A07(LX/1Za;I)Z
    .locals 6

    iget-object v5, p0, LX/2tb;->A06:LX/2Nt;

    iget-object v0, v5, LX/2Nt;->A02:LX/2uF;

    invoke-static {v0, p1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v3, v4, LX/33S;->A04:I

    if-eq v3, p2, :cond_0

    iput p2, v4, LX/33S;->A04:I

    iget-object v2, v5, LX/2Nt;->A00:LX/2n1;

    const/16 v0, 0x16

    new-instance v1, LX/3gz;

    invoke-direct {v1, v5, v0, v4}, LX/3gz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, p2, :cond_2

    const/4 v2, 0x1

    if-ne p2, v4, :cond_1

    instance-of v0, p1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2tb;->A0A:LX/2ri;

    check-cast p1, Lcom/whatsapp/jid/GroupJid;

    new-instance v0, LX/2Lh;

    invoke-direct {v0, v4, v3}, LX/2Lh;-><init>(II)V

    invoke-virtual {v1, v0, p1}, LX/2ri;->A02(LX/2Lh;Lcom/whatsapp/jid/GroupJid;)V

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public A08(LX/1ZZ;Ljava/lang/Boolean;)Z
    .locals 3

    iget-object v1, p0, LX/2tb;->A02:LX/3KY;

    invoke-virtual {v1, p1}, LX/3KY;->A0E(Lcom/whatsapp/jid/GroupJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2tb;->A00:LX/2uE;

    invoke-static {v0, v1}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/2tb;->A0B:LX/2nZ;

    invoke-virtual {v0, p1}, LX/2nZ;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/2tb;->A00(LX/1Za;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public A09(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    iget-object v0, p0, LX/2tb;->A08:LX/3Ra;

    invoke-static {v0, p1}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2tb;->A07:LX/1Pt;

    invoke-static {v0, p1}, LX/34L;->A00(LX/1Pt;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2tb;->A02:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, LX/2tb;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/2tb;->A06(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/2tb;->A00(LX/1Za;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method
