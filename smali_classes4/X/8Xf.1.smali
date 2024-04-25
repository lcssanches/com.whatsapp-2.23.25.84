.class public final LX/8Xf;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $request:LX/1rJ;


# direct methods
.method public constructor <init>(LX/1rJ;)V
    .locals 1

    iput-object p1, p0, LX/8Xf;->$request:LX/1rJ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    check-cast v2, LX/39Z;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Xf;->$request:LX/1rJ;

    invoke-static {v2, v0}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/8zK;->A03(LX/39Z;LX/39Z;I)V

    const-string v1, "reports"

    const-string v0, "report"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x7f

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x2710

    invoke-static/range {v2 .. v8}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
