.class public Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;
.super LX/98H;


# instance fields
.field public A00:LX/27M;

.field public A01:LX/1OC;

.field public A02:LX/355;

.field public A03:LX/7si;

.field public A04:LX/915;

.field public A05:Z

.field public final A06:LX/36E;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;-><init>(I)V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiCheckPinActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A06:LX/36E;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/98H;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A05:Z

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A05:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/93s;->A0Z(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;)V

    invoke-static {v2}, LX/908;->A0Z(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/93s;->A0a(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0g(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0f(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v3, v2, v1, p0}, LX/93s;->A0c(LX/4Ww;LX/3I0;LX/3AS;LX/98H;)V

    invoke-static {v2}, LX/907;->A09(LX/3I0;)LX/355;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A02:LX/355;

    iget-object v0, v3, LX/4Ww;->A3e:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27M;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A00:LX/27M;

    :cond_0
    return-void
.end method

.method public final A64(Ljava/lang/String;)V
    .locals 10

    move-object v2, p0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A01:LX/1OC;

    iget-object v5, v1, LX/3DW;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A03:LX/7si;

    iget-object v6, v0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v1, LX/3DW;->A08:LX/1O9;

    check-cast v3, LX/95e;

    iget-object v0, v1, LX/3DW;->A09:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, LX/98H;->A62(LX/95e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public BTx(LX/37P;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A06:LX/36E;

    const-string v0, "onListKeys called"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A64(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget v2, p1, LX/37P;->A00:I

    const/4 v0, 0x0

    const-string v1, "upi-list-keys"

    invoke-static {p0, v1, v2, v0}, LX/9Y3;->A02(LX/99X;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/98H;->A05:LX/7Xm;

    invoke-virtual {v0, v1}, LX/7Xm;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/6LH;->A13(LX/98H;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A06:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onListKeys: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v2, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/98H;->A5x()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Ba5(LX/37P;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A06:LX/36E;

    const-string v0, "onSetPin unsupported"

    invoke-virtual {v1, v0}, LX/36E;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v3, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/98H;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1OC;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A01:LX/1OC;

    iget-object v4, p0, LX/4cN;->A05:LX/3dV;

    iget-object v5, p0, LX/99Z;->A0H:LX/36T;

    iget-object v14, p0, LX/98H;->A0E:LX/9P2;

    iget-object v6, p0, LX/99X;->A0L:LX/9QP;

    iget-object v9, p0, LX/99Z;->A0M:LX/9QT;

    iget-object v10, p0, LX/98H;->A07:LX/9PE;

    iget-object v12, p0, LX/99X;->A0S:LX/9Z0;

    iget-object v8, p0, LX/99Z;->A0K:LX/2DF;

    iget-object v7, p0, LX/99X;->A0M:LX/9Xs;

    iget-object v13, p0, LX/99X;->A0V:LX/97Q;

    new-instance v2, LX/96h;

    move-object v11, p0

    invoke-direct/range {v2 .. v14}, LX/96h;-><init>(Landroid/content/Context;LX/3dV;LX/36T;LX/9QP;LX/9Xs;LX/2DF;LX/9QT;LX/9PE;LX/9jO;LX/9Z0;LX/97Q;LX/9P2;)V

    iput-object v2, p0, LX/98H;->A09:LX/96h;

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    invoke-virtual {v7}, LX/9Xs;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/99X;->A5b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upiSequenceNumber"

    invoke-static {v2, v1, v0}, LX/908;->A0H(LX/8nt;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A03:LX/7si;

    iget-object v4, p0, LX/4cN;->A05:LX/3dV;

    iget-object v6, p0, LX/99Z;->A0H:LX/36T;

    iget-object v11, p0, LX/98H;->A0E:LX/9P2;

    iget-object v7, p0, LX/99X;->A0L:LX/9QP;

    iget-object v9, p0, LX/99Z;->A0M:LX/9QT;

    iget-object v10, p0, LX/98H;->A07:LX/9PE;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A02:LX/355;

    iget-object v8, p0, LX/99Z;->A0K:LX/2DF;

    new-instance v2, LX/96g;

    invoke-direct/range {v2 .. v11}, LX/96g;-><init>(Landroid/content/Context;LX/3dV;LX/355;LX/36T;LX/9QP;LX/2DF;LX/9QT;LX/9PE;LX/9P2;)V

    const/4 v1, 0x0

    new-instance v0, LX/9mG;

    invoke-direct {v0, v2, v1, p0}, LX/9mG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/915;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v2

    check-cast v2, LX/915;

    iput-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A04:LX/915;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v1

    iget-object v0, v2, LX/915;->A01:LX/08S;

    invoke-virtual {v0, p0, v1}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A04:LX/915;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v1

    iget-object v0, v2, LX/915;->A07:LX/4NX;

    invoke-virtual {v0, p0, v1}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    const v0, 0x7f121adb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cN;->A50(Ljava/lang/String;)V

    iget-object v0, p0, LX/98H;->A09:LX/96h;

    invoke-virtual {v0}, LX/96h;->A00()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    const/16 v0, 0x1b

    move-object v3, p0

    move v7, p1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/98H;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f12217c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f12217b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f122687

    const v9, 0x7f12149b

    new-instance v4, LX/9ch;

    invoke-direct {v4, p0}, LX/9ch;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;)V

    invoke-virtual/range {v3 .. v9}, LX/98H;->A5t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f12217a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f122179

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f1217ed

    const v9, 0x7f122591

    new-instance v4, LX/9cg;

    invoke-direct {v4, p0}, LX/9cg;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;)V

    invoke-virtual/range {v3 .. v9}, LX/98H;->A5t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A01:LX/1OC;

    invoke-virtual {p0, v0, p1}, LX/98H;->A5r(LX/1OC;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f120683

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f120684

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v1, 0x7f12149b

    const/16 v0, 0x19

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
