.class public LX/2sG;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/3KY;

.field public final A02:LX/2tf;

.field public final A03:LX/36d;

.field public final A04:LX/33R;

.field public final A05:LX/1Pt;

.field public final A06:LX/2tb;


# direct methods
.method public constructor <init>(LX/2rr;LX/3KY;LX/2tf;LX/36d;LX/33R;LX/1Pt;LX/2tb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2sG;->A02:LX/2tf;

    iput-object p6, p0, LX/2sG;->A05:LX/1Pt;

    iput-object p1, p0, LX/2sG;->A00:LX/2rr;

    iput-object p7, p0, LX/2sG;->A06:LX/2tb;

    iput-object p2, p0, LX/2sG;->A01:LX/3KY;

    iput-object p5, p0, LX/2sG;->A04:LX/33R;

    iput-object p4, p0, LX/2sG;->A03:LX/36d;

    return-void
.end method


# virtual methods
.method public A00(LX/1Za;LX/1Za;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;[Ljava/lang/String;JZ)LX/2Ro;
    .locals 17

    move-object/from16 v12, p2

    const-string/jumbo v10, "read-self"

    move-object/from16 v6, p1

    if-nez p8, :cond_1

    invoke-static {v6}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2sG;->A03:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1V()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, v6, LX/1ZU;

    if-nez v0, :cond_1

    instance-of v0, v6, LX/1Zm;

    if-nez v0, :cond_1

    const-string/jumbo v10, "read"

    :cond_1
    instance-of v0, v12, LX/1ZQ;

    const/4 v3, 0x0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v4, p5

    if-eqz v0, :cond_3

    const-string v0, "ReadReceiptUtils/buildReadReceiptHandler malformed participant flipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v1, LX/1ZQ;->A00:LX/1ZQ;

    aget-object v0, p5, v3

    invoke-static {v1, v0, v3}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v9

    new-instance v5, LX/2Ro;

    invoke-direct/range {v5 .. v10}, LX/2Ro;-><init>(LX/1Za;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;)V

    :goto_0
    move-wide/from16 v0, p6

    iput-wide v0, v5, LX/2Ro;->A00:J

    array-length v2, v4

    const/4 v1, 0x1

    if-le v2, v1, :cond_2

    sub-int/2addr v2, v1

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, v5, LX/2Ro;->A01:[Ljava/lang/String;

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object v5

    :cond_3
    aget-object v0, p5, v3

    invoke-static {v6, v0, v3}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v15

    instance-of v0, v6, LX/1Zm;

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    :cond_4
    new-instance v5, LX/2Ro;

    move-object v11, v5

    move-object v13, v7

    move-object v14, v8

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/2Ro;-><init>(LX/1Za;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A01(LX/1Za;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/2sG;->A02(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2sG;->A04:LX/33R;

    invoke-virtual {v0}, LX/33R;->A04()LX/6gN;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1ZU;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1Zm;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/2sG;->A03(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A02(LX/1Za;)Z
    .locals 2

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1ZU;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1Zm;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2sG;->A03:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/2sG;->A03(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final A03(LX/1Za;)Z
    .locals 3

    invoke-static {p1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2sG;->A06:LX/2tb;

    invoke-virtual {v0, v1}, LX/2tb;->A09(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2sG;->A01:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3gO;->A0F:LX/2rZ;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/2rZ;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/2rZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-object v2, p0, LX/2sG;->A05:LX/1Pt;

    const/16 v1, 0x148f

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/2sG;->A05:LX/1Pt;

    const/16 v1, 0xf7a

    :goto_0
    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Disabling read receipts for possible spam"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2
.end method

.method public A04(LX/1Za;Ljava/lang/Throwable;[Ljava/lang/String;JZ)Z
    .locals 4

    invoke-virtual {p0, p1}, LX/2sG;->A01(LX/1Za;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    array-length v2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, p3, v1

    invoke-static {v0}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ReadReceiptUtils/buildReadReceiptHandler received invalid message id(s)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/2sG;->A00:LX/2rr;

    const-string v1, "SendReadReceiptInvalidMessageIds"

    const-string v0, "Unable to send read receipts as it has invalid message id(s)"

    invoke-virtual {v2, v1, v0, p2}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/1ZQ;

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_3

    const-wide/32 v0, 0x5265c00

    add-long/2addr p4, v0

    iget-object v0, p0, LX/2sG;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    cmp-long v0, p4, v1

    if-gez v0, :cond_3

    return v3

    :cond_3
    const-string/jumbo v1, "read-self"

    if-nez p6, :cond_5

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2sG;->A03:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1V()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    instance-of v0, p1, LX/1ZU;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/1Zm;

    if-nez v0, :cond_5

    const-string/jumbo v0, "read"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2sG;->A04:LX/33R;

    invoke-virtual {v0}, LX/33R;->A04()LX/6gN;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public A05(LX/37v;)Z
    .locals 5

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {p0, v0}, LX/2sG;->A02(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p1, LX/37v;->A0K:J

    const-wide v1, 0x1498153e780L

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    instance-of v1, p1, LX/1fG;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
