.class public final synthetic LX/9UN;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mentions/MentionableEntry;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/widget/PaymentView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mentions/MentionableEntry;Lcom/whatsapp/payments/ui/widget/PaymentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9UN;->A01:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iput-object p1, p0, LX/9UN;->A00:Lcom/whatsapp/mentions/MentionableEntry;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v1, p0, LX/9UN;->A01:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v2, p0, LX/9UN;->A00:Lcom/whatsapp/mentions/MentionableEntry;

    if-eqz p2, :cond_1

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/4Y1;->setHint(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/4so;

    invoke-virtual {v0}, LX/5bF;->A07()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1227ca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Y1;->setHint(Ljava/lang/String;)V

    return-void
.end method
