.class public final synthetic LX/9ag;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public final synthetic A00:LX/9ZN;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9ZN;Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ag;->A00:LX/9ZN;

    iput-object p2, p0, LX/9ag;->A01:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iput-object p4, p0, LX/9ag;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/9ag;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/9ag;->A00:LX/9ZN;

    iget-object v4, p0, LX/9ag;->A01:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v3, p0, LX/9ag;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/9ag;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0fI;->A0t(LX/0fI;I)V

    new-instance v0, LX/9ZZ;

    invoke-direct {v0, v5, v3}, LX/9ZZ;-><init>(LX/9ZN;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9kD;

    invoke-virtual {v2, v1}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1d(LX/0fI;)V

    return-void
.end method
