.class public final synthetic LX/9ZW;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iu;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ZW;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;

    iput-object p2, p0, LX/9ZW;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/9ZW;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BS3(LX/3DW;)V
    .locals 6

    iget-object v5, p0, LX/9ZW;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrTabActivity;

    iget-object v1, p0, LX/9ZW;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/9ZW;->A02:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-class v0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    invoke-static {v5, p1, v0}, LX/907;->A06(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "INTERNATIONAL_QR_SOURCE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_INTERNATIONAL_QR_ACTIVATION_FROM_SCAN"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "invoiceUrl"

    invoke-static {v2, v1, v4, v0}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v1

    const-string v0, "INTERNATIONAL_QR_PAYLOAD"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x3fb

    invoke-virtual {v5, v3, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
