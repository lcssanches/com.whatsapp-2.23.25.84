.class public Lcom/whatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;
.super Lcom/whatsapp/chatinfo/Hilt_ViewPhotoOrStatusDialogFragment;


# instance fields
.field public A00:LX/6Do;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/Hilt_ViewPhotoOrStatusDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;->A00:LX/6Do;

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/chatinfo/Hilt_ViewPhotoOrStatusDialogFragment;->A1I(Landroid/content/Context;)V

    instance-of v0, p1, LX/6Do;

    if-eqz v0, :cond_0

    check-cast p1, LX/6Do;

    iput-object p1, p0, Lcom/whatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;->A00:LX/6Do;

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " must implement ViewPhotoOrStatusDialogClickListener"

    invoke-static {v0, v1}, LX/4C3;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Vn;->A0G(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v1}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
