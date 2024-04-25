.class public LX/9Zd;
.super Ljava/lang/Object;

# interfaces
.implements LX/8q3;


# instance fields
.field public final synthetic A00:LX/3DN;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;


# direct methods
.method public constructor <init>(LX/3DN;Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;Lcom/whatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;)V
    .locals 0

    iput-object p2, p0, LX/9Zd;->A01:Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iput-object p1, p0, LX/9Zd;->A00:LX/3DN;

    iput-object p3, p0, LX/9Zd;->A02:Lcom/whatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNF()V
    .locals 2

    iget-object v0, p0, LX/9Zd;->A02:Lcom/whatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v1, p0, LX/9Zd;->A01:Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BHN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4C8;->A12(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public BOv()V
    .locals 2

    iget-object v1, p0, LX/9Zd;->A01:Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, p0, LX/9Zd;->A00:LX/3DN;

    invoke-virtual {v1, v0}, LX/99K;->A6l(LX/3DN;)V

    iget-object v0, p0, LX/9Zd;->A02:Lcom/whatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method
