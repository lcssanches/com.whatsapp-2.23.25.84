.class public LX/5Pm;
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

    iput-object p1, p0, LX/5Pm;->A00:LX/5tR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/4cL;)LX/5RT;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseActivity"
        }
    .end annotation

    new-instance v1, LX/5RT;

    iget-object v0, p0, LX/5Pm;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->ATD(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36b;

    iget-object v0, p0, LX/5Pm;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uE;

    iget-object v0, p0, LX/5Pm;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AZk(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2nc;

    iget-object v0, p0, LX/5Pm;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->AEV(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ta;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/5RT;-><init>(LX/5Ta;LX/2uE;LX/4cL;LX/36b;LX/2nc;)V

    return-object v1
.end method
