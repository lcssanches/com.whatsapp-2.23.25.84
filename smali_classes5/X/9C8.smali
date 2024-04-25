.class public LX/9C8;
.super LX/91I;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/36W;

.field public final A02:LX/39F;

.field public final A03:LX/9TF;


# direct methods
.method public constructor <init>(LX/3Sp;LX/3KY;LX/2tf;LX/36W;LX/3S5;LX/39F;LX/1Pt;LX/9kA;LX/9TF;LX/2fr;)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v7}, LX/91I;-><init>(LX/3Sp;LX/2tf;LX/3S5;LX/1Pt;LX/9kA;LX/2fr;)V

    iput-object p6, p0, LX/9C8;->A02:LX/39F;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/9C8;->A03:LX/9TF;

    iput-object p2, p0, LX/9C8;->A00:LX/3KY;

    iput-object p4, p0, LX/9C8;->A01:LX/36W;

    return-void
.end method


# virtual methods
.method public A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/91I;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 8

    invoke-super {p0, p1}, LX/91I;->A0L(Ljava/lang/String;)V

    iget-object v1, p0, LX/9C8;->A02:LX/39F;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/39F;->A05(LX/39F;Ljava/lang/String;Ljava/lang/String;)LX/37u;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v0, 0x5

    new-instance v7, LX/9Kr;

    invoke-direct {v7, v0}, LX/9Kr;-><init>(I)V

    iget-object v1, v6, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9C8;->A00:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v0}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    :goto_0
    iget-object v4, p0, LX/9C8;->A01:LX/36W;

    iget-object v3, v6, LX/37u;->A08:LX/3DR;

    invoke-virtual {v6}, LX/37u;->A03()LX/47M;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v1, v0}, LX/9Ql;->A01(LX/36W;LX/47M;LX/3DR;IZ)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/9C8;->A03:LX/9TF;

    invoke-virtual {v0, v6}, LX/9TF;->A0B(LX/37u;)I

    move-result v2

    invoke-static {v6}, LX/9TF;->A01(LX/37u;)I

    move-result v1

    new-instance v0, LX/9Lk;

    invoke-direct {v0, v5, v3, v2, v1}, LX/9Lk;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v7, LX/9Kr;->A00:LX/9Lk;

    iget-object v0, p0, LX/91I;->A01:LX/08S;

    invoke-virtual {v0, v7}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v3, v7, LX/9Kr;->A00:LX/9Lk;

    iget-object v2, p0, LX/91I;->A06:LX/5b0;

    invoke-static {v6, v2}, LX/908;->A0q(LX/37u;LX/5b0;)V

    iget v0, v3, LX/9Lk;->A00:I

    invoke-virtual {v4, v0}, LX/36W;->A0D(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transaction_status_name"

    invoke-virtual {v2, v0, v1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "merchant_name"

    iget-object v0, v3, LX/9Lk;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v5, ""

    goto :goto_0
.end method
