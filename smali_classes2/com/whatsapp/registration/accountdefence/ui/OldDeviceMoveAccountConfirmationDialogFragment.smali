.class public Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;
.super Lcom/whatsapp/registration/accountdefence/ui/Hilt_OldDeviceMoveAccountConfirmationDialogFragment;


# instance fields
.field public final A00:LX/5KV;


# direct methods
.method public constructor <init>(LX/5KV;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/registration/accountdefence/ui/Hilt_OldDeviceMoveAccountConfirmationDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;->A00:LX/5KV;

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2d7;

    invoke-direct {v2, v0}, LX/2d7;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2d7;->A02:Ljava/lang/Integer;

    const v1, 0x7f12008b

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2d7;->A06:Ljava/lang/String;

    const v1, 0x7f120089

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2d7;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-virtual {v2}, LX/2d7;->A00()LX/10r;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0X(Landroid/view/View;)V

    const v2, 0x7f12008a

    const/16 v1, 0xb2

    new-instance v0, LX/6Hh;

    invoke-direct {v0, p0, v1}, LX/6Hh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const v2, 0x7f122591

    const/16 v1, 0x11

    new-instance v0, LX/49H;

    invoke-direct {v0, v1}, LX/49H;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
