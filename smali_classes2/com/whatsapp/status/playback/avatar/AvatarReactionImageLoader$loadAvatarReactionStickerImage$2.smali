.class public final Lcom/whatsapp/status/playback/avatar/AvatarReactionImageLoader$loadAvatarReactionStickerImage$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.playback.avatar.AvatarReactionImageLoader$loadAvatarReactionStickerImage$2"
    f = "AvatarReactionImageLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $stableId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/11h;


# direct methods
.method public constructor <init>(LX/11h;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionImageLoader$loadAvatarReactionStickerImage$2;->this$0:LX/11h;

    iput-object p2, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionImageLoader$loadAvatarReactionStickerImage$2;->$stableId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionImageLoader$loadAvatarReactionStickerImage$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionImageLoader$loadAvatarReactionStickerImage$2;->this$0:LX/11h;

    iget-object v0, v0, LX/11h;->A00:LX/2u9;

    iget-object v1, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionImageLoader$loadAvatarReactionStickerImage$2;->$stableId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/2u9;->A0V:LX/2pi;

    invoke-virtual {v0, v1}, LX/2pi;->A00(Ljava/lang/String;)LX/3DM;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionImageLoader$loadAvatarReactionStickerImage$2;->this$0:LX/11h;

    iget-object v4, v0, LX/11h;->A01:LX/2i5;

    iget-object v3, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionImageLoader$loadAvatarReactionStickerImage$2;->$stableId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/2i5;->A04:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installTemporaryAvatarStickerByStableIdSync$1;

    invoke-direct {v0, v4, v3, v1}, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installTemporaryAvatarStickerByStableIdSync$1;-><init>(LX/2i5;Ljava/lang/String;LX/8qC;)V

    invoke-static {v2, v0}, LX/76q;->A00(LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionImageLoader$loadAvatarReactionStickerImage$2;->this$0:LX/11h;

    iget-object v1, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionImageLoader$loadAvatarReactionStickerImage$2;->$stableId:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/status/playback/avatar/AvatarReactionImageLoader$loadAvatarReactionStickerImage$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/status/playback/avatar/AvatarReactionImageLoader$loadAvatarReactionStickerImage$2;-><init>(LX/11h;Ljava/lang/String;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
