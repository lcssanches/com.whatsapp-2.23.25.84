.class public Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;
.super Lcom/whatsapp/stickers/Hilt_StarOrRemoveFromRecentsStickerDialogFragment;


# instance fields
.field public A00:LX/3N5;

.field public A01:LX/3DM;

.field public A02:LX/2u9;

.field public A03:LX/472;

.field public A04:LX/8oP;

.field public A05:LX/8oP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/stickers/Hilt_StarOrRemoveFromRecentsStickerDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/3DM;Z)Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "sticker"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "avatar_sticker"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v0, "sticker"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/3DM;

    iput-object v0, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/3DM;

    const-string v1, "avatar_sticker"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x2

    new-instance v2, LX/49I;

    invoke-direct {v2, v0, p0, v1}, LX/49I;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    const v0, 0x7f121ef6

    invoke-virtual {v1, v0}, LX/0Vn;->A07(I)LX/0Vn;

    const v0, 0x7f121ef5

    invoke-virtual {v1, v0, v2}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const v0, 0x7f121ef2

    invoke-virtual {v1, v2, v0}, LX/4Kj;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f122591

    invoke-virtual {v1, v0, v2}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-virtual {v1}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
