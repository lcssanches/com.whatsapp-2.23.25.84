.class public final synthetic LX/9gD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1OD;

.field public final synthetic A01:LX/3DN;

.field public final synthetic A02:LX/99I;

.field public final synthetic A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public synthetic constructor <init>(LX/1OD;LX/3DN;LX/99I;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9gD;->A02:LX/99I;

    iput-object p4, p0, LX/9gD;->A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iput-object p1, p0, LX/9gD;->A00:LX/1OD;

    iput-object p2, p0, LX/9gD;->A01:LX/3DN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9gD;->A02:LX/99I;

    iget-object v3, p0, LX/9gD;->A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iget-object v2, p0, LX/9gD;->A00:LX/1OD;

    iget-object v1, p0, LX/9gD;->A01:LX/3DN;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/99K;->A6m(Z)V

    :cond_0
    invoke-virtual {v4, v2, v1, v3}, LX/99K;->A6h(LX/1OD;LX/3DN;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method
