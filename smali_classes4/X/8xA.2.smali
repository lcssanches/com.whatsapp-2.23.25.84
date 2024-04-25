.class public LX/8xA;
.super LX/6h6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/6gz;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/8xA;->A02:I

    iput-object p1, p0, LX/8xA;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/6h6;-><init>()V

    iget-object v0, p1, LX/6gz;->val$set1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/8xA;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;LX/8mO;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/8xA;->A02:I

    iput-object p1, p0, LX/8xA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/8xA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/6h6;-><init>()V

    return-void
.end method

.method public static computeNext(LX/8xA;)Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v1, p0, LX/8xA;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8xA;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mO;

    invoke-interface {v0, v1}, LX/8mO;->AwC(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/6h6;->endOfData()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static computeNext$Sets$2$1(LX/8xA;)Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v1, p0, LX/8xA;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8xA;->A01:Ljava/lang/Object;

    check-cast v0, LX/6gz;

    iget-object v0, v0, LX/6gz;->val$set2:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/6h6;->endOfData()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/8xA;->A02:I

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8xA;->computeNext$Sets$2$1(LX/8xA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/8xA;->computeNext(LX/8xA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
