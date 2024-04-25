.class public final Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;
.super LX/8SN;

# interfaces
.implements LX/8wH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.avatars.AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1"
    f = "AvatarExpressionsViewModel.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_4

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/6Da;

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-boolean v0, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0G:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/6mn;->A00:LX/6mn;

    new-instance v3, LX/5th;

    invoke-direct {v3, v0}, LX/5th;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput v7, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;->label:I

    invoke-interface {v3, p0, v6}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_2

    sget-object v0, LX/2yF;->A00:LX/2yF;

    if-ne v0, v5, :cond_0

    :cond_2
    return-object v5

    :cond_3
    iget-object v4, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v0, v4, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A03:LX/7I0;

    iget-object v0, v0, LX/7I0;->A01:LX/8wk;

    const/4 v3, 0x0

    new-instance v1, LX/8Hc;

    invoke-direct {v1, v3, v0}, LX/8Hc;-><init>(LX/8wN;LX/8wm;)V

    new-instance v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;

    invoke-direct {v0, v4, v3}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8qC;)V

    invoke-static {v0, v1}, LX/7ZD;->A00(LX/8wH;LX/8oV;)LX/8oV;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$2;

    invoke-direct {v1, v4, v3}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$2;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8qC;)V

    const/16 v0, 0xa

    new-instance v3, LX/8z2;

    invoke-direct {v3, v1, v2, v0}, LX/8z2;-><init>(LX/8wG;LX/8oV;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    new-instance v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;

    invoke-direct {v0, v1, p3}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8qC;)V

    iput-object p1, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeEverything$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
