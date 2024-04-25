.class public final Lcom/whatsapp/events/EventInfoViewModel$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.events.EventInfoViewModel$1"
    f = "EventInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/4P6;


# direct methods
.method public constructor <init>(LX/4P6;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/events/EventInfoViewModel$1;->this$0:LX/4P6;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/events/EventInfoViewModel$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/events/EventInfoViewModel$1;->this$0:LX/4P6;

    iget-object v1, v0, LX/4P6;->A06:LX/2rE;

    iget-object v0, v0, LX/4P6;->A05:LX/31r;

    invoke-virtual {v1, v0}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v4

    check-cast v4, LX/1fT;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/events/EventInfoViewModel$1;->this$0:LX/4P6;

    iget-object v3, v0, LX/4P6;->A08:LX/8wk;

    :cond_0
    invoke-interface {v3}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/5aa;

    invoke-direct {v0, v4, v1}, LX/5aa;-><init>(LX/1fT;Ljava/util/List;)V

    invoke-interface {v3, v2, v0}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/events/EventInfoViewModel$1;->this$0:LX/4P6;

    iget-object v2, v1, LX/4P6;->A04:LX/2Xh;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const-string v0, "EventInfoViewModel"

    invoke-virtual {v2, v4, v0, v1}, LX/2Xh;->A00(LX/1fT;Ljava/lang/String;LX/8wF;)V

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/events/EventInfoViewModel$1;->this$0:LX/4P6;

    new-instance v0, Lcom/whatsapp/events/EventInfoViewModel$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/events/EventInfoViewModel$1;-><init>(LX/4P6;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/events/EventInfoViewModel$1;->this$0:LX/4P6;

    new-instance v0, Lcom/whatsapp/events/EventInfoViewModel$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/events/EventInfoViewModel$1;-><init>(LX/4P6;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
