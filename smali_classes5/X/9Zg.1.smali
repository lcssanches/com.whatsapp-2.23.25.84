.class public final synthetic LX/9Zg;
.super Ljava/lang/Object;

# interfaces
.implements LX/9ix;


# instance fields
.field public final synthetic A00:LX/3DN;

.field public final synthetic A01:LX/1Za;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;

.field public final synthetic A03:LX/9Ty;

.field public final synthetic A04:LX/9O9;

.field public final synthetic A05:LX/9O9;

.field public final synthetic A06:LX/44d;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3DN;LX/1Za;Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;LX/9Ty;LX/9O9;LX/9O9;LX/44d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Zg;->A02:Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;

    iput-object p1, p0, LX/9Zg;->A00:LX/3DN;

    iput-object p7, p0, LX/9Zg;->A06:LX/44d;

    iput-object p4, p0, LX/9Zg;->A03:LX/9Ty;

    iput-object p5, p0, LX/9Zg;->A04:LX/9O9;

    iput-object p2, p0, LX/9Zg;->A01:LX/1Za;

    iput-object p6, p0, LX/9Zg;->A05:LX/9O9;

    iput-object p8, p0, LX/9Zg;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Auq(Ljava/lang/String;)V
    .locals 12

    iget-object v6, p0, LX/9Zg;->A02:Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;

    iget-object v7, p0, LX/9Zg;->A00:LX/3DN;

    iget-object v5, p0, LX/9Zg;->A06:LX/44d;

    iget-object v4, p0, LX/9Zg;->A03:LX/9Ty;

    iget-object v3, p0, LX/9Zg;->A04:LX/9O9;

    iget-object v8, p0, LX/9Zg;->A01:LX/1Za;

    iget-object v2, p0, LX/9Zg;->A05:LX/9O9;

    iget-object v10, p0, LX/9Zg;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const-string v11, "payment_options_prompt"

    packed-switch v0, :pswitch_data_0

    const-string v1, "BrazilOrderDetailsActivity"

    const-string v0, "Bottom sheet click callback - This payment method is not supported"

    invoke-static {v1, v0}, LX/907;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz v2, :cond_0

    iget-object v2, v2, LX/9O9;->A03:LX/3D0;

    if-eqz v2, :cond_0

    const-string v0, "pix_static_code"

    iget-object v1, v2, LX/3D0;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pix_dynamic_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v9, v2, LX/3D0;->A00:LX/47K;

    instance-of v0, v9, LX/3Yh;

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v9, LX/3Yh;

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A5q(LX/3DN;LX/1Za;LX/3Yh;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, v3, LX/9O9;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9U8;

    iget-object v0, v1, LX/9U8;->A0A:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v1, LX/9U8;->A06:Ljava/lang/String;

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v6, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x541

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    invoke-static {v8, v2, v11, v0}, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00(LX/1Za;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;

    move-result-object v1

    iget-object v0, v1, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A03:LX/9TZ;

    iput-object v6, v0, LX/9TZ;->A00:LX/9iO;

    invoke-static {v1, v6}, LX/5cY;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    goto :goto_1

    :sswitch_0
    const-string v0, "pix"

    invoke-static {v0, p1}, LX/908;->A0h(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "CustomPaymentInstructions"

    invoke-static {v0, p1}, LX/0yS;->A0i(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "WhatsappPay"

    invoke-static {v0, p1}, LX/0yR;->A14(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v0

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v6, v7, v4, v5, v11}, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A5r(LX/3DN;LX/9Ty;LX/44d;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7929ca6a -> :sswitch_2
        -0x24735086 -> :sswitch_1
        0x1b19f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
