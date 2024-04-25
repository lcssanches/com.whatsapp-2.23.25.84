.class public LX/5Pq;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/5tR;


# direct methods
.method public constructor <init>(LX/5tR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/5Pq;->A00:LX/5tR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/4cN;)LX/4qa;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialogActivity"
        }
    .end annotation

    new-instance v1, LX/4qa;

    invoke-static {}, LX/5sK;->A01()LX/5sK;

    move-result-object v2

    invoke-static {}, LX/5sK;->A01()LX/5sK;

    move-result-object v3

    iget-object v0, p0, LX/5Pq;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A8A(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28t;

    invoke-static {v0}, LX/5sK;->A02(Ljava/lang/Object;)LX/5sK;

    move-result-object v4

    iget-object v0, p0, LX/5Pq;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A02(LX/5tR;)LX/4Ww;

    move-result-object v0

    invoke-static {v0}, LX/4Ww;->A0P(LX/4Ww;)LX/4qp;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/4qa;-><init>(LX/5sK;LX/5sK;LX/5sK;LX/4cN;LX/4qp;)V

    return-object v1
.end method
