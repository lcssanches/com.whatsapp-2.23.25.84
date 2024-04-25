.class public final LX/62h;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $owner$delegate:LX/6EN;

.field public final synthetic $this_viewModels:LX/0fI;


# direct methods
.method public constructor <init>(LX/0fI;LX/6EN;)V
    .locals 1

    iput-object p1, p0, LX/62h;->$this_viewModels:LX/0fI;

    iput-object p2, p0, LX/62h;->$owner$delegate:LX/6EN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/62h;->$owner$delegate:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t6;

    instance-of v0, v1, LX/0uv;

    if-eqz v0, :cond_0

    check-cast v1, LX/0uv;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0uv;->B5f()LX/0vx;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/62h;->$this_viewModels:LX/0fI;

    invoke-virtual {v0}, LX/0fI;->B5f()LX/0vx;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/7mO;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method
