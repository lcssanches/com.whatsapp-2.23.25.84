.class public final Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;
.super LX/8SN;

# interfaces
.implements LX/8wH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.avatars.AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1"
    f = "AvatarExpressionsViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xdc,
        0xc1
    }
    m = "invokeSuspend"
    n = {
        "searchQuery"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->label:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    if-ne v0, v6, :cond_6

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/6Da;

    iget-object v7, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iput-object v5, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->label:I

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, LX/7gm;->A00(LX/8qC;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    iget-object v7, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/6Da;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v3, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v2, v3, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A04:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    new-instance v1, LX/6uJ;

    invoke-direct {v1, v7}, LX/6uJ;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02(LX/77o;LX/8wd;)LX/8oV;

    move-result-object v0

    new-instance v1, LX/8HK;

    invoke-direct {v1, v3, v7, v0}, LX/8HK;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;Ljava/lang/String;LX/8oV;)V

    iget-object v0, v3, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0C:LX/8MR;

    invoke-static {v0, v1}, LX/78a;->A00(LX/8rR;LX/8oV;)LX/8oV;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    const/4 v0, 0x0

    new-instance v3, LX/8z2;

    invoke-direct {v3, v1, v0, v2}, LX/8z2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v0, v2, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A01:LX/7O5;

    iget-object v1, v0, LX/7O5;->A0F:LX/8wm;

    const/4 v0, 0x1

    new-instance v3, LX/8z2;

    invoke-direct {v3, v2, v0, v1}, LX/8z2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->label:I

    invoke-interface {v3, p0, v5}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    sget-object v0, LX/2yF;->A00:LX/2yF;

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_6
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    new-instance v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;

    invoke-direct {v0, v1, p3}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8qC;)V

    iput-object p1, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
