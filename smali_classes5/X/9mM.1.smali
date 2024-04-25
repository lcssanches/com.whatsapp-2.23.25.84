.class public LX/9mM;
.super Ljava/lang/Object;

# interfaces
.implements LX/9is;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9mM;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9mM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9mM;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BR0(LX/37P;)V
    .locals 3

    iget v0, p0, LX/9mM;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/9mM;->A00:Ljava/lang/Object;

    check-cast v1, LX/99I;

    iget-object v0, p0, LX/9mM;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/99K;->A6m(Z)V

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, LX/99I;->A6p(LX/37P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4cN;->BnT(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/9mM;->A00:Ljava/lang/Object;

    check-cast v1, LX/99I;

    iget-object v0, p0, LX/9mM;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/9mM;->A00:Ljava/lang/Object;

    check-cast v2, LX/99I;

    iget-object v0, p0, LX/9mM;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A01:Lcom/whatsapp/WaButtonWithLoader;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/WaButtonWithLoader;->A06:Z

    invoke-virtual {v1}, Lcom/whatsapp/WaButtonWithLoader;->A00()V

    :cond_1
    invoke-virtual {v2, p1}, LX/99I;->A6p(LX/37P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4cN;->BnT(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
