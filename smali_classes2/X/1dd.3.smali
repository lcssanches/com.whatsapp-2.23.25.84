.class public final LX/1dd;
.super LX/9Z1;


# instance fields
.field public final A00:LX/47D;

.field public final A01:LX/89v;


# direct methods
.method public constructor <init>(LX/3KY;LX/36b;LX/36V;LX/2jo;LX/47D;LX/9QS;LX/89v;LX/9TF;)V
    .locals 8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p8

    invoke-static {p4, v6, p2, p1, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p6

    invoke-static {p6, p7, p5}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "P2M_LITE"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/9Z1;-><init>(LX/3KY;LX/36b;LX/36V;LX/2jo;LX/9QS;LX/9TF;Ljava/lang/String;)V

    iput-object p7, p0, LX/1dd;->A01:LX/89v;

    iput-object p5, p0, LX/1dd;->A00:LX/47D;

    return-void
.end method


# virtual methods
.method public B5y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.ui.P2mLiteDyiReportActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_paymentProvider"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_paymentAccountType"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public B6M()LX/9kA;
    .locals 1

    iget-object v0, p0, LX/1dd;->A01:LX/89v;

    return-object v0
.end method

.method public B9X()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    return-object v0
.end method

.method public B9Z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B9c()I
    .locals 1

    const v0, 0x7f12268e

    return v0
.end method

.method public B9u()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    return-object v0
.end method

.method public B9x()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsActivity;

    return-object v0
.end method

.method public B9z()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/payments/ui/P2mLitePaymentTransactionDetailActivity;

    return-object v0
.end method

.method public BBg()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public BCv(LX/1OB;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2Nv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BEm()LX/1OA;
    .locals 1

    new-instance v0, LX/1OO;

    invoke-direct {v0}, LX/1OO;-><init>()V

    return-object v0
.end method
