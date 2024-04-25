.class public final synthetic LX/5Qx;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/53N;

.field public final synthetic A02:LX/53S;


# direct methods
.method public synthetic constructor <init>(LX/53N;LX/53S;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Qx;->A02:LX/53S;

    iput-object p1, p0, LX/5Qx;->A01:LX/53N;

    iput p3, p0, LX/5Qx;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/5Le;)V
    .locals 6

    iget-object v1, p0, LX/5Qx;->A02:LX/53S;

    iget-object v4, p0, LX/5Qx;->A01:LX/53N;

    iget v3, p0, LX/5Qx;->A00:I

    iget-object v0, p1, LX/5Le;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/53N;->setWallpaper(Landroid/graphics/Bitmap;)V

    :cond_0
    iget v5, p1, LX/5Le;->A00:I

    const/4 v0, 0x2

    if-ne v5, v0, :cond_2

    iget-object v0, v1, LX/53S;->A02:LX/5Li;

    iget-object v2, v0, LX/5Li;->A01:Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    iget-object v1, v2, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A08:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A01:Lcom/whatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v1, v2, LX/53J;->A00:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v1, v4, LX/53N;->A02:Landroid/widget/FrameLayout;

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    iget-object v0, v4, LX/53N;->A02:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/53N;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/53N;->A01:Landroid/widget/Button;

    goto :goto_0

    :cond_3
    iget-object v1, v1, LX/53S;->A02:LX/5Li;

    iget-boolean v0, v1, LX/5Li;->A00:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Li;->A00:Z

    iget-object v3, v1, LX/5Li;->A01:Lcom/whatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    new-instance v2, Lcom/whatsapp/settings/chat/wallpaper/WallpaperDownloadFailedDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/settings/chat/wallpaper/WallpaperDownloadFailedDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ERROR_STATE_KEY"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    :cond_4
    iget-object v0, v4, LX/53N;->A02:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/53N;->A03:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/53N;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
