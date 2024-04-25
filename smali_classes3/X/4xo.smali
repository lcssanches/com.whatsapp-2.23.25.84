.class public LX/4xo;
.super LX/4yD;


# instance fields
.field public final A00:LX/87p;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/87p;Ljava/util/List;)V
    .locals 4

    const/16 v0, 0x27

    invoke-direct {p0, v0}, LX/4yD;-><init>(I)V

    iput-object p1, p0, LX/4xo;->A00:LX/87p;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4xo;->A01:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6mM;

    iget-object v1, p0, LX/4xo;->A01:Ljava/util/List;

    new-instance v0, LX/5Si;

    invoke-direct {v0, p1, v2}, LX/5Si;-><init>(LX/87p;LX/6mM;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
