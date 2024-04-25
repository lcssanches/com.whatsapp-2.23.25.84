.class public LX/5Pz;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/3kx;


# direct methods
.method public constructor <init>(LX/3kx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/5Pz;->A00:LX/3kx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/7Mt;LX/8oS;)LX/7g1;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lifecycleScope",
            "parameters"
        }
    .end annotation

    new-instance v1, LX/7g1;

    iget-object v0, p0, LX/5Pz;->A00:LX/3kx;

    invoke-static {v0}, LX/3kx;->A00(LX/3kx;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AY9(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rr;

    iget-object v0, p0, LX/5Pz;->A00:LX/3kx;

    invoke-static {v0}, LX/3kx;->A00(LX/3kx;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3KY;

    iget-object v0, p0, LX/5Pz;->A00:LX/3kx;

    invoke-static {v0}, LX/3kx;->A00(LX/3kx;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->ALX(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2sp;

    iget-object v0, p0, LX/5Pz;->A00:LX/3kx;

    invoke-static {v0}, LX/3kx;->A00(LX/3kx;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AFQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tw;

    iget-object v0, p0, LX/5Pz;->A00:LX/3kx;

    invoke-static {v0}, LX/3kx;->A00(LX/3kx;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->ATT(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/36U;

    move-object v3, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, LX/7g1;-><init>(LX/2rr;LX/7Mt;LX/3KY;LX/2tw;LX/2sp;LX/36U;LX/8oS;)V

    return-object v1
.end method
