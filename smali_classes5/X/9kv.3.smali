.class public LX/9kv;
.super LX/96w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/96S;LX/9K3;)V
    .locals 7

    const/16 v0, 0xe

    move-object v1, p0

    iput v0, p0, LX/9kv;->A02:I

    const-string v6, "upi-verify-qr-code"

    iput-object p5, p0, LX/9kv;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/9kv;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/96w;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/96S;LX/9NX;)V
    .locals 7

    const/16 v0, 0xd

    move-object v1, p0

    iput v0, p0, LX/9kv;->A02:I

    const-string v6, "upi-sign-qr-code"

    iput-object p5, p0, LX/9kv;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/9kv;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/96w;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/96U;LX/9Nm;)V
    .locals 7

    const/4 v0, 0x5

    move-object v1, p0

    iput v0, p0, LX/9kv;->A02:I

    const-string v6, "upi-get-p2m-config"

    iput-object p5, p0, LX/9kv;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/9kv;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/96w;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/96b;LX/9Z0;LX/9in;LX/97Q;Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0xf

    move-object v1, p0

    iput v0, p0, LX/9kv;->A02:I

    const-string v8, "upi-register-vpa"

    const/4 v10, 0x5

    move-object/from16 v0, p5

    iput-object v0, p0, LX/9kv;->A00:Ljava/lang/Object;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/9kv;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v10}, LX/96w;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/9Z0;LX/97Q;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/96g;LX/9NC;)V
    .locals 7

    const/16 v0, 0xb

    move-object v1, p0

    iput v0, p0, LX/9kv;->A02:I

    const-string v6, "upi-check-balance"

    iput-object p5, p0, LX/9kv;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/9kv;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/96w;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/96h;LX/9Z0;Ljava/lang/Integer;)V
    .locals 9

    const/16 v0, 0xc

    move-object v1, p0

    iput v0, p0, LX/9kv;->A02:I

    const-string v7, "upi-list-keys"

    const/4 v8, 0x1

    iput-object p5, p0, LX/9kv;->A00:Ljava/lang/Object;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/9kv;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v1 .. v8}, LX/96w;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/9Z0;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/96j;LX/9N9;)V
    .locals 7

    const/4 v0, 0x4

    move-object v1, p0

    iput v0, p0, LX/9kv;->A02:I

    const-string v6, "upi-collect-from-vpa"

    iput-object p5, p0, LX/9kv;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/9kv;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/96w;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/9iZ;LX/96j;LX/9Z0;)V
    .locals 9

    const/4 v0, 0x2

    move-object v1, p0

    iput v0, p0, LX/9kv;->A02:I

    const-string v7, "upi-accept-collect"

    const/16 v8, 0x1f

    iput-object p6, p0, LX/9kv;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/9kv;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v8}, LX/96w;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/9Z0;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/9ib;LX/96k;I)V
    .locals 6

    move-object v0, p0

    iput p7, p0, LX/9kv;->A02:I

    packed-switch p7, :pswitch_data_0

    const-string v5, "upi-resume-mandate"

    :goto_0
    iput-object p6, p0, LX/9kv;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/9kv;->A01:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/96w;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v5, "upi-pause-mandate"

    goto :goto_0

    :pswitch_1
    const-string v5, "upi-revoke-mandate"

    goto :goto_0

    :pswitch_2
    const-string v5, "upi-accept-mandate-request"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/9jL;LX/50C;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p0

    iput v0, p0, LX/9kv;->A02:I

    const-string v6, "get-order-transaction"

    iput-object p5, p0, LX/9kv;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/9kv;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/96w;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/9KW;LX/2DF;LX/7Xm;LX/96T;)V
    .locals 7

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, LX/9kv;->A02:I

    const-string v6, "upi-get-blocked-vpas"

    iput-object p6, p0, LX/9kv;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9kv;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/96w;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/9iR;LX/2DF;LX/7Xm;LX/96j;)V
    .locals 7

    const/4 v0, 0x3

    move-object v1, p0

    iput v0, p0, LX/9kv;->A02:I

    const-string v6, "upi-reject-collect"

    iput-object p6, p0, LX/9kv;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9kv;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/96w;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/9iR;LX/2DF;LX/7Xm;LX/96k;)V
    .locals 7

    const/4 v0, 0x6

    move-object v1, p0

    iput v0, p0, LX/9kv;->A02:I

    const-string v6, "upi-reject-mandate-request"

    iput-object p6, p0, LX/9kv;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9kv;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/96w;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(LX/37P;)V
    .locals 11

    iget v0, p0, LX/9kv;->A02:I

    move-object v5, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/96w;->A03(LX/37P;)V

    iget-object v0, p0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v0, LX/9ib;

    invoke-interface {v0, p1}, LX/9ib;->BZ1(LX/37P;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-super {p0, p1}, LX/96w;->A03(LX/37P;)V

    invoke-virtual {p0, p1}, LX/9kv;->A06(LX/37P;)V

    iget-object v0, p0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v0, LX/96h;

    iget-object v1, v0, LX/96h;->A01:LX/9jO;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/9jO;->BTx(LX/37P;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, LX/96w;->A03(LX/37P;)V

    iget-object v4, p0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v4, LX/96b;

    const/4 v3, 0x0

    iget-object v2, v4, LX/96b;->A0B:LX/9Z0;

    const/4 v0, 0x5

    invoke-virtual {v2, p1, v0}, LX/9Z0;->A03(LX/37P;I)LX/6p1;

    move-result-object v1

    const-string v0, ""

    iput-object v0, v1, LX/6p1;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/9Z0;->BJ3(LX/6p1;)V

    iget-object v0, v4, LX/96b;->A01:LX/9if;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, p1}, LX/9if;->BYN(LX/1OC;LX/37P;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/96w;->A03(LX/37P;)V

    iget-object v0, p0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v0, LX/9jL;

    check-cast v0, LX/9YP;

    iget-object v0, v0, LX/9YP;->A00:Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v2, LX/9KW;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager fetch error: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/9KW;->A01:LX/9iQ;

    invoke-interface {v0, p1}, LX/9iQ;->BZ1(LX/37P;)V

    return-void

    :pswitch_5
    invoke-super {p0, p1}, LX/96w;->A03(LX/37P;)V

    iget-object v0, p0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v0, LX/9iZ;

    invoke-interface {v0, p1}, LX/9iZ;->BKe(LX/37P;)V

    return-void

    :pswitch_6
    invoke-super {p0, p1}, LX/96w;->A03(LX/37P;)V

    iget-object v0, p0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v0, LX/9iR;

    invoke-interface {v0, p1}, LX/9iR;->BYR(LX/37P;)V

    return-void

    :pswitch_7
    invoke-super {p0, p1}, LX/96w;->A03(LX/37P;)V

    iget-object v0, p0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v0, LX/9N9;

    iget-object v3, v0, LX/9N9;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-nez p1, :cond_1

    iget-object v2, v3, LX/99X;->A0V:LX/97Q;

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-virtual {v2, v0, v1}, LX/9ZE;->A06(IS)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, LX/985;->A6R(LX/37P;Z)V

    return-void

    :pswitch_8
    invoke-super {p0, p1}, LX/96w;->A03(LX/37P;)V

    iget-object v4, p0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Nm;

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v10}, LX/9Nm;->A00(LX/37P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-super {p0, p1}, LX/96w;->A03(LX/37P;)V

    iget-object v1, p0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v1, LX/9NC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1}, LX/9NC;->A00(LX/3DR;LX/3DR;LX/37P;)V

    return-void

    :pswitch_a
    invoke-super {p0, p1}, LX/96w;->A03(LX/37P;)V

    iget-object v1, p0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v1, LX/9NX;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9NX;->A00(LX/37P;Ljava/lang/String;)V

    return-void

    :pswitch_b
    invoke-super {p0, p1}, LX/96w;->A03(LX/37P;)V

    iget-object v0, p0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v0, LX/9K3;

    iget-object v0, v0, LX/9K3;->A00:LX/91K;

    if-eqz p1, :cond_2

    iget-object v1, v0, LX/91K;->A00:LX/4NX;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/9M7;->A00(LX/0Y8;I)V

    return-void

    :cond_2
    invoke-virtual {v0}, LX/91K;->A0H()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_2
    .end packed-switch
.end method

.method public A04(LX/37P;)V
    .locals 11

    iget v0, p0, LX/9kv;->A02:I

    move-object v5, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/96w;->A04(LX/37P;)V

    iget-object v0, p0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v0, LX/9ib;

    invoke-interface {v0, p1}, LX/9ib;->BZ1(LX/37P;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-super {p0, p1}, LX/96w;->A04(LX/37P;)V

    invoke-virtual {p0, p1}, LX/9kv;->A06(LX/37P;)V

    iget-object v0, p0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v0, LX/96h;

    iget-object v1, v0, LX/96h;->A01:LX/9jO;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/9jO;->BTx(LX/37P;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, LX/96w;->A04(LX/37P;)V

    iget-object v4, p0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v4, LX/96b;

    const/4 v3, 0x0

    iget-object v2, v4, LX/96b;->A0B:LX/9Z0;

    const/4 v0, 0x5

    invoke-virtual {v2, p1, v0}, LX/9Z0;->A03(LX/37P;I)LX/6p1;

    move-result-object v1

    const-string v0, ""

    iput-object v0, v1, LX/6p1;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/9Z0;->BJ3(LX/6p1;)V

    iget-object v0, v4, LX/96b;->A01:LX/9if;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, p1}, LX/9if;->BYN(LX/1OC;LX/37P;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/96w;->A04(LX/37P;)V

    iget-object v0, p0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v0, LX/9jL;

    check-cast v0, LX/9YP;

    iget-object v0, v0, LX/9YP;->A00:Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v2, LX/9KW;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager fetch error: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/9KW;->A01:LX/9iQ;

    invoke-interface {v0, p1}, LX/9iQ;->BZ1(LX/37P;)V

    return-void

    :pswitch_5
    invoke-super {p0, p1}, LX/96w;->A04(LX/37P;)V

    iget-object v0, p0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v0, LX/9iZ;

    invoke-interface {v0, p1}, LX/9iZ;->BKe(LX/37P;)V

    return-void

    :pswitch_6
    invoke-super {p0, p1}, LX/96w;->A04(LX/37P;)V

    iget-object v0, p0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v0, LX/9iR;

    invoke-interface {v0, p1}, LX/9iR;->BYR(LX/37P;)V

    return-void

    :pswitch_7
    invoke-super {p0, p1}, LX/96w;->A04(LX/37P;)V

    iget-object v0, p0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v0, LX/9N9;

    iget-object v3, v0, LX/9N9;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-nez p1, :cond_1

    iget-object v2, v3, LX/99X;->A0V:LX/97Q;

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-virtual {v2, v0, v1}, LX/9ZE;->A06(IS)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, LX/985;->A6R(LX/37P;Z)V

    return-void

    :pswitch_8
    invoke-super {p0, p1}, LX/96w;->A04(LX/37P;)V

    iget-object v4, p0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Nm;

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v10}, LX/9Nm;->A00(LX/37P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-super {p0, p1}, LX/96w;->A04(LX/37P;)V

    iget-object v1, p0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v1, LX/9NC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1}, LX/9NC;->A00(LX/3DR;LX/3DR;LX/37P;)V

    return-void

    :pswitch_a
    invoke-super {p0, p1}, LX/96w;->A04(LX/37P;)V

    iget-object v1, p0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v1, LX/9NX;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9NX;->A00(LX/37P;Ljava/lang/String;)V

    return-void

    :pswitch_b
    invoke-super {p0, p1}, LX/96w;->A04(LX/37P;)V

    iget-object v0, p0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v0, LX/9K3;

    iget-object v0, v0, LX/9K3;->A00:LX/91K;

    if-eqz p1, :cond_2

    iget-object v1, v0, LX/91K;->A00:LX/4NX;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/9M7;->A00(LX/0Y8;I)V

    return-void

    :cond_2
    invoke-virtual {v0}, LX/91K;->A0H()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_2
    .end packed-switch
.end method

.method public A05(LX/39Z;)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/9kv;->A02:I

    move-object/from16 v3, p1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super {v0, v3}, LX/96w;->A05(LX/39Z;)V

    iget-object v1, v0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v1, LX/9ib;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9ib;->BZ1(LX/37P;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-super {v0, v3}, LX/96w;->A05(LX/39Z;)V

    invoke-static {v3}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const-string v1, "PAY: IndiaUpiPinActions sendGetListKeys: empty account node"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LX/9kv;->A06(LX/37P;)V

    iget-object v0, v0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v0, LX/96h;

    iget-object v1, v0, LX/96h;->A01:LX/9jO;

    if-eqz v1, :cond_0

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/9jO;->BTx(LX/37P;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "keys"

    invoke-virtual {v2, v1, v6}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "PAY: IndiaUpiPinActions sendGetListKeys: missing keys"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LX/9kv;->A06(LX/37P;)V

    iget-object v0, v0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v0, LX/96h;

    iget-object v1, v0, LX/96h;->A01:LX/9jO;

    if-eqz v1, :cond_0

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/9jO;->BTx(LX/37P;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, v0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v4, LX/96h;

    iget-object v1, v4, LX/96h;->A05:LX/9Xs;

    invoke-virtual {v1, v5}, LX/9Xs;->A0I(Ljava/lang/String;)V

    iget-object v3, v4, LX/96h;->A09:LX/97Q;

    const/4 v2, 0x2

    iget-object v1, v0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "upi-list-keys"

    invoke-virtual {v3, v1, v0, v2}, LX/9ZE;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    iget-object v0, v4, LX/96h;->A01:LX/9jO;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6, v5}, LX/9jO;->BTx(LX/37P;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-super {v0, v3}, LX/96w;->A05(LX/39Z;)V

    invoke-static {v3}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v2, LX/9NX;

    const-string v0, "signed-qr-code"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9NX;->A00(LX/37P;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {v0, v3}, LX/96w;->A05(LX/39Z;)V

    :try_start_0
    iget-object v4, v0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v4, LX/50C;

    invoke-static {v4}, LX/50C;->A01(LX/50C;)LX/9QL;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3}, LX/9QL;->A04(LX/9gp;LX/39Z;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v2, LX/6sb;

    invoke-direct {v2}, LX/6sb;-><init>()V

    iput-object v3, v2, LX/6sb;->A01:Ljava/util/List;

    invoke-static {v4}, LX/50C;->A00(LX/50C;)LX/9XQ;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/9XQ;->A02(LX/6sb;)V

    iget-object v5, v0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v5, LX/9jL;

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v5, LX/9YP;

    if-eqz v2, :cond_3

    iget-object v4, v5, LX/9YP;->A00:Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    const/4 v1, 0x1

    new-instance v3, LX/9TN;

    invoke-direct {v3, v2, v1}, LX/9TN;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/4cS;->A04:LX/472;

    new-instance v1, LX/9ea;

    invoke-direct {v1, v3, v4}, LX/9ea;-><init>(LX/9iq;Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V

    invoke-interface {v2, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, v5, LX/9YP;->A00:Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    return-void

    :cond_4
    iget-object v1, v0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v1, LX/9jL;

    check-cast v1, LX/9YP;

    iget-object v1, v1, LX/9YP;->A00:Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "PAY: IndiaUpiP2mGetOrderTransactionAction/getOrderTransaction: invalid response message"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v1, LX/9jL;

    new-instance v0, LX/37P;

    invoke-direct {v0}, LX/37P;-><init>()V

    check-cast v1, LX/9YP;

    iget-object v0, v1, LX/9YP;->A00:Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    return-void

    :pswitch_4
    invoke-static {v3}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v5, v1, LX/39Z;->A03:[LX/39Z;

    if-eqz v5, :cond_7

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_7

    aget-object v2, v5, v3

    const-string v1, "vpa"

    invoke-static {v2, v1}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    :cond_7
    iget-object v5, v0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v5, LX/9KW;

    iget-object v4, v5, LX/9KW;->A00:LX/9QI;

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/9QI;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    iput-wide v2, v4, LX/9QI;->A00:J

    if-eqz v7, :cond_9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: IndiaUpiBlockListManager fetch success size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/9QI;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yM;->A18(Ljava/lang/Object;)V

    iget-object v6, v4, LX/9QI;->A0A:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "upiHandle"

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/908;->A0H(LX/8nt;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v1

    new-instance v0, LX/9Oq;

    invoke-direct {v0, v1, v4}, LX/9Oq;-><init>(LX/7si;LX/9QI;)V

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v1, v4, LX/9QI;->A09:LX/36Y;

    const-string v0, ";"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_block_list"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager fetch success hash matched time: "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :goto_2
    iget-object v0, v4, LX/9QI;->A09:LX/36Y;

    iget-wide v2, v4, LX/9QI;->A00:J

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_block_list_last_sync_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    iget-object v1, v5, LX/9KW;->A01:LX/9iQ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9iQ;->BZ1(LX/37P;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_5
    invoke-super {v0, v3}, LX/96w;->A05(LX/39Z;)V

    iget-object v1, v0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v1, LX/9iZ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9iZ;->BKe(LX/37P;)V

    return-void

    :pswitch_6
    invoke-super {v0, v3}, LX/96w;->A05(LX/39Z;)V

    iget-object v1, v0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v1, LX/9iR;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9iR;->BYR(LX/37P;)V

    return-void

    :pswitch_7
    invoke-super {v0, v3}, LX/96w;->A05(LX/39Z;)V

    iget-object v0, v0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v0, LX/9N9;

    const/4 v4, 0x0

    iget-object v3, v0, LX/9N9;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v2, v3, LX/99X;->A0V:LX/97Q;

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-virtual {v2, v0, v1}, LX/9ZE;->A06(IS)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, LX/985;->A6R(LX/37P;Z)V

    return-void

    :pswitch_8
    invoke-super {v0, v3}, LX/96w;->A05(LX/39Z;)V

    invoke-static {v3}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_b

    const-string v1, "PAY: IndiaUpiPaymentMethodAction sendCheckPin: empty account node"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v1, LX/9NC;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    invoke-virtual {v1, v5, v5, v0}, LX/9NC;->A00(LX/3DR;LX/3DR;LX/37P;)V

    return-void

    :cond_b
    new-instance v6, LX/95b;

    invoke-direct {v6}, LX/95b;-><init>()V

    iget-object v1, v0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v1, LX/96g;

    iget-object v2, v1, LX/96g;->A03:LX/355;

    const/4 v1, 0x6

    invoke-virtual {v6, v2, v3, v1}, LX/3CL;->A03(LX/355;LX/39Z;I)V

    iget-object v2, v6, LX/95b;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    const-string v1, "updatedVpaFor"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_c
    iget-object v2, v6, LX/95b;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    const-string v1, "valid"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/908;->A0z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v6, LX/95b;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v2, "balance"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v6, LX/95b;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    sget-object v1, LX/1O8;->A05:LX/47M;

    check-cast v1, LX/3NK;

    iget v4, v1, LX/3NK;->A01:I

    invoke-static {v2, v4}, LX/3DR;->A00(Ljava/lang/String;I)LX/3DR;

    move-result-object v3

    iget-object v2, v6, LX/95b;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    const-string v1, "usableBalance"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1, v4}, LX/3DR;->A00(Ljava/lang/String;I)LX/3DR;

    move-result-object v1

    iget-object v0, v0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v0, LX/9NC;

    invoke-virtual {v0, v3, v1, v5}, LX/9NC;->A00(LX/3DR;LX/3DR;LX/37P;)V

    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_9
    invoke-super {v0, v3}, LX/96w;->A05(LX/39Z;)V

    iget-object v0, v0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v0, LX/9K3;

    iget-object v0, v0, LX/9K3;->A00:LX/91K;

    invoke-virtual {v0}, LX/91K;->A0H()V

    return-void

    :pswitch_a
    invoke-super {v0, v3}, LX/96w;->A05(LX/39Z;)V

    iget-object v8, v0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v8, LX/96b;

    iget-object v11, v8, LX/96b;->A0A:LX/9QS;

    invoke-static {v11}, LX/9QS;->A07(LX/9QS;)LX/9kY;

    move-result-object v1

    invoke-interface {v1}, LX/9kY;->B9L()LX/9iV;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v8, LX/96b;->A04:LX/355;

    invoke-interface {v2, v1, v3}, LX/9iV;->BfA(LX/355;LX/39Z;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v21, 0x0

    const/4 v6, 0x0

    :cond_f
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3CL;

    check-cast v5, LX/1OK;

    iget-object v1, v5, LX/1OK;->A02:LX/7si;

    invoke-static {v1}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v14, LX/37Q;->A0F:LX/37Q;

    iget-object v10, v5, LX/1OK;->A06:Ljava/lang/String;

    iget-boolean v9, v5, LX/1OK;->A08:Z

    invoke-static {v9}, LX/0yP;->A02(I)I

    move-result v15

    iget-boolean v3, v5, LX/1OK;->A07:Z

    invoke-static {v3}, LX/0yP;->A02(I)I

    move-result v16

    iget-object v1, v5, LX/1OK;->A01:LX/7si;

    invoke-static {v1}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v5, LX/1OK;->A09:[B

    const-wide/16 v17, -0x1

    new-instance v13, LX/1OC;

    move-wide/from16 v19, v17

    invoke-direct/range {v13 .. v20}, LX/1OC;-><init>(LX/37Q;IIJJ)V

    iput-object v10, v13, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v13, v4}, LX/3DW;->A0D(Ljava/lang/String;)V

    iput-object v2, v13, LX/3DW;->A0B:Ljava/lang/String;

    iput-object v1, v13, LX/3DW;->A0D:[B

    iput-object v5, v13, LX/3DW;->A08:LX/1O9;

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_10

    iget-object v1, v8, LX/96b;->A00:LX/95e;

    iget-object v1, v1, LX/1OK;->A02:LX/7si;

    invoke-static {v1}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    if-nez v21, :cond_f

    if-nez v3, :cond_11

    if-eqz v9, :cond_f

    :cond_11
    move-object v6, v13

    move-object/from16 v21, v5

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    iget-object v4, v8, LX/96b;->A0B:LX/9Z0;

    const/4 v1, 0x5

    invoke-virtual {v4, v2, v1}, LX/9Z0;->A03(LX/37P;I)LX/6p1;

    move-result-object v3

    if-eqz v6, :cond_13

    iget-object v2, v6, LX/3DW;->A08:LX/1O9;

    instance-of v1, v2, LX/95e;

    if-eqz v1, :cond_13

    check-cast v2, LX/95e;

    iget-object v1, v2, LX/95e;->A0C:Ljava/lang/String;

    :goto_6
    iput-object v1, v3, LX/6p1;->A0O:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/9Z0;->BJ3(LX/6p1;)V

    invoke-static {v11}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v3

    iget-object v2, v0, LX/9kv;->A01:Ljava/lang/Object;

    const/16 v24, 0x0

    new-instance v1, LX/9TD;

    move-object/from16 v20, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, LX/9TD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v7}, LX/9Q9;->A05(LX/9iM;Ljava/util/List;)V

    return-void

    :cond_13
    const-string v1, ""

    goto :goto_6

    :pswitch_b
    :try_start_2
    const-string v1, "account"

    invoke-virtual {v3, v1}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    const-string v1, "mcc"

    invoke-virtual {v2, v1}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "receiver-vpa"

    invoke-virtual {v2, v1}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "payee-name"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "purpose-code"

    invoke-virtual {v2, v1, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "l2checkout"

    invoke-virtual {v2, v1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v1, "merchant-public-key"

    invoke-virtual {v2, v1, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_7
    iget-object v2, v0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Nm;

    invoke-virtual/range {v2 .. v8}, LX/9Nm;->A00(LX/37P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    const/4 v8, 0x0

    goto :goto_7

    :goto_8
    return-void
    :try_end_2
    .catch LX/1z3; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v0, v0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Nm;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v2

    iget-object v1, v0, LX/9Nm;->A01:LX/99I;

    iget-object v0, v0, LX/9Nm;->A00:LX/9is;

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    invoke-interface {v0, v2}, LX/9is;->BR0(LX/37P;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final A06(LX/37P;)V
    .locals 3

    iget-object v0, p0, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v0, LX/96h;

    iget-object v2, v0, LX/96h;->A09:LX/97Q;

    iget-object v1, p0, LX/9kv;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "upi-list-keys"

    invoke-virtual {v2, p1, v1, v0}, LX/9ZE;->A07(LX/37P;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
