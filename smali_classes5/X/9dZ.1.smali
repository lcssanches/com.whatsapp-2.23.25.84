.class public final synthetic LX/9dZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Km;


# direct methods
.method public synthetic constructor <init>(LX/9Km;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9dZ;->A00:LX/9Km;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/9dZ;->A00:LX/9Km;

    iget-object v2, v0, LX/9Km;->A00:Lcom/whatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v4, v2, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    if-eqz v4, :cond_0

    iget-object v0, v0, LX/9Km;->A01:LX/9SR;

    iget v1, v0, LX/9SR;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v3, "incentive_banner"

    :goto_0
    iget-object v2, v2, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/9Re;

    iget-object v1, v4, LX/91J;->A05:LX/2tf;

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v0}, LX/9T5;->A00(LX/2tf;LX/3DR;LX/9Re;Ljava/lang/String;Z)LX/5b0;

    move-result-object v1

    iget-object v2, v4, LX/91J;->A0B:LX/9kA;

    const-string v4, "payment_home"

    const/4 v6, 0x1

    invoke-static {}, LX/0yQ;->A0h()Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v1 .. v6}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1Y()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
