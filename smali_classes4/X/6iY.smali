.class public LX/6iY;
.super LX/7S0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/6iY;->A01:Ljava/lang/String;

    iput p2, p0, LX/6iY;->A00:I

    iput-object p1, p0, LX/6iY;->A02:Ljava/util/List;

    invoke-direct {p0}, LX/7S0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/7xp;

    iget-object v1, p0, LX/6iY;->A01:Ljava/lang/String;

    new-instance v0, LX/86I;

    invoke-direct {v0, v1}, LX/86I;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/7ga;->A01(LX/7xp;LX/8mb;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v2

    if-gez v2, :cond_0

    const-string v1, "ComponentTree"

    const-string v0, "insertChildrenRelativeToId: No existing child found with specified ID in parent. New children have not been added to parent."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/6iY;->A00:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/6iY;->A02:Ljava/util/List;

    invoke-static {v0}, LX/7ga;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method
