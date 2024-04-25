.class public LX/5Py;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/3ky;


# direct methods
.method public constructor <init>(LX/3ky;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/5Py;->A00:LX/3ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/5Bs;Z)LX/5Rz;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "screenSharedOn",
            "wasPreviouslyVisible"
        }
    .end annotation

    new-instance v1, LX/5Rz;

    iget-object v0, p0, LX/5Py;->A00:LX/3ky;

    invoke-static {v0}, LX/3ky;->A02(LX/3ky;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->ALr(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/5Py;->A00:LX/3ky;

    invoke-static {v0}, LX/3ky;->A02(LX/3ky;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AZ5(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5W0;

    iget-object v0, p0, LX/5Py;->A00:LX/3ky;

    invoke-static {v0}, LX/3ky;->A02(LX/3ky;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AZA(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3N2;

    iget-object v0, p0, LX/5Py;->A00:LX/3ky;

    invoke-static {v0}, LX/3ky;->A02(LX/3ky;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AbP(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5oJ;

    iget-object v0, p0, LX/5Py;->A00:LX/3ky;

    invoke-static {v0}, LX/3ky;->A02(LX/3ky;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AZ4(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v6

    move-object v3, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, LX/5Rz;-><init>(LX/3N2;LX/5Bs;LX/5oJ;LX/5W0;LX/8oP;Z)V

    return-object v1
.end method
