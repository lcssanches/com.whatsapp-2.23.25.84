.class public final Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$fetchAvatarStickerByStableId$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.avatars.AvatarStickerOnDemandInstaller$fetchAvatarStickerByStableId$2"
    f = "AvatarStickerOnDemandInstaller.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $stableId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/2i5;


# direct methods
.method public constructor <init>(LX/2i5;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$fetchAvatarStickerByStableId$2;->this$0:LX/2i5;

    iput-object p2, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$fetchAvatarStickerByStableId$2;->$stableId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$fetchAvatarStickerByStableId$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$fetchAvatarStickerByStableId$2;->this$0:LX/2i5;

    iget-object v5, v0, LX/2i5;->A00:LX/2zR;

    iget-object v1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$fetchAvatarStickerByStableId$2;->$stableId:Ljava/lang/String;

    new-instance v0, LX/2k2;

    invoke-direct {v0, v1}, LX/2k2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0yP;->A0r(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v5, LX/2zR;->A08:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarOnDemandStickersSync$1;

    invoke-direct {v0, v5, v4, v1, v3}, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarOnDemandStickersSync$1;-><init>(LX/2zR;Ljava/util/Set;LX/8qC;Z)V

    invoke-static {v2, v0}, LX/76q;->A00(LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "AvatarStickerOnDemandInstaller/couldn\'t find ondemand sticker matching given stableId"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/3mv;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$fetchAvatarStickerByStableId$2;->this$0:LX/2i5;

    iget-object v1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$fetchAvatarStickerByStableId$2;->$stableId:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$fetchAvatarStickerByStableId$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$fetchAvatarStickerByStableId$2;-><init>(LX/2i5;Ljava/lang/String;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
