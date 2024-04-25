.class public LX/6cI;
.super LX/7if;


# instance fields
.field public A00:LX/8Ce;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7if;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 4

    iget-object v0, p0, LX/6cI;->A00:LX/8Ce;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/6cI;->A00:LX/8Ce;

    iget v0, v1, LX/8Ce;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/8Ce;->A02:[LX/8Ca;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/8Ca;->A00()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public A04(LX/7kv;)V
    .locals 3

    iget-object v0, p0, LX/6cI;->A00:LX/8Ce;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/6cI;->A00:LX/8Ce;

    iget v0, v1, LX/8Ce;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/8Ce;->A02:[LX/8Ca;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/8Ca;->A01()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05()LX/6cI;
    .locals 2

    invoke-super {p0}, LX/7if;->A03()LX/7if;

    move-result-object v1

    check-cast v1, LX/6cI;

    iget-object v0, p0, LX/6cI;->A00:LX/8Ce;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Ce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ce;

    iput-object v0, v1, LX/6cI;->A00:LX/8Ce;

    :cond_0
    return-object v1
.end method
