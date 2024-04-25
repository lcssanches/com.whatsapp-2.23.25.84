.class public LX/6gC;
.super LX/8D1;


# instance fields
.field public final synthetic val$iterable:Ljava/lang/Iterable;

.field public final synthetic val$numberToSkip:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    iput-object p1, p0, LX/6gC;->val$iterable:Ljava/lang/Iterable;

    iput p2, p0, LX/6gC;->val$numberToSkip:I

    invoke-direct {p0}, LX/8D1;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v2, p0, LX/6gC;->val$iterable:Ljava/lang/Iterable;

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/6gC;->val$numberToSkip:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget v0, p0, LX/6gC;->val$numberToSkip:I

    invoke-static {v1, v0}, LX/7mP;->advance(Ljava/util/Iterator;I)I

    new-instance v0, LX/8FD;

    invoke-direct {v0, p0, v1}, LX/8FD;-><init>(LX/6gC;Ljava/util/Iterator;)V

    return-object v0
.end method
