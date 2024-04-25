.class public LX/6h4;
.super LX/8F7;


# instance fields
.field public final synthetic this$0:LX/6g9;

.field public valueCollectionItr:Ljava/util/Iterator;

.field public valueItr:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/6g9;)V
    .locals 1

    iput-object p1, p0, LX/6h4;->this$0:LX/6g9;

    invoke-direct {p0}, LX/8F7;-><init>()V

    iget-object v0, p1, LX/6g9;->map:LX/8Fv;

    invoke-virtual {v0}, LX/8Fv;->values()LX/8Kt;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v0

    iput-object v0, p0, LX/6h4;->valueCollectionItr:Ljava/util/Iterator;

    invoke-static {}, LX/7mP;->emptyIterator()LX/8F7;

    move-result-object v0

    iput-object v0, p0, LX/6h4;->valueItr:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, LX/6h4;->valueItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6h4;->valueCollectionItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6h4;->valueItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6h4;->valueCollectionItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Kt;

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v0

    iput-object v0, p0, LX/6h4;->valueItr:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, LX/6h4;->valueItr:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
