.class public final Lcom/whatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.productinfra.avatar.data.AvatarConfigRepository$fetchAvatarAwait$2"
    f = "AvatarConfigRepository.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2ha;


# direct methods
.method public constructor <init>(LX/2ha;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;->this$0:LX/2ha;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;->this$0:LX/2ha;

    :try_start_0
    iget-object v0, v0, LX/2ha;->A00:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2IR;

    iget-object v1, v2, LX/2IR;->A01:LX/428;

    new-instance v0, LX/2uW;

    invoke-direct {v0, v2, v3}, LX/2uW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/428;->Ayw(LX/429;)LX/3Us;

    move-result-object v1

    iput v3, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;->label:I

    sget-object v0, LX/26e;->A01:LX/8Zo;

    invoke-virtual {v1, p0, v0}, LX/3Us;->Bfm(LX/8qC;LX/8rR;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    return-object v4

    :goto_0
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/2Qu;

    invoke-static {p1}, LX/232;->A00(LX/2Qu;)LX/231;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    new-instance v0, LX/1eX;

    invoke-direct {v0, v1}, LX/1eX;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    new-instance v2, LX/1eh;

    invoke-direct {v2, v0}, LX/1eh;-><init>(Ljava/lang/Object;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v0, LX/1ea;

    invoke-direct {v0, v1}, LX/1ea;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;->this$0:LX/2ha;

    new-instance v0, Lcom/whatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;-><init>(LX/2ha;LX/8qC;)V

    iput-object p1, v0, Lcom/whatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
