.class public Lcom/whatsapp/payments/ui/IndiaUpiQuickBuyActivity;
.super Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

# interfaces
.implements LX/9hp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/99I;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3fe

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x400

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/16 v0, 0xfc

    if-eq p2, v0, :cond_0

    const/16 v0, 0xfb

    if-eq p2, v0, :cond_0

    const/16 v0, 0xfa

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method
