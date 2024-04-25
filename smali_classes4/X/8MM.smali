.class public LX/8MM;
.super LX/7Z4;


# direct methods
.method public static final A0E(I)I
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method

.method public static final A0F()Ljava/util/Map;
    .locals 1

    new-instance v0, LX/8Fw;

    invoke-direct {v0}, LX/8Fw;-><init>()V

    return-object v0
.end method

.method public static final A0G(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    check-cast p0, LX/8Fw;

    invoke-virtual {p0}, LX/8Fw;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Fw;->isReadOnly:Z

    invoke-virtual {p0}, LX/8Fw;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, LX/8Fw;->A00:LX/8Fw;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    invoke-static {p0, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
