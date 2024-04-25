.class public final LX/69W;
.super LX/8Gx;

# interfaces
.implements LX/8wG;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/69W;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/3DM;

    check-cast p2, LX/7Oa;

    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/6nT;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/7Oa;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recent"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00(LX/3DM;Z)Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/69W;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/4cN;

    if-eqz v0, :cond_2

    check-cast v1, LX/4cN;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A00(LX/3DM;)Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A00(LX/3DM;)Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v0, "Activity is not DialogActivity"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
