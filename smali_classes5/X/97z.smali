.class public abstract LX/97z;
.super LX/99P;

# interfaces
.implements LX/9jO;
.implements LX/9ic;


# instance fields
.field public A00:LX/1OC;

.field public A01:LX/96d;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/BroadcastReceiver;

.field public final A04:LX/36E;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/99P;-><init>()V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiBaseResetPinActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/97z;->A04:LX/36E;

    new-instance v0, LX/90A;

    invoke-direct {v0, p0}, LX/90A;-><init>(LX/97z;)V

    iput-object v0, p0, LX/97z;->A03:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public A5w()V
    .locals 1

    invoke-super {p0}, LX/98H;->A5w()V

    const v0, 0x7f121808

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cN;->BqP(Ljava/lang/String;)V

    return-void
.end method

.method public A60()V
    .locals 1

    const v0, 0x7f121808

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    invoke-super {p0}, LX/98H;->A60()V

    return-void
.end method

.method public A64()V
    .locals 5

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    iget-object v3, v4, LX/97z;->A01:LX/96d;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A07:LX/1OC;

    iget-object v2, v0, LX/3DW;->A08:LX/1O9;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/95e;

    const-string v1, "BANK"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v4, v1}, LX/96d;->A01(LX/7si;LX/95e;LX/9ic;Ljava/lang/String;)V

    return-void
.end method

.method public A65(LX/1OC;)V
    .locals 3

    iput-object p1, p0, LX/97z;->A00:LX/1OC;

    const v0, 0x7f121808

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    iget-object v2, p0, LX/97z;->A04:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume with states: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/98H;->A05:LX/7Xm;

    invoke-static {v2, v0, v1}, LX/907;->A1I(LX/36E;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/98H;->A05:LX/7Xm;

    const-string v1, "upi-get-challenge"

    iget-object v0, v0, LX/7Xm;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A05()LX/7si;

    move-result-object v0

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/98H;->A05:LX/7Xm;

    invoke-virtual {v0, v1}, LX/7Xm;->A03(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/98H;->A5u()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/98H;->A05:LX/7Xm;

    iget-object v0, v0, LX/7Xm;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/98H;->A5y()V

    return-void
.end method

.method public final A66(LX/9Ru;)V
    .locals 3

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    iget v0, p1, LX/9Ru;->A00:I

    if-nez v0, :cond_0

    const v0, 0x7f121767

    iput v0, p1, LX/9Ru;->A00:I

    :cond_0
    iget-boolean v0, p0, LX/99X;->A0k:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/99X;->A5d()V

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p1, LX/9Ru;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "error"

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, LX/9Ru;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget v0, p1, LX/9Ru;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/99X;->A5k(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, LX/9Ru;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cN;->BnT(Ljava/lang/String;)V

    return-void
.end method

.method public A67(LX/6xC;Ljava/lang/String;)V
    .locals 9

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    iget-object v0, v1, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0B()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A07:LX/1OC;

    iget-object v4, v0, LX/3DW;->A0B:Ljava/lang/String;

    iget-object v2, v0, LX/3DW;->A08:LX/1O9;

    check-cast v2, LX/95e;

    iget-object v0, v0, LX/3DW;->A09:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, LX/98H;->A62(LX/95e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public A68(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 16

    move-object/from16 v5, p0

    check-cast v5, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A07:LX/1OC;

    iget-object v4, v0, LX/3DW;->A08:LX/1O9;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v4, LX/95e;

    iget-object v3, v5, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0C:Ljava/lang/String;

    iget-object v2, v5, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Ljava/lang/String;

    iget-object v1, v5, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Ljava/lang/String;

    const/4 v0, 0x7

    new-instance v9, LX/1qp;

    invoke-direct {v9, v3, v2, v1, v0}, LX/1qp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, v5, LX/98H;->A09:LX/96h;

    iget-object v7, v4, LX/95e;->A09:LX/7si;

    iget-object v11, v4, LX/95e;->A0F:Ljava/lang/String;

    iget-object v8, v4, LX/95e;->A06:LX/7si;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A07:LX/1OC;

    iget-object v12, v0, LX/3DW;->A0A:Ljava/lang/String;

    const-string v14, "BANK"

    const/4 v10, 0x0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    invoke-virtual/range {v6 .. v15}, LX/96h;->A01(LX/7si;LX/7si;LX/1qp;LX/1qp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public BTx(LX/37P;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/99X;->A0S:LX/9Z0;

    const/4 v1, 0x1

    iget-object v0, p0, LX/97z;->A00:LX/1OC;

    invoke-virtual {v2, v0, p1, v1}, LX/9Z0;->A07(LX/3DW;LX/37P;I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/97z;->A00:LX/1OC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3DW;->A08:LX/1O9;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/97z;->A64()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget v2, p1, LX/37P;->A00:I

    const-string v1, "upi-list-keys"

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/9Y3;->A02(LX/99X;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/98H;->A05:LX/7Xm;

    invoke-virtual {v0, v1}, LX/7Xm;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0D()V

    iget-object v0, p0, LX/98H;->A09:LX/96h;

    invoke-virtual {v0}, LX/96h;->A00()V

    return-void

    :cond_2
    iget-object v3, p0, LX/97z;->A04:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onListKeys: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bankAccount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/97z;->A00:LX/1OC;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " countrydata: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/97z;->A00:LX/1OC;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3DW;->A08:LX/1O9;

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v3, v0, v2}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/98H;->A5x()V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public BWE(LX/37P;)V
    .locals 3

    iget-object v2, p0, LX/97z;->A00:LX/1OC;

    const/16 v1, 0x10

    iget-object v0, p0, LX/99X;->A0S:LX/9Z0;

    invoke-virtual {v0, v2, p1, v1}, LX/9Z0;->A07(LX/3DW;LX/37P;I)V

    const-string v2, "upi-generate-otp"

    iget v1, p1, LX/37P;->A00:I

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/9Y3;->A02(LX/99X;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/97z;->A04:LX/36E;

    const-string v0, "onRequestOtp failed; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    const v1, 0x7f12176a

    new-instance v0, LX/9Ru;

    invoke-direct {v0, v1}, LX/9Ru;-><init>(I)V

    invoke-virtual {p0, v0}, LX/97z;->A66(LX/9Ru;)V

    :cond_0
    return-void
.end method

.method public Ba5(LX/37P;)V
    .locals 4

    iget-object v2, p0, LX/97z;->A00:LX/1OC;

    const/4 v1, 0x6

    iget-object v0, p0, LX/99X;->A0S:LX/9Z0;

    invoke-virtual {v0, v2, p1, v1}, LX/9Z0;->A07(LX/3DW;LX/37P;I)V

    if-nez p1, :cond_1

    iget-object v1, p0, LX/97z;->A04:LX/36E;

    const-string v0, "onSetPin success; showSuccessAndFinish"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/4 v1, 0x1

    new-instance v0, LX/9l1;

    invoke-direct {v0, p0, v1}, LX/9l1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0yL;->A10(LX/7iy;LX/472;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4cN;->Bhy()V

    const-string v2, "upi-set-mpin"

    iget v1, p1, LX/37P;->A00:I

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/9Y3;->A02(LX/99X;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "error_code"

    iget v0, p1, LX/37P;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/97z;->A00:LX/1OC;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3DW;->A08:LX/1O9;

    if-eqz v0, :cond_7

    iget v2, p1, LX/37P;->A00:I

    const/16 v0, 0x2cc4

    if-eq v2, v0, :cond_5

    const/16 v0, 0x2cc5

    if-eq v2, v0, :cond_5

    const/16 v0, 0x2cc0

    if-eq v2, v0, :cond_4

    const/16 v0, 0x2ccf

    if-eq v2, v0, :cond_4

    const/16 v0, 0x2cc2

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2cc1

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2cc3

    const/16 v1, 0xa

    if-eq v2, v0, :cond_2

    const/16 v0, 0x2ce8

    const/16 v1, 0x10

    if-eq v2, v0, :cond_2

    const/16 v0, 0x2ceb

    if-ne v2, v0, :cond_6

    const/16 v1, 0x17

    :cond_2
    :goto_0
    invoke-static {p0, v3, v1}, LX/36j;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    return-void

    :cond_3
    const/16 v1, 0x11

    goto :goto_0

    :cond_4
    const/16 v1, 0xd

    goto :goto_0

    :cond_5
    const/16 v1, 0xe

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/97z;->A04:LX/36E;

    const-string v0, "onSetPin failed; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/98H;->A5x()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v1, p0

    invoke-super {p0, p1}, LX/98H;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    iget-object v3, p0, LX/99Z;->A0H:LX/36T;

    iget-object v10, p0, LX/98H;->A0E:LX/9P2;

    iget-object v4, p0, LX/99X;->A0L:LX/9QP;

    iget-object v7, p0, LX/99Z;->A0M:LX/9QT;

    iget-object v8, p0, LX/98H;->A07:LX/9PE;

    iget-object v9, p0, LX/99X;->A0S:LX/9Z0;

    iget-object v6, p0, LX/99Z;->A0K:LX/2DF;

    iget-object v5, p0, LX/99X;->A0M:LX/9Xs;

    new-instance v0, LX/96d;

    invoke-direct/range {v0 .. v10}, LX/96d;-><init>(Landroid/content/Context;LX/3dV;LX/36T;LX/9QP;LX/9Xs;LX/2DF;LX/9QT;LX/9PE;LX/9Z0;LX/9P2;)V

    iput-object v0, p0, LX/97z;->A01:LX/96d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Wo;->A00(Landroid/content/Context;)LX/0Wo;

    move-result-object v8

    iget-object v1, p0, LX/97z;->A03:Landroid/content/BroadcastReceiver;

    const-string v0, "TRIGGER_OTP"

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, LX/0Wo;->A04:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    new-instance v5, LX/0ON;

    invoke-direct {v5, v1, v7}, LX/0ON;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-static {v4}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v7, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/0Wo;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/97z;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    const/16 v0, 0xa

    move-object v4, p0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x17

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/98H;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/98H;->A0A:LX/9Px;

    const v2, 0x7f12169d

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, LX/9Px;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f1217ed

    const v9, 0x7f122591

    const/4 v5, 0x0

    const/16 v7, 0x11

    invoke-virtual/range {v4 .. v9}, LX/98H;->A5s(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/98H;->A0A:LX/9Px;

    const v0, 0x7f121766

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/9Px;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f1217ed

    const v9, 0x7f122591

    new-instance v5, LX/9cZ;

    invoke-direct {v5, p0}, LX/9cZ;-><init>(LX/97z;)V

    const/16 v7, 0x10

    invoke-virtual/range {v4 .. v9}, LX/98H;->A5s(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/98H;->A0A:LX/9Px;

    const v0, 0x7f12176b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/9Px;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f1217ed

    const v9, 0x7f122591

    new-instance v5, LX/9cY;

    invoke-direct {v5, p0}, LX/9cY;-><init>(LX/97z;)V

    const/16 v7, 0xe

    invoke-virtual/range {v4 .. v9}, LX/98H;->A5s(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0E()V

    iget-object v1, p0, LX/98H;->A0A:LX/9Px;

    const v0, 0x7f12176c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/9Px;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f122504

    const v9, 0x7f1213cb

    new-instance v5, LX/9ca;

    invoke-direct {v5, p0}, LX/9ca;-><init>(LX/97z;)V

    const/16 v7, 0xd

    invoke-virtual/range {v4 .. v9}, LX/98H;->A5s(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/98H;->A0A:LX/9Px;

    const v0, 0x7f121768

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/9Px;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f1217ed

    const v9, 0x7f122591

    new-instance v5, LX/9cb;

    invoke-direct {v5, p0}, LX/9cb;-><init>(LX/97z;)V

    const/16 v7, 0x17

    invoke-virtual/range {v4 .. v9}, LX/98H;->A5s(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0B()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/98H;->A0A:LX/9Px;

    const v0, 0x7f121769

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/9Px;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f122504

    const v9, 0x7f1213cb

    new-instance v5, LX/9eX;

    invoke-direct {v5, p0, v2}, LX/9eX;-><init>(LX/97z;Ljava/lang/String;)V

    const/16 v7, 0xa

    invoke-virtual/range {v4 .. v9}, LX/98H;->A5s(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 14

    invoke-super {p0}, LX/98H;->onDestroy()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Wo;->A00(Landroid/content/Context;)LX/0Wo;

    move-result-object v13

    iget-object v12, p0, LX/97z;->A03:Landroid/content/BroadcastReceiver;

    iget-object v11, v13, LX/0Wo;->A04:Ljava/util/HashMap;

    monitor-enter v11

    :try_start_0
    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x1

    sub-int/2addr v9, v8

    :goto_0
    if-ltz v9, :cond_4

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ON;

    iput-boolean v8, v7, LX/0ON;->A01:Z

    const/4 v6, 0x0

    :goto_1
    iget-object v0, v7, LX/0ON;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v6, v0, :cond_3

    iget-object v0, v7, LX/0ON;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v13, LX/0Wo;->A03:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v8

    :goto_2
    if-ltz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ON;

    iget-object v0, v1, LX/0ON;->A02:Landroid/content/BroadcastReceiver;

    if-ne v0, v12, :cond_0

    iput-boolean v8, v1, LX/0ON;->A01:Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_4
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "inSetupSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/99X;->A0k:Z

    const-string v0, "bankAccountSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1OC;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/97z;->A00:LX/1OC;

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1O9;

    iget-object v0, p0, LX/97z;->A00:LX/1OC;

    iput-object v1, v0, LX/3DW;->A08:LX/1O9;

    :cond_0
    const-string v1, "seqNumSavedInst"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/97z;->A02:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/98H;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/99X;->A0k:Z

    if-eqz v0, :cond_0

    const-string v1, "inSetupSavedInst"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LX/97z;->A00:LX/1OC;

    if-eqz v1, :cond_1

    const-string v0, "bankAccountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, LX/97z;->A00:LX/1OC;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3DW;->A08:LX/1O9;

    if-eqz v1, :cond_2

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v1, p0, LX/97z;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "seqNumSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
