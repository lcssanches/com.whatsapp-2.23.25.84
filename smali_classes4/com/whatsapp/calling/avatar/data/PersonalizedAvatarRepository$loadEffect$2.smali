.class public final Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.avatar.data.PersonalizedAvatarRepository$loadEffect$2"
    f = "PersonalizedAvatarRepository.kt"
    i = {}
    l = {
        0xe0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $arEffect:LX/32E;

.field public final synthetic $productSessionId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/32E;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->$arEffect:LX/32E;

    iput-object p3, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->$productSessionId:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->$arEffect:LX/32E;

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->$productSessionId:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    iput-object v1, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->label:I

    invoke-static {p0}, LX/7Z6;->A04(LX/8qC;)LX/8Zr;

    move-result-object v5

    invoke-virtual {v1}, LX/32E;->A00()LX/9U9;

    move-result-object v4

    new-instance v1, LX/7R2;

    invoke-direct {v1}, LX/7R2;-><init>()V

    iput-object v0, v1, LX/7R2;->A03:Ljava/lang/String;

    const-string v0, "whatsapp"

    iput-object v0, v1, LX/7R2;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/7R2;->A00()LX/7hr;

    move-result-object v3

    new-instance v2, LX/7vf;

    invoke-direct {v2, v5}, LX/7vf;-><init>(LX/8wK;)V

    iget-object v0, v6, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Uu;

    invoke-virtual {v0}, LX/2Uu;->A00()LX/9VL;

    move-result-object v1

    invoke-static {v4}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/9VL;->A02(LX/9j4;LX/7hr;Ljava/util/List;)LX/9hy;

    move-result-object v1

    new-instance v0, LX/8Y7;

    invoke-direct {v0, v1}, LX/8Y7;-><init>(LX/9hy;)V

    invoke-virtual {v5, v0}, LX/8Zr;->BFk(LX/8wF;)V

    invoke-virtual {v5}, LX/8Zr;->A06()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
