.class public LX/2UI;
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

    iput-object p1, p0, LX/2UI;->A00:LX/5tR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/07x;LX/0eh;LX/2AD;)LX/94x;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fragmentManager",
            "activity",
            "additionalDataModules"
        }
    .end annotation

    new-instance v1, LX/94x;

    new-instance v9, LX/2JX;

    invoke-direct {v9}, LX/2JX;-><init>()V

    iget-object v0, p0, LX/2UI;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2uE;

    iget-object v0, p0, LX/2UI;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AEV(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7bs;

    iget-object v0, p0, LX/2UI;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->Aa1(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5a4;

    iget-object v0, p0, LX/2UI;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A8t(LX/3I0;)LX/2EK;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, LX/94x;-><init>(LX/07x;LX/0eh;LX/2uE;LX/2AD;LX/7bs;LX/5a4;LX/2EK;LX/2JX;)V

    return-object v1
.end method
