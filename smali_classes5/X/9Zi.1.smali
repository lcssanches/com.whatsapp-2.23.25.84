.class public LX/9Zi;
.super Ljava/lang/Object;

# interfaces
.implements LX/9kc;


# instance fields
.field public final synthetic A00:LX/9ZM;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(LX/9ZM;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    iput-object p1, p0, LX/9Zi;->A00:LX/9ZM;

    iput-object p2, p0, LX/9Zi;->A01:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0j()V
    .locals 1

    iget-object v0, p0, LX/9Zi;->A01:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    return-void
.end method

.method public BV4(LX/3WN;)V
    .locals 3

    iget-object v2, p0, LX/9Zi;->A00:LX/9ZM;

    iget-object v1, v2, LX/9ZM;->A04:LX/985;

    iput-object p1, v1, LX/985;->A07:LX/3WN;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/985;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/9Zi;->A01:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v1, v0}, LX/985;->A6J(LX/0fI;)V

    invoke-virtual {p0}, LX/9Zi;->B0j()V

    iget-object v0, v2, LX/9ZM;->A01:LX/3DR;

    invoke-virtual {v1, v0}, LX/985;->A6L(LX/3DR;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/3WN;->A0L:LX/2T7;

    iget-object v0, v0, LX/2T7;->A0D:Ljava/lang/String;

    goto :goto_0
.end method

.method public Bhl()V
    .locals 1

    iget-object v0, p0, LX/9Zi;->A00:LX/9ZM;

    iget-object v0, v0, LX/9ZM;->A04:LX/985;

    iget-object v0, v0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05()V

    :cond_0
    return-void
.end method

.method public Bhy()V
    .locals 1

    iget-object v0, p0, LX/9Zi;->A00:LX/9ZM;

    iget-object v0, v0, LX/9ZM;->A04:LX/985;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    return-void
.end method

.method public Bi3()V
    .locals 1

    iget-object v0, p0, LX/9Zi;->A00:LX/9ZM;

    iget-object v0, v0, LX/9ZM;->A04:LX/985;

    iget-object v0, v0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A06()V

    :cond_0
    return-void
.end method
