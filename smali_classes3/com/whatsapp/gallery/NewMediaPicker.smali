.class public final Lcom/whatsapp/gallery/NewMediaPicker;
.super Lcom/whatsapp/gallerypicker/MediaPicker;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;-><init>()V

    return-void
.end method


# virtual methods
.method public BcS(LX/0S4;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPicker;->BcS(LX/0S4;)V

    const v1, 0x7f040464

    const v0, 0x7f0605c5

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/5dr;->A06(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x24

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/gallerypicker/MediaPicker;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
