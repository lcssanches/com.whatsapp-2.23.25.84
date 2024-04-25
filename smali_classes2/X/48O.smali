.class public LX/48O;
.super LX/5iI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/48O;->A01:I

    iput-object p1, p0, LX/48O;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5iI;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget v1, p0, LX/48O;->A01:I

    iget-object v0, p0, LX/48O;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/2p7;

    iget-object v0, v0, LX/2p7;->A0G:Lcom/whatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/WaQrScannerView;->BiR()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, LX/4Am;

    iget-object v2, v0, LX/4Am;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x19

    new-instance v0, LX/3j7;

    invoke-direct {v0, p0, v1, v2}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast v0, Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v1, v0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
