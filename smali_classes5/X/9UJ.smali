.class public final synthetic LX/9UJ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/widget/PaymentView;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/widget/PaymentView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9UJ;->A00:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iput-boolean p2, p0, LX/9UJ;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/9UJ;->A00:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-boolean v2, p0, LX/9UJ;->A01:Z

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0U:LX/3dV;

    const v0, 0x7f121685

    if-eqz v2, :cond_0

    const v0, 0x7f121684

    :cond_0
    invoke-virtual {v1, v0}, LX/3dV;->A0J(I)V

    return-void
.end method
