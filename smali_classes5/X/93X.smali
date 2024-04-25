.class public abstract LX/93X;
.super LX/4cN;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cN;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/93X;->A00:Z

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 1

    iget-boolean v0, p0, LX/93X;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/93X;->A00:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v0

    invoke-static {v0, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A8G(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zO;

    iput-object v0, p0, LX/4cN;->A0B:LX/3zO;

    :cond_0
    return-void
.end method
