.class public Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;
.super LX/90h;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/9LS;

.field public A01:LX/5sB;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/90h;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/9LS;

    invoke-direct {v0, p1}, LX/9LS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/9LS;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/90h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/9LS;

    invoke-direct {v0, p1}, LX/9LS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/9LS;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/90h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/9LS;

    invoke-direct {v0, p1}, LX/9LS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/9LS;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/90h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->A01:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->A01:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setAdapter(LX/9LS;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/9LS;

    return-void
.end method

.method public setPaymentRequestActionCallback(LX/9iT;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/9LS;

    iput-object p1, v0, LX/9LS;->A02:LX/9iT;

    return-void
.end method
