.class public final LX/6VH;
.super LX/6VK;


# instance fields
.field public final A00:I

.field public final A01:LX/6VI;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8sP;I)V
    .locals 2

    invoke-direct {p0}, LX/6VK;-><init>()V

    const/4 v1, 0x0

    invoke-static {p2}, LX/001;->A1V(I)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A03(Z)V

    new-instance v0, LX/6VI;

    invoke-direct {v0, p1, v1}, LX/6VI;-><init>(LX/8sP;Z)V

    iput-object v0, p0, LX/6VH;->A01:LX/6VI;

    iput p2, p0, LX/6VH;->A00:I

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6VH;->A02:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6VH;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A02(LX/8hr;)V
    .locals 2

    invoke-super {p0, p1}, LX/6VK;->A02(LX/8hr;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/6VH;->A01:LX/6VI;

    invoke-virtual {p0, v0, v1}, LX/6VK;->A03(LX/8sP;Ljava/lang/Object;)V

    return-void
.end method

.method public Azo(LX/6VO;LX/8p2;J)LX/8ud;
    .locals 3

    iget v1, p0, LX/6VH;->A00:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6VH;->A01:LX/6VI;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/6VI;->A04(LX/6VO;LX/8p2;J)LX/80j;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v0, p1, LX/7fC;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/6VO;->A00(Ljava/lang/Object;)LX/6VO;

    move-result-object v1

    iget-object v0, p0, LX/6VH;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/6VH;->A01:LX/6VI;

    invoke-virtual {v0, v1, p2, p3, p4}, LX/6VI;->A04(LX/6VO;LX/8p2;J)LX/80j;

    move-result-object v2

    iget-object v0, p0, LX/6VH;->A03:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public B8I()LX/7Td;
    .locals 1

    iget-object v0, p0, LX/6VH;->A01:LX/6VI;

    iget-object v0, v0, LX/6VI;->A07:LX/8sP;

    invoke-interface {v0}, LX/8sP;->B8I()LX/7Td;

    move-result-object v0

    return-object v0
.end method

.method public BhY(LX/8ud;)V
    .locals 2

    iget-object v0, p0, LX/6VH;->A01:LX/6VI;

    invoke-virtual {v0, p1}, LX/6VI;->BhY(LX/8ud;)V

    iget-object v0, p0, LX/6VH;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6VH;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
