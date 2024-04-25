.class public LX/9Zj;
.super Ljava/lang/Object;

# interfaces
.implements LX/9kc;


# instance fields
.field public final synthetic A00:LX/9U5;

.field public final synthetic A01:LX/1OB;

.field public final synthetic A02:LX/3DW;

.field public final synthetic A03:LX/9ZN;

.field public final synthetic A04:Lcom/whatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(LX/9U5;LX/1OB;LX/3DW;LX/9ZN;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    iput-object p4, p0, LX/9Zj;->A03:LX/9ZN;

    iput-object p5, p0, LX/9Zj;->A04:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iput-object p3, p0, LX/9Zj;->A02:LX/3DW;

    iput-object p2, p0, LX/9Zj;->A01:LX/1OB;

    iput-object p1, p0, LX/9Zj;->A00:LX/9U5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0j()V
    .locals 1

    iget-object v0, p0, LX/9Zj;->A03:LX/9ZN;

    iget-object v0, v0, LX/9ZN;->A05:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method

.method public BV4(LX/3WN;)V
    .locals 6

    iget-object v0, p0, LX/9Zj;->A03:LX/9ZN;

    iget-object v5, p0, LX/9Zj;->A04:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iget-object v3, p0, LX/9Zj;->A02:LX/3DW;

    iget-object v2, p0, LX/9Zj;->A01:LX/1OB;

    iget-object v1, p0, LX/9Zj;->A00:LX/9U5;

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LX/9ZN;->A00(LX/9U5;LX/1OB;LX/3DW;LX/3WN;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

.method public Bhl()V
    .locals 1

    iget-object v0, p0, LX/9Zj;->A03:LX/9ZN;

    iget-object v0, v0, LX/9ZN;->A03:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0W:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05()V

    :cond_0
    return-void
.end method

.method public Bhy()V
    .locals 1

    iget-object v0, p0, LX/9Zj;->A03:LX/9ZN;

    iget-object v0, v0, LX/9ZN;->A03:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    return-void
.end method

.method public Bi3()V
    .locals 1

    iget-object v0, p0, LX/9Zj;->A03:LX/9ZN;

    iget-object v0, v0, LX/9ZN;->A03:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0W:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A06()V

    :cond_0
    return-void
.end method
