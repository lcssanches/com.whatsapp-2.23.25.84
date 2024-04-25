.class public LX/9kw;
.super LX/96w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/96V;LX/9Js;LX/9Eu;)V
    .locals 7

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, LX/9kw;->A03:I

    const-string v6, "get-purpose-limiting-key"

    iput-object p5, p0, LX/9kw;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/9kw;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/9kw;->A02:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/96w;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/9ic;LX/96d;LX/9FA;)V
    .locals 7

    const/4 v0, 0x2

    move-object v1, p0

    iput v0, p0, LX/9kw;->A03:I

    const-string v6, "upi-generate-otp"

    iput-object p6, p0, LX/9kw;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/9kw;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/9kw;->A02:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/96w;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/9id;LX/96e;Ljava/lang/Integer;)V
    .locals 7

    const/4 v0, 0x3

    move-object v1, p0

    iput v0, p0, LX/9kw;->A03:I

    const-string v6, "upi-send-to-vpa"

    iput-object p6, p0, LX/9kw;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/9kw;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/9kw;->A02:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/96w;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/7s3;LX/2DF;LX/7Xm;LX/96a;LX/7PS;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p0

    iput v0, p0, LX/9kw;->A03:I

    const-string v6, "deregister-alias"

    iput-object p6, p0, LX/9kw;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/9kw;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/9kw;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/96w;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(LX/37P;)V
    .locals 3

    iget v0, p0, LX/9kw;->A03:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/96w;->A03(LX/37P;)V

    iget-object v0, p0, LX/9kw;->A00:Ljava/lang/Object;

    check-cast v0, LX/96e;

    iget-object v2, v0, LX/96e;->A07:LX/97Q;

    iget-object v1, p0, LX/9kw;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "upi-send-to-vpa"

    invoke-virtual {v2, p1, v1, v0}, LX/9ZE;->A07(LX/37P;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/9kw;->A01:Ljava/lang/Object;

    check-cast v0, LX/9id;

    invoke-interface {v0, p1}, LX/9id;->BWT(LX/37P;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/9kw;->A00:Ljava/lang/Object;

    check-cast v0, LX/96a;

    iget-object v1, v0, LX/96a;->A03:LX/9Z0;

    const/16 v0, 0x17

    invoke-virtual {v1, p1, v0}, LX/9Z0;->BIt(LX/37P;I)V

    invoke-super {p0, p1}, LX/96w;->A03(LX/37P;)V

    iget-object v1, p0, LX/9kw;->A02:Ljava/lang/Object;

    check-cast v1, LX/7PS;

    iget-object v0, p0, LX/9kw;->A01:Ljava/lang/Object;

    check-cast v0, LX/7s3;

    invoke-virtual {v1, v0, p1}, LX/7PS;->A00(LX/7s3;LX/37P;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, LX/96w;->A03(LX/37P;)V

    iget-object v0, p0, LX/9kw;->A01:Ljava/lang/Object;

    check-cast v0, LX/9ic;

    invoke-interface {v0, p1}, LX/9ic;->BWE(LX/37P;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A04(LX/37P;)V
    .locals 3

    iget v0, p0, LX/9kw;->A03:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/96w;->A04(LX/37P;)V

    iget-object v0, p0, LX/9kw;->A00:Ljava/lang/Object;

    check-cast v0, LX/96e;

    iget-object v2, v0, LX/96e;->A07:LX/97Q;

    iget-object v1, p0, LX/9kw;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "upi-send-to-vpa"

    invoke-virtual {v2, p1, v1, v0}, LX/9ZE;->A07(LX/37P;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/9kw;->A01:Ljava/lang/Object;

    check-cast v0, LX/9id;

    invoke-interface {v0, p1}, LX/9id;->BWT(LX/37P;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/9kw;->A00:Ljava/lang/Object;

    check-cast v0, LX/96a;

    iget-object v1, v0, LX/96a;->A03:LX/9Z0;

    const/16 v0, 0x17

    invoke-virtual {v1, p1, v0}, LX/9Z0;->BIt(LX/37P;I)V

    invoke-super {p0, p1}, LX/96w;->A04(LX/37P;)V

    iget-object v1, p0, LX/9kw;->A02:Ljava/lang/Object;

    check-cast v1, LX/7PS;

    iget-object v0, p0, LX/9kw;->A01:Ljava/lang/Object;

    check-cast v0, LX/7s3;

    invoke-virtual {v1, v0, p1}, LX/7PS;->A00(LX/7s3;LX/37P;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, LX/96w;->A04(LX/37P;)V

    iget-object v0, p0, LX/9kw;->A01:Ljava/lang/Object;

    check-cast v0, LX/9ic;

    invoke-interface {v0, p1}, LX/9ic;->BWE(LX/37P;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A05(LX/39Z;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LX/9kw;->A03:I

    move-object/from16 v15, p1

    packed-switch v1, :pswitch_data_0

    invoke-super {v0, v15}, LX/96w;->A05(LX/39Z;)V

    iget-object v1, v0, LX/9kw;->A00:Ljava/lang/Object;

    check-cast v1, LX/96e;

    iget-object v4, v1, LX/96e;->A07:LX/97Q;

    const/4 v3, 0x2

    iget-object v2, v0, LX/9kw;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const-string v1, "upi-send-to-vpa"

    invoke-virtual {v4, v2, v1, v3}, LX/9ZE;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    iget-object v1, v0, LX/9kw;->A01:Ljava/lang/Object;

    check-cast v1, LX/9id;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9id;->BWT(LX/37P;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v0, LX/9kw;->A00:Ljava/lang/Object;

    check-cast v4, LX/96a;

    iget-object v2, v4, LX/96a;->A03:LX/9Z0;

    const/16 v1, 0x17

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, LX/9Z0;->BIt(LX/37P;I)V

    invoke-super {v0, v15}, LX/96w;->A05(LX/39Z;)V

    invoke-static {v15}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "alias"

    invoke-virtual {v2, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/9kw;->A02:Ljava/lang/Object;

    check-cast v2, LX/7PS;

    goto/16 :goto_1

    :pswitch_1
    const/4 v12, 0x0

    :try_start_0
    iget-object v1, v0, LX/9kw;->A02:Ljava/lang/Object;

    check-cast v1, LX/2We;

    invoke-static {v15, v1}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v8

    const-string v1, "account"

    const-string v2, "action"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v20

    const-class v9, Ljava/lang/String;

    const/16 v21, 0x1

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v11

    invoke-static/range {v8 .. v14}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-static/range {v15 .. v21}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "key-version"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v20

    const-class v16, Ljava/lang/Long;

    move-object/from16 v19, v12

    move/from16 v21, v14

    invoke-static/range {v15 .. v21}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const-string v3, "expiry-ts"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v17

    invoke-static/range {v15 .. v21}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v3, "server-ts"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v15 .. v21}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const-string v4, "purpose-enc-certificate"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v17

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v16, v9

    invoke-static/range {v15 .. v21}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v4, "data"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v20

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-static/range {v15 .. v21}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "signature"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v15 .. v21}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const/16 v7, 0x8

    new-instance v6, LX/9mg;

    invoke-direct {v6, v8, v7}, LX/9mg;-><init>(LX/39Z;I)V

    new-array v5, v14, [Ljava/lang/String;

    invoke-static {v15, v6, v5}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x2b

    invoke-static {v15, v5, v1}, LX/9mh;->A02(LX/39Z;[Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v4, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v4, LX/9Lz;

    invoke-direct {v4, v1, v5, v2, v3}, LX/9Lz;-><init>([BIJ)V

    iget-object v0, v0, LX/9kw;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Js;

    iget-object v3, v0, LX/9Js;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-static {}, LX/30k;->A00()LX/30k;

    move-result-object v0

    iget-object v0, v0, LX/30k;->A00:LX/46l;

    invoke-interface {v0}, LX/46l;->B2W()[B

    move-result-object v1

    invoke-interface {v0, v1}, LX/46l;->generatePublicKey([B)[B

    move-result-object v0

    new-instance v2, LX/9gp;

    invoke-direct {v2, v0, v1}, LX/9gp;-><init>([B[B)V

    iget-object v1, v2, LX/9gp;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/9gp;->A02:[B

    iput-object v0, v4, LX/9Lz;->A01:[B

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/9gp;->A01:[B

    iput-object v0, v4, LX/9Lz;->A00:[B

    iput-object v4, v3, LX/985;->A0E:LX/9Lz;

    return-void

    :cond_1
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "CorruptStreamException when parsing UPIGetPurposeLimitingKeyResponseSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-super {v0, v15}, LX/96w;->A05(LX/39Z;)V

    :try_start_1
    iget-object v1, v0, LX/9kw;->A02:Ljava/lang/Object;

    check-cast v1, LX/9FA;

    new-instance v6, LX/6xC;

    invoke-direct {v6, v15, v1}, LX/6xC;-><init>(LX/39Z;LX/9FA;)V

    iget-object v5, v0, LX/9kw;->A01:Ljava/lang/Object;

    check-cast v5, LX/9ic;

    check-cast v5, LX/97z;

    iget-object v4, v5, LX/97z;->A00:LX/1OC;

    const/4 v3, 0x0

    const/16 v2, 0x10

    iget-object v1, v5, LX/99X;->A0S:LX/9Z0;

    invoke-virtual {v1, v4, v3, v2}, LX/9Z0;->A07(LX/3DW;LX/37P;I)V

    invoke-static {v5}, LX/93s;->A0U(LX/99X;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/97z;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/98H;->A05:LX/7Xm;

    const-string v1, "upi-get-credential"

    invoke-virtual {v2, v1}, LX/7Xm;->A03(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4cN;->Bhy()V

    iget-object v1, v5, LX/97z;->A02:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, LX/97z;->A67(LX/6xC;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "PAY: IndiaUpiOtpAction: could not parse generate-otp response"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v0, LX/9kw;->A01:Ljava/lang/Object;

    check-cast v1, LX/9ic;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9ic;->BWE(LX/37P;)V

    return-void

    :goto_1
    :try_start_2
    invoke-static {v1}, LX/96w;->A00(LX/39Z;)LX/7s3;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/7PS;->A00(LX/7s3;LX/37P;)V

    return-void
    :try_end_2
    .catch LX/1z3; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v1, v4, LX/96a;->A04:LX/36E;

    const-string v0, "onDeregisterVpaAlias/onResponseSuccess/corrupt stream exception"

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    const/16 v1, 0x1f4

    new-instance v0, LX/37P;

    invoke-direct {v0, v1}, LX/37P;-><init>(I)V

    invoke-virtual {v2, v3, v0}, LX/7PS;->A00(LX/7s3;LX/37P;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
