.class public final LX/2oC;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2tf;

.field public final A02:LX/3S4;

.field public final A03:LX/2iI;

.field public final A04:LX/9Q6;

.field public final A05:LX/9QS;

.field public final A06:LX/8oP;


# direct methods
.method public constructor <init>(LX/2uE;LX/2tf;LX/3S4;LX/2iI;LX/9Q6;LX/9QS;LX/8oP;)V
    .locals 0

    invoke-static {p2, p1, p4, p3, p6}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p5}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2oC;->A01:LX/2tf;

    iput-object p1, p0, LX/2oC;->A00:LX/2uE;

    iput-object p4, p0, LX/2oC;->A03:LX/2iI;

    iput-object p3, p0, LX/2oC;->A02:LX/3S4;

    iput-object p6, p0, LX/2oC;->A05:LX/9QS;

    iput-object p7, p0, LX/2oC;->A06:LX/8oP;

    iput-object p5, p0, LX/2oC;->A04:LX/9Q6;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/37v;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/37v;->A0P:LX/37u;

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/37u;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2oC;->A05:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0A()LX/39F;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v6, LX/37u;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/39F;->A05(LX/39F;Ljava/lang/String;Ljava/lang/String;)LX/37u;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/2oC;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S5;

    invoke-virtual {v0, v3}, LX/3S5;->A0G(LX/37u;)LX/37v;

    move-result-object v2

    invoke-virtual {v6}, LX/37u;->A0G()Z

    move-result v0

    const/16 v4, 0x10

    if-eqz v0, :cond_3

    iget v8, v3, LX/37u;->A02:I

    iget-object v1, v6, LX/37u;->A08:LX/3DR;

    const/16 v0, 0x12

    if-eq v8, v0, :cond_5

    iget-object v0, v3, LX/37u;->A08:LX/3DR;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x11

    if-eqz v2, :cond_1

    invoke-virtual {v6}, LX/37u;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, v3, LX/37u;->A02:I

    iget-object v0, p0, LX/2oC;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, v3, LX/37u;->A06:J

    iput-object v3, v2, LX/37v;->A0P:LX/37u;

    :cond_0
    iget-object v7, v2, LX/37v;->A1J:LX/31r;

    iget-object v6, v2, LX/37v;->A0P:LX/37u;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    invoke-virtual/range {v5 .. v11}, LX/39F;->A0e(LX/37u;LX/31r;IIJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "CoreMessageStore"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgStore/markPaymentRequestMessageFulfilled request message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/37u;->A0L:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2oC;->A03:LX/2iI;

    invoke-virtual {v0, v2, v4}, LX/2iI;->A00(LX/37v;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/37u;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, v3, LX/37u;->A02:I

    iget-object v0, p0, LX/2oC;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, v3, LX/37u;->A06:J

    :cond_2
    invoke-virtual {v5, v3}, LX/39F;->A0b(LX/37u;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "CoreMessageStore"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgStore/markPaymentRequestMessageFulfilled/ request message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/37u;->A0L:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2oC;->A04:LX/9Q6;

    invoke-virtual {v0, v3}, LX/9Q6;->A02(LX/37u;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    const-string v5, "PaymentRequestMessageManager"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgStore/markPaymentRequestMessageFulfilled/ request message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/37u;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/37u;->A02:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2oC;->A03:LX/2iI;

    invoke-virtual {v0, v2, v4}, LX/2iI;->A00(LX/37v;I)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/2oC;->A02:LX/3S4;

    invoke-virtual {v0, v2}, LX/3S4;->A0K(LX/37v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(LX/37u;LX/37v;)Z
    .locals 3

    iget-object v0, p0, LX/2oC;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {p2}, LX/31r;->A0B(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p2, LX/1gF;

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    :goto_0
    iput v0, p1, LX/37u;->A02:I

    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, p2, LX/1gE;

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    goto :goto_0

    :cond_3
    const-string v1, "CoreMessageStore"

    const-string v0, "Handled message is not FMessagePaymentRequestDeclined or FMessagePaymentRequestCancelled"

    invoke-static {v1, v0}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
