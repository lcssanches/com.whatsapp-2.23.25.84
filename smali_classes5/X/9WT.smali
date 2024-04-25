.class public LX/9WT;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pG;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/widget/PaymentView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V
    .locals 0

    iput-object p1, p0, LX/9WT;->A00:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BM4()V
    .locals 4

    iget-object v0, p0, LX/9WT;->A00:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0z:LX/9XD;

    iget-object v3, v0, LX/9XD;->A0B:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-static {v3}, LX/3A6;->A05(Landroid/view/View;)V

    const/4 v2, 0x0

    const/16 v1, 0x43

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public BQh([I)V
    .locals 2

    iget-object v0, p0, LX/9WT;->A00:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0z:LX/9XD;

    iget-object v1, v0, LX/9XD;->A0B:Lcom/whatsapp/mentions/MentionableEntry;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/5di;->A09(Landroid/widget/EditText;[II)V

    return-void
.end method
