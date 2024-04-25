.class public LX/9lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9lf;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9lf;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9lf;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/9lf;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v11, v0, LX/9lf;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    iget-object v3, v0, LX/9lf;->A01:Ljava/lang/Object;

    check-cast v3, LX/37u;

    const v1, 0x7f120549

    const/16 v0, 0x2710

    invoke-virtual {v11, v1, v0}, LX/4cN;->A4k(II)V

    iget-object v14, v11, Lcom/whatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A00:LX/9Lf;

    new-instance v15, LX/9Jk;

    invoke-direct {v15, v11}, LX/9Jk;-><init>(Lcom/whatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;)V

    iget-object v2, v11, LX/4cL;->A06:LX/2tf;

    iget-object v1, v14, LX/9Lf;->A03:LX/9QT;

    iget-object v0, v1, LX/9QT;->A07:LX/36T;

    invoke-virtual {v0}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v14, LX/9Lf;->A01:LX/2uE;

    invoke-static {v0, v2}, LX/38G;->A05(LX/2uE;LX/2tf;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/37u;->A0C:LX/1Za;

    invoke-static {v0}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v6

    iget-object v10, v3, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v10, :cond_3

    iget-object v9, v3, LX/37u;->A0K:Ljava/lang/String;

    if-eqz v9, :cond_3

    iget-object v5, v3, LX/37u;->A0L:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, LX/908;->A0X(Ljava/lang/String;)LX/1qm;

    move-result-object v4

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v3

    invoke-static {v3}, LX/907;->A1N(LX/2se;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v2

    const-string v8, "action"

    const-string v0, "br-cancel-unilateral"

    invoke-static {v2, v8, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "receiver"

    invoke-static {v10, v2, v0}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/907;->A1a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "transaction_id"

    invoke-static {v2, v0, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v5, v8}, LX/3A2;->A0P(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "message_id"

    invoke-static {v2, v0, v5}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, v7}, LX/907;->A1O(LX/2se;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    const-string v0, "group"

    invoke-static {v6, v2, v0}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, v3, v4}, LX/2We;->A04(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v17

    iget-object v13, v14, LX/9Lf;->A00:LX/3dV;

    iget-object v12, v14, LX/9Lf;->A02:LX/2DF;

    const/16 v16, 0x6

    new-instance v10, LX/9ks;

    invoke-direct/range {v10 .. v16}, LX/9ks;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v19, 0x0

    move-object v15, v1

    move-object/from16 v16, v10

    invoke-virtual/range {v15 .. v20}, LX/9QT;->A0F(LX/45p;LX/39Z;Ljava/lang/String;J)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, LX/9lf;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/9lf;->A00:Ljava/lang/Object;

    check-cast v2, LX/2mt;

    iget-object v1, p0, LX/9lf;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    const-string v0, "on_press_positive"

    :goto_0
    invoke-virtual {v2, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/9lf;->A00:Ljava/lang/Object;

    check-cast v2, LX/2mt;

    iget-object v1, p0, LX/9lf;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    const-string v0, "on_press_negative"

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/9lf;->A00:Ljava/lang/Object;

    check-cast v2, LX/2mt;

    iget-object v1, p0, LX/9lf;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    const-string v0, "on_press_neutral"

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/9lf;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Y2;

    iget-object v3, p0, LX/9lf;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v0, v0, LX/9Y2;->A06:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "https://faq.whatsapp.com/payments/26000350"

    :goto_1
    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v0}, LX/3AQ;->A17(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "https://faq.whatsapp.com/payments/26000351"

    goto :goto_1

    :pswitch_4
    iget-object v4, p0, LX/9lf;->A00:Ljava/lang/Object;

    check-cast v4, LX/9QN;

    iget-object v3, p0, LX/9lf;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v4, LX/9QN;->A02:LX/32K;

    invoke-virtual {v0}, LX/32K;->A01()Landroid/net/Uri;

    move-result-object v2

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v4, LX/9QN;->A01:LX/3Gv;

    invoke-virtual {v0, v3, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/9lf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/9lf;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    const-class v0, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsActivity;

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/9lf;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Yh;

    iget-object v0, p0, LX/9lf;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    iget-object v0, v1, LX/9Yh;->A00:LX/9ZD;

    iget-object v1, v0, LX/9ZD;->A05:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    const-class v0, Lcom/whatsapp/payments/ui/BrazilPaymentDPOActivity;

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v1, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9kA;

    const/4 v7, 0x1

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "payment_disabled_alert"

    const/4 v6, 0x0

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v2

    const-string v1, "product_flow"

    const-string v0, "p2m"

    invoke-virtual {v2, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/9lf;->A00(LX/9lf;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/9lf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, LX/9lf;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, LX/9lf;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A13(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
