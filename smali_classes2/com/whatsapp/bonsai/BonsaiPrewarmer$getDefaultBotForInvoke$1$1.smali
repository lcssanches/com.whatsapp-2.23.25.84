.class public final Lcom/whatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bonsai.BonsaiPrewarmer$getDefaultBotForInvoke$1$1"
    f = "BonsaiPrewarmer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bot:LX/3gO;

.field public final synthetic $callback:LX/8wF;

.field public label:I


# direct methods
.method public constructor <init>(LX/3gO;LX/8qC;LX/8wF;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;->$callback:LX/8wF;

    iput-object p1, p0, Lcom/whatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;->$bot:LX/3gO;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/whatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;->$callback:LX/8wF;

    iget-object v0, p0, Lcom/whatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;->$bot:LX/3gO;

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;->$callback:LX/8wF;

    iget-object v1, p0, Lcom/whatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;->$bot:LX/3gO;

    new-instance v0, Lcom/whatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;

    invoke-direct {v0, v1, p2, v2}, Lcom/whatsapp/bonsai/BonsaiPrewarmer$getDefaultBotForInvoke$1$1;-><init>(LX/3gO;LX/8qC;LX/8wF;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
