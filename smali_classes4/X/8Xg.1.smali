.class public final LX/8Xg;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $request:LX/1rJ;


# direct methods
.method public constructor <init>(LX/1rJ;)V
    .locals 1

    iput-object p1, p0, LX/8Xg;->$request:LX/1rJ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/39Z;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Xg;->$request:LX/1rJ;

    invoke-static {p1, v0}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, p1, v0}, LX/8zK;->A03(LX/39Z;LX/39Z;I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
