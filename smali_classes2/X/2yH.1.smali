.class public LX/2yH;
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

    iput-object p1, p0, LX/2yH;->A00:LX/5tR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/View;LX/3dV;LX/36W;LX/1Pt;LX/8v7;LX/472;)LX/5s2;
    .locals 1

    new-instance v0, LX/5s2;

    invoke-direct/range {v0 .. v7}, LX/5s2;-><init>(Landroid/content/Context;Landroid/view/View;LX/3dV;LX/36W;LX/1Pt;LX/8v7;LX/472;)V

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/view/View;)LX/5s2;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context5",
            "rootView2"
        }
    .end annotation

    iget-object v0, p0, LX/2yH;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Pt;

    iget-object v0, p0, LX/2yH;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3dV;

    iget-object v0, p0, LX/2yH;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/472;

    iget-object v0, p0, LX/2yH;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AFf(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8v7;

    iget-object v0, p0, LX/2yH;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36W;

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, LX/2yH;->A00(Landroid/content/Context;Landroid/view/View;LX/3dV;LX/36W;LX/1Pt;LX/8v7;LX/472;)LX/5s2;

    move-result-object v0

    return-object v0
.end method
