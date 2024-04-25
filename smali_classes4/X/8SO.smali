.class public abstract LX/8SO;
.super LX/8Gi;


# instance fields
.field public transient A00:LX/8qC;

.field public final _context:LX/8rR;


# direct methods
.method public constructor <init>(LX/8qC;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/8qC;->B4i()LX/8rR;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, LX/8SO;-><init>(LX/8qC;LX/8rR;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/8qC;LX/8rR;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8Gi;-><init>(LX/8qC;)V

    iput-object p2, p0, LX/8SO;->_context:LX/8rR;

    return-void
.end method


# virtual methods
.method public B4i()LX/8rR;
    .locals 1

    instance-of v0, p0, LX/8O3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8O3;

    iget-object v0, v0, LX/8O3;->lastEmissionContext:LX/8rR;

    if-nez v0, :cond_0

    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/8SO;->_context:LX/8rR;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0
.end method
