.class public final LX/89o;
.super Ljava/lang/Object;

# interfaces
.implements LX/45l;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5C6;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;


# direct methods
.method public constructor <init>(LX/5C6;Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;I)V
    .locals 0

    iput-object p2, p0, LX/89o;->A02:Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iput-object p1, p0, LX/89o;->A01:LX/5C6;

    iput p3, p0, LX/89o;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYm(LX/37P;)V
    .locals 5

    iget-object v4, p0, LX/89o;->A02:Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A09:LX/9QS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B5n()I

    move-result v2

    const v1, 0x7f1216c7

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/9TF;->A09(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "paymentsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BYt(LX/37P;)V
    .locals 5

    iget-object v4, p0, LX/89o;->A02:Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A09:LX/9QS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B5n()I

    move-result v2

    const v1, 0x7f1216c7

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/9TF;->A09(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "paymentsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BYu(LX/7KQ;)V
    .locals 5

    iget-object v0, p0, LX/89o;->A01:LX/5C6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LX/89o;->A02:Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A07:LX/36Y;

    if-eq v4, v1, :cond_2

    if-eqz v0, :cond_1

    if-eq v4, v3, :cond_0

    invoke-virtual {v0}, LX/36Y;->A0C()V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A07:LX/36Y;

    if-nez v0, :cond_0

    const-string v0, "paymentSharedPrefs"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_p2m_hybrid_v2_tos_accepted"

    invoke-static {v1, v0, v3}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "paymentSharedPrefs"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/36Y;->A0C()V

    :goto_0
    iget v0, p0, LX/89o;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A1L(I)V

    return-void

    :cond_3
    const-string v0, "paymentSharedPrefs"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
