.class public final LX/3wL;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $callback:LX/41v;


# direct methods
.method public constructor <init>(LX/41v;)V
    .locals 1

    iput-object p1, p0, LX/3wL;->$callback:LX/41v;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1Yi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3wL;->$callback:LX/41v;

    new-instance v0, LX/3wJ;

    invoke-direct {v0, v1}, LX/3wJ;-><init>(LX/41v;)V

    iput-object v0, p1, LX/1Yi;->A00:LX/8wF;

    new-instance v0, LX/3wK;

    invoke-direct {v0, v1}, LX/3wK;-><init>(LX/41v;)V

    iput-object v0, p1, LX/1Yi;->A01:LX/8wF;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
