.class public final synthetic LX/9dc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9dc;->A00:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9dc;->A00:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, LX/90h;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/9jh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9jh;->Bhc()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
