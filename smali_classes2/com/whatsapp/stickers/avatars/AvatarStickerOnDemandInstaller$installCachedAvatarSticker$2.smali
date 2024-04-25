.class public final Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.avatars.AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2"
    f = "AvatarStickerOnDemandInstaller.kt"
    i = {}
    l = {
        0x69
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $sticker:LX/3DM;

.field public label:I

.field public final synthetic this$0:LX/2i5;


# direct methods
.method public constructor <init>(LX/3DM;LX/2i5;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->this$0:LX/2i5;

    iput-object p1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->$sticker:LX/3DM;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_4

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->this$0:LX/2i5;

    iget-object v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->$sticker:LX/3DM;

    iget-object v1, v0, LX/3DM;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/2i5;->A03:LX/2pi;

    invoke-virtual {v0, v1}, LX/2pi;->A00(Ljava/lang/String;)LX/3DM;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object v6, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->$sticker:LX/3DM;

    iget-object v4, v6, LX/3DM;->A05:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v3, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->this$0:LX/2i5;

    iget-object v1, v3, LX/2i5;->A02:LX/2nL;

    new-instance v0, LX/2k2;

    invoke-direct {v0, v4}, LX/2k2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2nL;->A00(LX/2k2;)Ljava/io/File;

    move-result-object v2

    iget-object v1, v6, LX/3DM;->A09:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0yS;->A1U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const-string v0, "AvatarStickerOnDemandInstaller/cached sticker not found, downloading image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iput v7, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->label:I

    iget-object v2, v3, LX/2i5;->A04:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerByStableId$2;

    invoke-direct {v0, v3, v4, v1}, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerByStableId$2;-><init>(LX/2i5;Ljava/lang/String;LX/8qC;)V

    invoke-static {p0, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_4
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "AvatarStickerOnDemandInstaller/cached sticker found, moving to permanent storage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->this$0:LX/2i5;

    iget-object v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->$sticker:LX/3DM;

    invoke-virtual {v1, v0}, LX/2i5;->A01(LX/3DM;)V

    iget-object p1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->$sticker:LX/3DM;

    return-object p1
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->this$0:LX/2i5;

    iget-object v1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->$sticker:LX/3DM;

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;-><init>(LX/3DM;LX/2i5;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
