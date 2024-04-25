.class public final LX/63u;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $extrasProducer:LX/8wE;

.field public final synthetic $this_activityViewModels:LX/0fI;


# direct methods
.method public constructor <init>(LX/0fI;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/63u;->$extrasProducer:LX/8wE;

    iput-object p1, p0, LX/63u;->$this_activityViewModels:LX/0fI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/63u;->$extrasProducer:LX/8wE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/63u;->$this_activityViewModels:LX/0fI;

    invoke-static {v0}, LX/4C6;->A0S(LX/0fI;)LX/0Nk;

    move-result-object v0

    :cond_1
    return-object v0
.end method
