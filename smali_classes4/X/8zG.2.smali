.class public LX/8zG;
.super Ljava/lang/Object;

# interfaces
.implements LX/8o6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8zG;->A01:I

    iput-object p1, p0, LX/8zG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWY(I)V
    .locals 3

    iget v0, p0, LX/8zG;->A01:I

    iget-object v1, p0, LX/8zG;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FT;

    instance-of v0, v2, LX/6tk;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0C:LX/8rv;

    if-eqz v1, :cond_0

    check-cast v2, LX/6tk;

    iget-object v0, v2, LX/6tk;->A01:LX/3DW;

    invoke-interface {v1, v0}, LX/8rv;->BWZ(LX/3DW;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/6OK;

    iget v0, v1, LX/6OK;->A00:I

    iput p1, v1, LX/6OK;->A00:I

    invoke-virtual {v1, v0}, LX/0S8;->A06(I)V

    iget-object v0, v1, LX/6OK;->A04:LX/8o6;

    invoke-interface {v0, p1}, LX/8o6;->BWY(I)V

    return-void
.end method
