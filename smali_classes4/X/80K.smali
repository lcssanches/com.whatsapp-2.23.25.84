.class public LX/80K;
.super Ljava/lang/Object;

# interfaces
.implements LX/8tL;


# instance fields
.field public final synthetic A00:LX/7yx;


# direct methods
.method public constructor <init>(LX/7yx;)V
    .locals 0

    iput-object p1, p0, LX/80K;->A00:LX/7yx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B5Z(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7

    invoke-static {p1, p2, p3}, LX/7ls;->A02(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/80K;->A00:LX/7yx;

    iget-boolean v0, v0, LX/7yx;->A00:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7in;

    if-nez v3, :cond_0

    iget-object v1, v2, LX/7in;->A03:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v4, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v6

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method
