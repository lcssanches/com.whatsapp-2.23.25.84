.class public LX/05i;
.super LX/00M;

# interfaces
.implements LX/0t3;
.implements LX/0uv;
.implements LX/0t6;
.implements LX/0wY;
.implements LX/0sQ;
.implements LX/0sR;
.implements LX/0um;
.implements LX/0un;
.implements LX/0uo;
.implements LX/0up;
.implements LX/0us;
.implements LX/0wX;
.implements LX/0qV;
.implements LX/0rE;


# static fields
.field public static final A0F:Ljava/lang/String; = "android:support:activity-result"


# instance fields
.field public A00:I

.field public A01:LX/0vx;

.field public A02:LX/0Nj;

.field public final A03:LX/0La;

.field public final A04:LX/0VY;

.field public final A05:LX/0V1;

.field public final A06:LX/08G;

.field public final A07:LX/0QP;

.field public final A08:LX/0OA;

.field public final A09:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/00M;-><init>()V

    new-instance v0, LX/0La;

    invoke-direct {v0}, LX/0La;-><init>()V

    iput-object v0, p0, LX/05i;->A03:LX/0La;

    new-instance v1, LX/0jO;

    invoke-direct {v1, p0}, LX/0jO;-><init>(LX/05i;)V

    new-instance v0, LX/0OA;

    invoke-direct {v0, v1}, LX/0OA;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/05i;->A08:LX/0OA;

    new-instance v0, LX/08G;

    invoke-direct {v0, p0}, LX/08G;-><init>(LX/0t3;)V

    iput-object v0, p0, LX/05i;->A06:LX/08G;

    new-instance v3, LX/0QP;

    invoke-direct {v3, p0}, LX/0QP;-><init>(LX/0wY;)V

    iput-object v3, p0, LX/05i;->A07:LX/0QP;

    new-instance v1, LX/0jP;

    invoke-direct {v1, p0}, LX/0jP;-><init>(LX/05i;)V

    new-instance v0, LX/0V1;

    invoke-direct {v0, v1}, LX/0V1;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/05i;->A05:LX/0V1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/05i;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/0VY;

    invoke-direct {v0, p0}, LX/0VY;-><init>(LX/05i;)V

    iput-object v0, p0, LX/05i;->A04:LX/0VY;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/05i;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/05i;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/05i;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/05i;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/05i;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, LX/05i;->A06:LX/08G;

    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$3;-><init>(LX/05i;)V

    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    iget-object v1, p0, LX/05i;->A06:LX/08G;

    new-instance v0, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$4;-><init>(LX/05i;)V

    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    iget-object v1, p0, LX/05i;->A06:LX/08G;

    new-instance v0, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$5;-><init>(LX/05i;)V

    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    invoke-virtual {v3}, LX/0QP;->A00()V

    invoke-static {p0}, LX/0Xs;->A02(LX/0wY;)V

    const/16 v0, 0x17

    if-gt v2, v0, :cond_0

    iget-object v1, p0, LX/05i;->A06:LX/08G;

    new-instance v0, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v0, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    :cond_0
    iget-object v0, p0, LX/05i;->A07:LX/0QP;

    iget-object v3, v0, LX/0QP;->A01:LX/0VP;

    const/4 v2, 0x0

    new-instance v1, LX/0hb;

    invoke-direct {v1, p0, v2}, LX/0hb;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android:support:activity-result"

    invoke-virtual {v3, v1, v0}, LX/0VP;->A04(LX/0tH;Ljava/lang/String;)V

    new-instance v0, LX/0xO;

    invoke-direct {v0, p0, v2}, LX/0xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/05i;->A3f(LX/0sO;)V

    return-void

    :cond_1
    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/05i;-><init>()V

    iput p1, p0, LX/05i;->A00:I

    return-void
.end method

.method public static synthetic A0E(LX/05i;)Landroid/os/Bundle;
    .locals 4

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    iget-object p0, p0, LX/05i;->A04:LX/0VY;

    iget-object v3, p0, LX/0VY;->A04:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/0VY;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/0VY;->A02:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    iget-object v0, p0, LX/0VY;->A01:Ljava/util/Random;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v2
.end method

.method private A0F()V
    .locals 2

    invoke-static {p0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1cd8

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1cdb

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/0JG;->A00(Landroid/view/View;LX/0wY;)V

    invoke-static {p0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/0HN;->A00(Landroid/view/View;LX/0wX;)V

    return-void
.end method

.method public static A0G()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static synthetic A0H(LX/05i;)V
    .locals 0

    invoke-static {p0}, LX/05i;->A0K(LX/05i;)V

    return-void
.end method

.method public static synthetic A0I(LX/05i;)V
    .locals 0

    invoke-static {p0}, LX/05i;->A0E(LX/05i;)Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic A0J(LX/05i;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static synthetic A0K(LX/05i;)V
    .locals 8

    iget-object v0, p0, LX/05i;->A07:LX/0QP;

    iget-object v1, v0, LX/0QP;->A01:LX/0VP;

    const-string v0, "android:support:activity-result"

    invoke-virtual {v1, v0}, LX/0VP;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LX/05i;->A04:LX/0VY;

    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    const-string v0, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0VY;->A00:Ljava/util/ArrayList;

    const-string v0, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    iput-object v0, p0, LX/0VY;->A01:Ljava/util/Random;

    iget-object v5, p0, LX/0VY;->A02:Landroid/os/Bundle;

    const-string v0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LX/0VY;->A04:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0VY;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0VY;->A06:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A3a(LX/0VY;LX/0sP;LX/0Ph;)LX/0Op;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "activity_rq#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05i;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, p0, v0}, LX/0VY;->A00(LX/0sP;LX/0Ph;LX/0t3;Ljava/lang/String;)LX/0Op;

    move-result-object v0

    return-object v0
.end method

.method public A3b()V
    .locals 1

    iget-object v0, p0, LX/05i;->A02:LX/0Nj;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Kn;->A00:LX/0Nj;

    iput-object v0, p0, LX/05i;->A02:LX/0Nj;

    :cond_0
    iget-object v0, p0, LX/05i;->A02:LX/0Nj;

    if-nez v0, :cond_1

    new-instance v0, LX/0Nj;

    invoke-direct {v0}, LX/0Nj;-><init>()V

    iput-object v0, p0, LX/05i;->A02:LX/0Nj;

    :cond_1
    return-void
.end method

.method public A3c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    return-void
.end method

.method public A3d()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public A3e()V
    .locals 0

    return-void
.end method

.method public final A3f(LX/0sO;)V
    .locals 2

    iget-object v1, p0, LX/05i;->A03:LX/0La;

    iget-object v0, v1, LX/0La;->A01:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0La;->A01:Landroid/content/Context;

    invoke-interface {p1, v0}, LX/0sO;->BOu(Landroid/content/Context;)V

    :cond_0
    iget-object v0, v1, LX/0La;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A3g(LX/0sO;)V
    .locals 1

    iget-object v0, p0, LX/05i;->A03:LX/0La;

    iget-object v0, v0, LX/0La;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A3h(LX/0sp;)V
    .locals 1

    iget-object v0, p0, LX/05i;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A3i(LX/0sp;)V
    .locals 1

    iget-object v0, p0, LX/05i;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public A3j(LX/0rK;LX/0Gi;LX/0t3;)V
    .locals 4

    iget-object v0, p0, LX/05i;->A08:LX/0OA;

    invoke-interface {p3}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v3

    iget-object v2, v0, LX/0OA;->A01:Ljava/util/Map;

    invoke-static {p1, v2}, LX/001;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    new-instance v1, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1, p2}, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;-><init>(LX/0OA;LX/0rK;LX/0Gi;)V

    new-instance v0, LX/0Ll;

    invoke-direct {v0, v3, v1}, LX/0Ll;-><init>(LX/0Ox;LX/0wV;)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A3k(LX/0rK;LX/0t3;)V
    .locals 5

    iget-object v4, p0, LX/05i;->A08:LX/0OA;

    iget-object v0, v4, LX/0OA;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0OA;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-interface {p2}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v3

    iget-object v2, v4, LX/0OA;->A01:Ljava/util/Map;

    invoke-static {p1, v2}, LX/001;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    new-instance v1, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, v4, p1}, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;-><init>(LX/0OA;LX/0rK;)V

    new-instance v0, LX/0Ll;

    invoke-direct {v0, v3, v1}, LX/0Ll;-><init>(LX/0Ox;LX/0wV;)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public AvY(LX/0rK;)V
    .locals 2

    iget-object v1, p0, LX/05i;->A08:LX/0OA;

    iget-object v0, v1, LX/0OA;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0OA;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final Ava(LX/0sp;)V
    .locals 1

    iget-object v0, p0, LX/05i;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Avc(LX/0sp;)V
    .locals 1

    iget-object v0, p0, LX/05i;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Avd(LX/0sp;)V
    .locals 1

    iget-object v0, p0, LX/05i;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Avg(LX/0sp;)V
    .locals 1

    iget-object v0, p0, LX/05i;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B2v()LX/0VY;
    .locals 1

    iget-object v0, p0, LX/05i;->A04:LX/0VY;

    return-object v0
.end method

.method public B5e()LX/0Nk;
    .locals 4

    new-instance v3, LX/08g;

    invoke-direct {v3}, LX/08g;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/08d;->A02:LX/0ra;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v0, v3, LX/0Nk;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0Xs;->A01:LX/0ra;

    iget-object v2, v3, LX/0Nk;->A00:Ljava/util/Map;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Xs;->A02:LX/0ra;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0Xs;->A00:LX/0ra;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3
.end method

.method public B5f()LX/0vx;
    .locals 3

    iget-object v2, p0, LX/05i;->A01:LX/0vx;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    new-instance v2, LX/08f;

    invoke-direct {v2, v1, v0, p0}, LX/08f;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/0wY;)V

    iput-object v2, p0, LX/05i;->A01:LX/0vx;

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B8v()LX/0V1;
    .locals 1

    iget-object v0, p0, LX/05i;->A05:LX/0V1;

    return-object v0
.end method

.method public final BBE()LX/0VP;
    .locals 1

    iget-object v0, p0, LX/05i;->A07:LX/0QP;

    iget-object v0, v0, LX/0QP;->A01:LX/0VP;

    return-object v0
.end method

.method public BD9()LX/0Nj;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/05i;->A3b()V

    iget-object v0, p0, LX/05i;->A02:LX/0Nj;

    return-object v0

    :cond_0
    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BhG(LX/0sP;LX/0Ph;)LX/0Op;
    .locals 1

    iget-object v0, p0, LX/05i;->A04:LX/0VY;

    invoke-virtual {p0, v0, p1, p2}, LX/05i;->A3a(LX/0VY;LX/0sP;LX/0Ph;)LX/0Op;

    move-result-object v0

    return-object v0
.end method

.method public Bhr(LX/0rK;)V
    .locals 2

    iget-object v1, p0, LX/05i;->A08:LX/0OA;

    iget-object v0, v1, LX/0OA;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0OA;->A01:Ljava/util/Map;

    invoke-static {p1, v0}, LX/001;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, v1, LX/0OA;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final Bhs(LX/0sp;)V
    .locals 1

    iget-object v0, p0, LX/05i;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Bht(LX/0sp;)V
    .locals 1

    iget-object v0, p0, LX/05i;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Bhu(LX/0sp;)V
    .locals 1

    iget-object v0, p0, LX/05i;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Bhx(LX/0sp;)V
    .locals 1

    iget-object v0, p0, LX/05i;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, LX/05i;->A0F()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getLifecycle()LX/0Ox;
    .locals 1

    iget-object v0, p0, LX/05i;->A06:LX/08G;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/05i;->A04:LX/0VY;

    invoke-virtual {v0, p3, p1, p2}, LX/0VY;->A06(Landroid/content/Intent;II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/05i;->A05:LX/0V1;

    invoke-virtual {v0}, LX/0V1;->A00()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/05i;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sp;

    invoke-interface {v0, p1}, LX/0sp;->AvD(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/05i;->A07:LX/0QP;

    invoke-virtual {v0, p1}, LX/0QP;->A01(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/05i;->A03:LX/0La;

    iput-object p0, v0, LX/0La;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/0La;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sO;

    invoke-interface {v0, p0}, LX/0sO;->BOu(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/00M;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/00S;->A00(Landroid/app/Activity;)V

    iget v0, p0, LX/05i;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/05i;->setContentView(I)V

    :cond_1
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    iget-object v0, p0, LX/05i;->A08:LX/0OA;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    iget-object v0, v0, LX/0OA;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rK;

    check-cast v0, LX/0eN;

    iget-object v0, v0, LX/0eN;->A00:LX/0eh;

    invoke-virtual {v0, p2, v2}, LX/0eh;->A0w(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    iget-object v0, p0, LX/05i;->A08:LX/0OA;

    iget-object v0, v0, LX/0OA;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rK;

    check-cast v0, LX/0eN;

    iget-object v0, v0, LX/0eN;->A00:LX/0eh;

    invoke-virtual {v0, p2}, LX/0eh;->A0x(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    iget-object v0, p0, LX/05i;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sp;

    new-instance v0, LX/0Tu;

    invoke-direct {v0}, LX/0Tu;-><init>()V

    invoke-interface {v1, v0}, LX/0sp;->AvD(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, LX/05i;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sp;

    new-instance v0, LX/0Tu;

    invoke-direct {v0, p2}, LX/0Tu;-><init>(Landroid/content/res/Configuration;)V

    invoke-interface {v1, v0}, LX/0sp;->AvD(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, LX/05i;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sp;

    invoke-interface {v0, p1}, LX/0sp;->AvD(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, LX/05i;->A08:LX/0OA;

    iget-object v0, v0, LX/0OA;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rK;

    check-cast v0, LX/0eN;

    iget-object v0, v0, LX/0eN;->A00:LX/0eh;

    invoke-virtual {v0, p2}, LX/0eh;->A0W(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    iget-object v0, p0, LX/05i;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sp;

    new-instance v0, LX/0Tv;

    invoke-direct {v0}, LX/0Tv;-><init>()V

    invoke-interface {v1, v0}, LX/0sp;->AvD(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, LX/05i;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sp;

    new-instance v0, LX/0Tv;

    invoke-direct {v0, p2}, LX/0Tv;-><init>(Landroid/content/res/Configuration;)V

    invoke-interface {v1, v0}, LX/0sp;->AvD(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object v0, p0, LX/05i;->A08:LX/0OA;

    iget-object v0, v0, LX/0OA;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rK;

    check-cast v0, LX/0eN;

    iget-object v0, v0, LX/0eN;->A00:LX/0eh;

    invoke-virtual {v0, p3}, LX/0eh;->A0v(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v2, p0, LX/05i;->A04:LX/0VY;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, p1, v0}, LX/0VY;->A06(Landroid/content/Intent;II)Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/05i;->A02:LX/0Nj;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kn;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Kn;->A00:LX/0Nj;

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, LX/0Kn;

    invoke-direct {v0}, LX/0Kn;-><init>()V

    iput-object v1, v0, LX/0Kn;->A00:LX/0Nj;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/05i;->A06:LX/08G;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Gi;->A01:LX/0Gi;

    invoke-virtual {v1, v0}, LX/08G;->A05(LX/0Gi;)V

    :cond_0
    invoke-super {p0, p1}, LX/00M;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/05i;->A07:LX/0QP;

    invoke-virtual {v0, p1}, LX/0QP;->A02(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object v0, p0, LX/05i;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0sp;->AvD(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 1

    :try_start_0
    invoke-static {}, LX/0KY;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public setContentView(I)V
    .locals 0

    invoke-direct {p0}, LX/05i;->A0F()V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, LX/05i;->A0F()V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, LX/05i;->A0F()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
