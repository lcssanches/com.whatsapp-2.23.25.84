.class public final synthetic LX/7tQ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tQ;->A00:Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-object v5, p0, LX/7tQ;->A00:Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v4, v5, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A05:LX/9Z0;

    if-eqz v4, :cond_3

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "create_numeric_upi_alias"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A5Q()V

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_3
    const-string v0, "fieldStatsLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
