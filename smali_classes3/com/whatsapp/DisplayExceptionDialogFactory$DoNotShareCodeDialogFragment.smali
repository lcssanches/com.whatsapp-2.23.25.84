.class public Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;
.super Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_DoNotShareCodeDialogFragment;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/3Ru;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_DoNotShareCodeDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v4

    invoke-static {v4}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f1219b7

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f1219b6

    invoke-static {v3, v0}, LX/4Kj;->A05(LX/4Kj;I)V

    invoke-static {v3}, LX/4Kj;->A04(LX/4Kj;)V

    const v2, 0x7f122687

    const/4 v1, 0x0

    new-instance v0, LX/6IQ;

    invoke-direct {v0, v4, v1, p0}, LX/6IQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
