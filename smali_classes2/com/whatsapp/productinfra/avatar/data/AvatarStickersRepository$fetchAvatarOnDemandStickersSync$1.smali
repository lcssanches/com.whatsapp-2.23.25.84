.class public final Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarOnDemandStickersSync$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.productinfra.avatar.data.AvatarStickersRepository$fetchAvatarOnDemandStickersSync$1"
    f = "AvatarStickersRepository.kt"
    i = {}
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $defaultPack:Z

.field public final synthetic $stableIds:Ljava/util/Set;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2zR;


# direct methods
.method public constructor <init>(LX/2zR;Ljava/util/Set;LX/8qC;Z)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarOnDemandStickersSync$1;->this$0:LX/2zR;

    iput-object p2, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarOnDemandStickersSync$1;->$stableIds:Ljava/util/Set;

    iput-boolean p4, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarOnDemandStickersSync$1;->$defaultPack:Z

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarOnDemandStickersSync$1;->label:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarOnDemandStickersSync$1;->this$0:LX/2zR;

    iget-object v0, v0, LX/2zR;->A00:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarOnDemandStickersSync$1;->this$0:LX/2zR;

    iget-object v3, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarOnDemandStickersSync$1;->$stableIds:Ljava/util/Set;

    iget-boolean v0, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarOnDemandStickersSync$1;->$defaultPack:Z

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v2

    :try_start_0
    iput v1, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarOnDemandStickersSync$1;->label:I

    iget-object v1, v5, LX/2zR;->A08:LX/8MR;

    new-instance v0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;

    invoke-direct {v0, v5, v3, v4, v2}, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;-><init>(LX/2zR;Ljava/util/Set;LX/8qC;Z)V

    invoke-static {p0, v1, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    return-object v6

    :goto_0
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/util/List;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object p1

    :goto_1
    iget-object v3, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarOnDemandStickersSync$1;->this$0:LX/2zR;

    invoke-static {p1}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3

    return-object p1

    :cond_3
    const-string v0, "AvatarStickersRepository/fetchAvatarOnDemandStickersSync/"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "fetch_on_demand_avatar_stickers_failed"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2zR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    const-string v0, "AvatarStickersRepository/fetchAvatarOnDemandStickersSync/user has no avatar"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarOnDemandStickersSync$1;->this$0:LX/2zR;

    const-string v0, "fetch_on_demand_avatar_aborted_no_avatar_user"

    invoke-virtual {v1, v0, v4}, LX/2zR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarOnDemandStickersSync$1;->this$0:LX/2zR;

    iget-object v2, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarOnDemandStickersSync$1;->$stableIds:Ljava/util/Set;

    iget-boolean v1, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarOnDemandStickersSync$1;->$defaultPack:Z

    new-instance v0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarOnDemandStickersSync$1;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarOnDemandStickersSync$1;-><init>(LX/2zR;Ljava/util/Set;LX/8qC;Z)V

    iput-object p1, v0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarOnDemandStickersSync$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
