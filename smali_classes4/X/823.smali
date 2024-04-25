.class public abstract LX/823;
.super Ljava/lang/Object;

# interfaces
.implements LX/8hz;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Looper;

.field public final A03:LX/8ss;

.field public final A04:LX/7JR;

.field public final A05:LX/7g3;

.field public final A06:LX/7TR;

.field public final A07:LX/7n9;

.field public final A08:LX/8i2;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/8ss;LX/7JR;LX/7bp;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p2, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    invoke-static {p4, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/823;->A01:Landroid/content/Context;

    invoke-static {}, LX/7YW;->A01()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v1, Landroid/content/Context;

    const-string v0, "getAttributionTag"

    invoke-static {v1, p2, v0}, LX/000;->A0M(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v3, p0, LX/823;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/823;->A04:LX/7JR;

    iput-object p3, p0, LX/823;->A03:LX/8ss;

    iget-object v0, p5, LX/7bp;->A00:Landroid/os/Looper;

    iput-object v0, p0, LX/823;->A02:Landroid/os/Looper;

    new-instance v2, LX/7TR;

    invoke-direct {v2, p3, p4, v3}, LX/7TR;-><init>(LX/8ss;LX/7JR;Ljava/lang/String;)V

    iput-object v2, p0, LX/823;->A06:LX/7TR;

    new-instance v0, LX/6Wx;

    invoke-direct {v0, p0}, LX/6Wx;-><init>(LX/823;)V

    iput-object v0, p0, LX/823;->A05:LX/7g3;

    iget-object v0, p0, LX/823;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/7n9;->A01(Landroid/content/Context;)LX/7n9;

    move-result-object v3

    iput-object v3, p0, LX/823;->A07:LX/7n9;

    iget-object v0, v3, LX/7n9;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/823;->A00:I

    iget-object v0, p5, LX/7bp;->A01:LX/8i2;

    iput-object v0, p0, LX/823;->A08:LX/8i2;

    if-eqz p1, :cond_a

    instance-of v0, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_a

    instance-of v0, p1, LX/03u;

    if-eqz v0, :cond_2

    check-cast p1, LX/03u;

    const-string v6, "SupportLifecycleFragmentImpl"

    sget-object v4, Lcom/google/android/gms/common/api/internal/zzd;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/zzd;

    if-nez v5, :cond_8

    :cond_1
    :try_start_1
    invoke-virtual {p1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/zzd;

    if-eqz v5, :cond_6

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v4, "LifecycleFragmentImpl"

    sget-object v1, LX/6LQ;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6LQ;

    if-nez v5, :cond_8

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v5

    check-cast v5, LX/6LQ;

    if-eqz v5, :cond_4
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v5}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v5, LX/6LQ;

    invoke-direct {v5}, LX/6LQ;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_5
    invoke-static {v5}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_2
    move-exception v2

    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    iget-boolean v0, v5, LX/0fI;->A0i:Z

    if-eqz v0, :cond_7

    :cond_6
    new-instance v5, Lcom/google/android/gms/common/api/internal/zzd;

    invoke-direct {v5}, Lcom/google/android/gms/common/api/internal/zzd;-><init>()V

    invoke-virtual {p1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    new-instance v1, LX/0ee;

    invoke-direct {v1, v0}, LX/0ee;-><init>(LX/0eh;)V

    invoke-virtual {v1, v5, v6}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ee;->A00(Z)I

    :cond_7
    invoke-static {v5}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    const-string v1, "ConnectionlessLifecycleHelper"

    const-class v0, LX/6XA;

    invoke-interface {v5, v0, v1}, LX/8rI;->B3w(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v1

    check-cast v1, LX/6XA;

    if-nez v1, :cond_9

    sget-object v0, LX/6WI;->A00:LX/6WI;

    new-instance v1, LX/6XA;

    invoke-direct {v1, v0, v3, v5}, LX/6XA;-><init>(LX/6WI;LX/7n9;LX/8rI;)V

    :cond_9
    iget-object v0, v1, LX/6XA;->A01:LX/0nN;

    invoke-virtual {v0, v2}, LX/0nN;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, LX/7n9;->A07(LX/6XA;)V

    :cond_a
    iget-object v1, v3, LX/7n9;->A06:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/8ss;LX/7JR;LX/7bp;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LX/823;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/8ss;LX/7JR;LX/7bp;)V

    return-void
.end method


# virtual methods
.method public A01()LX/7LJ;
    .locals 4

    new-instance v3, LX/7LJ;

    invoke-direct {v3}, LX/7LJ;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    iget-object v1, v3, LX/7LJ;->A00:LX/0nN;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/0nN;

    invoke-direct {v1, v0}, LX/0nN;-><init>(I)V

    iput-object v1, v3, LX/7LJ;->A00:LX/0nN;

    :cond_0
    invoke-virtual {v1, v2}, LX/0nN;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/823;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7LJ;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7LJ;->A02:Ljava/lang/String;

    return-object v3
.end method

.method public final A02(LX/7QL;I)Lcom/google/android/gms/tasks/Task;
    .locals 6

    new-instance v5, LX/7X7;

    invoke-direct {v5}, LX/7X7;-><init>()V

    iget-object v4, p0, LX/823;->A07:LX/7n9;

    iget-object v1, p0, LX/823;->A08:LX/8i2;

    iget v0, p1, LX/7QL;->A00:I

    invoke-virtual {v4, p0, v5, v0}, LX/7n9;->A06(LX/823;LX/7X7;I)V

    new-instance v3, LX/6XM;

    invoke-direct {v3, v1, p1, v5, p2}, LX/6XM;-><init>(LX/8i2;LX/7QL;LX/7X7;I)V

    iget-object v2, v4, LX/7n9;->A06:Landroid/os/Handler;

    iget-object v0, v4, LX/7n9;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, LX/7JU;

    invoke-direct {v1, p0, v3, v0}, LX/7JU;-><init>(LX/823;LX/7fO;I)V

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/7X7;->A00:LX/6f2;

    return-object v0
.end method

.method public final A03(LX/6X6;I)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    iget-object v0, p0, LX/823;->A07:LX/7n9;

    new-instance v3, LX/6XP;

    invoke-direct {v3, p1, p2}, LX/6XP;-><init>(LX/6X6;I)V

    iget-object v2, v0, LX/7n9;->A06:Landroid/os/Handler;

    iget-object v0, v0, LX/7n9;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, LX/7JU;

    invoke-direct {v1, p0, v3, v0}, LX/7JU;-><init>(LX/823;LX/7fO;I)V

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method
