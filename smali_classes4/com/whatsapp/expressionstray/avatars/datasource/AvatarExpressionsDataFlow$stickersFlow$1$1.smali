.class public final Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.avatars.datasource.AvatarExpressionsDataFlow$stickersFlow$1$1"
    f = "AvatarExpressionsDataFlow.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/7O5;


# direct methods
.method public constructor <init>(LX/7O5;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$1;->this$0:LX/7O5;

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$1;->this$0:LX/7O5;

    new-instance v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$1;

    invoke-direct {v0, v1, p3}, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$1;-><init>(LX/7O5;LX/8qC;)V

    iput-object p1, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/whatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
