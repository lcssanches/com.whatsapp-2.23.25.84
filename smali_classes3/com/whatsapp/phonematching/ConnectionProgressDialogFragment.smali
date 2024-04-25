.class public Lcom/whatsapp/phonematching/ConnectionProgressDialogFragment;
.super Lcom/whatsapp/phonematching/Hilt_ConnectionProgressDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/phonematching/Hilt_ConnectionProgressDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121a7e

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yM;->A0l(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public A1Q(LX/0eh;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/4C5;->A1M(LX/0fI;LX/0eh;Ljava/lang/String;)V

    return-void
.end method
