.class public LX/2Uq;
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

    iput-object p1, p0, LX/2Uq;->A00:LX/3ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/5Xp;LX/6Ea;)LX/55u;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemView10",
            "contactPhotoLoader7",
            "clickListener7"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, LX/55u;

    iget-object v0, p0, LX/2Uq;->A00:LX/3ky;

    invoke-static {v0}, LX/3ky;->A02(LX/3ky;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A5P(LX/3AS;)LX/3KZ;

    move-result-object v9

    iget-object v0, p0, LX/2Uq;->A00:LX/3ky;

    invoke-static {v0}, LX/3ky;->A02(LX/3ky;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AXk(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Xa;

    iget-object v0, p0, LX/2Uq;->A00:LX/3ky;

    invoke-static {v0}, LX/3ky;->A02(LX/3ky;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A5Q(LX/3AS;)LX/2QF;

    move-result-object v10

    iget-object v0, p0, LX/2Uq;->A00:LX/3ky;

    invoke-static {v0}, LX/3ky;->A02(LX/3ky;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A5R(LX/3AS;)LX/5NS;

    move-result-object v11

    new-instance v8, LX/23n;

    invoke-direct {v8}, LX/23n;-><init>()V

    iget-object v0, p0, LX/2Uq;->A00:LX/3ky;

    invoke-static {v0}, LX/3ky;->A02(LX/3ky;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AFy(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Ay;

    iget-object v0, p0, LX/2Uq;->A00:LX/3ky;

    invoke-static {v0}, LX/3ky;->A02(LX/3ky;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->ATD(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36b;

    iget-object v0, p0, LX/2Uq;->A00:LX/3ky;

    invoke-static {v0}, LX/3ky;->A02(LX/3ky;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->AE4(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5QJ;

    move-object v2, p1

    move-object v6, p2

    move-object/from16 v12, p3

    invoke-direct/range {v1 .. v12}, LX/55u;-><init>(Landroid/view/View;LX/6Ay;LX/5Xa;LX/36b;LX/5Xp;LX/5QJ;LX/23n;LX/3KZ;LX/2QF;LX/5NS;LX/6Ea;)V

    return-object v1
.end method
