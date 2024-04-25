.class public final synthetic LX/9ee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/99I;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public synthetic constructor <init>(LX/99I;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ee;->A00:LX/99I;

    iput-object p2, p0, LX/9ee;->A01:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9ee;->A00:LX/99I;

    iget-object v0, p0, LX/9ee;->A01:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/99K;->A6m(Z)V

    :cond_0
    return-void
.end method
