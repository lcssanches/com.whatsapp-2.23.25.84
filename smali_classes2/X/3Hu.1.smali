.class public final LX/3Hu;
.super Ljava/lang/Object;

# interfaces
.implements LX/46x;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Hu;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Avm(LX/1fG;)V
    .locals 0

    return-void
.end method

.method public AzM()LX/46x;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic B35(Ljava/lang/String;)LX/3gW;
    .locals 3

    iget-object v0, p0, LX/3Hu;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1GY;

    iget-object v0, v0, LX/1GY;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/3gW;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public B36()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/3Hu;->A00:Ljava/util/List;

    invoke-static {v0}, LX/6gT;->copyOf(Ljava/util/Collection;)LX/6gT;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public B37()I
    .locals 1

    iget-object v0, p0, LX/3Hu;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public B3E()Ljava/util/Collection;
    .locals 1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public BAh()I
    .locals 5

    iget-object v0, p0, LX/3Hu;->A00:Ljava/util/List;

    invoke-static {v0}, LX/6gT;->copyOf(Ljava/util/Collection;)LX/6gT;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GY;

    iget-wide v0, v0, LX/1GY;->A00:J

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    long-to-int v0, v2

    return v0
.end method

.method public BAi(LX/1Za;J)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/3Hu;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1GY;

    iget-boolean v0, v0, LX/1GY;->A01:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/1GY;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/1GY;->A02:Ljava/lang/String;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public BiC(LX/1fG;LX/1fG;Z)V
    .locals 0

    return-void
.end method
