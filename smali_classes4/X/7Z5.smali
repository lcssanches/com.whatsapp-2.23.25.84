.class public LX/7Z5;
.super Ljava/lang/Object;


# direct methods
.method public static final A07()Ljava/util/Set;
    .locals 1

    new-instance v0, LX/8MG;

    invoke-direct {v0}, LX/8MG;-><init>()V

    return-object v0
.end method

.method public static final A08(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    check-cast p0, LX/8MG;

    iget-object v1, p0, LX/8MG;->backing:LX/8Fw;

    invoke-virtual {v1}, LX/8Fw;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8Fw;->isReadOnly:Z

    invoke-virtual {v1}, LX/8Fw;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v1, LX/8Fw;->A00:LX/8Fw;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object p0, LX/8MG;->A00:LX/8MG;

    :cond_1
    return-object p0
.end method
