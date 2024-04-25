.class public LX/9mX;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9mX;->A01:I

    iput-object p1, p0, LX/9mX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget v0, p0, LX/9mX;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/9mX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A14:LX/9PI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9PI;->A01(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/9mX;->A00:Ljava/lang/Object;

    check-cast v4, LX/93b;

    iget-object v3, v4, LX/4KE;->A05:LX/6Ao;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x30

    const v1, 0xf4240

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v2, v4, LX/93b;->A0I:LX/9XD;

    iget-object v0, v2, LX/9XD;->A03:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/9XD;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/9mX;->A00:Ljava/lang/Object;

    check-cast v4, LX/4KE;

    iget-object v3, v4, LX/4KE;->A05:LX/6Ao;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const v1, 0xf4240

    const/16 v0, 0x30

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
