.class public final LX/950;
.super LX/7UN;


# static fields
.field public static A00:LX/0Uk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x34e2

    invoke-direct {p0, v0}, LX/7UN;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/7XS;LX/7xp;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, LX/7XS;->A02:LX/7Rk;

    iget-object v0, v0, LX/7Rk;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/9Uk;

    invoke-direct {v1}, LX/9Uk;-><init>()V

    new-instance v0, LX/9Ui;

    invoke-direct {v0}, LX/9Ui;-><init>()V

    new-instance v2, LX/0Uk;

    invoke-direct {v2, v0, v1}, LX/0Uk;-><init>(LX/0tj;LX/0s9;)V

    :cond_0
    :goto_0
    new-instance v1, LX/9JR;

    invoke-direct {v1}, LX/9JR;-><init>()V

    new-instance v0, LX/9KQ;

    invoke-direct {v0, v2, v1}, LX/9KQ;-><init>(LX/0Uk;LX/9JR;)V

    return-object v0

    :cond_1
    sget-object v2, LX/950;->A00:LX/0Uk;

    if-nez v2, :cond_0

    new-instance v1, LX/9Uk;

    invoke-direct {v1}, LX/9Uk;-><init>()V

    new-instance v0, LX/9Ui;

    invoke-direct {v0}, LX/9Ui;-><init>()V

    new-instance v2, LX/0Uk;

    invoke-direct {v2, v0, v1}, LX/0Uk;-><init>(LX/0tj;LX/0s9;)V

    sput-object v2, LX/950;->A00:LX/0Uk;

    goto :goto_0
.end method

.method public A01(Landroid/view/View;LX/7XS;LX/7xp;LX/7xp;)V
    .locals 10

    move-object v7, p2

    invoke-static {p2, p3}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9KQ;

    if-eqz v3, :cond_b

    iget-object v2, p2, LX/7XS;->A02:LX/7Rk;

    iget-object v0, v2, LX/7Rk;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v4

    const/16 v1, 0x32

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, LX/7xp;->A0T(IZ)Z

    move-result v0

    move-object v5, p1

    if-nez v0, :cond_6

    iget-object v0, v2, LX/7Rk;->A02:LX/7QQ;

    invoke-virtual {v0}, LX/7QQ;->A00()LX/7EJ;

    move-result-object v0

    iget-object v0, v0, LX/7EJ;->A00:LX/2EK;

    iget-object v1, v0, LX/2EK;->A00:LX/1Pt;

    const/16 v0, 0x182e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v3, LX/9KQ;->A00:LX/0Uk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v9, p4, LX/7xp;->A02:I

    const v1, 0x7f0b02d9

    iget-object v0, p2, LX/7XS;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2h3;

    if-eqz v8, :cond_0

    iget-object v2, v8, LX/2h3;->A03:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, v6, LX/0Uk;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_5

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    if-eqz v8, :cond_5

    if-eqz v4, :cond_1

    new-instance v4, LX/0DX;

    invoke-direct {v4, p1}, LX/0DX;-><init>(Landroid/view/View;)V

    iget-object v0, v6, LX/0Uk;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v9, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v8, LX/2h3;->A01:LX/5sQ;

    iget-object v0, v2, LX/5sQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v1, LX/5RY;

    invoke-direct {v1, p1, v2}, LX/5RY;-><init>(Landroid/view/View;LX/5sQ;)V

    new-instance v0, LX/2rL;

    invoke-direct {v0}, LX/2rL;-><init>()V

    invoke-virtual {v8, v1, v4, v0}, LX/2h3;->A01(LX/5RY;LX/2eC;LX/2rL;)V

    :cond_1
    sget-object v0, LX/2zl;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, LX/2zl;

    invoke-direct {v1, p1}, LX/2zl;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v8, LX/2h3;->A00:LX/2FS;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/2FS;->A00:LX/277;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/277;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35E;

    if-nez v1, :cond_3

    sget-object v1, LX/35E;->A03:LX/35E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_3
    monitor-exit v2

    if-eqz v1, :cond_4

    sget-object v0, LX/35E;->A03:LX/35E;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v4, LX/0mg;

    invoke-direct/range {v4 .. v9}, LX/0mg;-><init>(Landroid/view/View;LX/0Uk;LX/7XS;LX/2h3;I)V

    iget-object v0, v8, LX/2h3;->A03:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_2
    invoke-static {v4, v0, v9}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    invoke-virtual {v6, p2, v9}, LX/0Uk;->A01(LX/7XS;I)LX/35E;

    move-result-object v0

    invoke-virtual {v8, p1, v0}, LX/2h3;->A00(Landroid/view/View;LX/35E;)V

    :cond_5
    :goto_1
    invoke-interface {v3, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const/16 v0, 0x23

    invoke-virtual {p3, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v4

    const/16 v0, 0x24

    invoke-virtual {p3, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v2

    if-nez v4, :cond_8

    if-nez v2, :cond_8

    :cond_7
    return-void

    :cond_8
    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/9KQ;->A01:LX/9JR;

    iget-object v3, v0, LX/9JR;->A00:LX/9US;

    iput-object p4, v3, LX/9US;->A02:LX/7xp;

    iput-object p1, v3, LX/9US;->A00:Landroid/view/View;

    iput-object p2, v3, LX/9US;->A01:LX/7XS;

    iput-object v1, v3, LX/9US;->A05:Ljava/lang/String;

    iput-object v4, v3, LX/9US;->A03:LX/8mc;

    iput-object v2, v3, LX/9US;->A04:LX/8mc;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_9

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-ne v2, v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    iput-boolean v0, v3, LX/9US;->A06:Z

    return-void

    :cond_b
    const-string v0, "Extension defines a controller but none was found"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public A02(Landroid/view/View;LX/7XS;LX/7xp;LX/7xp;)V
    .locals 10

    move-object v6, p3

    invoke-static {p2, p3}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9KQ;

    if-eqz v2, :cond_8

    const/16 v0, 0x32

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, LX/7xp;->A0T(IZ)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, LX/7XS;->A02:LX/7Rk;

    iget-object v0, v0, LX/7Rk;->A02:LX/7QQ;

    invoke-virtual {v0}, LX/7QQ;->A00()LX/7EJ;

    move-result-object v0

    iget-object v0, v0, LX/7EJ;->A00:LX/2EK;

    iget-object v1, v0, LX/2EK;->A00:LX/1Pt;

    const/16 v0, 0x182e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v2, LX/9KQ;->A00:LX/0Uk;

    move-object v4, p1

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v9, p4, LX/7xp;->A02:I

    iget-object v2, v5, LX/0Uk;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-eqz v8, :cond_7

    iget-object v1, v5, LX/0Uk;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DX;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const v1, 0x7f0b02d9

    iget-object v0, p2, LX/7XS;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2h3;

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/2h3;->A00:LX/2FS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2FS;->A01:LX/2Sr;

    iget-boolean v0, v0, LX/2Sr;->A01:Z

    if-eqz v0, :cond_1

    new-instance v3, LX/0mn;

    invoke-direct/range {v3 .. v9}, LX/0mn;-><init>(Landroid/view/View;LX/0Uk;LX/7xp;LX/2h3;Ljava/util/Set;I)V

    iget-object v1, v7, LX/2h3;->A03:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-static {v3, v1, v9}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    sget-object v0, LX/35E;->A03:LX/35E;

    invoke-virtual {v7, p1, v0}, LX/2h3;->A00(Landroid/view/View;LX/35E;)V

    :cond_2
    invoke-interface {v8, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_3
    invoke-interface {v8, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, v2, LX/9KQ;->A01:LX/9JR;

    iget-object v2, v0, LX/9JR;->A00:LX/9US;

    iget-object v1, v2, LX/9US;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-boolean v0, v2, LX/9US;->A06:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    :cond_5
    :goto_0
    iget-object v0, v2, LX/9US;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/9US;->A00:Landroid/view/View;

    iput-object v0, v2, LX/9US;->A01:LX/7XS;

    iput-object v0, v2, LX/9US;->A03:LX/8mc;

    iput-object v0, v2, LX/9US;->A04:LX/8mc;

    iput-boolean v3, v2, LX/9US;->A06:Z

    return-void

    :cond_6
    invoke-virtual {v2}, LX/9US;->A00()V

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    const-string v0, "Extension defines a controller but none was found"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
