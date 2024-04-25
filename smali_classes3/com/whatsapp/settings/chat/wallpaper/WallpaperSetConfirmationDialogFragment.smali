.class public Lcom/whatsapp/settings/chat/wallpaper/WallpaperSetConfirmationDialogFragment;
.super Lcom/whatsapp/settings/chat/wallpaper/Hilt_WallpaperSetConfirmationDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/settings/chat/wallpaper/Hilt_WallpaperSetConfirmationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1W()LX/0Vn;
    .locals 4

    invoke-super {p0}, Lcom/whatsapp/SingleSelectionDialogFragment;->A1W()LX/0Vn;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0968

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12249a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v1}, LX/0Vn;->setView(Landroid/view/View;)LX/0Vn;

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0969

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1d43

    invoke-static {v2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122498

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v2}, LX/0Vn;->A0M(Landroid/view/View;)LX/0Vn;

    return-object v3
.end method
