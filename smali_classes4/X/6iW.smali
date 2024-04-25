.class public LX/6iW;
.super LX/7S0;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/6iW;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/6iW;->A01:Ljava/util/List;

    invoke-direct {p0}, LX/7S0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/7xp;

    iget-object v1, p0, LX/6iW;->A00:Ljava/lang/String;

    new-instance v0, LX/86I;

    invoke-direct {v0, v1}, LX/86I;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/7ga;->A01(LX/7xp;LX/8mb;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v1

    if-gez v1, :cond_0

    const-string v1, "ComponentTreeMutator"

    const-string v0, "replaceChildrenAfter: No existing child found with specified ID in parent. New children have not been added to parent."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-le v0, v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, LX/6iW;->A01:Ljava/util/List;

    invoke-static {v0}, LX/7ga;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method
