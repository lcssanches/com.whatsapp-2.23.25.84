.class public Lcom/whatsapp/settings/chat/wallpaper/WallpaperDownloadFailedDialogFragment;
.super Lcom/whatsapp/settings/chat/wallpaper/Hilt_WallpaperDownloadFailedDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/settings/chat/wallpaper/Hilt_WallpaperDownloadFailedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ERROR_STATE_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {p0}, LX/5Y7;->A02(LX/0fI;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f1224b8

    invoke-virtual {v2, v0}, LX/0Vn;->A08(I)LX/0Vn;

    const/4 v1, 0x5

    const v0, 0x7f1224b6

    if-ne v3, v1, :cond_0

    const v0, 0x7f1224b7

    :cond_0
    invoke-virtual {v2, v0}, LX/0Vn;->A07(I)LX/0Vn;

    const v1, 0x7f12149b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0Vn;->A0O(Z)LX/0Vn;

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
