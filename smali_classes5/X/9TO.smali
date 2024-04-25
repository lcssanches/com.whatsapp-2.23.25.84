.class public final synthetic LX/9TO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9TO;->A00:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LX/9TO;->A00:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-static {p1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A03(Landroid/animation/ValueAnimator;Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;)V

    return-void
.end method
