.class public LX/37d;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2rG;

.field public final A02:LX/36K;

.field public final A03:LX/39q;

.field public final A04:LX/2rE;

.field public final A05:Lcom/whatsapp/wamsys/JniBridge;

.field public final A06:LX/8oP;


# direct methods
.method public constructor <init>(LX/2uE;LX/2rG;LX/36K;LX/39q;LX/2rE;Lcom/whatsapp/wamsys/JniBridge;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37d;->A00:LX/2uE;

    iput-object p6, p0, LX/37d;->A05:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p7, p0, LX/37d;->A06:LX/8oP;

    iput-object p5, p0, LX/37d;->A04:LX/2rE;

    iput-object p4, p0, LX/37d;->A03:LX/39q;

    iput-object p3, p0, LX/37d;->A02:LX/36K;

    iput-object p2, p0, LX/37d;->A01:LX/2rG;

    return-void
.end method

.method public static A00(LX/1En;I)LX/1En;
    .locals 5

    sget-object v0, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v4

    invoke-virtual {v4, p0}, LX/6hl;->A08(LX/6hI;)V

    check-cast v4, LX/1AE;

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->messageContextInfo_:LX/1E4;

    if-nez v0, :cond_0

    sget-object v0, LX/1E4;->DEFAULT_INSTANCE:LX/1E4;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    check-cast v3, LX/17Y;

    invoke-static {p1}, LX/243;->A01(I)[B

    move-result-object v0

    invoke-static {v3, v0, p1}, LX/0yQ;->A0S(LX/6hl;[BI)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1E4;

    iget v0, v1, LX/1E4;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1E4;->bitField0_:I

    iput-object v2, v1, LX/1E4;->paddingBytes_:LX/8D5;

    invoke-static {v4}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v2

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1E4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1En;->messageContextInfo_:LX/1E4;

    iget v1, v2, LX/1En;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField0_:I

    invoke-static {v4}, LX/0yU;->A0O(LX/6hl;)LX/1En;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/1En;LX/37v;)LX/1En;
    .locals 3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/1En;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1En;->protocolMessage_:LX/1Ef;

    if-nez v0, :cond_0

    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_0
    iget v0, v0, LX/1Ef;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/6hI;->A0H()LX/6hl;

    move-result-object p0

    check-cast p0, LX/1AE;

    iget-object v0, p0, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->protocolMessage_:LX/1Ef;

    if-nez v0, :cond_1

    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_1
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v2

    iget-object v0, p0, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->protocolMessage_:LX/1Ef;

    if-nez v0, :cond_2

    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_2
    iget-object v0, v0, LX/1Ef;->key_:LX/1Em;

    if-nez v0, :cond_3

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_3
    invoke-static {v0}, LX/0yU;->A0P(LX/6hI;)LX/1AB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1AB;->A0D(Z)V

    invoke-virtual {p1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1AB;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Em;

    invoke-static {v2}, LX/0yQ;->A0Z(LX/6hl;)LX/1Ef;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ef;->key_:LX/1Em;

    iget v0, v1, LX/1Ef;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Ef;->bitField0_:I

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Ef;

    invoke-virtual {p0, v0}, LX/1AE;->A0E(LX/1Ef;)V

    invoke-static {p0}, LX/0yU;->A0O(LX/6hl;)LX/1En;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static A02(LX/1En;Ljava/lang/String;Ljava/lang/String;)LX/1En;
    .locals 5

    sget-object v0, LX/1CL;->DEFAULT_INSTANCE:LX/1CL;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v4

    if-eqz p0, :cond_0

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CL;

    iput-object p0, v1, LX/1CL;->message_:LX/1En;

    iget v0, v1, LX/1CL;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CL;->bitField0_:I

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CL;

    iget v0, v1, LX/1CL;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CL;->bitField0_:I

    iput-object p1, v1, LX/1CL;->destinationJid_:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CL;

    iget v0, v1, LX/1CL;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1CL;->bitField0_:I

    iput-object p2, v1, LX/1CL;->phash_:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    invoke-static {v3}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v2

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1CL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1En;->deviceSentMessage_:LX/1CL;

    iget v1, v2, LX/1En;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField0_:I

    invoke-static {v3}, LX/0yU;->A0O(LX/6hl;)LX/1En;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A03(LX/1Za;LX/1En;LX/37v;)LX/1En;
    .locals 7

    invoke-static {p1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p2}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    check-cast v3, LX/1AE;

    invoke-static {v3}, LX/1AE;->A00(LX/1AE;)LX/6hl;

    move-result-object v0

    check-cast v0, LX/17Y;

    invoke-virtual {p0, v1, v0}, LX/37d;->A05(Lcom/whatsapp/jid/UserJid;LX/17Y;)V

    invoke-static {v0, v3}, LX/1AE;->A04(LX/6hl;LX/1AE;)V

    iget v0, p2, LX/1En;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/1En;->protocolMessage_:LX/1Ef;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_0
    iget v0, v0, LX/1Ef;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    sget-object v1, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_1
    iget-object v0, v1, LX/1Ef;->botFeedbackMessage_:LX/1CI;

    if-nez v0, :cond_2

    sget-object v0, LX/1CI;->DEFAULT_INSTANCE:LX/1CI;

    :cond_2
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v4

    iget-object v1, v4, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1CI;

    iget v0, v1, LX/1CI;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    iget-object v6, v1, LX/1CI;->messageKey_:LX/1Em;

    if-nez v6, :cond_3

    sget-object v6, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_3
    iget-object v5, p0, LX/37d;->A04:LX/2rE;

    iget-object v0, v6, LX/1Em;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v2

    iget-boolean v1, v6, LX/1Em;->fromMe_:Z

    iget-object v0, v6, LX/1Em;->id_:Ljava/lang/String;

    invoke-static {v2, v5, v0, v1}, LX/2rE;->A02(LX/1Za;LX/2rE;Ljava/lang/String;Z)LX/37v;

    move-result-object v5

    if-nez v5, :cond_10

    const-string v0, "E2eMessageBuilder/appendProtocolMessageForBotFeedbackMessage/botResponseMessage is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget v0, p2, LX/1En;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p2, LX/1En;->protocolMessage_:LX/1Ef;

    move-object v2, v0

    move-object v1, v0

    if-nez v0, :cond_5

    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_5
    iget v0, v0, LX/1Ef;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    move-object v0, v2

    if-nez v2, :cond_6

    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_6
    iget v0, v0, LX/1Ef;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    if-nez v2, :cond_7

    sget-object v1, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_7
    iget v0, v1, LX/1Ef;->type_:I

    invoke-static {v0}, LX/1xf;->A00(I)LX/1xf;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, LX/1xf;->A0E:LX/1xf;

    :cond_8
    sget-object v0, LX/1xf;->A0E:LX/1xf;

    if-ne v1, v0, :cond_e

    if-nez v2, :cond_9

    sget-object v2, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_9
    iget-object v0, v2, LX/1Ef;->key_:LX/1Em;

    if-nez v0, :cond_a

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_a
    invoke-static {v0}, LX/0yU;->A0P(LX/6hI;)LX/1AB;

    move-result-object v1

    invoke-virtual {v1}, LX/1AB;->A09()V

    iget-object v0, p2, LX/1En;->protocolMessage_:LX/1Ef;

    if-nez v0, :cond_b

    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_b
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v5

    invoke-virtual {v1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Em;

    invoke-static {v5}, LX/0yQ;->A0Z(LX/6hl;)LX/1Ef;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ef;->key_:LX/1Em;

    iget v0, v1, LX/1Ef;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Ef;->bitField0_:I

    if-eqz p3, :cond_d

    instance-of v0, p3, LX/1gT;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/37d;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    iget-object v4, p3, LX/37v;->A18:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gU;

    iget-object v0, v0, LX/3gU;->A00:LX/1Za;

    invoke-static {v0}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gU;

    iget-object v2, v0, LX/3gU;->A00:LX/1Za;

    :cond_c
    invoke-static {v2}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v5}, LX/0yQ;->A0Z(LX/6hl;)LX/1Ef;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/1Ef;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Ef;->bitField0_:I

    iput-object v4, v2, LX/1Ef;->invokerJid_:Ljava/lang/String;

    :cond_d
    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Ef;

    invoke-virtual {v3, v0}, LX/1AE;->A0E(LX/1Ef;)V

    :cond_e
    invoke-static {v3}, LX/0yU;->A0O(LX/6hl;)LX/1En;

    move-result-object p2

    :cond_f
    return-object p2

    :cond_10
    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1CI;

    iget-object v0, v0, LX/1CI;->messageKey_:LX/1Em;

    if-nez v0, :cond_11

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_11
    invoke-static {v0}, LX/0yU;->A0P(LX/6hI;)LX/1AB;

    move-result-object v2

    iget v1, v5, LX/37v;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    invoke-virtual {v5}, LX/37v;->A0z()LX/2MV;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, LX/37v;->A0z()LX/2MV;

    move-result-object v0

    iget-object v0, v0, LX/2MV;->A02:LX/31r;

    :goto_2
    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1AB;->A0A(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1AB;->A09()V

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Em;

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1CI;->messageKey_:LX/1Em;

    iget v0, v1, LX/1CI;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CI;->bitField0_:I

    iget-object v0, p2, LX/1En;->protocolMessage_:LX/1Ef;

    if-nez v0, :cond_12

    sget-object v0, LX/1Ef;->DEFAULT_INSTANCE:LX/1Ef;

    :cond_12
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v2

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1CI;

    invoke-static {v2}, LX/0yQ;->A0Z(LX/6hl;)LX/1Ef;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ef;->botFeedbackMessage_:LX/1CI;

    iget v0, v1, LX/1Ef;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1Ef;->bitField0_:I

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Ef;

    invoke-virtual {v3, v0}, LX/1AE;->A0E(LX/1Ef;)V

    goto/16 :goto_1

    :cond_13
    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    goto :goto_2

    :cond_14
    const-string v0, "E2eMessageBuilder/appendProtocolMessageForBotFeedbackMessage/botFeedbackMessage doesn\'t have MessageKey"

    goto/16 :goto_0
.end method

.method public A04(Lcom/whatsapp/jid/DeviceJid;LX/1En;LX/37v;LX/31r;Ljava/lang/String;)LX/1En;
    .locals 8

    iget-object v6, p0, LX/37d;->A00:LX/2uE;

    invoke-static {v6, p1}, LX/2uE;->A0A(LX/2uE;Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p4, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZR;

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/37d;->A01:LX/2rG;

    invoke-virtual {v0, p4}, LX/2rG;->A01(LX/31r;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/36p;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    iget v0, p2, LX/1En;->bitField1_:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v5, p0, LX/37d;->A06:LX/8oP;

    invoke-interface {v5}, LX/8oP;->get()Ljava/lang/Object;

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p2}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    check-cast v3, LX/1AE;

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1En;

    iget v0, v1, LX/1En;->bitField1_:I

    and-int/2addr v0, v2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/1En;->botInvokeMessage_:LX/1AW;

    if-nez v0, :cond_3

    sget-object v0, LX/1AW;->DEFAULT_INSTANCE:LX/1AW;

    :cond_3
    iget v0, v0, LX/1AW;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget v1, v1, LX/1En;->bitField0_:I

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "E2eMessageBuilder/createMessageForBot/E2E.Message doesn\'t have MessageContextInfo"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object p2

    :cond_4
    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->messageContextInfo_:LX/1E4;

    move-object v1, v0

    if-nez v0, :cond_5

    sget-object v0, LX/1E4;->DEFAULT_INSTANCE:LX/1E4;

    :cond_5
    iget v0, v0, LX/1E4;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    if-nez v1, :cond_6

    sget-object v1, LX/1E4;->DEFAULT_INSTANCE:LX/1E4;

    :cond_6
    invoke-virtual {v1}, LX/6hI;->A0H()LX/6hl;

    move-result-object v2

    check-cast v2, LX/17Y;

    iget-object v7, p0, LX/37d;->A05:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v2, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1E4;

    iget-object v0, v0, LX/1E4;->messageSecret_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v4

    const/4 v1, 0x3

    invoke-static {v7}, LX/0yU;->A0m(Lcom/whatsapp/wamsys/JniBridge;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v1, :cond_7

    new-instance v0, LX/2Ed;

    invoke-direct {v0, v1}, LX/2Ed;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-virtual {v7, v0}, Lcom/whatsapp/wamsys/JniBridge;->WcmBotMessageSecretAPICreateWithMessageSecret(LX/2Ed;)LX/2Ee;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "E2eMessageBuilder/createMessageForBot/BotMessageSecret is null"

    goto :goto_1

    :cond_7
    const-string v0, "E2eMessageBuilder/createMessageForBot/MessageSecret is null"

    goto :goto_1

    :cond_8
    const-string v0, "E2eMessageBuilder/createMessageForBot/E2E.Message doesn\'t have MessageSecret"

    goto :goto_1

    :cond_9
    const-string v0, "E2eMessageBuilder/createMessageForBot/E2E.Message doesn\'t have BotInvokeMessage"

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v7, v0, LX/2Ee;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x4f

    const/4 v4, 0x0

    int-to-long v0, v0

    invoke-static {v4, v0, v1, v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v2, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v4

    iget-object v1, v2, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1E4;

    iget v0, v1, LX/1E4;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1E4;->bitField0_:I

    iput-object v4, v1, LX/1E4;->botMessageSecret_:LX/8D5;

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1E4;

    iget v0, v1, LX/1E4;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v1, LX/1E4;->bitField0_:I

    sget-object v0, LX/1E4;->DEFAULT_INSTANCE:LX/1E4;

    iget-object v0, v0, LX/1E4;->messageSecret_:LX/8D5;

    iput-object v0, v1, LX/1E4;->messageSecret_:LX/8D5;

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, v2}, LX/37d;->A05(Lcom/whatsapp/jid/UserJid;LX/17Y;)V

    invoke-static {v2, v3}, LX/1AE;->A04(LX/6hl;LX/1AE;)V

    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->botInvokeMessage_:LX/1AW;

    if-nez v0, :cond_b

    sget-object v0, LX/1AW;->DEFAULT_INSTANCE:LX/1AW;

    :cond_b
    iget-object v0, v0, LX/1AW;->message_:LX/1En;

    if-nez v0, :cond_c

    sget-object v0, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_c
    iget-object v4, v0, LX/1En;->extendedTextMessage_:LX/1EV;

    if-nez v4, :cond_d

    sget-object v4, LX/1EV;->DEFAULT_INSTANCE:LX/1EV;

    if-eqz v4, :cond_14

    :cond_d
    iget v0, v4, LX/1EV;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/1EV;->contextInfo_:LX/1EY;

    move-object v1, v0

    if-nez v0, :cond_e

    sget-object v0, LX/1EY;->DEFAULT_INSTANCE:LX/1EY;

    :cond_e
    iget v0, v0, LX/1EY;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_14

    if-nez v1, :cond_f

    sget-object v1, LX/1EY;->DEFAULT_INSTANCE:LX/1EY;

    :cond_f
    invoke-virtual {v1}, LX/6hI;->A0H()LX/6hl;

    move-result-object v2

    :try_start_0
    iget-object v1, v2, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EY;

    iget v0, v1, LX/1EY;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/1EY;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A03(Ljava/lang/String;)LX/1Za;

    move-result-object v1

    goto :goto_2

    :cond_10
    iget-object v0, v1, LX/1EY;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A03(Ljava/lang/String;)LX/1Za;

    move-result-object v1
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v6, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v5}, LX/8oP;->get()Ljava/lang/Object;

    invoke-static {v1}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v2}, LX/0yR;->A0S(LX/6hl;)LX/1EY;

    move-result-object v1

    iget v0, v1, LX/1EY;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/1EY;->bitField0_:I

    sget-object v0, LX/1EY;->DEFAULT_INSTANCE:LX/1EY;

    iget-object v0, v0, LX/1EY;->stanzaId_:Ljava/lang/String;

    iput-object v0, v1, LX/1EY;->stanzaId_:Ljava/lang/String;

    invoke-static {v2}, LX/0yR;->A0S(LX/6hl;)LX/1EY;

    move-result-object v1

    iget v0, v1, LX/1EY;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, v1, LX/1EY;->bitField0_:I

    sget-object v0, LX/1EY;->DEFAULT_INSTANCE:LX/1EY;

    iget-object v0, v0, LX/1EY;->remoteJid_:Ljava/lang/String;

    iput-object v0, v1, LX/1EY;->remoteJid_:Ljava/lang/String;

    invoke-static {v2}, LX/0yR;->A0S(LX/6hl;)LX/1EY;

    move-result-object v1

    iget v0, v1, LX/1EY;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, LX/1EY;->bitField0_:I

    sget-object v0, LX/1EY;->DEFAULT_INSTANCE:LX/1EY;

    iget-object v0, v0, LX/1EY;->participant_:Ljava/lang/String;

    iput-object v0, v1, LX/1EY;->participant_:Ljava/lang/String;

    invoke-static {v2}, LX/0yR;->A0S(LX/6hl;)LX/1EY;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/1EY;->quotedMessage_:LX/1En;

    iget v0, v1, LX/1EY;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v1, LX/1EY;->bitField0_:I

    invoke-virtual {v4}, LX/6hI;->A0H()LX/6hl;

    move-result-object v1

    check-cast v1, LX/19l;

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EY;

    invoke-virtual {v1, v0}, LX/19l;->A09(LX/1EY;)V

    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->botInvokeMessage_:LX/1AW;

    if-nez v0, :cond_11

    sget-object v0, LX/1AW;->DEFAULT_INSTANCE:LX/1AW;

    :cond_11
    iget-object v0, v0, LX/1AW;->message_:LX/1En;

    if-nez v0, :cond_12

    sget-object v0, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_12
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v2

    invoke-virtual {v1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EV;

    invoke-static {v2, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v1

    iput-object v0, v1, LX/1En;->extendedTextMessage_:LX/1EV;

    iget v0, v1, LX/1En;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1En;->bitField0_:I

    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->botInvokeMessage_:LX/1AW;

    if-nez v0, :cond_13

    sget-object v0, LX/1AW;->DEFAULT_INSTANCE:LX/1AW;

    :cond_13
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v0

    check-cast v0, LX/1A4;

    invoke-static {v2, v0}, LX/1A4;->A00(LX/6hl;LX/1A4;)LX/1AW;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v2

    iput-object v0, v2, LX/1En;->botInvokeMessage_:LX/1AW;

    iget v1, v2, LX/1En;->bitField1_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField1_:I

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v0, "E2eMessageBuilder/excludeQuoteAttributesForBotInvokeMessage/Invalid jid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_3
    invoke-static {v3}, LX/0yU;->A0O(LX/6hl;)LX/1En;

    move-result-object p2

    return-object p2

    :cond_15
    iget-object v2, p0, LX/37d;->A06:LX/8oP;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    iget-object v1, p4, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, v1, p2, p3}, LX/37d;->A03(LX/1Za;LX/1En;LX/37v;)LX/1En;

    move-result-object p2

    return-object p2

    :cond_16
    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, p2, p3}, LX/37d;->A03(LX/1Za;LX/1En;LX/37v;)LX/1En;

    move-result-object p2

    return-object p2

    :cond_17
    invoke-virtual {p0, p3}, LX/37d;->A06(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p2, p3}, LX/37d;->A01(LX/1En;LX/37v;)LX/1En;

    move-result-object p2

    return-object p2

    :cond_18
    const/4 v0, 0x0

    :goto_4
    invoke-static {p2, p5, v0}, LX/37d;->A02(LX/1En;Ljava/lang/String;Ljava/lang/String;)LX/1En;

    move-result-object p2

    invoke-virtual {p0, p3}, LX/37d;->A06(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz p3, :cond_1d

    iget v0, p2, LX/1En;->bitField0_:I

    const/high16 v5, 0x2000000

    and-int/2addr v0, v5

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p2, LX/1En;->deviceSentMessage_:LX/1CL;

    if-nez v0, :cond_19

    sget-object v0, LX/1CL;->DEFAULT_INSTANCE:LX/1CL;

    :cond_19
    iget v0, v0, LX/1CL;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1d

    invoke-virtual {p2}, LX/6hI;->A0H()LX/6hl;

    move-result-object v4

    iget-object v0, p2, LX/1En;->deviceSentMessage_:LX/1CL;

    if-nez v0, :cond_1a

    sget-object v0, LX/1CL;->DEFAULT_INSTANCE:LX/1CL;

    :cond_1a
    iget-object v0, v0, LX/1CL;->message_:LX/1En;

    if-nez v0, :cond_1b

    sget-object v0, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_1b
    invoke-static {v0, p3}, LX/37d;->A01(LX/1En;LX/37v;)LX/1En;

    move-result-object v3

    iget-object v0, p2, LX/1En;->deviceSentMessage_:LX/1CL;

    if-nez v0, :cond_1c

    sget-object v0, LX/1CL;->DEFAULT_INSTANCE:LX/1CL;

    :cond_1c
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v2

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CL;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/1CL;->message_:LX/1En;

    iget v0, v1, LX/1CL;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CL;->bitField0_:I

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1CL;

    invoke-static {v4, v0}, LX/0yM;->A0F(LX/6hl;Ljava/lang/Object;)LX/1En;

    move-result-object v1

    iput-object v0, v1, LX/1En;->deviceSentMessage_:LX/1CL;

    iget v0, v1, LX/1En;->bitField0_:I

    or-int/2addr v0, v5

    iput v0, v1, LX/1En;->bitField0_:I

    invoke-static {v4}, LX/0yU;->A0O(LX/6hl;)LX/1En;

    move-result-object p2

    :cond_1d
    return-object p2
.end method

.method public A05(Lcom/whatsapp/jid/UserJid;LX/17Y;)V
    .locals 4

    iget-object v0, p0, LX/37d;->A06:LX/8oP;

    invoke-static {v0}, LX/0yS;->A0F(LX/8oP;)LX/2tr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2tr;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gE;

    invoke-virtual {v0, p1}, LX/2gE;->A00(Lcom/whatsapp/jid/UserJid;)LX/2oo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/2oo;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1E4;

    iget-object v1, v0, LX/1E4;->botMetadata_:LX/1CF;

    if-nez v1, :cond_0

    sget-object v1, LX/1CF;->DEFAULT_INSTANCE:LX/1CF;

    :cond_0
    sget-object v0, LX/1CF;->DEFAULT_INSTANCE:LX/1CF;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/6hl;->A08(LX/6hI;)V

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1CF;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CF;->bitField0_:I

    iput-object v3, v1, LX/1CF;->personaId_:Ljava/lang/String;

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1CF;

    invoke-static {p2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1E4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1E4;->botMetadata_:LX/1CF;

    iget v0, v1, LX/1E4;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1E4;->bitField0_:I

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A06(LX/37v;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/37d;->A06:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/37v;->A0g(LX/37v;LX/8oP;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
