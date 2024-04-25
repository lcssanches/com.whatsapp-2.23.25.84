.class public final LX/89n;
.super Ljava/lang/Object;

# interfaces
.implements LX/45l;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;)V
    .locals 0

    iput-object p1, p0, LX/89n;->A00:Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYm(LX/37P;)V
    .locals 1

    iget-object v0, p0, LX/89n;->A00:Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0L:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    return-void
.end method

.method public BYt(LX/37P;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/89n;->A00:Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;

    iget-object v2, v3, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A07:LX/7PR;

    if-eqz v2, :cond_0

    iget v0, p1, LX/37P;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/7PR;->A00(J)V

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0L:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    return-void
.end method

.method public BYu(LX/7KQ;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7KQ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/89n;->A00:Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0i:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_p2mlite_account"

    invoke-static {v1, v0, v3}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;->A1p()V

    :cond_0
    iget-object v0, p0, LX/89n;->A00:Lcom/whatsapp/payments/ui/P2mLitePaymentSettingsFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0L:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    return-void
.end method
