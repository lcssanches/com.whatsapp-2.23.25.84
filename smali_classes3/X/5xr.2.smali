.class public final synthetic LX/5xr;
.super LX/8Sh;

# interfaces
.implements LX/8wH;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    const-string v4, "onToggleFavoriteSticker"

    const-string v5, "onToggleFavoriteSticker(Lcom/whatsapp/funstickers/data/model/FunStickerModel;Landroid/graphics/Bitmap;Lcom/whatsapp/stickers/Sticker;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/8Sh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p3

    move-object v3, p2

    check-cast p1, LX/3DC;

    check-cast v3, Landroid/graphics/Bitmap;

    check-cast v5, LX/3DM;

    invoke-static {p1, p0}, LX/4C8;->A0v(Ljava/lang/Object;LX/8Gy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A05()V

    :cond_0
    iget-object v6, p1, LX/3DC;->A08:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v1}, LX/4C5;->A0c(Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v4

    invoke-static {v4}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v2, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/3DM;Ljava/lang/String;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v7, v2, v1, v7, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
