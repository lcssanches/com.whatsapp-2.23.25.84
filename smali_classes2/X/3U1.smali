.class public LX/3U1;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2z3;


# direct methods
.method public constructor <init>(LX/2rr;LX/2z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3U1;->A00:LX/2rr;

    iput-object p2, p0, LX/3U1;->A01:LX/2z3;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 7

    instance-of v0, p2, LX/1gB;

    if-eqz v0, :cond_d

    check-cast p2, LX/1gB;

    iget-object v2, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v2, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->orderMessage_:LX/1EI;

    if-nez v0, :cond_0

    sget-object v0, LX/1EI;->DEFAULT_INSTANCE:LX/1EI;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    iget-object v4, p2, LX/1gB;->A07:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EI;

    iget v0, v1, LX/1EI;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EI;->bitField0_:I

    iput-object v4, v1, LX/1EI;->orderId_:Ljava/lang/String;

    :cond_1
    iget-object v4, p2, LX/1gB;->A08:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EI;

    iget v0, v1, LX/1EI;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1EI;->bitField0_:I

    iput-object v4, v1, LX/1EI;->orderTitle_:Ljava/lang/String;

    :cond_2
    iget v4, p2, LX/1gB;->A00:I

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EI;

    iget v0, v1, LX/1EI;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EI;->bitField0_:I

    iput v4, v1, LX/1EI;->itemCount_:I

    iget-object v4, p2, LX/1gB;->A06:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EI;

    iget v0, v1, LX/1EI;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1EI;->bitField0_:I

    iput-object v4, v1, LX/1EI;->message_:Ljava/lang/String;

    :cond_3
    iget v4, p2, LX/1gB;->A01:I

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EI;

    iget v0, v1, LX/1EI;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1EI;->bitField0_:I

    iput v4, v1, LX/1EI;->messageVersion_:I

    iget v6, p2, LX/1gB;->A02:I

    const/4 v5, 0x1

    if-eq v6, v5, :cond_b

    const/4 v0, 0x2

    if-eq v6, v0, :cond_a

    const/4 v0, 0x3

    if-eq v6, v0, :cond_c

    iget-object v4, p0, LX/3U1;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "status="

    invoke-static {v0, v1, v6}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FMessageOrder/setOrderStatus: Unexpected status"

    invoke-virtual {v4, v0, v5, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_0
    iget v6, p2, LX/1gB;->A03:I

    if-eq v6, v5, :cond_9

    iget-object v4, p0, LX/3U1;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "surface="

    invoke-static {v0, v1, v6}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FMessageOrder/setOrderSurface: Unexpected surface"

    invoke-virtual {v4, v0, v5, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_1
    iget-object v0, p2, LX/1gB;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/0yQ;->A0q(LX/6hl;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EI;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EI;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1EI;->bitField0_:I

    iput-object v4, v1, LX/1EI;->sellerJid_:Ljava/lang/String;

    :cond_4
    iget-object v4, p2, LX/1gB;->A09:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EI;

    iget v0, v1, LX/1EI;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1EI;->bitField0_:I

    iput-object v4, v1, LX/1EI;->token_:Ljava/lang/String;

    :cond_5
    iget-object v0, p2, LX/1gB;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, LX/1gB;->A0A:Ljava/math/BigDecimal;

    if-eqz v0, :cond_6

    iget-object v4, p2, LX/1gB;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EI;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EI;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/1EI;->bitField0_:I

    iput-object v4, v1, LX/1EI;->totalCurrencyCode_:Ljava/lang/String;

    iget-object v1, p2, LX/1gB;->A0A:Ljava/math/BigDecimal;

    sget-object v0, LX/2w2;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v5

    check-cast v5, LX/1EI;

    iget v4, v5, LX/1EI;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v5, LX/1EI;->bitField0_:I

    iput-wide v0, v5, LX/1EI;->totalAmount1000_:J

    :cond_6
    invoke-virtual {p2}, LX/37v;->A0w()LX/33A;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/33A;->A09()[B

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/33A;->A09()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v4

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EI;

    iget v0, v1, LX/1EI;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1EI;->bitField0_:I

    iput-object v4, v1, LX/1EI;->thumbnail_:LX/8D5;

    :cond_7
    iget-object v4, p1, LX/2qe;->A01:LX/3gB;

    iget-object v1, p1, LX/2qe;->A09:[B

    invoke-static {v4, p2, v1}, LX/2z3;->A02(LX/3gB;LX/37v;[B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/3U1;->A01:LX/2z3;

    invoke-static {v0, p1, v4, p2, v1}, LX/2qe;->A00(LX/2z3;LX/2qe;LX/3gB;LX/37v;[B)LX/1EY;

    move-result-object v0

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1EI;->contextInfo_:LX/1EY;

    iget v0, v1, LX/1EI;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1EI;->bitField0_:I

    :cond_8
    invoke-static {v2}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v2

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1En;->orderMessage_:LX/1EI;

    iget v1, v2, LX/1En;->bitField0_:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField0_:I

    return-void

    :cond_9
    sget-object v0, LX/1wk;->A01:LX/1wk;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EI;

    iget v0, v0, LX/1wk;->value:I

    iput v0, v1, LX/1EI;->surface_:I

    iget v0, v1, LX/1EI;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1EI;->bitField0_:I

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/1x4;->A01:LX/1x4;

    goto :goto_2

    :cond_b
    sget-object v0, LX/1x4;->A03:LX/1x4;

    goto :goto_2

    :cond_c
    sget-object v0, LX/1x4;->A02:LX/1x4;

    :goto_2
    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EI;

    iget v0, v0, LX/1x4;->value:I

    iput v0, v1, LX/1EI;->status_:I

    iget v0, v1, LX/1EI;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1EI;->bitField0_:I

    goto/16 :goto_0

    :cond_d
    const-string v0, "FMessageOrderProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 5

    iget-object v2, p1, LX/2sO;->A0A:LX/1En;

    iget v1, v2, LX/1En;->bitField0_:I

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v4, v2, LX/1En;->orderMessage_:LX/1EI;

    if-nez v4, :cond_0

    sget-object v4, LX/1EI;->DEFAULT_INSTANCE:LX/1EI;

    :cond_0
    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v0, p1, LX/2sO;->A04:J

    new-instance v3, LX/1gB;

    invoke-direct {v3, v2, v0, v1}, LX/1gB;-><init>(LX/31r;J)V

    new-instance v0, LX/35t;

    invoke-direct {v0}, LX/35t;-><init>()V

    iput-object v0, v3, LX/1fU;->A01:LX/35t;

    iget-object v0, v4, LX/1EI;->orderId_:Ljava/lang/String;

    iput-object v0, v3, LX/1gB;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/1EI;->orderTitle_:Ljava/lang/String;

    iput-object v0, v3, LX/1gB;->A08:Ljava/lang/String;

    iget v0, v4, LX/1EI;->itemCount_:I

    iput v0, v3, LX/1gB;->A00:I

    iget-object v0, v4, LX/1EI;->message_:Ljava/lang/String;

    iput-object v0, v3, LX/1gB;->A06:Ljava/lang/String;

    iget v1, v4, LX/1EI;->status_:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, LX/1x4;->A02:LX/1x4;

    :goto_0
    iget v0, v0, LX/1x4;->value:I

    iput v0, v3, LX/1gB;->A02:I

    sget-object v0, LX/1wk;->A01:LX/1wk;

    iget v0, v0, LX/1wk;->value:I

    iput v0, v3, LX/1gB;->A03:I

    iget v0, v4, LX/1EI;->messageVersion_:I

    iput v0, v3, LX/1gB;->A01:I

    goto :goto_1

    :cond_1
    sget-object v0, LX/1x4;->A01:LX/1x4;

    goto :goto_0

    :cond_2
    sget-object v0, LX/1x4;->A03:LX/1x4;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/1EI;->sellerJid_:Ljava/lang/String;

    invoke-static {v0}, LX/352;->A06(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v3, LX/1gB;->A04:Lcom/whatsapp/jid/UserJid;

    goto :goto_2
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageOrder/FMessageOrder invalid seller jid <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1EI;->sellerJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v4, LX/1EI;->token_:Ljava/lang/String;

    iput-object v0, v3, LX/1gB;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/1EI;->thumbnail_:LX/8D5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v2

    iget-boolean v1, p1, LX/2sO;->A0N:Z

    array-length v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    iput v0, v3, LX/37v;->A02:I

    invoke-virtual {v3}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v1}, LX/33A;->A05([BZ)V

    :cond_3
    iget-object v0, v4, LX/1EI;->totalCurrencyCode_:Ljava/lang/String;

    iput-object v0, v3, LX/1gB;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    iget-object v0, v3, LX/1gB;->A05:Ljava/lang/String;

    new-instance v2, LX/362;

    invoke-direct {v2, v0}, LX/362;-><init>(Ljava/lang/String;)V

    iget-wide v0, v4, LX/1EI;->totalAmount1000_:J

    invoke-static {v2, v0, v1}, LX/2w2;->A00(LX/362;J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, v3, LX/1gB;->A0A:Ljava/math/BigDecimal;

    return-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/1gB;->A05:Ljava/lang/String;

    return-object v3

    :cond_4
    const/4 v3, 0x0

    :cond_5
    return-object v3
.end method
