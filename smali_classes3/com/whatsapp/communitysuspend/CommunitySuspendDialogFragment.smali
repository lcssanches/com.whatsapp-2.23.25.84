.class public Lcom/whatsapp/communitysuspend/CommunitySuspendDialogFragment;
.super Lcom/whatsapp/communitysuspend/Hilt_CommunitySuspendDialogFragment;


# instance fields
.field public A00:LX/2oA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/communitysuspend/Hilt_CommunitySuspendDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v3

    invoke-static {v3}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/6IQ;

    invoke-direct {v1, v3, v0, p0}, LX/6IQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x7f120745

    invoke-virtual {v2, v0}, LX/0Vn;->A07(I)LX/0Vn;

    const v0, 0x7f122687

    invoke-virtual {v2, v0, v1}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const v1, 0x7f120f6b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
