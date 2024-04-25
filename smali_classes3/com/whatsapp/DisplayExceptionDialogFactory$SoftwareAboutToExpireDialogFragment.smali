.class public Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;
.super Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareAboutToExpireDialogFragment;


# instance fields
.field public A00:LX/5aG;

.field public A01:LX/32K;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareAboutToExpireDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const-string v0, "home/dialog software-about-to-expire"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A00:LX/5aG;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A01:LX/32K;

    invoke-virtual {v2, v1, v0}, LX/5aG;->A01(Landroid/app/Activity;LX/32K;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
