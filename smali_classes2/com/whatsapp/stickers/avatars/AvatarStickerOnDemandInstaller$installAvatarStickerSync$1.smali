.class public final Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerSync$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.avatars.AvatarStickerOnDemandInstaller$installAvatarStickerSync$1"
    f = "AvatarStickerOnDemandInstaller.kt"
    i = {}
    l = {
        0x34
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

    iput-object p2, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerSync$1;->this$0:LX/2i5;

    iput-object p1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerSync$1;->$sticker:LX/3DM;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerSync$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerSync$1;->this$0:LX/2i5;

    iget-object v3, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerSync$1;->$sticker:LX/3DM;

    iput v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerSync$1;->label:I

    iget-object v2, v4, LX/2i5;->A04:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;

    invoke-direct {v0, v3, v4, v1}, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;-><init>(LX/3DM;LX/2i5;LX/8qC;)V

    invoke-static {p0, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerSync$1;->this$0:LX/2i5;

    iget-object v1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerSync$1;->$sticker:LX/3DM;

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerSync$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerSync$1;-><init>(LX/3DM;LX/2i5;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
