.class public final Lcom/whatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.updates.viewmodels.InvertNewsletterFollowStateUseCase$invoke$1"
    f = "InvertNewsletterFollowStateUseCase.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $newsletterInfo:LX/1NQ;

.field public final synthetic $onComplete:LX/8wF;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/5RG;


# direct methods
.method public constructor <init>(LX/1NQ;LX/5RG;LX/8qC;LX/8wF;)V
    .locals 1

    iput-object p4, p0, Lcom/whatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;->$onComplete:LX/8wF;

    iput-object p2, p0, Lcom/whatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;->this$0:LX/5RG;

    iput-object p1, p0, Lcom/whatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;->$newsletterInfo:LX/1NQ;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v1, p0, Lcom/whatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    iget-object v3, p0, Lcom/whatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/8wF;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v3, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;->$onComplete:LX/8wF;

    iget-object v6, p0, Lcom/whatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;->this$0:LX/5RG;

    iget-object v5, p0, Lcom/whatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;->$newsletterInfo:LX/1NQ;

    iput-object v3, p0, Lcom/whatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v0, p0, Lcom/whatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;->label:I

    invoke-static {p0}, LX/7Z6;->A02(LX/8qC;)LX/8qC;

    move-result-object v0

    new-instance v2, LX/8Gh;

    invoke-direct {v2, v0}, LX/8Gh;-><init>(LX/8qC;)V

    new-instance v7, LX/5pk;

    invoke-direct {v7, v5, v6, v2}, LX/5pk;-><init>(LX/1NQ;LX/5RG;LX/8qC;)V

    iget-object v0, v6, LX/5RG;->A00:LX/1dD;

    invoke-virtual {v0, v7}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/5RG;->A03:LX/8oS;

    invoke-interface {v0}, LX/8oS;->B4n()LX/8rR;

    move-result-object v0

    invoke-static {v0}, LX/7jP;->A01(LX/8rR;)LX/8wN;

    move-result-object v1

    new-instance v0, LX/68i;

    invoke-direct {v0, v7, v6}, LX/68i;-><init>(LX/5pk;LX/5RG;)V

    invoke-interface {v1, v0}, LX/8wN;->BFn(LX/8wF;)LX/8oT;

    iget-object v1, v5, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A03:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v6, LX/5RG;->A01:LX/2u1;

    if-eqz v0, :cond_2

    new-instance v0, LX/63x;

    invoke-direct {v0, v5, v6}, LX/63x;-><init>(LX/1NQ;LX/5RG;)V

    invoke-virtual {v1, v5, v0}, LX/2u1;->A03(LX/1NQ;LX/8wE;)V

    :goto_0
    invoke-virtual {v2}, LX/8Gh;->A00()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    invoke-virtual {v5}, LX/1NQ;->A0I()LX/1ZU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2u1;->A0A(LX/1ZU;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;->$onComplete:LX/8wF;

    iget-object v2, p0, Lcom/whatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;->this$0:LX/5RG;

    iget-object v1, p0, Lcom/whatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;->$newsletterInfo:LX/1NQ;

    new-instance v0, Lcom/whatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/whatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;-><init>(LX/1NQ;LX/5RG;LX/8qC;LX/8wF;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
