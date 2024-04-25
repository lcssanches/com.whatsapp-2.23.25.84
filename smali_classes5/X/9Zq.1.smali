.class public LX/9Zq;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jw;


# instance fields
.field public final synthetic A00:LX/9kd;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/widget/PaymentView;


# direct methods
.method public constructor <init>(LX/9kd;Lcom/whatsapp/payments/ui/widget/PaymentView;)V
    .locals 0

    iput-object p2, p0, LX/9Zq;->A01:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iput-object p1, p0, LX/9Zq;->A00:LX/9kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLB(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9Zq;->A00:LX/9kd;

    invoke-interface {v0, p1}, LX/9jw;->BLB(Ljava/lang/String;)V

    return-void
.end method

.method public BR9(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9Zq;->A01:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0E(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/9Zq;->A00:LX/9kd;

    invoke-interface {v0, p1}, LX/9jw;->BR9(Ljava/lang/String;)V

    return-void
.end method

.method public BST(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/9Zq;->A00:LX/9kd;

    invoke-interface {v0, p1, p2}, LX/9jw;->BST(Ljava/lang/String;Z)V

    return-void
.end method
