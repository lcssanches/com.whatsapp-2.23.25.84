.class public LX/3KE;
.super Ljava/lang/Object;

# interfaces
.implements LX/0uU;


# instance fields
.field public final synthetic A00:LX/12N;


# direct methods
.method public constructor <init>(LX/12N;)V
    .locals 0

    iput-object p1, p0, LX/3KE;->A00:LX/12N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bc0(Ljava/util/List;J)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Rn;

    iget-object v0, p0, LX/3KE;->A00:LX/12N;

    iget-object v0, v0, LX/12N;->A0v:LX/2tL;

    invoke-virtual {v0, v1, p2, p3}, LX/2tL;->A04(LX/2Rn;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
