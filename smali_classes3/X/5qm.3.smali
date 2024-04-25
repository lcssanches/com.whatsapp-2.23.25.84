.class public LX/5qm;
.super Ljava/lang/Object;

# interfaces
.implements LX/44p;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V
    .locals 0

    iput-object p1, p0, LX/5qm;->A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BbK(LX/2jM;)V
    .locals 1

    iget-object v0, p0, LX/5qm;->A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-static {p1, v0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A04(LX/2jM;Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    return-void
.end method

.method public BbM()V
    .locals 4

    iget-object v3, p0, LX/5qm;->A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-virtual {v3}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A5T()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0E:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0X:Z

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0F:LX/321;

    invoke-static {v3}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const-string v0, "sticker_store_pack_preview"

    invoke-virtual {v2, v0, v1}, LX/321;->A03(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0X:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0a:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f121ede

    invoke-virtual {v2, v0}, LX/0Vn;->A07(I)LX/0Vn;

    const v1, 0x7f12149b

    const/16 v0, 0xc5

    invoke-static {v2, p0, v0, v1}, LX/6Hh;->A02(LX/0Vn;Ljava/lang/Object;II)V

    const/4 v1, 0x6

    new-instance v0, LX/6JJ;

    invoke-direct {v0, p0, v1}, LX/6JJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Vn;->A0I(Landroid/content/DialogInterface$OnDismissListener;)LX/0Vn;

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method
