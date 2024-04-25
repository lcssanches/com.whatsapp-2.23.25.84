.class public LX/3UA;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/41K;
.implements LX/47b;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/2z3;

.field public final A02:LX/2lW;


# direct methods
.method public constructor <init>(LX/1Pt;LX/2z3;LX/2lW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UA;->A00:LX/1Pt;

    iput-object p2, p0, LX/3UA;->A01:LX/2z3;

    iput-object p3, p0, LX/3UA;->A02:LX/2lW;

    return-void
.end method


# virtual methods
.method public Ax5(LX/2qe;LX/37v;)V
    .locals 9

    instance-of v0, p2, LX/1fy;

    if-eqz v0, :cond_f

    check-cast p2, LX/1fy;

    iget-object v4, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->productMessage_:LX/1Dn;

    if-nez v0, :cond_0

    sget-object v0, LX/1Dn;->DEFAULT_INSTANCE:LX/1Dn;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    check-cast v3, LX/17O;

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->productMessage_:LX/1Dn;

    if-nez v0, :cond_1

    sget-object v0, LX/1Dn;->DEFAULT_INSTANCE:LX/1Dn;

    :cond_1
    iget-object v0, v0, LX/1Dn;->product_:LX/1EE;

    if-nez v0, :cond_2

    sget-object v0, LX/1EE;->DEFAULT_INSTANCE:LX/1EE;

    :cond_2
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v2

    iget-object v1, p0, LX/3UA;->A02:LX/2lW;

    iget-object v0, v2, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1EE;

    iget-object v0, v0, LX/1EE;->productImage_:LX/1EX;

    if-nez v0, :cond_3

    sget-object v0, LX/1EX;->DEFAULT_INSTANCE:LX/1EX;

    :cond_3
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v0

    check-cast v0, LX/19m;

    invoke-virtual {v1, p1, v0, p2}, LX/2lW;->A01(LX/2qe;LX/19m;LX/1g8;)LX/19m;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v0, p2, LX/1fy;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_e

    invoke-static {v3, v0}, LX/0yQ;->A0q(LX/6hl;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Dn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Dn;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Dn;->bitField0_:I

    iput-object v5, v1, LX/1Dn;->businessOwnerJid_:Ljava/lang/String;

    iget-object v0, p2, LX/1fy;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, p2, LX/1fy;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EE;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EE;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1EE;->bitField0_:I

    iput-object v5, v1, LX/1EE;->productId_:Ljava/lang/String;

    :cond_4
    iget-object v0, p2, LX/1fy;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, p2, LX/1fy;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EE;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EE;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1EE;->bitField0_:I

    iput-object v5, v1, LX/1EE;->description_:Ljava/lang/String;

    :cond_5
    iget-object v0, p2, LX/1fy;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, p2, LX/1fy;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EE;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EE;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EE;->bitField0_:I

    iput-object v5, v1, LX/1EE;->title_:Ljava/lang/String;

    :cond_6
    iget-object v0, p2, LX/1fy;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v5, p2, LX/1fy;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Dn;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Dn;->bitField0_:I

    iput-object v5, v1, LX/1Dn;->body_:Ljava/lang/String;

    :cond_7
    iget-object v0, p2, LX/1fy;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v5, p2, LX/1fy;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Dn;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Dn;->bitField0_:I

    iput-object v5, v1, LX/1Dn;->footer_:Ljava/lang/String;

    :cond_8
    iget-object v0, p2, LX/1fy;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, LX/1fy;->A0A:Ljava/math/BigDecimal;

    if-eqz v0, :cond_9

    iget-object v5, p2, LX/1fy;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EE;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EE;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1EE;->bitField0_:I

    iput-object v5, v1, LX/1EE;->currencyCode_:Ljava/lang/String;

    iget-object v0, p2, LX/1fy;->A0A:Ljava/math/BigDecimal;

    sget-object v7, LX/2w2;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v6

    check-cast v6, LX/1EE;

    iget v5, v6, LX/1EE;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, LX/1EE;->bitField0_:I

    iput-wide v0, v6, LX/1EE;->priceAmount1000_:J

    iget-object v1, p2, LX/1fy;->A0B:Ljava/math/BigDecimal;

    if-eqz v1, :cond_9

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, LX/1fy;->A0B:Ljava/math/BigDecimal;

    invoke-virtual {v0, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v6

    check-cast v6, LX/1EE;

    iget v5, v6, LX/1EE;->bitField0_:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v6, LX/1EE;->bitField0_:I

    iput-wide v0, v6, LX/1EE;->salePriceAmount1000_:J

    :cond_9
    iget-object v0, p2, LX/1fy;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v5, p2, LX/1fy;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EE;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EE;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1EE;->bitField0_:I

    iput-object v5, v1, LX/1EE;->retailerId_:Ljava/lang/String;

    :cond_a
    iget-object v0, p2, LX/1fy;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v5, p2, LX/1fy;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EE;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EE;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1EE;->bitField0_:I

    iput-object v5, v1, LX/1EE;->url_:Ljava/lang/String;

    :cond_b
    iget v5, p2, LX/1fy;->A00:I

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EE;

    iget v0, v1, LX/1EE;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1EE;->bitField0_:I

    iput v5, v1, LX/1EE;->productImageCount_:I

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EE;

    invoke-virtual {v8}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1EE;->productImage_:LX/1EX;

    iget v0, v1, LX/1EE;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EE;->bitField0_:I

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dn;

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Dn;->product_:LX/1EE;

    iget v0, v1, LX/1Dn;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Dn;->bitField0_:I

    iget-object v2, p1, LX/2qe;->A01:LX/3gB;

    iget-object v1, p1, LX/2qe;->A09:[B

    invoke-static {v2, p2, v1}, LX/2z3;->A02(LX/3gB;LX/37v;[B)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/3UA;->A01:LX/2z3;

    invoke-static {v0, p1, v2, p2, v1}, LX/2qe;->A00(LX/2z3;LX/2qe;LX/3gB;LX/37v;[B)LX/1EY;

    move-result-object v0

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Dn;->contextInfo_:LX/1EY;

    iget v0, v1, LX/1Dn;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Dn;->bitField0_:I

    :cond_c
    invoke-static {v4}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v2

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Dn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1En;->productMessage_:LX/1Dn;

    iget v1, v2, LX/1En;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField0_:I

    :cond_d
    return-void

    :cond_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageProduct/buildE2eMessage/unable to send encrypted media message due to missing mediaKey or businessOwnerJid; message.key="

    invoke-static {p2, v0, v1}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {p2, v0, v1}, LX/37v;->A0S(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; business_owner_jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/1fy;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p2, LX/1fy;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_d

    iget-boolean v0, p1, LX/2qe;->A02:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/3UA;->A00:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0C(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-static {v0}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "FMessageProductProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BfC(LX/2sO;)LX/37v;
    .locals 6

    iget-object v2, p1, LX/2sO;->A0A:LX/1En;

    iget v1, v2, LX/1En;->bitField0_:I

    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/1En;->productMessage_:LX/1Dn;

    move-object v5, v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Dn;->DEFAULT_INSTANCE:LX/1Dn;

    :cond_0
    iget v0, v0, LX/1Dn;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    if-nez v5, :cond_1

    sget-object v5, LX/1Dn;->DEFAULT_INSTANCE:LX/1Dn;

    :cond_1
    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, p1, LX/2sO;->A0C:LX/31r;

    iget-wide v0, p1, LX/2sO;->A04:J

    new-instance v3, LX/1fy;

    invoke-direct {v3, v2, v0, v1}, LX/1fy;-><init>(LX/31r;J)V

    :try_start_0
    iget-object v0, v5, LX/1Dn;->businessOwnerJid_:Ljava/lang/String;

    invoke-static {v0}, LX/352;->A06(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v3, LX/1fy;->A01:Lcom/whatsapp/jid/UserJid;
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v3, LX/1fy;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    iget-object v4, v5, LX/1Dn;->product_:LX/1EE;

    if-nez v4, :cond_2

    sget-object v4, LX/1EE;->DEFAULT_INSTANCE:LX/1EE;

    :cond_2
    iget-object v0, v4, LX/1EE;->productId_:Ljava/lang/String;

    iput-object v0, v3, LX/1fy;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/1EE;->title_:Ljava/lang/String;

    iput-object v0, v3, LX/1fy;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/1Dn;->body_:Ljava/lang/String;

    iput-object v0, v3, LX/1fy;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/1Dn;->footer_:Ljava/lang/String;

    iput-object v0, v3, LX/1fy;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/1EE;->description_:Ljava/lang/String;

    iput-object v0, v3, LX/1fy;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/1EE;->currencyCode_:Ljava/lang/String;

    iput-object v0, v3, LX/1fy;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, v3, LX/1fy;->A03:Ljava/lang/String;

    new-instance v2, LX/362;

    invoke-direct {v2, v0}, LX/362;-><init>(Ljava/lang/String;)V

    iget-wide v0, v4, LX/1EE;->priceAmount1000_:J

    invoke-static {v2, v0, v1}, LX/2w2;->A00(LX/362;J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, v3, LX/1fy;->A0A:Ljava/math/BigDecimal;

    iget-object v0, v3, LX/1fy;->A03:Ljava/lang/String;

    new-instance v2, LX/362;

    invoke-direct {v2, v0}, LX/362;-><init>(Ljava/lang/String;)V

    iget-wide v0, v4, LX/1EE;->salePriceAmount1000_:J

    invoke-static {v2, v0, v1}, LX/2w2;->A00(LX/362;J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, v3, LX/1fy;->A0B:Ljava/math/BigDecimal;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/1fy;->A03:Ljava/lang/String;

    :cond_3
    :goto_0
    iget-object v0, v4, LX/1EE;->retailerId_:Ljava/lang/String;

    iput-object v0, v3, LX/1fy;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/1EE;->url_:Ljava/lang/String;

    iput-object v0, v3, LX/1fy;->A07:Ljava/lang/String;

    iget v0, v4, LX/1EE;->productImageCount_:I

    iput v0, v3, LX/1fy;->A00:I

    iget-object v1, v4, LX/1EE;->productImage_:LX/1EX;

    if-nez v1, :cond_4

    sget-object v1, LX/1EX;->DEFAULT_INSTANCE:LX/1EX;

    :cond_4
    iget-object v0, p0, LX/3UA;->A02:LX/2lW;

    invoke-static {p1, v1, v3, v0}, LX/2lW;->A00(LX/2sO;LX/1EX;LX/1g8;LX/2lW;)V

    return-object v3

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v3, 0x0

    return-object v3
.end method
