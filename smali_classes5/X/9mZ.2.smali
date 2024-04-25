.class public LX/9mZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/9mZ;->A03:I

    iput-object p2, p0, LX/9mZ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9mZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9mZ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNQ(LX/1OH;)V
    .locals 4

    iget v0, p0, LX/9mZ;->A03:I

    if-eqz v0, :cond_0

    const-string v0, "PAY: BrazilPayBloksActivity BrazilGetVerificationMethods - onCardVerified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9mZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/98L;

    iget-object v0, v0, LX/98L;->A0F:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v3

    iget-object v1, p0, LX/9mZ;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v2, LX/9Sr;

    invoke-direct {v2, v1, v0, p0}, LX/9Sr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, v2, p1}, LX/9Q9;->A03(LX/9iM;LX/3DW;)V

    return-void

    :cond_0
    const-string v0, "PAY: BrazilConfirmReceivePayment BrazilGetVerificationMethods - onCardVerified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/9mZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A04:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v3

    iget-object v1, p0, LX/9mZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/9T8;

    invoke-direct {v2, p1, p0, v1, v0}, LX/9T8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public BZD(LX/37P;Ljava/util/List;)V
    .locals 8

    iget v0, p0, LX/9mZ;->A03:I

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    if-nez p1, :cond_3

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, p0, LX/9mZ;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-static {p2}, LX/9SM;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, -0xe9

    :goto_0
    iget-object v0, p0, LX/9mZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/2mt;

    invoke-static {v0, v4, v1}, LX/98L;->A0U(LX/2mt;Ljava/util/Map;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v7, p2}, LX/907;->A02(LX/4cN;Ljava/util/List;)I

    move-result v1

    iget-object v0, v7, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A07:LX/9SM;

    invoke-virtual {v0, p2}, LX/9SM;->A02(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {p2}, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0V(Ljava/util/List;)I

    move-result v5

    iget-object v0, v7, LX/4cN;->A0D:LX/1Pt;

    invoke-virtual {v0, v1}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ax;

    :cond_2
    iget-object v1, v7, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A05:LX/3Iw;

    iget-object v0, p0, LX/9mZ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Iw;->A07(Ljava/lang/String;)LX/3DW;

    move-result-object v3

    check-cast v3, LX/1OH;

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/9mZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/2mt;

    iget-object v1, v7, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0L:LX/9QM;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0, v5}, LX/9QM;->A04(LX/1OH;LX/9ax;Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "on_success"

    invoke-virtual {v2, v0, v1}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget v1, p1, LX/37P;->A00:I

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/9mZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A00:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A05:LX/1Pt;

    const/16 v2, 0x98b

    invoke-virtual {v0, v2}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_5
    iget-object v0, v1, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A07:LX/9SM;

    invoke-virtual {v0, p2}, LX/9SM;->A02(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {p2}, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0V(Ljava/util/List;)I

    move-result v7

    if-eqz v3, :cond_8

    invoke-static {p2}, LX/9SM;->A01(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A05:LX/1Pt;

    invoke-virtual {v0, v2}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_7

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9ax;

    :goto_1
    iget-object v2, p0, LX/9mZ;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A04:LX/9QS;

    invoke-static {v0, v2}, LX/9QS;->A02(LX/9QS;Ljava/lang/String;)LX/3DW;

    move-result-object v4

    check-cast v4, LX/1OH;

    if-eqz v4, :cond_6

    iget-object v2, v1, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0G:LX/9QM;

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, LX/9QM;->A01(Landroid/content/Context;LX/1OH;LX/9ax;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "onboarding_context"

    const-string v0, "p2p_context"

    invoke-static {v3, v2, v0}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/0fI;->A0k(Landroid/content/Intent;)V

    :cond_6
    iget-object v0, p0, LX/9mZ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: BrazilConfirmReceivePayment GetVerificationMethods Error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yM;->A18(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A08:LX/9Y2;

    iget-object v4, v1, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A05:LX/1Pt;

    invoke-virtual {v1}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f12166c

    iget-object v5, v1, Lcom/whatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0D:LX/9Px;

    invoke-virtual/range {v2 .. v7}, LX/9Y2;->A01(Landroid/content/Context;LX/1Pt;LX/9Px;II)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
