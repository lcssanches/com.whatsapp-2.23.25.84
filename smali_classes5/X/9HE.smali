.class public LX/9HE;
.super Ljava/lang/Object;

# interfaces
.implements LX/9id;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9HE;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9HE;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BWT(LX/37P;)V
    .locals 3

    iget v0, p0, LX/9HE;->A01:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9HE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;

    if-nez p1, :cond_0

    iget-object v1, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A08:LX/472;

    new-instance v0, LX/9dV;

    invoke-direct {v0, v2}, LX/9dV;-><init>(Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0F:LX/9PZ;

    const/4 v1, 0x3

    iget-object v0, v0, LX/9PZ;->A00:LX/08S;

    invoke-static {v0, v1}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/9HE;->A00:Ljava/lang/Object;

    check-cast v1, LX/985;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/985;->A6R(LX/37P;Z)V

    return-void
.end method
