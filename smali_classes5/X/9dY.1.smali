.class public final synthetic LX/9dY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9dY;->A00:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9dY;->A00:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A09:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
