.class public final Lcom/whatsapp/events/EventLocationSearchFragment$loadPlaces$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.events.EventLocationSearchFragment$loadPlaces$1"
    f = "EventLocationSearchFragment.kt"
    i = {}
    l = {
        0xa3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $query:Ljava/lang/String;

.field public final synthetic $radius:I

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/events/EventLocationSearchFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/events/EventLocationSearchFragment;Ljava/lang/String;LX/8qC;I)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/events/EventLocationSearchFragment$loadPlaces$1;->this$0:Lcom/whatsapp/events/EventLocationSearchFragment;

    iput p4, p0, Lcom/whatsapp/events/EventLocationSearchFragment$loadPlaces$1;->$radius:I

    iput-object p2, p0, Lcom/whatsapp/events/EventLocationSearchFragment$loadPlaces$1;->$query:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/events/EventLocationSearchFragment$loadPlaces$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/events/EventLocationSearchFragment$loadPlaces$1;->this$0:Lcom/whatsapp/events/EventLocationSearchFragment;

    iget-object v2, v0, Lcom/whatsapp/events/EventLocationSearchFragment;->A04:LX/4P4;

    if-nez v2, :cond_2

    const-string v0, "eventCreationViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget v1, p0, Lcom/whatsapp/events/EventLocationSearchFragment$loadPlaces$1;->$radius:I

    iget-object v0, p0, Lcom/whatsapp/events/EventLocationSearchFragment$loadPlaces$1;->$query:Ljava/lang/String;

    iput v3, p0, Lcom/whatsapp/events/EventLocationSearchFragment$loadPlaces$1;->label:I

    invoke-virtual {v2, v0, p0, v1}, LX/4P4;->A0G(Ljava/lang/String;LX/8qC;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/events/EventLocationSearchFragment$loadPlaces$1;->this$0:Lcom/whatsapp/events/EventLocationSearchFragment;

    iget v2, p0, Lcom/whatsapp/events/EventLocationSearchFragment$loadPlaces$1;->$radius:I

    iget-object v1, p0, Lcom/whatsapp/events/EventLocationSearchFragment$loadPlaces$1;->$query:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/events/EventLocationSearchFragment$loadPlaces$1;

    invoke-direct {v0, v3, v1, p2, v2}, Lcom/whatsapp/events/EventLocationSearchFragment$loadPlaces$1;-><init>(Lcom/whatsapp/events/EventLocationSearchFragment;Ljava/lang/String;LX/8qC;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
