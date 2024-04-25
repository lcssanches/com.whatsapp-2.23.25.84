.class public LX/4gj;
.super LX/5qG;


# instance fields
.field public final A00:LX/7ED;

.field public final A01:LX/7Mu;

.field public final A02:LX/1Pt;

.field public final A03:LX/2zp;

.field public final A04:LX/36T;

.field public final A05:LX/2s5;

.field public final A06:LX/7Fh;


# direct methods
.method public constructor <init>(LX/36S;LX/7ED;LX/7Mu;LX/1Pt;LX/2zp;LX/36T;LX/2s5;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5qG;-><init>(LX/36S;)V

    iput-object p7, p0, LX/4gj;->A05:LX/2s5;

    iput-object p6, p0, LX/4gj;->A04:LX/36T;

    iput-object p3, p0, LX/4gj;->A01:LX/7Mu;

    iput-object p5, p0, LX/4gj;->A03:LX/2zp;

    iput-object p2, p0, LX/4gj;->A00:LX/7ED;

    iput-object p4, p0, LX/4gj;->A02:LX/1Pt;

    const/16 v0, 0xda9

    invoke-virtual {p4, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/7Fh;

    invoke-direct {v0}, LX/7Fh;-><init>()V

    :goto_0
    iput-object v0, p0, LX/4gj;->A06:LX/7Fh;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A02()Z
    .locals 13

    move-object v7, p0

    iget-object v0, p0, LX/4gj;->A04:LX/36T;

    invoke-virtual {v0}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/4gj;->A05:LX/2s5;

    const-string v0, "report_product_tag"

    invoke-virtual {v1, v0}, LX/2s5;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/5qG;->A01:LX/36S;

    iget-object v3, p0, LX/4gj;->A01:LX/7Mu;

    iget-object v1, v3, LX/7Mu;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/36S;->A07:LX/2st;

    invoke-virtual {v0, v1}, LX/2st;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/4gj;->A03:LX/2zp;

    iget-object v5, p0, LX/4gj;->A06:LX/7Fh;

    const/4 v0, 0x0

    new-instance v1, LX/6Kv;

    invoke-direct {v1, p0, v9, v6, v0}, LX/6Kv;-><init>(LX/4gj;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    new-instance v0, LX/6Kv;

    invoke-direct {v0, p0, v9, v6, v2}, LX/6Kv;-><init>(LX/4gj;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v5, :cond_0

    invoke-virtual {v1}, LX/6Kv;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2We;

    invoke-static {v1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/7Fh;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, LX/2We;->A00:LX/39Z;

    invoke-static {v8}, LX/7mO;->A0T(Ljava/lang/Object;)V

    :goto_0
    const/16 v10, 0xc1

    const-wide/16 v11, 0x7d00

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LX/6Kv;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/39Z;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v4, LX/2zp;->A00:LX/1Pt;

    const/16 v0, 0x527

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v9}, LX/2zp;->A00(LX/45p;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_1
    iget-object v6, v4, LX/2zp;->A01:LX/36T;

    invoke-virtual/range {v6 .. v12}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    move-result v2

    goto :goto_2
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/sendReportBizProduct productId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7Mu;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success:"

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v2
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 5

    const-string v0, "sendReportBizProduct/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/4gj;->A06:LX/7Fh;

    invoke-static {v0, p1}, LX/78E;->A00(LX/7Fh;Ljava/lang/String;)V

    iget-object v4, p0, LX/4gj;->A05:LX/2s5;

    const-string v3, "report_product_tag"

    invoke-virtual {v4, v3}, LX/2s5;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/4gj;->A00:LX/7ED;

    iget-object v2, p0, LX/4gj;->A01:LX/7Mu;

    const/4 v1, 0x0

    iget-object v0, v0, LX/7ED;->A00:LX/5bC;

    invoke-virtual {v0, v2, v1}, LX/5bC;->A04(LX/7Mu;Z)V

    invoke-virtual {v4, v3, v1}, LX/2s5;->A04(Ljava/lang/String;Z)V

    return-void
.end method

.method public BQ6(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendReportBizProduct/direct-connection-error/jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/4gj;->A00:LX/7ED;

    iget-object v2, p0, LX/4gj;->A01:LX/7Mu;

    const/4 v1, 0x0

    iget-object v0, v0, LX/7ED;->A00:LX/5bC;

    invoke-virtual {v0, v2, v1}, LX/5bC;->A04(LX/7Mu;Z)V

    return-void
.end method

.method public BQ7(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendReportBizProduct/direct-connection-success/jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4gj;->A02()Z

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 8

    const-string v0, "sendReportBizProduct/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v6, p0, LX/4gj;->A05:LX/2s5;

    const-string v5, "report_product_tag"

    invoke-virtual {v6, v5}, LX/2s5;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/4gj;->A06:LX/7Fh;

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, v4, LX/7Fh;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2We;

    :goto_1
    check-cast v2, LX/1rI;

    iget-object v1, p0, LX/4gj;->A02:LX/1Pt;

    const/16 v0, 0xda9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const-string v0, "iq"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    iget-object v2, v2, LX/2We;->A00:LX/39Z;

    const/16 v0, 0x44

    new-instance v1, LX/8zK;

    invoke-direct {v1, v2, v0}, LX/8zK;-><init>(LX/39Z;I)V

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v2, v0, [LX/42D;

    const/16 v1, 0x140

    new-instance v0, LX/8zL;

    invoke-direct {v0, v1}, LX/8zL;-><init>(I)V

    aput-object v0, v2, v3

    const/16 v1, 0x141

    new-instance v0, LX/8zL;

    invoke-direct {v0, v1}, LX/8zL;-><init>(I)V

    aput-object v0, v2, v7

    const/16 v0, 0x142

    new-instance v1, LX/8zL;

    invoke-direct {v1, v0}, LX/8zL;-><init>(I)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x143

    new-instance v1, LX/8zL;

    invoke-direct {v1, v0}, LX/8zL;-><init>(I)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x144

    new-instance v1, LX/8zL;

    invoke-direct {v1, v0}, LX/8zL;-><init>(I)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x145

    new-instance v1, LX/8zL;

    invoke-direct {v1, v0}, LX/8zL;-><init>(I)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x146

    new-instance v1, LX/8zL;

    invoke-direct {v1, v0}, LX/8zL;-><init>(I)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x147

    new-instance v1, LX/8zL;

    invoke-direct {v1, v0}, LX/8zL;-><init>(I)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "error"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorBadRequest|IQErrorNotAuthorized|IQErrorItemNotFound|IQErrorNotAcceptable|IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorDirectConnectionInvalidEncryptedInfo|IQErrorUnavailableForLegalReasons"

    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8va;

    iget-object v2, p0, LX/4gj;->A01:LX/7Mu;

    iget-object v1, v2, LX/7Mu;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v0}, LX/8va;->B4O()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/5qG;->A01(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4gj;->A00:LX/7ED;

    iget-object v0, v0, LX/7ED;->A00:LX/5bC;

    invoke-virtual {v0, v2, v3}, LX/5bC;->A04(LX/7Mu;Z)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, LX/4gj;->A01:LX/7Mu;

    iget-object v1, v2, LX/7Mu;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/5qG;->A01(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4gj;->A00:LX/7ED;

    iget-object v0, v0, LX/7ED;->A00:LX/5bC;

    invoke-virtual {v0, v2, v1}, LX/5bC;->A04(LX/7Mu;Z)V

    :cond_2
    :goto_2
    invoke-virtual {v6, v5, v1}, LX/2s5;->A04(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, p2}, LX/78E;->A00(LX/7Fh;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/4gj;->A06:LX/7Fh;

    invoke-static {v0, p2}, LX/78E;->A00(LX/7Fh;Ljava/lang/String;)V

    throw v1
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 8

    iget-object v5, p0, LX/4gj;->A05:LX/2s5;

    const-string v4, "report_product_tag"

    invoke-virtual {v5, v4}, LX/2s5;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/4gj;->A06:LX/7Fh;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, v3, LX/7Fh;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2We;

    :goto_1
    check-cast v1, LX/1rI;

    if-eqz v1, :cond_1

    const-string v0, "iq"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    iget-object v7, v1, LX/2We;->A00:LX/39Z;

    sget-object v6, LX/59N;->A00:Ljava/util/ArrayList;

    const-string v2, "success"

    const-string v1, "#elementValue"

    const-string v0, "response"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v6, v0}, LX/3A2;->A0C(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x45

    new-instance v1, LX/8zK;

    invoke-direct {v1, v7, v0}, LX/8zK;-><init>(LX/39Z;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/4gj;->A00:LX/7ED;

    iget-object v1, p0, LX/4gj;->A01:LX/7Mu;

    iget-object v0, v0, LX/7ED;->A00:LX/5bC;

    invoke-virtual {v0, v1, v2}, LX/5bC;->A04(LX/7Mu;Z)V

    :goto_2
    invoke-virtual {v5, v4, v2}, LX/2s5;->A04(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_1
    const-string v0, "response"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "success"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "true"

    invoke-virtual {v0}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4gj;->A00:LX/7ED;

    iget-object v1, p0, LX/4gj;->A01:LX/7Mu;

    const/4 v2, 0x1

    :goto_3
    iget-object v0, v0, LX/7ED;->A00:LX/5bC;

    invoke-virtual {v0, v1, v2}, LX/5bC;->A04(LX/7Mu;Z)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendReportBizProduct/corrupted-response:"

    invoke-static {v1, v0, p1}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/4gj;->A00:LX/7ED;

    iget-object v1, p0, LX/4gj;->A01:LX/7Mu;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_4
    invoke-static {v3, p2}, LX/78E;->A00(LX/7Fh;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/4gj;->A06:LX/7Fh;

    invoke-static {v0, p2}, LX/78E;->A00(LX/7Fh;Ljava/lang/String;)V

    throw v1
.end method
