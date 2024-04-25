.class public LX/5mO;
.super Ljava/lang/Object;

# interfaces
.implements LX/6BM;


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

    iput-object p1, p0, LX/5mO;->A00:LX/5tR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AzD(Landroid/view/View;LX/4cL;LX/1Za;)LX/5TY;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jid5",
            "mediaVisibilityLayout",
            "activity5"
        }
    .end annotation

    new-instance v1, LX/5TY;

    iget-object v0, p0, LX/5mO;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AYI(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5dD;

    iget-object v0, p0, LX/5mO;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AJ5(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2uF;

    iget-object v0, p0, LX/5mO;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3KY;

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, LX/5TY;-><init>(Landroid/view/View;LX/4cL;LX/5dD;LX/3KY;LX/2uF;LX/1Za;)V

    return-object v1
.end method
