.class public final Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.productinfra.avatar.data.AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$2"
    f = "AvatarStickersRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/2zR;


# direct methods
.method public constructor <init>(LX/2zR;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$2;->this$0:LX/2zR;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$2;->this$0:LX/2zR;

    iget-object v1, v0, LX/2zR;->A01:LX/1dF;

    const-string/jumbo v0, "no avatar on backend"

    invoke-virtual {v1, v0}, LX/1dF;->A08(Ljava/lang/String;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$2;->this$0:LX/2zR;

    new-instance v0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$2;-><init>(LX/2zR;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$2;->this$0:LX/2zR;

    new-instance v0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$2;-><init>(LX/2zR;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
