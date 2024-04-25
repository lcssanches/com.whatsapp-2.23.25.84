.class public LX/1dC;
.super LX/1dT;


# instance fields
.field public volatile A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1dT;-><init>()V

    return-void
.end method


# virtual methods
.method public A07(Z)V
    .locals 3

    iget-boolean v0, p0, LX/1dC;->A00:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/1dC;->A00:Z

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42Q;

    iget-boolean v0, p0, LX/1dC;->A00:Z

    invoke-interface {v1, v0}, LX/42Q;->BZY(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
