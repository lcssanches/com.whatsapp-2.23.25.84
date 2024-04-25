.class public final Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchARClass$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.avatar.data.PersonalizedAvatarRepository$fetchARClass$2"
    f = "PersonalizedAvatarRepository.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchARClass$2;->this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchARClass$2;->label:I

    const-string v3, "PersonalizedAvatarRepository/fetchARClass"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2Qu;

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchARClass$2;->this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    invoke-virtual {v0, p1, v3}, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A01(LX/2Qu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ji;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2ji;->A00:LX/2jh;

    iget-object v1, v0, LX/2jh;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-static {v1, v2}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v1

    :goto_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchARClass$2;->this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    iget-object v0, v1, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A00:LX/1Xh;

    iput v2, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchARClass$2;->label:I

    invoke-virtual {v1, v0, v3, p0}, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A00(LX/447;Ljava/lang/String;LX/8qC;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_3
    sget-object v0, LX/6l6;->A00:LX/6l6;

    throw v0

    :cond_4
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchARClass$2;->this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    new-instance v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchARClass$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchARClass$2;-><init>(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchARClass$2;->this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    new-instance v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchARClass$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchARClass$2;-><init>(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
