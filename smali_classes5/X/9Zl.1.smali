.class public LX/9Zl;
.super Ljava/lang/Object;

# interfaces
.implements LX/9kb;


# instance fields
.field public final synthetic A00:LX/99Z;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/widget/PaymentView;


# direct methods
.method public constructor <init>(LX/99Z;Lcom/whatsapp/payments/ui/widget/PaymentView;)V
    .locals 0

    iput-object p1, p0, LX/9Zl;->A00:LX/99Z;

    iput-object p2, p0, LX/9Zl;->A01:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B28()V
    .locals 2

    iget-object v1, p0, LX/9Zl;->A00:LX/99Z;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/99Z;->A5S(I)V

    return-void
.end method

.method public Bhl()V
    .locals 1

    iget-object v0, p0, LX/9Zl;->A01:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05()V

    return-void
.end method

.method public Bhy()V
    .locals 1

    iget-object v0, p0, LX/9Zl;->A00:LX/99Z;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    return-void
.end method

.method public Bi3()V
    .locals 1

    iget-object v0, p0, LX/9Zl;->A01:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A06()V

    return-void
.end method
