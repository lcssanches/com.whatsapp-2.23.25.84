.class public final LX/63m;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $extrasProducer:LX/8wE;

.field public final synthetic $this_viewModels:LX/05i;


# direct methods
.method public constructor <init>(LX/05i;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/63m;->$extrasProducer:LX/8wE;

    iput-object p1, p0, LX/63m;->$this_viewModels:LX/05i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/63m;->$extrasProducer:LX/8wE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/63m;->$this_viewModels:LX/05i;

    invoke-virtual {v0}, LX/05i;->B5e()LX/0Nk;

    move-result-object v0

    :cond_1
    return-object v0
.end method
