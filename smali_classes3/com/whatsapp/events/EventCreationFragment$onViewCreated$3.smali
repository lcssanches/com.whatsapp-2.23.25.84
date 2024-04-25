.class public final Lcom/whatsapp/events/EventCreationFragment$onViewCreated$3;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.events.EventCreationFragment$onViewCreated$3"
    f = "EventCreationFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/events/EventCreationFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/events/EventCreationFragment;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/events/EventCreationFragment$onViewCreated$3;->this$0:Lcom/whatsapp/events/EventCreationFragment;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/whatsapp/events/EventCreationFragment$onViewCreated$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/events/EventCreationFragment$onViewCreated$3;->L$0:Ljava/lang/Object;

    check-cast v0, LX/5aU;

    iget-object v2, p0, Lcom/whatsapp/events/EventCreationFragment$onViewCreated$3;->this$0:Lcom/whatsapp/events/EventCreationFragment;

    iget-object v0, v0, LX/5aU;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Kj;->A0Q(I)V

    invoke-static {v2, v0}, LX/0yS;->A0x(LX/0t3;LX/4Kj;)V

    invoke-virtual {v0}, LX/0Vn;->A0P()LX/048;

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/events/EventCreationFragment$onViewCreated$3;->this$0:Lcom/whatsapp/events/EventCreationFragment;

    new-instance v0, Lcom/whatsapp/events/EventCreationFragment$onViewCreated$3;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/events/EventCreationFragment$onViewCreated$3;-><init>(Lcom/whatsapp/events/EventCreationFragment;LX/8qC;)V

    iput-object p1, v0, Lcom/whatsapp/events/EventCreationFragment$onViewCreated$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
