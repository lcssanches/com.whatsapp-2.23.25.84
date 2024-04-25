.class public LX/9XZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jD;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;)V
    .locals 0

    iput-object p2, p0, LX/9XZ;->A01:Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iput-object p1, p0, LX/9XZ;->A00:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNv(LX/8Ct;)V
    .locals 1

    iget-object v0, p0, LX/9XZ;->A01:Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0v:LX/9S1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9S1;->A05(LX/8Ct;)V

    :cond_0
    return-void
.end method

.method public BQF(LX/8Ct;)V
    .locals 7

    iget-object v2, p0, LX/9XZ;->A01:Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;

    iget-object v1, v2, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0x6bc

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/payments/ui/BrazilPaymentSettingsFragment;->A0C:LX/9kA;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "payment_home"

    iget-object v6, v2, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A16:Ljava/lang/String;

    move-object v2, p1

    move-object v4, v3

    invoke-interface/range {v1 .. v6}, LX/9kA;->BIr(LX/8Ct;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/9XZ;->A00:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
