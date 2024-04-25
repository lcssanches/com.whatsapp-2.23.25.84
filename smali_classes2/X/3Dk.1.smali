.class public final synthetic LX/3Dk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2kw;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/BusinessHubActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2kw;Lcom/whatsapp/payments/ui/BusinessHubActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Dk;->A01:Lcom/whatsapp/payments/ui/BusinessHubActivity;

    iput-object p3, p0, LX/3Dk;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3Dk;->A00:LX/2kw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v7, p0, LX/3Dk;->A01:Lcom/whatsapp/payments/ui/BusinessHubActivity;

    iget-object v4, p0, LX/3Dk;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/3Dk;->A00:LX/2kw;

    const/4 v3, 0x1

    iget-object v2, v7, Lcom/whatsapp/payments/ui/BusinessHubActivity;->A0D:LX/6EN;

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    const/4 v6, 0x0

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0G(I)V

    const v0, 0x7f121b05

    invoke-static {v7, v4, v3, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/2kw;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXTERNALLY_DISABLED"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f121b0e

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {v9}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A05:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B5n()I

    move-result v4

    const v0, 0x7f121ae7

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v2, LX/49M;

    invoke-direct {v2, v8, v0, v7}, LX/49M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x7f122591

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v7, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    invoke-virtual {v8}, LX/2kw;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "INITED"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f121b04

    if-eqz v1, :cond_3

    const v0, 0x7f121b06

    :cond_3
    invoke-static {v7, v4, v3, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method
