.class public final Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;
.super LX/98j;


# instance fields
.field public A00:LX/9WP;

.field public final A01:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/98j;-><init>()V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/8Uo;

    invoke-direct {v0, p0}, LX/8Uo;-><init>(Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;->A01:LX/6EN;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/99X;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v7}, LX/6LF;->A0x(Landroid/app/Activity;)V

    const v0, 0x7f0e04ac

    invoke-virtual {v7, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {v7}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f12222e

    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    :cond_0
    iget-object v3, v7, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;->A01:LX/6EN;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A00:LX/08S;

    new-instance v1, LX/8Xd;

    invoke-direct {v1, v7}, LX/8Xd;-><init>(Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;)V

    const/16 v0, 0xee

    invoke-static {v7, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A04:LX/4NX;

    new-instance v1, LX/8Y8;

    invoke-direct {v1, v7}, LX/8Y8;-><init>(Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;)V

    const/16 v0, 0xed

    invoke-static {v7, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;

    new-instance v2, LX/3W9;

    invoke-direct {v2}, LX/3W9;-><init>()V

    iget-object v0, v7, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/99X;->A5b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upiSequenceNumber"

    const-class v5, Ljava/lang/String;

    new-instance v4, LX/7si;

    invoke-direct {v4, v2, v5, v1, v0}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/3W9;

    invoke-direct {v2}, LX/3W9;-><init>()V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "INTERNATIONAL_QR_PAYLOAD"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invoiceUrl"

    new-instance v3, LX/7si;

    invoke-direct {v3, v2, v5, v1, v0}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A04()LX/7si;

    move-result-object v8

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "INTERNATIONAL_QR_SOURCE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    iget-object v13, v7, LX/99X;->A0e:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v7, v6, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A00:LX/08S;

    invoke-virtual {v7}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ev;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, v0, LX/7ev;->A00:LX/7VM;

    new-instance v2, LX/7ev;

    invoke-direct {v2, v0, v1}, LX/7ev;-><init>(LX/7VM;Z)V

    :cond_2
    invoke-virtual {v7, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    const-string v1, "validate_international_qr"

    invoke-static {}, LX/6LG;->A0d()LX/5b0;

    move-result-object v9

    const-string v0, "payments_request_name"

    invoke-virtual {v9, v0, v1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v6, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A03:LX/9Z0;

    const-string v12, "international_payment_prompt"

    const/4 v14, 0x3

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v6, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A02:LX/6sa;

    new-instance v1, LX/7Qb;

    invoke-direct {v1, v3, v6, v5}, LX/7Qb;-><init>(LX/7si;Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;Ljava/lang/String;)V

    const-string v0, "PAY: validateInternationalQrCode called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v2, LX/6sa;->A00:LX/36T;

    invoke-virtual {v9}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, LX/6sa;->A02:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/7si;->A00(LX/7si;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/7si;->A00(LX/7si;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, LX/7si;->A00(LX/7si;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x9

    new-instance v4, LX/1qp;

    invoke-direct {v4, v12, v0}, LX/1qp;-><init>(Ljava/lang/String;I)V

    new-instance v3, LX/1rI;

    invoke-direct/range {v3 .. v8}, LX/1rI;-><init>(LX/1qp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0xcc

    iget-object v11, v3, LX/2We;->A00:LX/39Z;

    invoke-static {v11}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v10, LX/8zr;

    invoke-direct {v10, v1, v0, v3}, LX/8zr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v14, 0x0

    invoke-virtual/range {v9 .. v15}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method
