.class public Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;
.super Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareExpiredDialogFragment;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/317;

.field public A02:LX/32K;

.field public A03:LX/2oA;

.field public A04:LX/36V;

.field public A05:LX/2tf;

.field public A06:LX/46s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareExpiredDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    const-string v0, "home/dialog software-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    iget-object v6, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A05:LX/2tf;

    iget-object v8, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    iget-object v3, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A02:LX/32K;

    iget-object v9, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A06:LX/46s;

    iget-object v2, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A01:LX/317;

    iget-object v1, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A00:LX/3Gv;

    iget-object v5, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A04:LX/36V;

    iget-object v7, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    iget-object v4, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;->A03:LX/2oA;

    invoke-static/range {v0 .. v9}, LX/5Y2;->A00(Landroid/app/Activity;LX/3Gv;LX/317;LX/32K;LX/2oA;LX/36V;LX/2tf;LX/36W;LX/1Pt;LX/46s;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {p0}, LX/4C2;->A1F(LX/0fI;)V

    return-void
.end method
