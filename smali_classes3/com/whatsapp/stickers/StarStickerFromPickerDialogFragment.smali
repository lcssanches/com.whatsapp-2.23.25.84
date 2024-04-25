.class public Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;
.super Lcom/whatsapp/stickers/Hilt_StarStickerFromPickerDialogFragment;


# instance fields
.field public A00:LX/2t8;

.field public A01:LX/6AW;

.field public A02:LX/3DM;

.field public A03:LX/2u9;

.field public A04:LX/472;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/stickers/Hilt_StarStickerFromPickerDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/3DM;)Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/stickers/Hilt_StarStickerFromPickerDialogFragment;->A1I(Landroid/content/Context;)V

    :try_start_0
    check-cast p1, LX/6AW;

    iput-object p1, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A01:LX/6AW;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/3DM;

    iput-object v0, p0, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A02:LX/3DM;

    invoke-static {v2}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f121ef6

    invoke-virtual {v3, v0}, LX/0Vn;->A07(I)LX/0Vn;

    const v1, 0x7f121ef5

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xc0

    invoke-static {p0, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    const v1, 0x7f122591

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v1

    new-instance v0, LX/5ew;

    invoke-direct {v0, v1, v2}, LX/5ew;-><init>(LX/048;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v1
.end method
