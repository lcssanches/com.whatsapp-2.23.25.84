.class public final Lcom/whatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;
.super Lcom/whatsapp/gallery/dialogs/Hilt_GalleryPartialPermissionBottomSheetFragment;


# instance fields
.field public A00:LX/8wE;

.field public A01:LX/8wE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/gallery/dialogs/Hilt_GalleryPartialPermissionBottomSheetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e0416

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b17d9

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0bd9

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
