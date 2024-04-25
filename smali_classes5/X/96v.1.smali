.class public LX/96v;
.super LX/96w;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:LX/9jt;

.field public final synthetic A03:LX/9PE;

.field public final synthetic A04:LX/9FB;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;LX/3dV;Lcom/whatsapp/jid/UserJid;LX/2DF;LX/7Xm;LX/9jt;LX/9PE;LX/9FB;Ljava/lang/Integer;)V
    .locals 7

    const-string v6, "upi-get-vpa"

    move-object v1, p0

    iput-object p8, p0, LX/96v;->A03:LX/9PE;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/96v;->A04:LX/9FB;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/96v;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/96v;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/96v;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p7, p0, LX/96v;->A02:LX/9jt;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LX/96w;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(LX/37P;)V
    .locals 0

    invoke-super {p0, p1}, LX/96w;->A03(LX/37P;)V

    invoke-virtual {p0, p1}, LX/96v;->A06(LX/37P;)V

    return-void
.end method

.method public A04(LX/37P;)V
    .locals 0

    invoke-super {p0, p1}, LX/96w;->A04(LX/37P;)V

    invoke-virtual {p0, p1}, LX/96v;->A06(LX/37P;)V

    return-void
.end method

.method public A05(LX/39Z;)V
    .locals 29

    const-class v17, Ljava/lang/String;

    const-string v4, "1"

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, LX/96v;->A04:LX/9FB;

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v6

    const-string v5, "action"

    const-string v0, "account"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v12

    const-string v16, "upi-get-vpa"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v10

    const/4 v5, 0x0

    move-object/from16 v8, v17

    move-object/from16 v11, v16

    move v13, v5

    move-object v7, v2

    invoke-static/range {v7 .. v13}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v7, "version"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v12

    move-object v11, v4

    move-object v7, v2

    invoke-static/range {v7 .. v13}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v7, "user"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v12

    const-class v8, Lcom/whatsapp/jid/UserJid;

    move-object v11, v3

    move-object v7, v2

    invoke-static/range {v7 .. v13}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    const-string v7, "vpa"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v9, 0xc8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v9, v2

    move-object/from16 v10, v17

    move-object v13, v3

    move v15, v5

    invoke-static/range {v9 .. v15}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v10

    const-string v7, "vpa-id"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v23

    invoke-static {}, LX/0yQ;->A0k()Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v18, v2

    move-object/from16 v19, v17

    move-object/from16 v22, v3

    move/from16 v24, v5

    move-object/from16 v20, v11

    invoke-static/range {v18 .. v24}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v7, "user-name"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v23

    const-wide/16 v13, 0x3e8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static/range {v18 .. v24}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v14

    sget-object v9, LX/9FH;->A01:Ljava/util/ArrayList;

    const-string v7, "nodal"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v9, v7}, LX/3A2;->A0C(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v9, LX/9FH;->A00:Ljava/util/ArrayList;

    const-string v7, "nodal-allowed"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v9, v7}, LX/3A2;->A0C(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v9, LX/9FH;->A02:Ljava/util/ArrayList;

    const-string v7, "notif-allowed"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v9, v7}, LX/3A2;->A0C(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0xa

    new-instance v7, LX/9mg;

    invoke-direct {v7, v6, v15}, LX/9mg;-><init>(LX/39Z;I)V

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v2, v7, v5}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x30

    invoke-static {v2, v5, v0}, LX/9mh;->A02(LX/39Z;[Ljava/lang/String;I)V

    new-instance v7, LX/95a;

    invoke-direct {v7}, LX/95a;-><init>()V

    iput-object v8, v7, LX/1OB;->A05:Lcom/whatsapp/jid/UserJid;

    const-string v0, "upiHandle"

    invoke-static {v10, v0}, LX/907;->A0C(Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, v7, LX/95a;->A02:LX/7si;

    iput-object v12, v7, LX/95a;->A03:Ljava/lang/String;

    const-string v0, "accountHolderName"

    invoke-static {v14, v0}, LX/907;->A0C(Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, v7, LX/95a;->A01:LX/7si;

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v7, LX/95a;->A04:Z

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/95a;->A05:Z

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/95a;->A06:Z

    if-eqz v2, :cond_0

    iput-object v3, v7, LX/95a;->A02:LX/7si;

    iput-object v3, v7, LX/95a;->A03:Ljava/lang/String;

    :cond_0
    iget-object v9, v1, LX/96v;->A03:LX/9PE;

    iget-object v0, v9, LX/9PE;->A0B:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v4

    iget-object v2, v4, LX/9Q9;->A03:LX/472;

    new-instance v0, LX/9kp;

    invoke-direct {v0, v4, v7}, LX/9kp;-><init>(LX/9Q9;LX/1OB;)V

    invoke-static {v0, v2}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    iget-object v14, v9, LX/9PE;->A0D:LX/97Q;

    iget-object v4, v1, LX/96v;->A05:Ljava/lang/Integer;

    const/4 v2, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v14, v4, v0, v2}, LX/9ZE;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    iget-object v2, v9, LX/9PE;->A03:LX/1Pt;

    const/16 v0, 0xe23

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v7, LX/95a;->A04:Z

    if-eqz v0, :cond_1

    iget-object v15, v1, LX/96v;->A00:Landroid/content/Context;

    iget-object v13, v1, LX/96v;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v1, LX/96v;->A02:LX/9jt;

    iget-object v12, v9, LX/9PE;->A00:LX/3dV;

    iget-object v11, v9, LX/9PE;->A04:LX/36T;

    iget-object v8, v9, LX/9PE;->A0E:LX/9P2;

    iget-object v6, v9, LX/9PE;->A06:LX/9QP;

    iget-object v5, v9, LX/9PE;->A0A:LX/9QT;

    iget-object v4, v9, LX/9PE;->A02:LX/355;

    iget-object v2, v9, LX/9PE;->A05:LX/9QI;

    iget-object v0, v9, LX/9PE;->A09:LX/2DF;

    new-instance v9, LX/96e;

    move-object/from16 v26, v5

    move-object/from16 v27, v14

    move-object/from16 v28, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v0

    invoke-direct/range {v18 .. v28}, LX/96e;-><init>(Landroid/content/Context;LX/3dV;LX/355;LX/36T;LX/9QI;LX/9QP;LX/2DF;LX/9QT;LX/97Q;LX/9P2;)V
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v13}, LX/39X;->A06(LX/1Za;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0ZR;->A00()LX/0ZR;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v3}, LX/0ZR;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j8;

    move-result-object v0

    iget-wide v5, v0, LX/0j8;->nationalNumber_:J

    const-string v4, "upiAlias"

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v3, v0, v2, v4}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/9mK;

    invoke-direct {v0, v7, v2, v10}, LX/9mK;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v8, v3, v0}, LX/96e;->A01(LX/7si;LX/7si;LX/9iS;)V

    return-void
    :try_end_1
    .catch LX/0H0; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error parsing the number"

    invoke-static {v0, v2, v3}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/96v;->A02:LX/9jt;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, LX/9jt;->BOo(LX/95a;)V

    return-void
    :try_end_2
    .catch LX/1z3; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "PAY: IndiaUpiContactActions : invalid node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/96v;->A06(LX/37P;)V

    :cond_2
    return-void
.end method

.method public final A06(LX/37P;)V
    .locals 3

    iget-object v0, p0, LX/96v;->A03:LX/9PE;

    iget-object v2, v0, LX/9PE;->A0D:LX/97Q;

    iget-object v1, p0, LX/96v;->A05:Ljava/lang/Integer;

    const-string v0, "upi-get-vpa"

    invoke-virtual {v2, p1, v1, v0}, LX/9ZE;->A07(LX/37P;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/96v;->A02:LX/9jt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9jt;->BR0(LX/37P;)V

    :cond_0
    return-void
.end method
