.class public LX/9DI;
.super LX/7iy;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/96Y;

.field public final A02:LX/9jq;

.field public final A03:LX/47D;

.field public final A04:LX/22d;

.field public final A05:LX/3Xs;

.field public final A06:LX/9P2;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/2rr;LX/96Y;LX/9jq;LX/47D;LX/22d;LX/3Xs;LX/9P2;Z)V
    .locals 1

    const-string v0, "initial"

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p7, p0, LX/9DI;->A06:LX/9P2;

    iput-object p6, p0, LX/9DI;->A05:LX/3Xs;

    iput-object p1, p0, LX/9DI;->A00:LX/2rr;

    iput-object v0, p0, LX/9DI;->A07:Ljava/lang/String;

    iput-boolean p8, p0, LX/9DI;->A08:Z

    iput-object p3, p0, LX/9DI;->A02:LX/9jq;

    iput-object p2, p0, LX/9DI;->A01:LX/96Y;

    iput-object p5, p0, LX/9DI;->A04:LX/22d;

    iput-object p4, p0, LX/9DI;->A03:LX/47D;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/9DI;->A05:LX/3Xs;

    iget-object v2, p0, LX/9DI;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/9DI;->A06:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/9DI;->A08:Z

    invoke-virtual {v3, v2, v1, v0}, LX/3Xs;->B49(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object/from16 v2, p0

    if-nez v1, :cond_5

    const-string v1, "PAY: IndiaUpiSetupCoordinator/challenge got"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v14, v2, LX/9DI;->A01:LX/96Y;

    iget-object v2, v2, LX/9DI;->A07:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "PAY: IndiaUpiSetupCoordinator/getToken called"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v14, LX/96Y;->A06:LX/9Z0;

    invoke-virtual {v1}, LX/9Z0;->BoY()V

    iget-object v10, v14, LX/96Y;->A02:LX/36T;

    invoke-virtual {v10}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v14, LX/96Y;->A08:LX/9P2;

    invoke-virtual {v1}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v14, LX/96Y;->A03:LX/9Xs;

    invoke-virtual {v1}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/9Em;

    invoke-direct {v5, v9}, LX/9Em;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v4

    invoke-static {v4}, LX/907;->A1N(LX/2se;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v3

    const-string v1, "action"

    const-string v2, "upi-get-token"

    invoke-static {v3, v1, v2}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x3e8

    const/16 v24, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v24}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "challenge"

    invoke-static {v3, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x1

    const/16 v29, 0x0

    move-object/from16 v24, v8

    move-wide/from16 v25, v0

    move-wide/from16 v27, v22

    invoke-static/range {v24 .. v29}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "device-id"

    invoke-static {v3, v11, v8}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v7, :cond_2

    const/4 v8, 0x1

    invoke-static {v7, v0, v1, v8}, LX/908;->A10(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "provider-type"

    invoke-static {v3, v0, v7}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "token-type"

    sget-object v0, LX/9F5;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3, v6, v1, v0}, LX/2se;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v4, v5}, LX/2We;->A04(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v17

    iget-object v0, v14, LX/9KZ;->A00:LX/7Xm;

    invoke-virtual {v0, v2}, LX/7Xm;->A04(Ljava/lang/String;)V

    const/16 v19, 0xcc

    iget-object v12, v14, LX/96Y;->A00:Landroid/content/Context;

    iget-object v13, v14, LX/96Y;->A01:LX/3dV;

    iget-object v15, v14, LX/96Y;->A05:LX/2DF;

    new-instance v11, LX/9ku;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/9ku;-><init>(Landroid/content/Context;LX/3dV;LX/96Y;LX/2DF;LX/7Xm;)V

    move-object/from16 v16, v11

    move-object/from16 v18, v9

    move-object v15, v10

    invoke-virtual/range {v15 .. v21}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    sput-object v0, LX/9OO;->A09:LX/9DI;

    return-void

    :cond_4
    const-string v0, "PAY: IndiaUpiSetupCoordinator/getToken called with invalid type/challenge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/9DI;->A02:LX/9jq;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/9jq;->BSm()V

    :cond_6
    iget-object v3, v2, LX/9DI;->A00:LX/2rr;

    const-string v2, "Failed to get Challenge"

    const/4 v1, 0x1

    const-string v0, "payments/indiaupi"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method
