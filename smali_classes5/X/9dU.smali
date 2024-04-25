.class public final synthetic LX/9dU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9dU;->A00:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9dU;->A00:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A08:LX/1d7;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A01:LX/37u;

    invoke-virtual {v1, v0}, LX/1d7;->A07(LX/37u;)V

    iget-object v2, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A02:LX/4NX;

    const/4 v1, 0x2

    new-instance v0, LX/9MX;

    invoke-direct {v0, v1}, LX/9MX;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method
