.class public final Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$resetScrollPosition$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.avatars.AvatarExpressionsViewModel$resetScrollPosition$1"
    f = "AvatarExpressionsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$resetScrollPosition$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$resetScrollPosition$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$resetScrollPosition$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0F:LX/8wk;

    invoke-interface {v0}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76u;

    instance-of v0, v1, LX/6ml;

    if-eqz v0, :cond_1

    check-cast v1, LX/6ml;

    iget-object v0, v1, LX/6ml;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7S2;

    invoke-virtual {v0}, LX/7S2;->A02()LX/7Oa;

    move-result-object v0

    instance-of v0, v0, LX/6nR;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/7S2;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$resetScrollPosition$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    invoke-virtual {v1}, LX/7S2;->A02()LX/7Oa;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressionstray.stickergrid.StickerSection.AvatarStickerCategory"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6nR;

    iget-object v0, v1, LX/6nR;->A00:LX/7Od;

    invoke-static {v2, v0}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A00(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/7Od;)V

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$resetScrollPosition$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    new-instance v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$resetScrollPosition$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$resetScrollPosition$1;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
