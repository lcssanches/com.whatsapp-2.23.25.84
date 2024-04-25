.class public final Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.productinfra.avatar.data.AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$1"
    f = "AvatarStickersRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $error:LX/230;

.field public label:I

.field public final synthetic this$0:LX/2zR;


# direct methods
.method public constructor <init>(LX/2zR;LX/230;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$1;->this$0:LX/2zR;

    iput-object p2, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$1;->$error:LX/230;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$1;->this$0:LX/2zR;

    iget-object v1, v0, LX/2zR;->A01:LX/1dF;

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$1;->$error:LX/230;

    check-cast v0, LX/1eY;

    iget-object v0, v0, LX/1eY;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ek;

    iget-object v0, v0, LX/1ek;->newRevision:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1dF;->A07(Ljava/lang/String;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$1;->this$0:LX/2zR;

    iget-object v1, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$1;->$error:LX/230;

    new-instance v0, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$1;-><init>(LX/2zR;LX/230;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
