.class public final LX/8Yi;
.super LX/8Gx;

# interfaces
.implements LX/8wG;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/8Yi;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/3DM;

    check-cast p2, LX/7Oa;

    invoke-static {p1, p2}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v0, p2, LX/6nR;

    if-eqz v0, :cond_1

    check-cast p2, LX/6nR;

    iget-object v1, p2, LX/6nR;->A00:LX/7Od;

    instance-of v0, v1, LX/6uF;

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00(LX/3DM;Z)Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/8Yi;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/4cN;

    if-eqz v0, :cond_3

    check-cast v1, LX/4cN;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/6uH;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A00(LX/3DM;)Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/6nP;

    if-nez v0, :cond_2

    const-string v0, "Requires AvatarStickerCategory or SearchResult sections."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A00(LX/3DM;)Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v0, "Activity is not DialogActivity"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
