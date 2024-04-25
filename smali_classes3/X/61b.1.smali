.class public final LX/61b;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $this_viewModels:LX/05i;


# direct methods
.method public constructor <init>(LX/05i;)V
    .locals 1

    iput-object p1, p0, LX/61b;->$this_viewModels:LX/05i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/61b;->$this_viewModels:LX/05i;

    invoke-static {v0}, LX/4C8;->A0U(LX/05i;)LX/0Nj;

    move-result-object v0

    return-object v0
.end method
