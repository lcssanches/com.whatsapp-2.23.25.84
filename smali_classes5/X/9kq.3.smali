.class public LX/9kq;
.super LX/2Tt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9kq;->A01:I

    iput-object p1, p0, LX/9kq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2Tt;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget v0, p0, LX/9kq;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/9kq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A03:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Q9;->A02()LX/3dy;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/9mb;

    invoke-direct {v1, p0, v0}, LX/9mb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A00:LX/3dV;

    iget-object v0, v0, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3dy;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/9kq;->A00:Ljava/lang/Object;

    check-cast v2, LX/985;

    iget-object v1, v2, LX/985;->A0I:LX/9Cj;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/985;->A0I:LX/9Cj;

    :cond_1
    invoke-static {v2}, LX/93s;->A2i(LX/99Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/9Cj;

    invoke-direct {v1, v2}, LX/9Cj;-><init>(LX/985;)V

    iput-object v1, v2, LX/985;->A0I:LX/9Cj;

    iget-object v0, v2, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/9kq;->A00:Ljava/lang/Object;

    check-cast v4, LX/99W;

    iget-object v1, v4, LX/99W;->A09:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    const-string v0, "ConfirmPaymentFragment"

    invoke-virtual {v4, v1, v0}, LX/99W;->A6A(Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    new-instance v3, LX/9cX;

    invoke-direct {v3, p0}, LX/9cX;-><init>(LX/9kq;)V

    const/4 v2, 0x1

    const v0, 0x7f121adb

    invoke-virtual {v4, v0}, LX/4cN;->Bni(I)V

    iget-object v1, v4, LX/4cS;->A04:LX/472;

    new-instance v0, LX/9fl;

    invoke-direct {v0, v4, v3, v2}, LX/9fl;-><init>(LX/99W;Ljava/lang/Runnable;Z)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/9kq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A01:LX/3dy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3dy;->A03()V

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A04:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Q9;->A02()LX/3dy;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/ConfirmReceivePaymentFragment;->A01:LX/3dy;

    return-void

    :pswitch_3
    iget-object v1, p0, LX/9kq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/3dy;

    invoke-virtual {v0}, LX/3dy;->A03()V

    iget-object v0, v1, LX/99Z;->A0P:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Q9;->A02()LX/3dy;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/3dy;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
