.class public abstract LX/4cO;
.super LX/4cS;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cS;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4cO;->A00:Z

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/4cS;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4cO;->A00:Z

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method

.method private A3G()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 2

    iget-boolean v0, p0, LX/4cO;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4cO;->A00:Z

    invoke-static {p0}, LX/4Kk;->A0z(LX/4Kk;)LX/5kx;

    move-result-object v0

    move-object v1, p0

    check-cast v1, LX/4cN;

    check-cast v0, LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v0, v1}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    invoke-static {v0, v1}, LX/4Kk;->A1r(LX/3I0;LX/4cN;)V

    :cond_0
    return-void
.end method
