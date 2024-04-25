.class public final LX/2ms;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public final A01:LX/31U;

.field public final A02:LX/2Qb;

.field public final A03:LX/1Pt;


# direct methods
.method public constructor <init>(LX/31U;LX/2Qb;LX/1Pt;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2ms;->A02:LX/2Qb;

    iput-object p1, p0, LX/2ms;->A01:LX/31U;

    iput-object p3, p0, LX/2ms;->A03:LX/1Pt;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0eh;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v4, p1

    move-object/from16 v11, p3

    invoke-static {v4, v0, v11}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2ms;->A02:LX/2Qb;

    move-object/from16 v12, p4

    if-eqz p5, :cond_0

    const v19, 0x7f0e058d

    const v1, 0x7f08053f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v1, 0x7f08039a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v1, 0x7f060d3e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v20, 0x7f1226c3

    const/16 v17, 0x0

    const v21, 0x7f1226c1

    new-instance v8, LX/7NM;

    move-object v13, v8

    move-object/from16 v18, v17

    invoke-direct/range {v13 .. v21}, LX/7NM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    iget-object v6, v0, LX/2Qb;->A01:LX/3dV;

    iget-object v5, v0, LX/2Qb;->A00:LX/3Gv;

    iget-object v10, v0, LX/2Qb;->A04:LX/36V;

    iget-object v7, v0, LX/2Qb;->A02:LX/31U;

    iget-object v9, v0, LX/2Qb;->A03:LX/508;

    new-instance v3, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;

    invoke-direct/range {v3 .. v12}, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;-><init>(Landroid/content/Context;LX/3Gv;LX/3dV;LX/31U;LX/7NM;LX/508;LX/36V;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :cond_0
    const v19, 0x7f0e058b

    const v1, 0x7f0806ab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v1, 0x7f08039a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v1, 0x7f060d3e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v20, 0x7f1226b4

    const/16 v17, 0x0

    const v21, 0x7f1226b0

    const v1, 0x7f1226b3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-instance v8, LX/7NM;

    move-object v13, v8

    invoke-direct/range {v13 .. v21}, LX/7NM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    iget-object v6, v0, LX/2Qb;->A01:LX/3dV;

    iget-object v5, v0, LX/2Qb;->A00:LX/3Gv;

    iget-object v2, v0, LX/2Qb;->A04:LX/36V;

    iget-object v1, v0, LX/2Qb;->A03:LX/508;

    new-instance v3, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;

    move-object v9, v1

    move-object v10, v2

    move-object v7, v0

    invoke-direct/range {v3 .. v12}, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;-><init>(Landroid/content/Context;LX/3Gv;LX/3dV;LX/2Qb;LX/7NM;LX/508;LX/36V;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A01()Z
    .locals 5

    iget-object v4, p0, LX/2ms;->A03:LX/1Pt;

    const/16 v0, 0x156c

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/2ms;->A00:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0x64

    sget-object v0, LX/7fr;->A01:LX/7fr;

    invoke-virtual {v0, v2, v1}, LX/7fr;->A03(II)I

    move-result v0

    iput v0, p0, LX/2ms;->A00:I

    :cond_0
    const/16 v0, 0x11a0

    invoke-virtual {v4, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0
.end method

.method public final A02(LX/37v;)Z
    .locals 2

    instance-of v0, p1, LX/46i;

    if-eqz v0, :cond_0

    check-cast p1, LX/46i;

    invoke-interface {p1}, LX/46i;->BCK()LX/2d0;

    move-result-object v0

    iget-object v1, v0, LX/2d0;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "MARKETING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2ms;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
