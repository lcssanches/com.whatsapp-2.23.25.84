.class public LX/9Yx;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jU;


# instance fields
.field public final synthetic A00:LX/9Ze;


# direct methods
.method public constructor <init>(LX/9Ze;)V
    .locals 0

    iput-object p1, p0, LX/9Yx;->A00:LX/9Ze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR0(LX/37P;)V
    .locals 4

    iget-object v3, p0, LX/9Yx;->A00:LX/9Ze;

    iget-object v0, v3, LX/9Ze;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    if-eqz p1, :cond_1

    iget-object v2, v3, LX/9Ze;->A01:LX/99I;

    iget v1, p1, LX/37P;->A00:I

    const/16 v0, 0x2a00

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a04

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a03

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/9Ze;->A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iget-object v0, v3, LX/9Ze;->A00:LX/9ir;

    invoke-static {p1, v0, v2, v1}, LX/99I;->A04(LX/37P;LX/9ir;LX/99I;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/9Ze;->A01:LX/99I;

    const v0, 0x7f1216c7

    invoke-virtual {v1, v0}, LX/4cN;->BnS(I)V

    return-void
.end method

.method public BVZ(Z)V
    .locals 2

    iget-object v0, p0, LX/9Yx;->A00:LX/9Ze;

    iget-object v1, v0, LX/9Ze;->A00:LX/9ir;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/9Ze;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-interface {v1, v0}, LX/9ir;->BOT(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    :cond_0
    return-void
.end method
