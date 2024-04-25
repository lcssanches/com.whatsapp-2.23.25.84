.class public final synthetic LX/9gO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3DW;

.field public final synthetic A01:LX/3DN;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;

.field public final synthetic A03:LX/99I;

.field public final synthetic A04:Lcom/whatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public synthetic constructor <init>(LX/3DW;LX/3DN;Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;LX/99I;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9gO;->A03:LX/99I;

    iput-object p2, p0, LX/9gO;->A01:LX/3DN;

    iput-object p5, p0, LX/9gO;->A04:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iput-object p1, p0, LX/9gO;->A00:LX/3DW;

    iput-object p3, p0, LX/9gO;->A02:Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9gO;->A03:LX/99I;

    iget-object v3, p0, LX/9gO;->A01:LX/3DN;

    iget-object v2, p0, LX/9gO;->A04:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iget-object v1, p0, LX/9gO;->A00:LX/3DW;

    iget-object v0, p0, LX/9gO;->A02:Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    invoke-virtual {v4, v1, v3, v2}, LX/99K;->A6j(LX/3DW;LX/3DN;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    iget-object v1, v0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A01:Lcom/whatsapp/WaButtonWithLoader;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/WaButtonWithLoader;->A06:Z

    invoke-virtual {v1}, Lcom/whatsapp/WaButtonWithLoader;->A00()V

    :cond_0
    return-void
.end method
