.class public LX/93S;
.super LX/5iI;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;)V
    .locals 0

    iput-object p2, p0, LX/93S;->A01:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iput-object p1, p0, LX/93S;->A00:Landroid/widget/TextView;

    invoke-direct {p0}, LX/5iI;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/93S;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
