.class public final Lcom/whatsapp/payments/ui/IndiaUpiContactPicker;
.super Lcom/whatsapp/contact/picker/ContactPicker;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/contact/picker/ContactPicker;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker;->A00:Z

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker;->A00:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/908;->A0m(LX/3I0;LX/3AS;Lcom/whatsapp/contact/picker/ContactPicker;)V

    invoke-static {v2}, LX/4C2;->A0T(LX/3I0;)LX/46s;

    move-result-object v0

    invoke-static {p0, v0}, LX/5db;->A05(Lcom/whatsapp/contact/picker/ContactPicker;LX/46s;)V

    invoke-static {v2}, LX/3I0;->ARv(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36Z;

    invoke-static {v0, p0}, LX/5db;->A02(LX/36Z;Lcom/whatsapp/contact/picker/ContactPicker;)V

    invoke-static {v2}, LX/3I0;->AC5(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-static {p0, v0}, LX/5db;->A07(Lcom/whatsapp/contact/picker/ContactPicker;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;)V

    invoke-static {v2}, LX/4C4;->A0P(LX/3I0;)LX/2XF;

    move-result-object v0

    invoke-static {v0, p0}, LX/5db;->A03(LX/2XF;Lcom/whatsapp/contact/picker/ContactPicker;)V

    invoke-static {v2}, LX/3I0;->Aae(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33P;

    invoke-static {p0, v0}, LX/5db;->A08(Lcom/whatsapp/contact/picker/ContactPicker;LX/33P;)V

    invoke-static {v2}, LX/4C4;->A0U(LX/3I0;)LX/36Q;

    move-result-object v0

    invoke-static {p0, v0}, LX/5db;->A04(Lcom/whatsapp/contact/picker/ContactPicker;LX/36Q;)V

    :cond_0
    return-void
.end method

.method public A5U()Lcom/whatsapp/contact/picker/ContactPickerFragment;
    .locals 3

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "for_payment_merchants"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/whatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/IndiaPaymentMerchantContactPickerFragment;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiContactPickerFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/IndiaUpiContactPickerFragment;-><init>()V

    return-object v0
.end method
