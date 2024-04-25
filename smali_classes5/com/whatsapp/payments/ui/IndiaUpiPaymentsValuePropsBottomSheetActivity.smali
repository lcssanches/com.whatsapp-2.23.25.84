.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;
.super LX/996;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/996;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/97x;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
