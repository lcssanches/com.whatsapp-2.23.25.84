.class public LX/9lK;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/37u;LX/96C;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/9lK;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9lK;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9lK;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9lK;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/9lK;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/9lK;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/9lK;->A00:Ljava/lang/Object;

    check-cast v3, LX/96C;

    iget-object v2, p0, LX/9lK;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/9lK;->A02:Ljava/lang/Object;

    check-cast v0, LX/37u;

    iget-object v5, p0, LX/9lK;->A03:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v2, v0, v5, v1}, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04(Landroid/content/Context;LX/37u;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v3, LX/96C;->A07:LX/9Z0;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/9Z0;->BJ5(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/9lK;->A00:Ljava/lang/Object;

    check-cast v3, LX/96C;

    iget-object v2, p0, LX/9lK;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/9lK;->A02:Ljava/lang/Object;

    check-cast v1, LX/37u;

    iget-object v6, p0, LX/9lK;->A03:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v2, v1, v6, v0}, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04(Landroid/content/Context;LX/37u;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v3, LX/96C;->A07:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x75

    goto/16 :goto_2

    :pswitch_1
    iget-object v3, p0, LX/9lK;->A00:Ljava/lang/Object;

    check-cast v3, LX/96C;

    iget-object v2, p0, LX/9lK;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/9lK;->A02:Ljava/lang/Object;

    check-cast v1, LX/37u;

    iget-object v6, p0, LX/9lK;->A03:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v2, v1, v6, v0}, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04(Landroid/content/Context;LX/37u;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v3, LX/96C;->A07:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x76

    goto :goto_2

    :pswitch_2
    iget-object v5, p0, LX/9lK;->A00:Ljava/lang/Object;

    check-cast v5, LX/96C;

    iget-object v3, p0, LX/9lK;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/9lK;->A02:Ljava/lang/Object;

    check-cast v4, LX/37u;

    iget-object v6, p0, LX/9lK;->A03:Ljava/lang/String;

    const/16 v7, 0x8

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/9lK;->A00:Ljava/lang/Object;

    check-cast v5, LX/96C;

    iget-object v3, p0, LX/9lK;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/9lK;->A02:Ljava/lang/Object;

    check-cast v4, LX/37u;

    iget-object v6, p0, LX/9lK;->A03:Ljava/lang/String;

    const/4 v7, 0x1

    :goto_0
    iget-object v0, v5, LX/96C;->A05:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0D()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {v3, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_setup_mode"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "mandateRequest"

    invoke-static {v1, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    iget-object v3, v5, LX/96C;->A07:LX/9Z0;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    goto :goto_3

    :cond_0
    iget-object v1, v5, LX/96C;->A06:LX/9QF;

    new-instance v2, LX/9YB;

    invoke-direct/range {v2 .. v7}, LX/9YB;-><init>(Landroid/content/Context;LX/37u;LX/96C;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, v2, v0}, LX/9QF;->A01(Landroid/content/Context;LX/37u;LX/9jH;Z)V

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, LX/9lK;->A00:Ljava/lang/Object;

    check-cast v3, LX/96C;

    iget-object v2, p0, LX/9lK;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/9lK;->A02:Ljava/lang/Object;

    check-cast v1, LX/37u;

    iget-object v6, p0, LX/9lK;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v1, v6, v0}, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04(Landroid/content/Context;LX/37u;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v3, LX/96C;->A07:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x69

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_3
    invoke-virtual/range {v3 .. v8}, LX/9Z0;->BJ5(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
