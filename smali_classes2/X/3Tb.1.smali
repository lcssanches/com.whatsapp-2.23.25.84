.class public final LX/3Tb;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 6

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/1f8;

    if-eqz v0, :cond_9

    iget-object v3, p1, LX/2qe;->A00:LX/1AE;

    invoke-static {v3}, LX/1AE;->A02(LX/1AE;)LX/1A7;

    move-result-object v2

    sget-object v0, LX/1xf;->A04:LX/1xf;

    invoke-virtual {v2, v0}, LX/1A7;->A09(LX/1xf;)V

    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->protocolMessage_:LX/1Ef;

    if-nez v0, :cond_0

    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_0
    iget-object v0, v0, LX/1Ef;->botFeedbackMessage_:LX/1CI;

    if-nez v0, :cond_1

    sget-object v0, LX/1CI;->DEFAULT_INSTANCE:LX/1CI;

    :cond_1
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v5

    check-cast p2, LX/1f8;

    iget-object v0, p2, LX/1f8;->A00:LX/1xd;

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CI;

    iget v0, v0, LX/1xd;->value:I

    iput v0, v1, LX/1CI;->kind_:I

    iget v0, v1, LX/1CI;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CI;->bitField0_:I

    iget-object v4, p2, LX/1f8;->A02:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CI;

    iget v0, v1, LX/1CI;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1CI;->bitField0_:I

    iput-object v4, v1, LX/1CI;->text_:Ljava/lang/String;

    :cond_2
    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->protocolMessage_:LX/1Ef;

    if-nez v0, :cond_3

    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_3
    iget-object v0, v0, LX/1Ef;->botFeedbackMessage_:LX/1CI;

    if-nez v0, :cond_4

    sget-object v0, LX/1CI;->DEFAULT_INSTANCE:LX/1CI;

    :cond_4
    iget-object v0, v0, LX/1CI;->messageKey_:LX/1Em;

    if-nez v0, :cond_5

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_5
    invoke-static {v0}, LX/0yU;->A0P(LX/6hI;)LX/1AB;

    move-result-object v4

    iget-object v1, p2, LX/1f8;->A01:LX/31r;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1AB;->A0A(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/31r;->A02:Z

    invoke-virtual {v4, v0}, LX/1AB;->A0D(Z)V

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v4, v0}, LX/1AB;->A0C(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Em;

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1CI;->messageKey_:LX/1Em;

    iget v0, v1, LX/1CI;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CI;->bitField0_:I

    invoke-static {v2}, LX/0yQ;->A0Z(LX/6hl;)LX/1Ef;

    move-result-object v1

    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ef;->botFeedbackMessage_:LX/1CI;

    iget v0, v1, LX/1Ef;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1Ef;->bitField0_:I

    invoke-virtual {v3, v2}, LX/1AE;->A0D(LX/1A7;)V

    return-void

    :cond_9
    const-string v0, "FMessageBotFeedbackProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 6

    invoke-static {p1}, LX/2sO;->A01(LX/2sO;)LX/1En;

    move-result-object v1

    iget v0, v1, LX/1En;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v5, v1, LX/1En;->protocolMessage_:LX/1Ef;

    if-nez v5, :cond_0

    sget-object v5, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_0
    iget v3, v5, LX/1Ef;->bitField0_:I

    and-int/lit8 v0, v3, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/16 v2, 0xb

    if-eqz v0, :cond_e

    iget v0, v5, LX/1Ef;->type_:I

    invoke-static {v0}, LX/1xf;->A00(I)LX/1xf;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/1xf;->A0E:LX/1xf;

    :cond_1
    sget-object v0, LX/1xf;->A04:LX/1xf;

    if-ne v1, v0, :cond_a

    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/1Ef;->botFeedbackMessage_:LX/1CI;

    move-object v1, v0

    if-nez v0, :cond_2

    sget-object v0, LX/1CI;->DEFAULT_INSTANCE:LX/1CI;

    :cond_2
    iget v0, v0, LX/1CI;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    if-nez v1, :cond_3

    sget-object v1, LX/1CI;->DEFAULT_INSTANCE:LX/1CI;

    :cond_3
    iget v0, v1, LX/1CI;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v2, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v0, p1, LX/2sO;->A04:J

    new-instance v4, LX/1f8;

    invoke-direct {v4, v2, v0, v1}, LX/1f8;-><init>(LX/31r;J)V

    iget-object v0, v5, LX/1Ef;->botFeedbackMessage_:LX/1CI;

    if-nez v0, :cond_4

    sget-object v0, LX/1CI;->DEFAULT_INSTANCE:LX/1CI;

    :cond_4
    iget v0, v0, LX/1CI;->kind_:I

    invoke-static {v0}, LX/1xd;->A00(I)LX/1xd;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/1xd;->A0A:LX/1xd;

    :cond_5
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, v4, LX/1f8;->A00:LX/1xd;

    iget-object v0, v5, LX/1Ef;->botFeedbackMessage_:LX/1CI;

    if-nez v0, :cond_6

    sget-object v0, LX/1CI;->DEFAULT_INSTANCE:LX/1CI;

    :cond_6
    iget-object v3, v0, LX/1CI;->messageKey_:LX/1Em;

    if-nez v3, :cond_7

    sget-object v3, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_7
    iget-object v0, v3, LX/1Em;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A03(Ljava/lang/String;)LX/1Za;

    move-result-object v2

    iget-boolean v1, v3, LX/1Em;->fromMe_:Z

    iget-object v0, v3, LX/1Em;->id_:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v0

    iput-object v0, v4, LX/1f8;->A01:LX/31r;

    iget-object v0, v5, LX/1Ef;->botFeedbackMessage_:LX/1CI;

    move-object v1, v0

    if-nez v0, :cond_8

    sget-object v0, LX/1CI;->DEFAULT_INSTANCE:LX/1CI;

    :cond_8
    iget v0, v0, LX/1CI;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    if-nez v1, :cond_9

    sget-object v1, LX/1CI;->DEFAULT_INSTANCE:LX/1CI;

    :cond_9
    iget-object v0, v1, LX/1CI;->text_:Ljava/lang/String;

    iput-object v0, v4, LX/1f8;->A02:Ljava/lang/String;

    :cond_a
    return-object v4

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "no bot feedback msg messageKey"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "no bot feedback msg kind"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "no bot feedback msg"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "no protocol msg type"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0
.end method
