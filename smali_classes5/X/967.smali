.class public LX/967;
.super LX/1dT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1dT;-><init>()V

    return-void
.end method


# virtual methods
.method public A07(LX/9MN;)V
    .locals 4

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ke;

    iget-object v1, v0, LX/9Ke;->A01:LX/9Ob;

    iget-object v2, v0, LX/9Ke;->A00:LX/96P;

    iget-boolean v0, v1, LX/9Ob;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Ob;->A02:Z

    iput-object p1, v1, LX/9Ob;->A00:LX/9MN;

    iget-object v1, v2, LX/96P;->A0D:LX/36E;

    const-string v0, "sendAddCard"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v0, v2, LX/96P;->A0K:LX/472;

    invoke-static {v2, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    goto :goto_0

    :cond_1
    return-void
.end method
