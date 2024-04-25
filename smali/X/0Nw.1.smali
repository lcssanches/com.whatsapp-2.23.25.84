.class public LX/0Nw;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0Gi;

.field public A01:LX/0wV;


# direct methods
.method public constructor <init>(LX/0Gi;LX/0rZ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v1, p2, LX/0wV;

    instance-of v0, p2, LX/0wW;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/0wW;

    check-cast p2, LX/0wV;

    new-instance v1, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    invoke-direct {v1, v0, p2}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(LX/0wW;LX/0wV;)V

    :goto_0
    iput-object v1, p0, LX/0Nw;->A01:LX/0wV;

    iput-object p1, p0, LX/0Nw;->A00:LX/0Gi;

    return-void

    :cond_0
    check-cast p2, LX/0wV;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    check-cast p2, LX/0wW;

    const/4 v0, 0x0

    new-instance v1, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    invoke-direct {v1, p2, v0}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(LX/0wW;LX/0wV;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/0WX;->A00(Ljava/lang/Class;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0WX;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {p2, v0}, LX/0WX;->A01(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V

    new-instance v1, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    invoke-direct {v1}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>()V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [LX/0rY;

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {p2, v0}, LX/0WX;->A01(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V

    const/4 v0, 0x0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance p2, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {p2, v1}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([LX/0rY;)V

    :goto_2
    move-object v1, p2

    goto :goto_0

    :cond_5
    new-instance v1, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v1, p2}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/0Gn;LX/0t3;)V
    .locals 3

    invoke-virtual {p1}, LX/0Gn;->A01()LX/0Gi;

    move-result-object v2

    iget-object v1, p0, LX/0Nw;->A00:LX/0Gi;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, p0, LX/0Nw;->A00:LX/0Gi;

    iget-object v0, p0, LX/0Nw;->A01:LX/0wV;

    invoke-interface {v0, p1, p2}, LX/0wV;->Bb1(LX/0Gn;LX/0t3;)V

    iput-object v2, p0, LX/0Nw;->A00:LX/0Gi;

    return-void
.end method
