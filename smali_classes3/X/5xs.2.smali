.class public final synthetic LX/5xs;
.super LX/8Sh;

# interfaces
.implements LX/8wI;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x4

    const-class v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    const-string v4, "onStickerSelection"

    const-string v5, "onStickerSelection(Lcom/whatsapp/funstickers/data/model/FunStickerModel;ILandroid/graphics/Bitmap;Lcom/whatsapp/stickers/Sticker;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/8Sh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BFe(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p4

    move-object v3, p3

    check-cast p1, LX/3DC;

    invoke-static {p2}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v8

    check-cast v3, Landroid/graphics/Bitmap;

    check-cast v5, LX/3DM;

    invoke-static {p1, p0}, LX/4C8;->A0v(Ljava/lang/Object;LX/8Gy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A05()V

    :cond_0
    invoke-static {v1}, LX/4C5;->A0c(Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v4

    invoke-virtual {v1}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A08:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6nr;->A00:LX/6nr;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2, p1}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0N(Landroid/app/Activity;LX/3DC;)V

    :cond_1
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    iget-object v6, p1, LX/3DC;->A08:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v4}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v2, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1;

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$shareSticker$1;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/3DM;Ljava/lang/String;LX/8qC;I)V

    const/4 v0, 0x3

    invoke-static {v7, v2, v1, v7, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    goto :goto_0
.end method
