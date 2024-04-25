.class public abstract LX/95I;
.super LX/6lO;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6lO;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/6Mq;->A06()V

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 2

    iget-boolean v0, p0, LX/95I;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/95I;->A00:Z

    invoke-virtual {p0}, LX/6Mq;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    invoke-static {p0, v0}, LX/7jJ;->A00(LX/6lO;LX/36V;)V

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEO(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hY;

    invoke-static {p0, v0}, LX/7jJ;->A02(LX/6lO;LX/2hY;)V

    invoke-static {v1}, LX/4C3;->A0k(LX/3I0;)LX/30C;

    move-result-object v0

    invoke-static {p0, v0}, LX/7jJ;->A03(LX/6lO;LX/30C;)V

    invoke-static {v1}, LX/4C4;->A0U(LX/3I0;)LX/36Q;

    move-result-object v0

    invoke-static {p0, v0}, LX/7jJ;->A01(LX/6lO;LX/36Q;)V

    :cond_0
    return-void
.end method
