.class public final synthetic LX/9f4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/37u;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;


# direct methods
.method public synthetic constructor <init>(LX/37u;Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9f4;->A01:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    iput-object p1, p0, LX/9f4;->A00:LX/37u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9f4;->A01:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    iget-object v0, p0, LX/9f4;->A00:LX/37u;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A07:LX/3Iw;

    iget-object v0, v0, LX/37u;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Iw;->A07(Ljava/lang/String;)LX/3DW;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A00:LX/3DW;

    if-nez v0, :cond_0

    iget-object v2, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A02:LX/4NX;

    const/4 v1, 0x1

    new-instance v0, LX/9MX;

    invoke-direct {v0, v1}, LX/9MX;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
