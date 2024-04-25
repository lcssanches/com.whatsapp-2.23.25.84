.class public LX/9PE;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2uE;

.field public final A02:LX/355;

.field public final A03:LX/1Pt;

.field public final A04:LX/36T;

.field public final A05:LX/9QI;

.field public final A06:LX/9QP;

.field public final A07:LX/9Xs;

.field public final A08:LX/968;

.field public final A09:LX/2DF;

.field public final A0A:LX/9QT;

.field public final A0B:LX/9QS;

.field public final A0C:LX/9Z0;

.field public final A0D:LX/97Q;

.field public final A0E:LX/9P2;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/355;LX/1Pt;LX/36T;LX/9QI;LX/9QP;LX/9Xs;LX/968;LX/2DF;LX/9QT;LX/9QS;LX/9Z0;LX/97Q;LX/9P2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9PE;->A03:LX/1Pt;

    iput-object p1, p0, LX/9PE;->A00:LX/3dV;

    iput-object p2, p0, LX/9PE;->A01:LX/2uE;

    iput-object p5, p0, LX/9PE;->A04:LX/36T;

    iput-object p12, p0, LX/9PE;->A0B:LX/9QS;

    iput-object p15, p0, LX/9PE;->A0E:LX/9P2;

    iput-object p9, p0, LX/9PE;->A08:LX/968;

    iput-object p7, p0, LX/9PE;->A06:LX/9QP;

    iput-object p11, p0, LX/9PE;->A0A:LX/9QT;

    iput-object p3, p0, LX/9PE;->A02:LX/355;

    iput-object p6, p0, LX/9PE;->A05:LX/9QI;

    iput-object p13, p0, LX/9PE;->A0C:LX/9Z0;

    iput-object p10, p0, LX/9PE;->A09:LX/2DF;

    iput-object p8, p0, LX/9PE;->A07:LX/9Xs;

    iput-object p14, p0, LX/9PE;->A0D:LX/97Q;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;LX/7Xm;LX/9jt;Ljava/lang/Boolean;)V
    .locals 18

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: sendGetContactInfoForJid: "

    move-object/from16 v4, p2

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/9PE;->A0C:LX/9Z0;

    invoke-virtual {v0}, LX/9Z0;->BoY()V

    iget-object v1, v8, LX/9PE;->A0D:LX/97Q;

    const-string v0, "upi-get-vpa"

    invoke-virtual {v1, v0}, LX/9ZE;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v6, p3

    if-eqz p3, :cond_0

    invoke-virtual {v6, v0}, LX/7Xm;->A04(Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_2

    iget-object v0, v8, LX/9PE;->A08:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/9PE;->A03:LX/1Pt;

    const/16 v0, 0x5aa

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "true"

    :goto_0
    iget-object v11, v8, LX/9PE;->A04:LX/36T;

    invoke-virtual {v11}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/908;->A0Y(Ljava/lang/String;)LX/1qp;

    move-result-object v0

    new-instance v9, LX/9FB;

    invoke-direct {v9, v4, v0, v1}, LX/9FB;-><init>(Lcom/whatsapp/jid/UserJid;LX/1qp;Ljava/lang/String;)V

    const/16 v15, 0xcc

    iget-object v13, v9, LX/2We;->A00:LX/39Z;

    iget-object v3, v8, LX/9PE;->A00:LX/3dV;

    iget-object v5, v8, LX/9PE;->A09:LX/2DF;

    new-instance v0, LX/96v;

    move-object/from16 v1, p1

    move-object/from16 v7, p4

    move-object v2, v1

    invoke-direct/range {v0 .. v10}, LX/96v;-><init>(Landroid/content/Context;Landroid/content/Context;LX/3dV;Lcom/whatsapp/jid/UserJid;LX/2DF;LX/7Xm;LX/9jt;LX/9PE;LX/9FB;Ljava/lang/Integer;)V

    const-wide/16 v16, 0x0

    move-object v12, v0

    invoke-virtual/range {v11 .. v17}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_1
    const-string v1, "false"

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A01(Landroid/content/Context;LX/7Xm;LX/9jt;)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/9PE;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v0, 0x0

    new-instance v5, LX/9lB;

    invoke-direct {v5, p3, v0, p0}, LX/9lB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX/9PE;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;LX/7Xm;LX/9jt;Ljava/lang/Boolean;)V

    return-void
.end method
