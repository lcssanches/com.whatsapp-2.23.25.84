.class public LX/9TB;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9TB;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9TB;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BL6(Ljava/util/List;)V
    .locals 2

    iget v0, p0, LX/9TB;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/9TB;->A00:Ljava/lang/Object;

    check-cast v1, LX/2mt;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/9TB;->A00:Ljava/lang/Object;

    check-cast v0, LX/9YO;

    iget-object v1, v0, LX/9YO;->A00:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    iget-object v0, v1, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0T:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0T:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-static {p1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DW;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->BWZ(LX/3DW;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/9TB;->A00:Ljava/lang/Object;

    check-cast v1, LX/45l;

    new-instance v0, LX/96z;

    invoke-direct {v0}, LX/96z;-><init>()V

    iput-object p1, v0, LX/96z;->A00:Ljava/util/List;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/9TB;->A00:Ljava/lang/Object;

    check-cast v1, LX/45l;

    new-instance v0, LX/96y;

    invoke-direct {v0}, LX/96y;-><init>()V

    :goto_0
    invoke-interface {v1, v0}, LX/45l;->BYu(LX/7KQ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
