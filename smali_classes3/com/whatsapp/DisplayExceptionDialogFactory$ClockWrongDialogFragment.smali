.class public Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;
.super Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_ClockWrongDialogFragment;


# instance fields
.field public A00:LX/317;

.field public A01:LX/36V;

.field public A02:LX/2tf;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_ClockWrongDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A03:Z

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A0d()V

    iget-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:LX/317;

    invoke-virtual {v0}, LX/317;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    const-string v0, "home/dialog clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v3

    iget-object v6, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A02:LX/2tf;

    iget-object v4, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:LX/317;

    iget-object v5, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A01:LX/36V;

    iget-object v7, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    new-instance v2, LX/4XY;

    invoke-direct/range {v2 .. v7}, LX/4XY;-><init>(Landroid/app/Activity;LX/317;LX/36V;LX/2tf;LX/36W;)V

    const/4 v1, 0x2

    new-instance v0, LX/6Ho;

    invoke-direct {v0, v3, v1}, LX/6Ho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/0fI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A03:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    new-instance v2, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    invoke-static {p0}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4C5;->A1L(LX/0fI;)V

    :cond_0
    return-void
.end method
