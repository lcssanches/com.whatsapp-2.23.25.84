.class public final LX/3VO;
.super Ljava/lang/Object;

# interfaces
.implements LX/44B;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/9QS;

.field public final A02:LX/9Ol;


# direct methods
.method public constructor <init>(LX/1Pt;LX/9QS;LX/9Ol;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VO;->A00:LX/1Pt;

    iput-object p2, p0, LX/3VO;->A01:LX/9QS;

    iput-object p3, p0, LX/3VO;->A02:LX/9Ol;

    return-void
.end method


# virtual methods
.method public final A00(LX/1AD;LX/37v;)V
    .locals 10

    iget-object v2, p0, LX/3VO;->A00:LX/1Pt;

    const/16 v1, 0x7a2

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, p2, LX/37v;->A0P:LX/37u;

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/37u;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_a

    sget-object v0, LX/1EM;->DEFAULT_INSTANCE:LX/1EM;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    iget-object v4, v6, LX/37u;->A0A:LX/1OA;

    if-eqz v4, :cond_3

    sget-object v0, LX/1ES;->DEFAULT_INSTANCE:LX/1ES;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v9

    invoke-static {}, LX/0yT;->A0b()LX/1AB;

    move-result-object v1

    iget-object v0, v6, LX/37u;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1AB;->A0A(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/37u;->A0Q:Z

    invoke-virtual {v1, v0}, LX/1AB;->A0D(Z)V

    iget-object v0, v6, LX/37u;->A0C:LX/1Za;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1AB;->A0C(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Em;

    invoke-static {v9}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1ES;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1ES;->messageKey_:LX/1Em;

    iget v0, v1, LX/1ES;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1ES;->bitField0_:I

    invoke-virtual {v4}, LX/1OA;->A09()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v9}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v5

    check-cast v5, LX/1ES;

    iget v2, v5, LX/1ES;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v5, LX/1ES;->bitField0_:I

    iput-wide v0, v5, LX/1ES;->previousType_:J

    invoke-virtual {v4}, LX/1OA;->A08()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v9}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v5

    check-cast v5, LX/1ES;

    iget v2, v5, LX/1ES;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v5, LX/1ES;->bitField0_:I

    iput-wide v0, v5, LX/1ES;->previousStatus_:J

    invoke-virtual {v4}, LX/1OA;->A0A()J

    move-result-wide v0

    invoke-static {v9}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v5

    check-cast v5, LX/1ES;

    iget v2, v5, LX/1ES;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v5, LX/1ES;->bitField0_:I

    iput-wide v0, v5, LX/1ES;->expiryTimestamp_:J

    invoke-virtual {v4}, LX/1OA;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1ES;

    iget v0, v1, LX/1ES;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1ES;->bitField0_:I

    iput-object v2, v1, LX/1ES;->counter_:Ljava/lang/String;

    iget v2, v6, LX/37u;->A04:I

    invoke-static {v9}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1ES;

    iget v0, v1, LX/1ES;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1ES;->bitField0_:I

    iput v2, v1, LX/1ES;->version_:I

    sget-object v0, LX/1Bq;->DEFAULT_INSTANCE:LX/1Bq;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v7

    iget-object v5, v4, LX/1OA;->A02:LX/3DV;

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/3DV;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Bq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Bq;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Bq;->bitField0_:I

    iput-object v2, v1, LX/1Bq;->id_:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0b()LX/1AB;

    move-result-object v1

    iget-object v0, v5, LX/3DV;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1AB;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1AB;->A0D(Z)V

    invoke-virtual {v1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Em;

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Bq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Bq;->messageKey_:LX/1Em;

    iget v0, v1, LX/1Bq;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Bq;->bitField0_:I

    invoke-virtual {v7}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Bq;

    invoke-static {v9}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1ES;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1ES;->order_:LX/1Bq;

    iget v0, v1, LX/1ES;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1ES;->bitField0_:I

    :cond_0
    iget-object v7, v4, LX/1OA;->A01:LX/3DN;

    if-eqz v7, :cond_1

    sget-object v0, LX/1Cc;->DEFAULT_INSTANCE:LX/1Cc;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v8

    invoke-virtual {v7}, LX/3DN;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v5

    check-cast v5, LX/1Cc;

    iget v2, v5, LX/1Cc;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, LX/1Cc;->bitField0_:I

    iput-wide v0, v5, LX/1Cc;->value_:J

    iget v2, v7, LX/3DN;->A00:I

    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Cc;

    iget v0, v1, LX/1Cc;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Cc;->bitField0_:I

    iput v2, v1, LX/1Cc;->offset_:I

    iget-object v0, v7, LX/3DN;->A01:LX/47M;

    check-cast v0, LX/3NK;

    iget-object v2, v0, LX/3NK;->A04:Ljava/lang/String;

    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Cc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Cc;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Cc;->bitField0_:I

    iput-object v2, v1, LX/1Cc;->currencyCode_:Ljava/lang/String;

    invoke-virtual {v8}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Cc;

    invoke-static {v9}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1ES;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1ES;->amount_:LX/1Cc;

    iget v0, v1, LX/1ES;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1ES;->bitField0_:I

    :cond_1
    invoke-virtual {v4}, LX/1OA;->A0I()LX/1CB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1ES;

    iput-object v0, v1, LX/1ES;->marketMetadata_:LX/1CB;

    iget v0, v1, LX/1ES;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1ES;->bitField0_:I

    :cond_2
    invoke-virtual {v9}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1ES;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1EM;->metadata_:LX/1ES;

    iget v0, v1, LX/1EM;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1EM;->bitField0_:I

    :cond_3
    iget-object v0, v6, LX/37u;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, p2, LX/37v;->A15:Ljava/lang/String;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EM;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1EM;->bitField0_:I

    iput-object v2, v1, LX/1EM;->transactionId_:Ljava/lang/String;

    :cond_4
    iget-object v2, v6, LX/37u;->A0I:Ljava/lang/String;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EM;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1EM;->bitField0_:I

    iput-object v2, v1, LX/1EM;->currency_:Ljava/lang/String;

    iget-object v2, v6, LX/37u;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EM;

    iget v0, v1, LX/1EM;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EM;->bitField0_:I

    iput-object v2, v1, LX/1EM;->credentialId_:Ljava/lang/String;

    :cond_5
    iget-object v0, v6, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    invoke-static {v3, v0}, LX/0yQ;->A0q(LX/6hl;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EM;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1EM;->bitField0_:I

    iput-object v2, v1, LX/1EM;->senderJid_:Ljava/lang/String;

    :cond_6
    iget-object v0, v6, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    invoke-static {v3, v0}, LX/0yQ;->A0q(LX/6hl;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EM;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1EM;->bitField0_:I

    iput-object v2, v1, LX/1EM;->recieverJid_:Ljava/lang/String;

    :cond_7
    iget v0, v6, LX/37u;->A02:I

    int-to-long v1, v0

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v4

    check-cast v4, LX/1EM;

    iget v0, v4, LX/1EM;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v4, LX/1EM;->bitField0_:I

    iput-wide v1, v4, LX/1EM;->status_:J

    iget-object v2, v6, LX/37u;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EM;

    iget v0, v1, LX/1EM;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1EM;->bitField0_:I

    iput-object v2, v1, LX/1EM;->errorCode_:Ljava/lang/String;

    :cond_8
    iget-object v2, v6, LX/37u;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EM;

    iget v0, v1, LX/1EM;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1EM;->bitField0_:I

    iput-object v2, v1, LX/1EM;->bankTransactionId_:Ljava/lang/String;

    :cond_9
    iget-wide v4, v6, LX/37u;->A05:J

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EM;

    iget v0, v1, LX/1EM;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/1EM;->bitField0_:I

    iput-wide v4, v1, LX/1EM;->timestamp_:J

    iget v2, v6, LX/37u;->A03:I

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EM;

    iget v0, v1, LX/1EM;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1EM;->bitField0_:I

    iput v2, v1, LX/1EM;->type_:I

    iget-object v2, v6, LX/37u;->A0L:Ljava/lang/String;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EM;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1EM;->bitField0_:I

    iput-object v2, v1, LX/1EM;->messageStanzaId_:Ljava/lang/String;

    invoke-static {p1}, LX/0yQ;->A0a(LX/6hl;)LX/1El;

    move-result-object v1

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1El;->paymentTransactionInfo_:LX/1EM;

    iget v0, v1, LX/1El;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1El;->bitField1_:I

    :cond_a
    return-void
.end method

.method public final A01(LX/1El;LX/37v;)V
    .locals 34

    :try_start_0
    move-object/from16 v0, p1

    iget-object v6, v0, LX/1El;->paymentTransactionInfo_:LX/1EM;

    if-nez v6, :cond_0

    sget-object v6, LX/1EM;->DEFAULT_INSTANCE:LX/1EM;

    :cond_0
    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v6, LX/1EM;->transactionId_:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v7, p2

    iput-object v1, v7, LX/37v;->A15:Ljava/lang/String;

    iget-object v8, v6, LX/1EM;->metadata_:LX/1ES;

    if-nez v8, :cond_1

    sget-object v8, LX/1ES;->DEFAULT_INSTANCE:LX/1ES;

    :cond_1
    iget-object v0, v8, LX/1ES;->marketMetadata_:LX/1CB;

    if-nez v0, :cond_2

    sget-object v0, LX/1CB;->DEFAULT_INSTANCE:LX/1CB;

    :cond_2
    iget v1, v0, LX/1CB;->metadataValueCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v5, LX/1O8;->A04:LX/47M;

    invoke-static {v5}, LX/7mO;->A0R(Ljava/lang/Object;)V

    const-string v4, "BR"

    const/16 v28, 0x2

    :goto_0
    iget v0, v6, LX/1EM;->type_:I

    move/from16 v20, v0

    iget-object v0, v6, LX/1EM;->senderJid_:Ljava/lang/String;

    invoke-static {v0}, LX/352;->A07(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v16

    iget-object v0, v6, LX/1EM;->recieverJid_:Ljava/lang/String;

    invoke-static {v0}, LX/352;->A07(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v17

    iget-object v0, v6, LX/1EM;->currency_:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/1ES;->amount_:LX/1Cc;

    if-nez v0, :cond_3

    sget-object v0, LX/1Cc;->DEFAULT_INSTANCE:LX/1Cc;

    :cond_3
    iget-wide v0, v0, LX/1Cc;->value_:J

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    iget-object v0, v8, LX/1ES;->amount_:LX/1Cc;

    if-nez v0, :cond_4

    sget-object v0, LX/1Cc;->DEFAULT_INSTANCE:LX/1Cc;

    :cond_4
    iget v0, v0, LX/1Cc;->offset_:I

    new-instance v9, LX/3DR;

    invoke-direct {v9, v2, v0}, LX/3DR;-><init>(Ljava/math/BigDecimal;I)V

    iget-wide v2, v6, LX/1EM;->timestamp_:J

    iget-object v0, v6, LX/1EM;->transactionId_:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-wide v0, v6, LX/1EM;->status_:J

    long-to-int v15, v0

    iget-wide v0, v8, LX/1ES;->lastStatusTimestamp_:J

    iget-object v14, v6, LX/1EM;->credentialId_:Ljava/lang/String;

    iget-object v13, v6, LX/1EM;->errorCode_:Ljava/lang/String;

    iget-object v12, v6, LX/1EM;->bankTransactionId_:Ljava/lang/String;

    iget-object v10, v8, LX/1ES;->collectRequestId_:Ljava/lang/String;

    iget v11, v8, LX/1ES;->version_:I

    const/16 v29, 0x0

    new-instance v8, LX/37u;

    move/from16 v25, v20

    move/from16 v26, v15

    move/from16 v27, v11

    move-wide/from16 v30, v2

    move-wide/from16 v32, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v24, v4

    move-object v13, v8

    move-object v14, v5

    move-object v15, v9

    invoke-direct/range {v13 .. v33}, LX/37u;-><init>(LX/47M;LX/3DR;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3VO;->A01:LX/9QS;

    invoke-virtual {v0, v4}, LX/9QS;->A0F(Ljava/lang/String;)LX/9Os;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v5, LX/3NK;

    iget-object v0, v5, LX/3NK;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Os;->A01(Ljava/lang/String;)LX/9kY;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/46y;->BEm()LX/1OA;

    move-result-object v0

    iput-object v0, v8, LX/37u;->A0A:LX/1OA;

    :cond_5
    iget-object v0, v6, LX/1EM;->messageStanzaId_:Ljava/lang/String;

    iput-object v0, v8, LX/37u;->A0L:Ljava/lang/String;

    iput-object v8, v7, LX/37v;->A0P:LX/37u;

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    sget-object v5, LX/1O8;->A05:LX/47M;

    invoke-static {v5}, LX/7mO;->A0R(Ljava/lang/Object;)V

    const-string v4, "IN"

    const/16 v28, 0x1

    goto/16 :goto_0

    :goto_1
    return-void

    :cond_7
    const-string v0, "Payment Market not supported"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Invalid Jid in payment transaction"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public BXD(LX/2n9;LX/1AD;LX/37v;)V
    .locals 1

    invoke-static {p3, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3VO;->A02:LX/9Ol;

    invoke-virtual {v0, p2, p3}, LX/9Ol;->A01(LX/1AD;LX/37v;)V

    invoke-virtual {p0, p2, p3}, LX/3VO;->A00(LX/1AD;LX/37v;)V

    return-void
.end method

.method public BXE(LX/2jw;LX/1El;LX/37v;)V
    .locals 0

    invoke-static {p2, p3}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/3VO;->A01(LX/1El;LX/37v;)V

    return-void
.end method
