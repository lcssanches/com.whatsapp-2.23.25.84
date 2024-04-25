.class public LX/2Up;
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

    iput-object p1, p0, LX/2Up;->A00:LX/3ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/41r;Ljava/lang/String;Ljava/lang/String;)LX/2dV;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id2",
            "filename",
            "downloadCancelledNotifier"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, LX/2dV;

    iget-object v0, p0, LX/2Up;->A00:LX/3ky;

    invoke-static {v0}, LX/3ky;->A02(LX/3ky;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Pt;

    iget-object v0, p0, LX/2Up;->A00:LX/3ky;

    invoke-static {v0}, LX/3ky;->A02(LX/3ky;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->ALr(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2jo;

    iget-object v0, p0, LX/2Up;->A00:LX/3ky;

    invoke-static {v0}, LX/3ky;->A02(LX/3ky;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AY9(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rr;

    iget-object v0, p0, LX/2Up;->A00:LX/3ky;

    invoke-static {v0}, LX/3ky;->A02(LX/3ky;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->APr(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tO;

    iget-object v0, p0, LX/2Up;->A00:LX/3ky;

    invoke-static {v0}, LX/3ky;->A02(LX/3ky;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AXU(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2pH;

    iget-object v0, p0, LX/2Up;->A00:LX/3ky;

    invoke-static {v0}, LX/3ky;->A02(LX/3ky;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AF1(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2qp;

    iget-object v0, p0, LX/2Up;->A00:LX/3ky;

    invoke-static {v0}, LX/3ky;->A02(LX/3ky;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A7I(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2lJ;

    iget-object v0, p0, LX/2Up;->A00:LX/3ky;

    invoke-static {v0}, LX/3ky;->A02(LX/3ky;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AZU(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2i3;

    move-object v7, p1

    move-object v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v1 .. v12}, LX/2dV;-><init>(LX/2rr;LX/2tO;LX/2jo;LX/1Pt;LX/2pH;LX/41r;LX/2lJ;LX/2i3;LX/2qp;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
