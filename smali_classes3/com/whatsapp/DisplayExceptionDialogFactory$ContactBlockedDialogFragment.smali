.class public Lcom/whatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;
.super Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_ContactBlockedDialogFragment;


# instance fields
.field public A00:LX/2uD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/Hilt_DisplayExceptionDialogFactory_ContactBlockedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    const-string v0, "home/dialog contact-blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "message"

    invoke-static {v2, v0}, LX/4C6;->A15(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v5

    iget-object v4, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;->A00:LX/2uD;

    invoke-static {v5}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v2, 0x7f1220fc

    const/4 v1, 0x0

    new-instance v0, LX/6Hq;

    invoke-direct {v0, v5, v4, v6, v1}, LX/6Hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/4Kj;->A03(LX/4Kj;)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
