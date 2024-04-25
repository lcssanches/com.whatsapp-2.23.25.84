.class public LX/9Y3;
.super Ljava/lang/Object;

# interfaces
.implements LX/9kH;


# instance fields
.field public final A00:LX/36W;

.field public final A01:LX/1Pt;

.field public final A02:LX/9QP;

.field public final A03:LX/9Xs;

.field public final A04:LX/9Px;


# direct methods
.method public constructor <init>(LX/36W;LX/1Pt;LX/9QP;LX/9Xs;LX/9Px;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Y3;->A01:LX/1Pt;

    iput-object p1, p0, LX/9Y3;->A00:LX/36W;

    iput-object p3, p0, LX/9Y3;->A02:LX/9QP;

    iput-object p5, p0, LX/9Y3;->A04:LX/9Px;

    iput-object p4, p0, LX/9Y3;->A03:LX/9Xs;

    return-void
.end method

.method public static A00(LX/7Xm;I)I
    .locals 3

    if-gtz p1, :cond_2

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget v2, p0, LX/7Xm;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    monitor-enter p0

    :try_start_1
    iget v1, p0, LX/7Xm;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget v0, p0, LX/7Xm;->A00:I

    if-lez v2, :cond_0

    return v2

    :cond_0
    if-lez v1, :cond_1

    return v1

    :cond_1
    if-lez v0, :cond_2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return p1
.end method

.method public static A01(LX/4cN;LX/9JZ;Ljava/lang/Runnable;Ljava/lang/String;IZ)Z
    .locals 6

    const/16 v0, 0x194

    const/4 v4, 0x0

    const-string v5, " op: "

    const-string v3, "PAY: "

    const/4 v2, 0x1

    if-eq p4, v0, :cond_4

    const/16 v0, 0x1b8

    if-eq p4, v0, :cond_2

    const/16 v0, 0x1ba

    if-eq p4, v0, :cond_6

    const/16 v0, 0x1bb

    if-ne p4, v0, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v3, v5, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payment unsupported for client version"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.ui.PaymentsUpdateRequiredActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/9JZ;->A00:LX/99X;

    invoke-virtual {v0, v3}, LX/99X;->A5k(Landroid/content/Intent;)V

    :cond_1
    :goto_1
    invoke-virtual {p0, v3, v2}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return v2

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v3, v5, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tos not accepted; showTosAndFinish"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.ui.IndiaUpiPaymentsTosActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/9JZ;->A00:LX/99X;

    invoke-virtual {v0, v3}, LX/99X;->A5k(Landroid/content/Intent;)V

    :cond_3
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v3, v5, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payment account error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; restartPaymentsAccountSetupAndFinish"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_5
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.ui.IndiaUpiPaymentsAccountSetupActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v3, v5, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tos v2 not accepted; showTosAndFinish"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.ui.IndiaUpiPaymentsTosActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/9JZ;->A00:LX/99X;

    invoke-virtual {v0, v3}, LX/99X;->A5k(Landroid/content/Intent;)V

    :cond_7
    const/16 v0, 0x3e8

    invoke-virtual {p0, v3, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :cond_8
    return v4
.end method

.method public static A02(LX/99X;Ljava/lang/String;IZ)Z
    .locals 2

    move-object v0, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/9JZ;

    invoke-direct {v1, p0}, LX/9JZ;-><init>(LX/99X;)V

    new-instance p0, LX/9c0;

    invoke-direct {p0, v0}, LX/9c0;-><init>(LX/99X;)V

    invoke-static/range {v0 .. v5}, LX/9Y3;->A01(LX/4cN;LX/9JZ;Ljava/lang/Runnable;Ljava/lang/String;IZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A03(LX/7Xm;I)LX/9Ru;
    .locals 5

    invoke-static {p1, p2}, LX/9Y3;->A00(LX/7Xm;I)I

    move-result v4

    iget-object v1, p0, LX/9Y3;->A01:LX/1Pt;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/9Y3;->A04:LX/9Px;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Px;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x1bb

    if-ne v4, v0, :cond_1

    const v3, 0x7f1217f4

    :goto_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: getErrorString errorCode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " states last error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget v0, p1, LX/7Xm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resId returned: "

    invoke-static {v0, v2, v3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v0, LX/9Ru;

    invoke-direct {v0, v3, v1}, LX/9Ru;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_2

    :cond_1
    const/4 v0, 0x6

    if-eq v4, v0, :cond_7

    const/4 v0, 0x7

    if-eq v4, v0, :cond_7

    const/16 v0, 0x195

    if-eq v4, v0, :cond_6

    const/16 v0, 0x196

    if-eq v4, v0, :cond_5

    const/16 v0, 0x199

    if-eq v4, v0, :cond_4

    const/16 v0, 0x19a

    if-eq v4, v0, :cond_3

    const/16 v0, 0x5291

    if-eq v4, v0, :cond_2

    const/16 v0, 0x5292

    if-eq v4, v0, :cond_2

    sparse-switch v4, :sswitch_data_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_0
    const v3, 0x7f1215ef

    goto :goto_1

    :sswitch_1
    const v3, 0x7f1221f3

    goto :goto_1

    :sswitch_2
    const v3, 0x7f12170a

    goto :goto_1

    :sswitch_3
    const v3, 0x7f12168a

    goto :goto_1

    :sswitch_4
    const v3, 0x7f121722

    goto :goto_1

    :sswitch_5
    const v3, 0x7f12171d

    goto :goto_1

    :sswitch_6
    const v3, 0x7f121764

    goto :goto_1

    :sswitch_7
    const v3, 0x7f1216c7

    goto :goto_1

    :cond_2
    const v3, 0x7f1215f1

    goto :goto_1

    :cond_3
    const v3, 0x7f121720

    goto :goto_1

    :cond_4
    const v3, 0x7f12171f

    goto :goto_1

    :cond_5
    const v3, 0x7f12171e

    goto :goto_1

    :cond_6
    const v3, 0x7f121721

    goto :goto_1

    :cond_7
    :sswitch_8
    const v3, 0x7f1213e2

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_8
        0x190 -> :sswitch_7
        0x193 -> :sswitch_6
        0x1aa -> :sswitch_5
        0x1cc -> :sswitch_4
        0x1f4 -> :sswitch_7
        0x1f7 -> :sswitch_3
        0xfa2 -> :sswitch_7
        0x29ce -> :sswitch_3
        0x2a1c -> :sswitch_2
        0x2cd2 -> :sswitch_3
        0x2cdc -> :sswitch_3
        0x2ce9 -> :sswitch_2
        0x2cec -> :sswitch_7
        0x2d11 -> :sswitch_2
        0x2d14 -> :sswitch_2
        0x4271 -> :sswitch_1
        0x52a5 -> :sswitch_0
        0x52ac -> :sswitch_0
        0x2b1f14 -> :sswitch_7
    .end sparse-switch
.end method

.method public B4u(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B4v(LX/7sd;LX/9QD;I)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public B4w(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B4x(I)Ljava/lang/String;
    .locals 5

    const v0, 0x2b1f13

    if-ne p1, v0, :cond_0

    iget-object v4, p0, LX/9Y3;->A00:LX/36W;

    const v3, 0x7f1000fd

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5

    invoke-virtual {v4, v2, v3, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B69(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Y3;->A04:LX/9Px;

    invoke-virtual {v0, p2}, LX/9Px;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public B6A(LX/7Xm;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, LX/9Y3;->A03(LX/7Xm;I)LX/9Ru;

    move-result-object v0

    iget v0, v0, LX/9Ru;->A00:I

    return v0
.end method

.method public BB2(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BDo(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2cc0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2ccf

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiErrorHelper/handlePaymentTransactionError handle:"

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Y3;->A03:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0E()V

    iget-object v1, p0, LX/9Y3;->A02:LX/9QP;

    iget-object v0, v1, LX/9QP;->A04:LX/7Xm;

    invoke-virtual {v0}, LX/7Xm;->A01()V

    invoke-virtual {v1}, LX/9QP;->A0A()V

    :cond_1
    return-void
.end method

.method public BGE(I)Z
    .locals 1

    const/16 v0, 0x2cf6

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BGI(I)Z
    .locals 1

    const/16 v0, 0x2a04

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BGf(I)Z
    .locals 1

    const/16 v0, 0x2cda

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BGg(I)Z
    .locals 1

    const/16 v0, 0x2cc3

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BGh(I)Z
    .locals 1

    const/16 v0, 0x2cf0

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BGi(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BGj(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BGk(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BGl(I)Z
    .locals 1

    const/16 v0, 0x2cef

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BGm(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BGu(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BGv(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BGw(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BGz(I)Z
    .locals 1

    const/16 v0, 0x2ccc

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BH0(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BH1(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BHE(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BHF(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BHQ(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BI0(I)Z
    .locals 2

    const/16 v0, 0x2cbf

    if-eq p1, v0, :cond_0

    const/16 v1, 0x2cee

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BI6(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BJo()I
    .locals 1

    const v0, 0x186a0

    return v0
.end method

.method public BJp()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public Bn5(I)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/9Y3;->BI0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2cef

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2cf0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2cda

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2ccc

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2a04

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
