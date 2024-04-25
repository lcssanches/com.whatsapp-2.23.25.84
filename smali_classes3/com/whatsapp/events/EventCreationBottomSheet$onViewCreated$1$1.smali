.class public final Lcom/whatsapp/events/EventCreationBottomSheet$onViewCreated$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.events.EventCreationBottomSheet$onViewCreated$1$1"
    f = "EventCreationBottomSheet.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/events/EventCreationBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/events/EventCreationBottomSheet;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/events/EventCreationBottomSheet$onViewCreated$1$1;->this$0:Lcom/whatsapp/events/EventCreationBottomSheet;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/events/EventCreationBottomSheet$onViewCreated$1$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/events/EventCreationBottomSheet$onViewCreated$1$1;->this$0:Lcom/whatsapp/events/EventCreationBottomSheet;

    iget-object v2, v0, Lcom/whatsapp/events/EventCreationBottomSheet;->A04:LX/32r;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/whatsapp/events/EventCreationBottomSheet;->A05:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0q(LX/6EN;)LX/1Za;

    move-result-object v1

    const/16 v0, 0x37

    invoke-virtual {v2, v1, v0}, LX/32r;->A04(LX/1Za;I)V

    iget-object v3, p0, Lcom/whatsapp/events/EventCreationBottomSheet$onViewCreated$1$1;->this$0:Lcom/whatsapp/events/EventCreationBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/events/EventCreationBottomSheet;->A03:LX/4P4;

    if-nez v0, :cond_2

    const-string v0, "eventCreationViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, LX/4P4;->A0M:LX/8wm;

    sget-object v1, LX/69N;->A00:LX/69N;

    sget-object v0, LX/7ad;->A01:LX/8wG;

    invoke-static {v1, v0, v2}, LX/7ad;->A00(LX/8wF;LX/8wG;LX/8oV;)LX/8oV;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/6Je;

    invoke-direct {v0, v3, v1}, LX/6Je;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, Lcom/whatsapp/events/EventCreationBottomSheet$onViewCreated$1$1;->label:I

    invoke-interface {v2, p0, v0}, LX/8oV;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/events/EventCreationBottomSheet$onViewCreated$1$1;->this$0:Lcom/whatsapp/events/EventCreationBottomSheet;

    new-instance v0, Lcom/whatsapp/events/EventCreationBottomSheet$onViewCreated$1$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/events/EventCreationBottomSheet$onViewCreated$1$1;-><init>(Lcom/whatsapp/events/EventCreationBottomSheet;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/events/EventCreationBottomSheet$onViewCreated$1$1;->this$0:Lcom/whatsapp/events/EventCreationBottomSheet;

    new-instance v0, Lcom/whatsapp/events/EventCreationBottomSheet$onViewCreated$1$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/events/EventCreationBottomSheet$onViewCreated$1$1;-><init>(Lcom/whatsapp/events/EventCreationBottomSheet;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
