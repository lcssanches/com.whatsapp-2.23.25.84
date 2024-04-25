.class public LX/6iU;
.super LX/7S0;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6iU;->A00:Ljava/lang/String;

    invoke-direct {p0}, LX/7S0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/7xp;

    iget-object v1, p0, LX/6iU;->A00:Ljava/lang/String;

    new-instance v0, LX/86I;

    invoke-direct {v0, v1}, LX/86I;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/7ga;->A01(LX/7xp;LX/8mb;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v1

    if-gez v1, :cond_0

    const-string v1, "ComponentTreeMutator"

    const-string v0, "removeChildById: No existing child found with specified ID in parent. No child has been removed from the parent."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
