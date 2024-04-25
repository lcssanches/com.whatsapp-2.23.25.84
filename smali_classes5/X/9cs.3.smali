.class public final synthetic LX/9cs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cs;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/9cs;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0Y:LX/39F;

    invoke-virtual {v0}, LX/39F;->A0V()V

    return-void
.end method
