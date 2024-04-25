.class public LX/9YN;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jK;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;)V
    .locals 0

    iput-object p1, p0, LX/9YN;->A00:Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNQ(LX/1OH;)V
    .locals 3

    const-string v0, "PAY: BrazilPaymentCardDetailsActivity BrazilGetVerificationMethods - onCardVerified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9YN;->A00:Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    iget-object v0, v0, LX/98S;->A0D:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/9Sr;

    invoke-direct {v0, p1, v1, p0}, LX/9Sr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, p1}, LX/9Q9;->A03(LX/9iM;LX/3DW;)V

    return-void
.end method

.method public BZD(LX/37P;Ljava/util/List;)V
    .locals 8

    iget-object v3, p0, LX/9YN;->A00:Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, p2}, LX/907;->A02(LX/4cN;Ljava/util/List;)I

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A03:LX/9SM;

    invoke-virtual {v0, p2}, LX/9SM;->A02(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p2}, LX/9SM;->A01(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0V(Ljava/util/List;)I

    move-result v7

    iget-object v0, v3, LX/4cN;->A0D:LX/1Pt;

    invoke-virtual {v0, v2}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v7, v0, :cond_0

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9ax;

    :goto_0
    iget-object v2, v3, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0C:LX/9QM;

    iget-object v4, v3, LX/98S;->A08:LX/3DW;

    check-cast v4, LX/1OH;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, LX/9QM;->A01(Landroid/content/Context;LX/1OH;LX/9ax;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "payment_method_details"

    invoke-static {v2, v1, v0}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    iget v1, p1, LX/37P;->A00:I

    const/16 v0, 0x1bb

    if-eq v1, v0, :cond_4

    const/16 v0, 0x27f5

    if-eq v1, v0, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v6, -0xe9

    :goto_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilGetVerificationMethods Error: "

    invoke-static {v0, v1, v6}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v3, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A04:LX/9Y2;

    iget-object v4, v3, LX/4cN;->A0D:LX/1Pt;

    const v7, 0x7f12166c

    iget-object v5, v3, LX/98N;->A08:LX/9Px;

    invoke-virtual/range {v2 .. v7}, LX/9Y2;->A01(Landroid/content/Context;LX/1Pt;LX/9Px;II)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_4
    iget v6, p1, LX/37P;->A00:I

    goto :goto_1
.end method
