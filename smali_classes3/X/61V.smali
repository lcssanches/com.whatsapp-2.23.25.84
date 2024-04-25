.class public final LX/61V;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $this_viewModels:LX/05i;


# direct methods
.method public constructor <init>(LX/05i;)V
    .locals 1

    iput-object p1, p0, LX/61V;->$this_viewModels:LX/05i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/61V;->$this_viewModels:LX/05i;

    invoke-virtual {v0}, LX/05i;->B5f()LX/0vx;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
