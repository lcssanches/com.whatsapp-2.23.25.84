.class public LX/9I2;
.super Ljava/lang/Object;

# interfaces
.implements LX/8o7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9I2;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9I2;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9I2;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BP0(Z)V
    .locals 3

    iget v0, p0, LX/9I2;->A02:I

    iget-object v1, p0, LX/9I2;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/9Zs;

    iget-object v0, p0, LX/9I2;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v2, v1, LX/9Zs;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-eqz p1, :cond_0

    const-string v1, "CREDIT"

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v2, v1, v0}, LX/985;->A6I(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    check-cast v1, LX/985;

    iget-object v0, p0, LX/9I2;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    goto :goto_1

    :pswitch_1
    check-cast v1, LX/9Za;

    iget-object v0, p0, LX/9I2;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v1, v1, LX/9Za;->A00:LX/985;

    :goto_1
    if-eqz p1, :cond_1

    const-string v0, "CREDIT"

    :goto_2
    invoke-virtual {v1, v0}, LX/985;->A6W(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
