.class public abstract LX/91I;
.super LX/0V7;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/08S;

.field public final A02:LX/3Sp;

.field public final A03:LX/2tf;

.field public final A04:LX/3S5;

.field public final A05:LX/1Pt;

.field public final A06:LX/5b0;

.field public final A07:LX/9kA;

.field public final A08:LX/2fr;

.field public final A09:LX/4NX;


# direct methods
.method public constructor <init>(LX/3Sp;LX/2tf;LX/3S5;LX/1Pt;LX/9kA;LX/2fr;)V
    .locals 3

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v2

    iput-object v2, p0, LX/91I;->A01:LX/08S;

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v0

    iput-object v0, p0, LX/91I;->A06:LX/5b0;

    new-instance v0, LX/4NX;

    invoke-direct {v0}, LX/4NX;-><init>()V

    iput-object v0, p0, LX/91I;->A09:LX/4NX;

    iput-object p4, p0, LX/91I;->A05:LX/1Pt;

    iput-object p1, p0, LX/91I;->A02:LX/3Sp;

    iput-object p2, p0, LX/91I;->A03:LX/2tf;

    iput-object p3, p0, LX/91I;->A04:LX/3S5;

    iput-object p6, p0, LX/91I;->A08:LX/2fr;

    iput-object p5, p0, LX/91I;->A07:LX/9kA;

    const/4 v1, 0x1

    new-instance v0, LX/9Kr;

    invoke-direct {v0, v1}, LX/9Kr;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0G()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/9C8;

    if-eqz v0, :cond_0

    const-string v0, "report_this_payment_submitted"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/9C5;

    if-eqz v0, :cond_1

    const-string v0, "contact_support_integrity_dpo_submitted"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/9C4;

    if-eqz v0, :cond_2

    const-string v0, "appeal_request_ack"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/9C3;

    if-eqz v0, :cond_3

    const-string v0, "contact_support_submitted"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/9C7;

    if-eqz v0, :cond_4

    const-string v0, "contact_support_submitted_p2p"

    return-object v0

    :cond_4
    const-string v0, "contact_ombudsman_submitted"

    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/9C8;

    if-eqz v0, :cond_0

    const-string v0, "report_this_payment"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/9C5;

    if-eqz v0, :cond_1

    const-string v0, "contact_support_integrity_dpo"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/9C4;

    if-eqz v0, :cond_2

    const-string v0, "restore_payment"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/9C3;

    if-eqz v0, :cond_3

    const-string v0, "contact_support"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/9C7;

    if-eqz v0, :cond_4

    const-string v0, "contact_support_p2p"

    return-object v0

    :cond_4
    const-string v0, "contact_ombudsman"

    return-object v0
.end method

.method public A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v0, p0, LX/9C8;

    if-eqz v0, :cond_2

    const-string v0, "### "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p2, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/9C5;

    if-eqz v0, :cond_3

    const-string v0, "##### "

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/9C4;

    if-eqz v0, :cond_4

    const-string v0, "#### "

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/9C3;

    if-eqz v0, :cond_5

    const-string v0, "## "

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/9C7;

    if-eqz v0, :cond_1

    const-string v0, "###### "

    goto :goto_0
.end method

.method public A0J(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v2

    const-string v1, "product_flow"

    const-string v0, "p2m"

    invoke-virtual {v2, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/91I;->A06:LX/5b0;

    invoke-virtual {v2, v0}, LX/5b0;->A01(LX/5b0;)V

    const-string v0, "status"

    invoke-virtual {v2, v0, p1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/91I;->A07:LX/9kA;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, LX/91I;->A0H()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, LX/9kA;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_2

    const-string v0, "[a-zA-Z\\u0080-\\u00ff]+"

    invoke-static {p1, v0}, LX/0yT;->A1B(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const-string v0, "sent"

    invoke-virtual {p0, v0}, LX/91I;->A0J(Ljava/lang/String;)V

    iget-object v2, p0, LX/91I;->A01:LX/08S;

    const/4 v1, 0x4

    new-instance v0, LX/9Kr;

    invoke-direct {v0, v1}, LX/9Kr;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    instance-of v0, p0, LX/9C6;

    iget-object v1, p0, LX/91I;->A05:LX/1Pt;

    if-eqz v0, :cond_1

    const/16 v0, 0x785

    :goto_0
    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x784

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/91I;->A08:LX/2fr;

    invoke-static {v0}, LX/34x;->A03(Ljava/lang/String;)LX/1Za;

    move-result-object v3

    iget-object v0, p0, LX/91I;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LX/91I;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/91I;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v7

    const/4 v2, 0x0

    move-object v6, v2

    move-object v4, v2

    invoke-virtual/range {v1 .. v8}, LX/2fr;->A01(LX/3S2;LX/1Za;LX/37v;Ljava/lang/String;Ljava/util/List;J)LX/1fV;

    move-result-object v1

    iget-object v0, p0, LX/91I;->A04:LX/3S5;

    invoke-virtual {v0, v1}, LX/3S5;->A0X(LX/37v;)V

    return-void
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: BrazilPaymentCareBaseViewModel - failed to send message to Payment Support Brazil JID"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "failed"

    invoke-virtual {p0, v0}, LX/91I;->A0J(Ljava/lang/String;)V

    iget-object v2, p0, LX/91I;->A01:LX/08S;

    const/4 v1, 0x2

    new-instance v0, LX/9Kr;

    invoke-direct {v0, v1}, LX/9Kr;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/91I;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/91I;->A06:LX/5b0;

    const-string v0, "transaction_id"

    invoke-virtual {v1, v0, p1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
