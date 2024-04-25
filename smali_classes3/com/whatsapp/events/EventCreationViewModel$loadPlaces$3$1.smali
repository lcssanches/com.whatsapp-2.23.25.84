.class public final Lcom/whatsapp/events/EventCreationViewModel$loadPlaces$3$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.events.EventCreationViewModel$loadPlaces$3$1"
    f = "EventCreationViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $it:Landroid/location/Location;

.field public final synthetic $query:Ljava/lang/String;

.field public final synthetic $radius:I

.field public label:I

.field public final synthetic this$0:LX/4P4;


# direct methods
.method public constructor <init>(Landroid/location/Location;LX/4P4;Ljava/lang/String;LX/8qC;I)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/events/EventCreationViewModel$loadPlaces$3$1;->this$0:LX/4P4;

    iput-object p1, p0, Lcom/whatsapp/events/EventCreationViewModel$loadPlaces$3$1;->$it:Landroid/location/Location;

    iput p5, p0, Lcom/whatsapp/events/EventCreationViewModel$loadPlaces$3$1;->$radius:I

    iput-object p3, p0, Lcom/whatsapp/events/EventCreationViewModel$loadPlaces$3$1;->$query:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/whatsapp/events/EventCreationViewModel$loadPlaces$3$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/events/EventCreationViewModel$loadPlaces$3$1;->this$0:LX/4P4;

    iget-object v2, v0, LX/4P4;->A0C:LX/46s;

    iget-object v1, v0, LX/4P4;->A04:LX/2tO;

    iget-object v0, v0, LX/4P4;->A0D:LX/2pH;

    new-instance v3, LX/7Tp;

    invoke-direct {v3, v1, v2, v0}, LX/7Tp;-><init>(LX/2tO;LX/46s;LX/2pH;)V

    iget-object v2, p0, Lcom/whatsapp/events/EventCreationViewModel$loadPlaces$3$1;->$it:Landroid/location/Location;

    iget v1, p0, Lcom/whatsapp/events/EventCreationViewModel$loadPlaces$3$1;->$radius:I

    iget-object v0, p0, Lcom/whatsapp/events/EventCreationViewModel$loadPlaces$3$1;->$query:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/7Tp;->A00(Landroid/location/Location;Ljava/lang/String;I)LX/7sf;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/events/EventCreationViewModel$loadPlaces$3$1;->this$0:LX/4P4;

    iget-object v5, v0, LX/4P4;->A0K:LX/8wk;

    :cond_0
    invoke-interface {v5}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/5c3;

    const/4 v3, 0x0

    iget-object v2, v0, LX/5c3;->A00:LX/5Bh;

    iget-boolean v1, v0, LX/5c3;->A03:Z

    iget-object v0, v0, LX/5c3;->A01:Lcom/whatsapp/location/PlaceInfo;

    invoke-static {v2, v0, v6, v1, v3}, LX/5c3;->A00(LX/5Bh;Lcom/whatsapp/location/PlaceInfo;LX/7sf;ZZ)LX/5c3;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/events/EventCreationViewModel$loadPlaces$3$1;->this$0:LX/4P4;

    iget-object v1, p0, Lcom/whatsapp/events/EventCreationViewModel$loadPlaces$3$1;->$it:Landroid/location/Location;

    iget v5, p0, Lcom/whatsapp/events/EventCreationViewModel$loadPlaces$3$1;->$radius:I

    iget-object v3, p0, Lcom/whatsapp/events/EventCreationViewModel$loadPlaces$3$1;->$query:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/events/EventCreationViewModel$loadPlaces$3$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/events/EventCreationViewModel$loadPlaces$3$1;-><init>(Landroid/location/Location;LX/4P4;Ljava/lang/String;LX/8qC;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
