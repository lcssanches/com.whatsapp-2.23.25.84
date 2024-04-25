.class public LX/96u;
.super LX/96w;


# instance fields
.field public final synthetic A00:LX/96Z;

.field public final synthetic A01:LX/2zr;

.field public final synthetic A02:LX/9Jp;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/96Z;LX/2zr;LX/9Jp;Ljava/lang/Integer;)V
    .locals 6

    const-string v5, "pay-precheck"

    move-object v0, p0

    iput-object p5, p0, LX/96u;->A00:LX/96Z;

    iput-object p7, p0, LX/96u;->A02:LX/9Jp;

    iput-object p6, p0, LX/96u;->A01:LX/2zr;

    iput-object p8, p0, LX/96u;->A03:Ljava/lang/Integer;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/96w;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(LX/37P;)V
    .locals 7

    move-object v3, p1

    invoke-super {p0, p1}, LX/96w;->A03(LX/37P;)V

    invoke-virtual {p0, p1}, LX/96u;->A06(LX/37P;)V

    iget-object v0, p0, LX/96u;->A02:LX/9Jp;

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-object v0, v0, LX/9Jp;->A00:LX/985;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, LX/985;->A6O(LX/95a;LX/95a;LX/37P;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A04(LX/37P;)V
    .locals 7

    move-object v3, p1

    invoke-super {p0, p1}, LX/96w;->A04(LX/37P;)V

    invoke-virtual {p0, p1}, LX/96u;->A06(LX/37P;)V

    iget-object v0, p0, LX/96u;->A02:LX/9Jp;

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-object v0, v0, LX/9Jp;->A00:LX/985;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, LX/985;->A6O(LX/95a;LX/95a;LX/37P;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A05(LX/39Z;)V
    .locals 18

    const-string v2, "account"

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super {v1, v0}, LX/96w;->A05(LX/39Z;)V

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "PAY: IndiaUpiPayPrecheckAction sendPrecheck: empty account node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, LX/96u;->A06(LX/37P;)V

    iget-object v0, v1, LX/96u;->A02:LX/9Jp;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v14

    const/16 v17, 0x0

    iget-object v11, v0, LX/9Jp;->A00:LX/985;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object v13, v12

    invoke-virtual/range {v11 .. v17}, LX/985;->A6O(LX/95a;LX/95a;LX/37P;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v9, LX/95b;

    invoke-direct {v9}, LX/95b;-><init>()V

    iget-object v6, v1, LX/96u;->A00:LX/96Z;

    iget-object v10, v6, LX/96Z;->A04:LX/355;

    const/16 v0, 0x8

    invoke-virtual {v9, v10, v4, v0}, LX/3CL;->A03(LX/355;LX/39Z;I)V

    const-string v0, "transaction"

    invoke-virtual {v4, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v11

    const-string v0, "upi"

    invoke-virtual {v4, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    invoke-virtual {v4, v2}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    invoke-static {v4}, LX/37P;->A00(LX/39Z;)LX/37P;

    move-result-object v13

    const-string v0, "offer_eligibility"

    invoke-virtual {v4, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v5
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    const-string v7, "pay-precheck"

    const/4 v4, 0x0

    if-eqz v11, :cond_2

    if-eqz v3, :cond_2

    :try_start_1
    const-string v0, "id"

    invoke-virtual {v11, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "token"

    invoke-virtual {v3, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v5, :cond_1

    iget-object v2, v1, LX/96u;->A01:LX/2zr;

    if-eqz v2, :cond_1

    iget-object v0, v6, LX/96Z;->A0A:LX/9S7;

    iget-wide v2, v2, LX/2zr;->A01:J

    invoke-virtual {v0, v12, v5, v2, v3}, LX/9S7;->A08(LX/9jV;LX/39Z;J)V

    :cond_1
    iget-object v2, v6, LX/96Z;->A0B:LX/97Q;

    iget-object v0, v1, LX/96u;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v7, v8}, LX/9ZE;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    iget-object v0, v1, LX/96u;->A02:LX/9Jp;
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v17

    :try_start_2
    iget-object v11, v0, LX/9Jp;->A00:LX/985;

    move-object v13, v12

    move-object v14, v12

    invoke-virtual/range {v11 .. v17}, LX/985;->A6O(LX/95a;LX/95a;LX/37P;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, v9, LX/95b;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    const-string v3, "updatedVpaFor"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v5, LX/95a;

    invoke-direct {v5}, LX/95a;-><init>()V

    if-eqz v2, :cond_3

    invoke-virtual {v5, v10, v2, v4}, LX/3CL;->A03(LX/355;LX/39Z;I)V

    :cond_3
    const-string v2, "sender"

    iget-object v0, v9, LX/95b;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v10, LX/95a;

    invoke-direct {v10}, LX/95a;-><init>()V

    iget-object v0, v6, LX/96Z;->A02:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    iput-object v0, v10, LX/1OB;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v3

    iget-object v2, v9, LX/95b;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v0, "updatedSenderVpa"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, "upiHandle"

    invoke-static {v3, v2, v0}, LX/908;->A0H(LX/8nt;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v3

    iput-object v3, v10, LX/95a;->A02:LX/7si;

    iget-object v2, v9, LX/95b;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string v0, "updatedSenderVpaId"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v10, LX/95a;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/96Z;->A08:LX/9QT;

    invoke-virtual {v0, v12}, LX/9QT;->A08(LX/45l;)V

    iget-object v0, v3, LX/7si;->A00:Ljava/lang/Object;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget-object v2, v6, LX/96Z;->A06:LX/9Xs;

    iget-object v0, v5, LX/95a;->A03:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/9Xs;->A0G(LX/7si;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    move-object v10, v12

    :goto_4
    move-object v5, v12

    goto :goto_5

    :cond_8
    iget-object v0, v5, LX/1OB;->A05:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_a

    iget-boolean v0, v5, LX/95a;->A04:Z

    if-eqz v0, :cond_9

    iput-object v12, v5, LX/95a;->A02:LX/7si;

    iput-object v12, v5, LX/95a;->A03:Ljava/lang/String;

    :cond_9
    iget-object v0, v6, LX/96Z;->A09:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v3

    iget-object v2, v3, LX/9Q9;->A03:LX/472;

    new-instance v0, LX/9kp;

    invoke-direct {v0, v3, v5}, LX/9kp;-><init>(LX/9Q9;LX/1OB;)V

    invoke-static {v0, v2}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    move-object v10, v12

    goto :goto_5

    :cond_a
    move-object v10, v12

    move-object v5, v12

    :goto_5
    iget-object v2, v6, LX/96Z;->A0B:LX/97Q;

    iget-object v0, v1, LX/96u;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v7, v8}, LX/9ZE;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    iget-object v0, v1, LX/96u;->A02:LX/9Jp;

    iget-object v9, v0, LX/9Jp;->A00:LX/985;

    move-object v14, v12

    move-object v11, v5

    move-object v13, v12

    move v15, v4

    invoke-virtual/range {v9 .. v15}, LX/985;->A6O(LX/95a;LX/95a;LX/37P;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_b
    if-eqz v13, :cond_e

    iget v2, v13, LX/37P;->A00:I

    const v0, 0x2c3084

    if-ne v2, v0, :cond_c

    iget-object v2, v6, LX/96Z;->A0D:LX/472;

    new-instance v0, LX/9cC;

    invoke-direct {v0, v1}, LX/9cC;-><init>(LX/96u;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_c
    if-eqz v5, :cond_d

    iget-object v2, v1, LX/96u;->A01:LX/2zr;

    if-eqz v2, :cond_d

    iget-object v0, v6, LX/96Z;->A0A:LX/9S7;

    iget-wide v2, v2, LX/2zr;->A01:J

    invoke-virtual {v0, v12, v5, v2, v3}, LX/9S7;->A08(LX/9jV;LX/39Z;J)V

    :cond_d
    invoke-virtual {v1, v13}, LX/96u;->A06(LX/37P;)V

    iget-object v0, v1, LX/96u;->A02:LX/9Jp;

    iget-object v10, v0, LX/9Jp;->A00:LX/985;

    move-object v11, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, LX/985;->A6O(LX/95a;LX/95a;LX/37P;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_e
    invoke-virtual {v1, v12}, LX/96u;->A06(LX/37P;)V

    iget-object v0, v1, LX/96u;->A02:LX/9Jp;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v8

    iget-object v0, v0, LX/9Jp;->A00:LX/985;

    move-object v7, v12

    move-object v9, v12

    move-object v10, v12

    move-object v5, v0

    move-object v6, v12

    move v11, v4

    invoke-virtual/range {v5 .. v11}, LX/985;->A6O(LX/95a;LX/95a;LX/37P;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
    :try_end_2
    .catch LX/1z3; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v1, v12}, LX/96u;->A06(LX/37P;)V

    iget-object v0, v1, LX/96u;->A02:LX/9Jp;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v14

    const/16 v17, 0x0

    iget-object v11, v0, LX/9Jp;->A00:LX/985;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/985;->A6O(LX/95a;LX/95a;LX/37P;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A06(LX/37P;)V
    .locals 3

    iget-object v0, p0, LX/96u;->A00:LX/96Z;

    iget-object v2, v0, LX/96Z;->A0B:LX/97Q;

    iget-object v1, p0, LX/96u;->A03:Ljava/lang/Integer;

    const-string v0, "pay-precheck"

    invoke-virtual {v2, p1, v1, v0}, LX/9ZE;->A07(LX/37P;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
