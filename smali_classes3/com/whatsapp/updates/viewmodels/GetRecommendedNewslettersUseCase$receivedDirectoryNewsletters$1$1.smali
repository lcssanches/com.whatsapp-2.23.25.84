.class public final Lcom/whatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.updates.viewmodels.GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1"
    f = "GetRecommendedNewslettersUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $listener:LX/6Ad;

.field public final synthetic $newsletters:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:LX/5pq;


# direct methods
.method public constructor <init>(LX/6Ad;LX/5pq;Ljava/util/List;LX/8qC;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->$newsletters:Ljava/util/List;

    iput-object p1, p0, Lcom/whatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->$listener:LX/6Ad;

    iput-object p2, p0, Lcom/whatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->this$0:LX/5pq;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/whatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->$newsletters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v6, p0, Lcom/whatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->$listener:LX/6Ad;

    iget-object v0, p0, Lcom/whatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->$newsletters:Ljava/util/List;

    iget-object v5, p0, Lcom/whatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->this$0:LX/5pq;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1NQ;

    iget-object v1, v5, LX/5pq;->A03:LX/3KY;

    invoke-virtual {v2}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    invoke-virtual {v1}, LX/3gO;->A0G()LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    new-instance v0, LX/5VZ;

    invoke-direct {v0, v2, v1}, LX/5VZ;-><init>(LX/1NQ;LX/3gO;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v6, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, v6, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;->A0U:LX/08S;

    invoke-virtual {v0, v4}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->$newsletters:Ljava/util/List;

    iget-object v2, p0, Lcom/whatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->$listener:LX/6Ad;

    iget-object v1, p0, Lcom/whatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;->this$0:LX/5pq;

    new-instance v0, Lcom/whatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;

    invoke-direct {v0, v2, v1, v3, p2}, Lcom/whatsapp/updates/viewmodels/GetRecommendedNewslettersUseCase$receivedDirectoryNewsletters$1$1;-><init>(LX/6Ad;LX/5pq;Ljava/util/List;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
