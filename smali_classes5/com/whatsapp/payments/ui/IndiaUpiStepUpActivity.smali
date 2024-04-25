.class public Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;
.super LX/98H;


# instance fields
.field public A00:LX/27Q;

.field public A01:LX/1OC;

.field public A02:LX/9Py;

.field public A03:LX/96h;

.field public A04:LX/916;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/36E;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;-><init>(I)V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiStepUpActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A07:LX/36E;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A08:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/98H;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A06:Z

    const/16 v0, 0x5d

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A06:Z

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

    iget-object v0, v3, LX/4Ww;->A3i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27Q;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A00:LX/27Q;

    invoke-static {v2}, LX/3I0;->AYc(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Py;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A02:LX/9Py;

    :cond_0
    return-void
.end method

.method public BTx(LX/37P;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A07:LX/36E;

    const-string v0, "onListKeys called"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A04:LX/916;

    iget-object v3, v4, LX/916;->A05:LX/1OC;

    iget-object v2, v3, LX/3DW;->A08:LX/1O9;

    check-cast v2, LX/95e;

    const/4 v0, 0x0

    new-instance v1, LX/9MQ;

    invoke-direct {v1, v0}, LX/9MQ;-><init>(I)V

    iput-object p2, v1, LX/9MQ;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/3DW;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/9MQ;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/9MQ;->A01:LX/95e;

    iget-object v0, v3, LX/3DW;->A09:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/9MQ;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/916;->A02:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

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

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0D()V

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    const v0, 0x7f12178e

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A03:LX/96h;

    invoke-virtual {v0}, LX/96h;->A00()V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A07:LX/36E;

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

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A07:LX/36E;

    const-string v0, "onSetPin unsupported"

    invoke-virtual {v1, v0}, LX/36E;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/98H;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f6

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/99X;->A0P:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A0A()V

    iget-object v1, p0, LX/99Z;->A0C:LX/7fk;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/7fk;->A05(Ljava/util/List;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A02:LX/9Py;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9Py;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
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

    move-result-object v1

    const-string v0, "Bank account must be passed with intent extras"

    invoke-static {v1, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1OC;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A01:LX/1OC;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A08:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_step_up_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Step up id must be passed as intent extra"

    invoke-static {v1, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    iput-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A03:LX/96h;

    new-instance v2, LX/9O3;

    invoke-direct {v2, p0, v4, v8, v9}, LX/9O3;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;)V

    invoke-virtual {v7}, LX/9Xs;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/99X;->A5b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A05:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/9mG;

    invoke-direct {v0, v2, v1, p0}, LX/9mG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/916;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v2

    check-cast v2, LX/916;

    iput-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A04:LX/916;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v1

    iget-object v0, v2, LX/916;->A00:LX/08S;

    invoke-virtual {v0, p0, v1}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A04:LX/916;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v1

    iget-object v0, v2, LX/916;->A02:LX/4NX;

    invoke-virtual {v0, p0, v1}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A04:LX/916;

    iget-object v2, v3, LX/916;->A00:LX/08S;

    iget-object v0, v3, LX/916;->A04:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f121adb

    invoke-static {v1, v2, v0}, LX/9Ku;->A00(Landroid/content/Context;LX/0Y8;I)V

    iget-object v0, v3, LX/916;->A07:LX/96h;

    invoke-virtual {v0}, LX/96h;->A00()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    const/16 v0, 0x1c

    move-object v3, p0

    move v7, p1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/98H;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f1216ff

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f122687

    const v8, 0x7f12149b

    new-instance v4, LX/9d6;

    invoke-direct {v4, p0}, LX/9d6;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;)V

    const/16 v6, 0xc

    invoke-virtual/range {v3 .. v8}, LX/98H;->A5s(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;

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

    new-instance v4, LX/9d5;

    invoke-direct {v4, p0}, LX/9d5;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;)V

    invoke-virtual/range {v3 .. v9}, LX/98H;->A5t(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f121678

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/16 v0, 0x4e

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A01:LX/1OC;

    invoke-virtual {p0, v0, p1}, LX/98H;->A5r(LX/1OC;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
