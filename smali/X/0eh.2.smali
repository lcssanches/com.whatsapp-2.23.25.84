.class public abstract LX/0eh;
.super Ljava/lang/Object;

# interfaces
.implements LX/0rW;


# instance fields
.field public A00:I

.field public A01:LX/0V1;

.field public A02:LX/0Op;

.field public A03:LX/0Op;

.field public A04:LX/0Op;

.field public A05:LX/0fI;

.field public A06:LX/0fI;

.field public A07:LX/080;

.field public A08:LX/0Or;

.field public A09:LX/0Wv;

.field public A0A:LX/08Y;

.field public A0B:LX/0rX;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/util/ArrayDeque;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:LX/0Nr;

.field public final A0R:LX/0sp;

.field public final A0S:LX/0sp;

.field public final A0T:LX/0sp;

.field public final A0U:LX/0sp;

.field public final A0V:LX/0rK;

.field public final A0W:LX/0b5;

.field public final A0X:LX/0S5;

.field public final A0Y:LX/0Rq;

.field public final A0Z:Ljava/util/ArrayList;

.field public final A0a:Ljava/util/Map;

.field public final A0b:Ljava/util/Map;

.field public final A0c:Ljava/util/Map;

.field public final A0d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0eh;->A0Z:Ljava/util/ArrayList;

    new-instance v0, LX/0Rq;

    invoke-direct {v0}, LX/0Rq;-><init>()V

    iput-object v0, p0, LX/0eh;->A0Y:LX/0Rq;

    new-instance v0, LX/0b5;

    invoke-direct {v0, p0}, LX/0b5;-><init>(LX/0eh;)V

    iput-object v0, p0, LX/0eh;->A0W:LX/0b5;

    new-instance v0, LX/03v;

    invoke-direct {v0, p0}, LX/03v;-><init>(LX/0eh;)V

    iput-object v0, p0, LX/0eh;->A0Q:LX/0Nr;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0eh;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0eh;->A0a:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0eh;->A0c:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0eh;->A0b:Ljava/util/Map;

    new-instance v0, LX/0S5;

    invoke-direct {v0, p0}, LX/0S5;-><init>(LX/0eh;)V

    iput-object v0, p0, LX/0eh;->A0X:LX/0S5;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0eh;->A0d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x3

    new-instance v0, LX/0xo;

    invoke-direct {v0, p0, v1}, LX/0xo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0eh;->A0R:LX/0sp;

    const/4 v1, 0x4

    new-instance v0, LX/0xo;

    invoke-direct {v0, p0, v1}, LX/0xo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0eh;->A0U:LX/0sp;

    const/4 v1, 0x5

    new-instance v0, LX/0xo;

    invoke-direct {v0, p0, v1}, LX/0xo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0eh;->A0S:LX/0sp;

    const/4 v1, 0x6

    new-instance v0, LX/0xo;

    invoke-direct {v0, p0, v1}, LX/0xo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0eh;->A0T:LX/0sp;

    new-instance v0, LX/0eN;

    invoke-direct {v0, p0}, LX/0eN;-><init>(LX/0eh;)V

    iput-object v0, p0, LX/0eh;->A0V:LX/0rK;

    const/4 v0, -0x1

    iput v0, p0, LX/0eh;->A00:I

    new-instance v0, LX/0Wv;

    invoke-direct {v0, p0}, LX/0Wv;-><init>(LX/0eh;)V

    iput-object v0, p0, LX/0eh;->A09:LX/0Wv;

    new-instance v0, LX/0ei;

    invoke-direct {v0, p0}, LX/0ei;-><init>(LX/0eh;)V

    iput-object v0, p0, LX/0eh;->A0B:LX/0rX;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0eh;->A0D:Ljava/util/ArrayDeque;

    new-instance v0, LX/0k2;

    invoke-direct {v0, p0}, LX/0k2;-><init>(LX/0eh;)V

    iput-object v0, p0, LX/0eh;->A0C:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(LX/0fI;)V
    .locals 2

    invoke-static {}, LX/0eh;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show: "

    invoke-static {v1, v0, p0}, LX/000;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/0fI;->A0c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fI;->A0c:Z

    iget-boolean v0, p0, LX/0fI;->A0d:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0d:Z

    :cond_1
    return-void
.end method

.method public static A01(LX/0fI;LX/0Xz;)V
    .locals 5

    iget v4, p1, LX/0Xz;->A01:I

    iget v3, p1, LX/0Xz;->A02:I

    iget v2, p1, LX/0Xz;->A03:I

    iget v1, p1, LX/0Xz;->A04:I

    iget-object v0, p0, LX/0fI;->A0D:LX/0NW;

    if-nez v0, :cond_0

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0M()LX/0NW;

    move-result-object v0

    iput v4, v0, LX/0NW;->A01:I

    invoke-virtual {p0}, LX/0fI;->A0M()LX/0NW;

    move-result-object v0

    iput v3, v0, LX/0NW;->A02:I

    invoke-virtual {p0}, LX/0fI;->A0M()LX/0NW;

    move-result-object v0

    iput v2, v0, LX/0NW;->A04:I

    invoke-virtual {p0}, LX/0fI;->A0M()LX/0NW;

    move-result-object v0

    iput v1, v0, LX/0NW;->A05:I

    return-void
.end method

.method public static A02(LX/0eh;)V
    .locals 1

    iget-object v0, p0, LX/0eh;->A0Y:LX/0Rq;

    iget-object v0, v0, LX/0Rq;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static A03(Ljava/io/PrintWriter;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method public static A04()Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, LX/0eh;->A05(I)Z

    move-result v0

    return v0
.end method

.method public static A05(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public static final A06(LX/0fI;)Z
    .locals 2

    iget-boolean v0, p0, LX/0fI;->A0b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0fI;->A0g:Z

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/0fI;->A0H:LX/0eh;

    iget-object v0, v0, LX/0eh;->A0Y:LX/0Rq;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, v0, LX/0Rq;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0XP;->A02:LX/0fI;

    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fI;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0eh;->A06(LX/0fI;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A07()I
    .locals 1

    iget-object v0, p0, LX/0eh;->A0E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A08()Landroid/os/Bundle;
    .locals 11

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0}, LX/0eh;->A0P()V

    invoke-virtual {p0}, LX/0eh;->A0H()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    invoke-virtual {v0}, LX/0VU;->A03()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/0eh;->A0r(Z)V

    iput-boolean v1, p0, LX/0eh;->A0O:Z

    iget-object v0, p0, LX/0eh;->A0A:LX/08Y;

    iput-boolean v1, v0, LX/08Y;->A01:Z

    iget-object v2, p0, LX/0eh;->A0Y:LX/0Rq;

    iget-object v1, v2, LX/0Rq;->A02:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v1}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0XP;

    if-eqz v8, :cond_1

    iget-object v3, v8, LX/0XP;->A02:LX/0fI;

    new-instance v5, LX/0am;

    invoke-direct {v5, v3}, LX/0am;-><init>(LX/0fI;)V

    iget v1, v3, LX/0fI;->A04:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_4

    iget-object v0, v5, LX/0am;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/0XP;->A01()Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, v5, LX/0am;->A00:Landroid/os/Bundle;

    iget-object v0, v3, LX/0fI;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-nez v4, :cond_2

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, v5, LX/0am;->A00:Landroid/os/Bundle;

    :cond_2
    iget-object v1, v3, LX/0fI;->A0U:Ljava/lang/String;

    const-string v0, "android:target_state"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v3, LX/0fI;->A05:I

    if-eqz v4, :cond_3

    iget-object v1, v5, LX/0am;->A00:Landroid/os/Bundle;

    const-string v0, "android:target_req_state"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    :goto_2
    iget-object v0, v8, LX/0XP;->A04:LX/0Rq;

    iget-object v1, v3, LX/0fI;->A0V:Ljava/lang/String;

    iget-object v0, v0, LX/0Rq;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0fI;->A0V:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0eh;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Saved state of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0fI;->A07:Landroid/os/Bundle;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/0fI;->A07:Landroid/os/Bundle;

    iput-object v0, v5, LX/0am;->A00:Landroid/os/Bundle;

    goto :goto_2

    :cond_5
    iget-object v0, v2, LX/0Rq;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v8, "FragmentManager"

    const/4 v9, 0x2

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v6

    :cond_7
    iget-object v4, v2, LX/0Rq;->A01:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    monitor-exit v4

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fI;

    iget-object v0, v2, LX/0fI;->A0V:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveAllState: adding fragment ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0fI;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-static {v2, v0, v8, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_a
    monitor-exit v4

    goto :goto_5

    :goto_4
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    iget-object v0, p0, LX/0eh;->A0E:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_c

    new-array v4, v3, [LX/0ai;

    const/4 v2, 0x0

    :goto_6
    iget-object v0, p0, LX/0eh;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ee;

    new-instance v0, LX/0ai;

    invoke-direct {v0, v1}, LX/0ai;-><init>(LX/0ee;)V

    aput-object v0, v4, v2

    invoke-static {v9}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveAllState: adding back stack #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eh;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_d

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :cond_d
    new-instance v3, LX/0ah;

    invoke-direct {v3}, LX/0ah;-><init>()V

    iput-object v7, v3, LX/0ah;->A02:Ljava/util/ArrayList;

    iput-object v5, v3, LX/0ah;->A03:Ljava/util/ArrayList;

    iput-object v4, v3, LX/0ah;->A07:[LX/0ai;

    iget-object v0, p0, LX/0eh;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v3, LX/0ah;->A00:I

    iget-object v0, p0, LX/0eh;->A06:LX/0fI;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0fI;->A0V:Ljava/lang/String;

    iput-object v0, v3, LX/0ah;->A01:Ljava/lang/String;

    :cond_e
    iget-object v1, v3, LX/0ah;->A04:Ljava/util/ArrayList;

    iget-object v2, p0, LX/0eh;->A0a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/0ah;->A05:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0eh;->A0D:Ljava/util/ArrayDeque;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/0ah;->A06:Ljava/util/ArrayList;

    const-string v5, "state"

    invoke-virtual {v6, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, p0, LX/0eh;->A0c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "result_"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0am;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fragment_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0am;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A09(LX/0fI;)Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p1, LX/0fI;->A0C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, LX/0fI;->A01:I

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0eh;->A08:LX/0Or;

    invoke-virtual {v0}, LX/0Or;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0eh;->A08:LX/0Or;

    iget v0, p1, LX/0fI;->A01:I

    invoke-virtual {v1, v0}, LX/0Or;->A00(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_1
    return-object v2
.end method

.method public A0A(LX/0fI;)LX/0ad;
    .locals 4

    iget-object v0, p0, LX/0eh;->A0Y:LX/0Rq;

    iget-object v1, p1, LX/0fI;->A0V:Ljava/lang/String;

    iget-object v0, v0, LX/0Rq;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0XP;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/0XP;->A02:LX/0fI;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, v1, LX/0fI;->A04:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-le v2, v0, :cond_0

    invoke-virtual {v3}, LX/0XP;->A01()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0ad;

    invoke-direct {v1, v0}, LX/0ad;-><init>(Landroid/os/Bundle;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p1}, LX/000;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not currently in the FragmentManager"

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0eh;->A0k(Ljava/lang/RuntimeException;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0B(I)LX/0fI;
    .locals 5

    iget-object v4, p0, LX/0eh;->A0Y:LX/0Rq;

    iget-object v3, v4, LX/0Rq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fI;

    if-eqz v2, :cond_0

    iget v0, v2, LX/0fI;->A03:I

    if-ne v0, p1, :cond_0

    return-object v2

    :cond_1
    iget-object v0, v4, LX/0Rq;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XP;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0XP;->A02:LX/0fI;

    iget v0, v2, LX/0fI;->A03:I

    if-ne v0, p1, :cond_2

    return-object v2

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public A0C(Landroid/os/Bundle;Ljava/lang/String;)LX/0fI;
    .locals 3

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/0eh;->A0Y:LX/0Rq;

    invoke-virtual {v0, v2}, LX/0Rq;->A01(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fragment no longer exists for key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": unique id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0eh;->A0k(Ljava/lang/RuntimeException;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0D(Ljava/lang/String;)LX/0fI;
    .locals 5

    iget-object v4, p0, LX/0eh;->A0Y:LX/0Rq;

    if-eqz p1, :cond_3

    iget-object v3, v4, LX/0Rq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fI;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0fI;->A0T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    iget-object v0, v4, LX/0Rq;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XP;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0XP;->A02:LX/0fI;

    iget-object v0, v2, LX/0fI;->A0T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public A0E()LX/0Wv;
    .locals 1

    iget-object v0, p0, LX/0eh;->A05:LX/0fI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fI;->A0I:LX/0eh;

    invoke-virtual {v0}, LX/0eh;->A0E()LX/0Wv;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0eh;->A09:LX/0Wv;

    return-object v0
.end method

.method public A0F(LX/0fI;)LX/0XP;
    .locals 3

    iget-object v0, p1, LX/0fI;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0Z8;->A02(LX/0fI;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0eh;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add: "

    invoke-static {v1, v0, p1}, LX/000;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, LX/0eh;->A0G(LX/0fI;)LX/0XP;

    move-result-object v2

    iput-object p0, p1, LX/0fI;->A0I:LX/0eh;

    iget-object v1, p0, LX/0eh;->A0Y:LX/0Rq;

    invoke-virtual {v1, v2}, LX/0Rq;->A06(LX/0XP;)V

    iget-boolean v0, p1, LX/0fI;->A0Z:Z

    if-nez v0, :cond_3

    invoke-virtual {v1, p1}, LX/0Rq;->A05(LX/0fI;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, LX/0fI;->A0i:Z

    iget-object v0, p1, LX/0fI;->A0B:Landroid/view/View;

    if-nez v0, :cond_2

    iput-boolean v1, p1, LX/0fI;->A0d:Z

    :cond_2
    invoke-static {p1}, LX/0eh;->A06(LX/0fI;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eh;->A0N:Z

    :cond_3
    return-object v2
.end method

.method public A0G(LX/0fI;)LX/0XP;
    .locals 3

    iget-object v2, p0, LX/0eh;->A0Y:LX/0Rq;

    iget-object v1, p1, LX/0fI;->A0V:Ljava/lang/String;

    iget-object v0, v2, LX/0Rq;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XP;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0eh;->A0X:LX/0S5;

    new-instance v1, LX/0XP;

    invoke-direct {v1, p1, v0, v2}, LX/0XP;-><init>(LX/0fI;LX/0S5;LX/0Rq;)V

    iget-object v0, p0, LX/0eh;->A07:LX/080;

    iget-object v0, v0, LX/080;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XP;->A06(Ljava/lang/ClassLoader;)V

    iget v0, p0, LX/0eh;->A00:I

    iput v0, v1, LX/0XP;->A00:I

    :cond_0
    return-object v1
.end method

.method public final A0H()Ljava/util/Set;
    .locals 6

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, p0, LX/0eh;->A0Y:LX/0Rq;

    invoke-virtual {v0}, LX/0Rq;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XP;

    iget-object v0, v0, LX/0XP;->A02:LX/0fI;

    iget-object v3, v0, LX/0fI;->A0C:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    const v2, 0x7f0b1958

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0VU;

    if-nez v0, :cond_1

    new-instance v1, LX/085;

    invoke-direct {v1, v3}, LX/085;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public A0I()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eh;->A0K:Z

    invoke-virtual {p0, v0}, LX/0eh;->A0r(Z)V

    invoke-virtual {p0}, LX/0eh;->A0H()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    invoke-virtual {v0}, LX/0VU;->A03()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0eh;->A07:LX/080;

    instance-of v0, v1, LX/0t6;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0eh;->A0Y:LX/0Rq;

    iget-object v0, v0, LX/0Rq;->A00:LX/08Y;

    iget-boolean v0, v0, LX/08Y;->A00:Z

    :goto_1
    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, LX/0eh;->A0a:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aS;

    iget-object v0, v0, LX/0aS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0eh;->A0Y:LX/0Rq;

    iget-object v2, v0, LX/0Rq;->A00:LX/08Y;

    const/4 v0, 0x3

    invoke-static {v0}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Clearing non-config state for saved state of Fragment "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v2, v3}, LX/08Y;->A0H(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, v1, LX/080;->A01:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/0eh;->A0S(I)V

    iget-object v1, p0, LX/0eh;->A07:LX/080;

    instance-of v0, v1, LX/0up;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0eh;->A0U:LX/0sp;

    invoke-interface {v1, v0}, LX/0up;->Bhx(LX/0sp;)V

    :cond_6
    iget-object v1, p0, LX/0eh;->A07:LX/080;

    instance-of v0, v1, LX/0uo;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0eh;->A0R:LX/0sp;

    invoke-interface {v1, v0}, LX/0uo;->Bhs(LX/0sp;)V

    :cond_7
    iget-object v1, p0, LX/0eh;->A07:LX/080;

    instance-of v0, v1, LX/0um;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0eh;->A0S:LX/0sp;

    invoke-interface {v1, v0}, LX/0um;->Bht(LX/0sp;)V

    :cond_8
    iget-object v1, p0, LX/0eh;->A07:LX/080;

    instance-of v0, v1, LX/0un;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0eh;->A0T:LX/0sp;

    invoke-interface {v1, v0}, LX/0un;->Bhu(LX/0sp;)V

    :cond_9
    iget-object v1, p0, LX/0eh;->A07:LX/080;

    instance-of v0, v1, LX/0us;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0eh;->A05:LX/0fI;

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0eh;->A0V:LX/0rK;

    invoke-interface {v1, v0}, LX/0us;->Bhr(LX/0rK;)V

    :cond_a
    const/4 v2, 0x0

    iput-object v2, p0, LX/0eh;->A07:LX/080;

    iput-object v2, p0, LX/0eh;->A08:LX/0Or;

    iput-object v2, p0, LX/0eh;->A05:LX/0fI;

    iget-object v0, p0, LX/0eh;->A01:LX/0V1;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0eh;->A0Q:LX/0Nr;

    iget-object v0, v0, LX/0Nr;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sN;

    invoke-interface {v0}, LX/0sN;->cancel()V

    goto :goto_3

    :cond_b
    iput-object v2, p0, LX/0eh;->A01:LX/0V1;

    :cond_c
    iget-object v0, p0, LX/0eh;->A03:LX/0Op;

    if-eqz v0, :cond_d

    check-cast v0, LX/0x2;

    iget-object v1, v0, LX/0x2;->A00:Ljava/lang/Object;

    check-cast v1, LX/0VY;

    iget-object v0, v0, LX/0x2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0VY;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/0eh;->A04:LX/0Op;

    check-cast v0, LX/0x2;

    iget-object v1, v0, LX/0x2;->A00:Ljava/lang/Object;

    check-cast v1, LX/0VY;

    iget-object v0, v0, LX/0x2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0VY;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/0eh;->A02:LX/0Op;

    check-cast v0, LX/0x2;

    iget-object v1, v0, LX/0x2;->A00:Ljava/lang/Object;

    check-cast v1, LX/0VY;

    iget-object v0, v0, LX/0x2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0VY;->A05(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public A0J()V
    .locals 3

    iget-object v0, p0, LX/0eh;->A0Y:LX/0Rq;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/0Rq;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0XP;->A02:LX/0fI;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fI;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0fI;->A10()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0fI;->A0v(Z)V

    iget-object v0, v1, LX/0fI;->A0H:LX/0eh;

    invoke-virtual {v0}, LX/0eh;->A0J()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public A0K()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0eh;->A0r(Z)V

    invoke-virtual {p0}, LX/0eh;->A0P()V

    return-void
.end method

.method public A0L()V
    .locals 2

    iget-object v0, p0, LX/0eh;->A07:LX/080;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/08Y;->A00(LX/0eh;)V

    invoke-static {p0}, LX/0Rq;->A00(LX/0eh;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fI;->A0H:LX/0eh;

    invoke-virtual {v0}, LX/0eh;->A0L()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0M()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    new-instance v0, LX/0ed;

    invoke-direct {v0, p0, v3, v2, v1}, LX/0ed;-><init>(LX/0eh;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v1}, LX/0eh;->A0h(LX/0t0;Z)V

    return-void
.end method

.method public A0N()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0eh;->A0z(Ljava/lang/String;)Z

    return-void
.end method

.method public final A0O()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0eh;->A0L:Z

    iget-object v0, p0, LX/0eh;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/0eh;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A0P()V
    .locals 4

    invoke-virtual {p0}, LX/0eh;->A0H()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VU;

    iget-boolean v0, v2, LX/0VU;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eh;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "FragmentManager"

    const-string v0, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0VU;->A00:Z

    invoke-virtual {v2}, LX/0VU;->A02()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0Q()V
    .locals 4

    iget-object v0, p0, LX/0eh;->A0Y:LX/0Rq;

    invoke-virtual {v0}, LX/0Rq;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XP;

    iget-object v1, v2, LX/0XP;->A02:LX/0fI;

    iget-boolean v0, v1, LX/0fI;->A0Y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0eh;->A0L:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eh;->A0M:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fI;->A0Y:Z

    invoke-virtual {v2}, LX/0XP;->A04()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0R()V
    .locals 3

    iget-object v1, p0, LX/0eh;->A0Z:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0eh;->A0Q:LX/0Nr;

    iput-boolean v2, v0, LX/0Nr;->A01:Z

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/0eh;->A0Q:LX/0Nr;

    invoke-virtual {p0}, LX/0eh;->A07()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0eh;->A05:LX/0fI;

    invoke-virtual {p0, v0}, LX/0eh;->A0y(LX/0fI;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v2, v1, LX/0Nr;->A01:Z

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0S(I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v3, p0, LX/0eh;->A0L:Z

    iget-object v0, p0, LX/0eh;->A0Y:LX/0Rq;

    iget-object v0, v0, LX/0Rq;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XP;

    if-eqz v0, :cond_0

    iput p1, v0, LX/0XP;->A00:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v2}, LX/0eh;->A0T(IZ)V

    invoke-virtual {p0}, LX/0eh;->A0H()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    invoke-virtual {v0}, LX/0VU;->A03()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v2, p0, LX/0eh;->A0L:Z

    invoke-virtual {p0, v3}, LX/0eh;->A0r(Z)V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/0eh;->A0L:Z

    throw v0
.end method

.method public A0T(IZ)V
    .locals 5

    iget-object v0, p0, LX/0eh;->A07:LX/080;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const-string v0, "No activity"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, LX/0eh;->A00:I

    if-ne p1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iput p1, p0, LX/0eh;->A00:I

    iget-object v4, p0, LX/0eh;->A0Y:LX/0Rq;

    iget-object v0, v4, LX/0Rq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fI;

    iget-object v1, v4, LX/0Rq;->A02:Ljava/util/HashMap;

    iget-object v0, v0, LX/0fI;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XP;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0XP;->A04()V

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/0Rq;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XP;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0XP;->A04()V

    iget-object v1, v2, LX/0XP;->A02:LX/0fI;

    iget-boolean v0, v1, LX/0fI;->A0i:Z

    if-eqz v0, :cond_5

    iget v0, v1, LX/0fI;->A00:I

    if-gtz v0, :cond_5

    invoke-virtual {v4, v2}, LX/0Rq;->A07(LX/0XP;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/0eh;->A0Q()V

    iget-boolean v0, p0, LX/0eh;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0eh;->A07:LX/080;

    if-eqz v2, :cond_1

    iget v1, p0, LX/0eh;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/080;->A04:LX/03u;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0eh;->A0N:Z

    return-void
.end method

.method public A0U(Landroid/os/Bundle;LX/0fI;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p2, LX/0fI;->A0I:LX/0eh;

    if-eq v0, p0, :cond_0

    invoke-static {p2}, LX/000;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not currently in the FragmentManager"

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0eh;->A0k(Ljava/lang/RuntimeException;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p2, LX/0fI;->A0V:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0V(Landroid/os/Parcelable;)V
    .locals 24

    move-object/from16 v5, p1

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/0eh;->A07:LX/080;

    iget-object v0, v0, LX/080;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0eh;->A0c:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "state"

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fragment_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/0eh;->A07:LX/080;

    iget-object v0, v0, LX/080;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, v4, LX/0eh;->A0Y:LX/0Rq;

    iget-object v8, v2, LX/0Rq;->A03:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0am;

    iget-object v0, v1, LX/0am;->A07:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/0ah;

    if-eqz v5, :cond_1a

    iget-object v6, v2, LX/0Rq;->A02:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v5, LX/0ah;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "): "

    const/4 v10, 0x0

    const/16 v17, 0x2

    const-string v3, "FragmentManager"

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0am;

    if-eqz v10, :cond_5

    iget-object v0, v4, LX/0eh;->A0A:LX/08Y;

    iget-object v1, v10, LX/0am;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/08Y;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0fI;

    if-eqz v11, :cond_8

    invoke-static/range {v17 .. v17}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restoreSaveState: re-attaching retained "

    invoke-static {v11, v0, v3, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    iget-object v0, v4, LX/0eh;->A0X:LX/0S5;

    new-instance v9, LX/0XP;

    invoke-direct {v9, v11, v0, v10, v2}, LX/0XP;-><init>(LX/0fI;LX/0S5;LX/0am;LX/0Rq;)V

    :goto_4
    iget-object v10, v9, LX/0XP;->A02:LX/0fI;

    iput-object v4, v10, LX/0fI;->A0I:LX/0eh;

    invoke-static/range {v17 .. v17}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restoreSaveState: active ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0fI;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v7, v3, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_7
    iget-object v0, v4, LX/0eh;->A07:LX/080;

    iget-object v0, v0, LX/080;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0XP;->A06(Ljava/lang/ClassLoader;)V

    invoke-virtual {v2, v9}, LX/0Rq;->A06(LX/0XP;)V

    iget v0, v4, LX/0eh;->A00:I

    iput v0, v9, LX/0XP;->A00:I

    goto :goto_3

    :cond_8
    iget-object v1, v4, LX/0eh;->A0X:LX/0S5;

    iget-object v0, v4, LX/0eh;->A07:LX/080;

    iget-object v0, v0, LX/080;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v23

    invoke-virtual {v4}, LX/0eh;->A0E()LX/0Wv;

    move-result-object v20

    new-instance v9, LX/0XP;

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    invoke-direct/range {v18 .. v23}, LX/0XP;-><init>(LX/0S5;LX/0Wv;LX/0am;LX/0Rq;Ljava/lang/ClassLoader;)V

    goto :goto_4

    :cond_9
    iget-object v0, v4, LX/0eh;->A0A:LX/08Y;

    iget-object v0, v0, LX/08Y;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/001;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0fI;

    iget-object v0, v8, LX/0fI;->A0V:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static/range {v17 .. v17}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Discarding retained Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " that was not found in the set of active Fragments "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0ah;->A02:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, v4, LX/0eh;->A0A:LX/08Y;

    invoke-virtual {v0, v8}, LX/08Y;->A0G(LX/0fI;)V

    iput-object v4, v8, LX/0fI;->A0I:LX/0eh;

    iget-object v0, v4, LX/0eh;->A0X:LX/0S5;

    new-instance v1, LX/0XP;

    invoke-direct {v1, v8, v0, v2}, LX/0XP;-><init>(LX/0fI;LX/0S5;LX/0Rq;)V

    const/4 v0, 0x1

    iput v0, v1, LX/0XP;->A00:I

    invoke-virtual {v1}, LX/0XP;->A04()V

    iput-boolean v0, v8, LX/0fI;->A0i:Z

    invoke-virtual {v1}, LX/0XP;->A04()V

    goto :goto_5

    :cond_c
    iget-object v1, v5, LX/0ah;->A03:Ljava/util/ArrayList;

    iget-object v0, v2, LX/0Rq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v9}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, LX/0Rq;->A01(Ljava/lang/String;)LX/0fI;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static/range {v17 .. v17}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restoreSaveState: added ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7, v3, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_d
    invoke-virtual {v2, v6}, LX/0Rq;->A05(LX/0fI;)V

    goto :goto_6

    :cond_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No instantiated fragment for ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v5, LX/0ah;->A07:[LX/0ai;

    const/4 v6, 0x0

    if-eqz v0, :cond_16

    array-length v0, v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/0eh;->A0E:Ljava/util/ArrayList;

    const/4 v9, 0x0

    :goto_7
    iget-object v1, v5, LX/0ah;->A07:[LX/0ai;

    array-length v0, v1

    if-ge v9, v0, :cond_17

    aget-object v12, v1, v9

    new-instance v8, LX/0ee;

    invoke-direct {v8, v4}, LX/0ee;-><init>(LX/0eh;)V

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_8
    iget-object v0, v12, LX/0ai;->A0D:[I

    array-length v10, v0

    const/4 v1, 0x1

    if-ge v15, v10, :cond_12

    new-instance v13, LX/0Xz;

    invoke-direct {v13}, LX/0Xz;-><init>()V

    add-int/lit8 v16, v15, 0x1

    aget v10, v0, v15

    iput v10, v13, LX/0Xz;->A00:I

    invoke-static/range {v17 .. v17}, LX/0eh;->A05(I)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "Instantiate "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " op #"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " base fragment #"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v0, v16

    invoke-static {v11, v10}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-static {}, LX/0Gi;->values()[LX/0Gi;

    move-result-object v11

    iget-object v10, v12, LX/0ai;->A0C:[I

    aget v10, v10, v14

    aget-object v10, v11, v10

    iput-object v10, v13, LX/0Xz;->A07:LX/0Gi;

    invoke-static {}, LX/0Gi;->values()[LX/0Gi;

    move-result-object v11

    iget-object v10, v12, LX/0ai;->A0B:[I

    aget v10, v10, v14

    aget-object v10, v11, v10

    iput-object v10, v13, LX/0Xz;->A06:LX/0Gi;

    add-int/lit8 v11, v16, 0x1

    aget v10, v0, v16

    if-nez v10, :cond_11

    const/4 v1, 0x0

    :cond_11
    iput-boolean v1, v13, LX/0Xz;->A08:Z

    add-int/lit8 v10, v11, 0x1

    aget v11, v0, v11

    iput v11, v13, LX/0Xz;->A01:I

    add-int/lit8 v1, v10, 0x1

    aget v10, v0, v10

    iput v10, v13, LX/0Xz;->A02:I

    add-int/lit8 v16, v1, 0x1

    aget v1, v0, v1

    iput v1, v13, LX/0Xz;->A03:I

    add-int/lit8 v15, v16, 0x1

    aget v0, v0, v16

    iput v0, v13, LX/0Xz;->A04:I

    iput v11, v8, LX/0ee;->A02:I

    iput v10, v8, LX/0ee;->A03:I

    iput v1, v8, LX/0ee;->A05:I

    iput v0, v8, LX/0ee;->A06:I

    invoke-virtual {v8, v13}, LX/0ee;->A0G(LX/0Xz;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_12
    iget v0, v12, LX/0ai;->A03:I

    iput v0, v8, LX/0ee;->A07:I

    iget-object v0, v12, LX/0ai;->A06:Ljava/lang/String;

    iput-object v0, v8, LX/0ee;->A0A:Ljava/lang/String;

    iput-boolean v1, v8, LX/0ee;->A0E:Z

    iget v0, v12, LX/0ai;->A01:I

    iput v0, v8, LX/0ee;->A01:I

    iget-object v0, v12, LX/0ai;->A05:Ljava/lang/CharSequence;

    iput-object v0, v8, LX/0ee;->A09:Ljava/lang/CharSequence;

    iget v0, v12, LX/0ai;->A00:I

    iput v0, v8, LX/0ee;->A00:I

    iget-object v0, v12, LX/0ai;->A04:Ljava/lang/CharSequence;

    iput-object v0, v8, LX/0ee;->A08:Ljava/lang/CharSequence;

    iget-object v0, v12, LX/0ai;->A08:Ljava/util/ArrayList;

    iput-object v0, v8, LX/0ee;->A0C:Ljava/util/ArrayList;

    iget-object v0, v12, LX/0ai;->A09:Ljava/util/ArrayList;

    iput-object v0, v8, LX/0ee;->A0D:Ljava/util/ArrayList;

    iget-boolean v0, v12, LX/0ai;->A0A:Z

    iput-boolean v0, v8, LX/0ee;->A0H:Z

    iget v0, v12, LX/0ai;->A02:I

    iput v0, v8, LX/0ee;->A04:I

    const/4 v11, 0x0

    :goto_9
    iget-object v1, v12, LX/0ai;->A07:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_14

    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_13

    iget-object v0, v8, LX/0ee;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xz;

    invoke-virtual {v2, v10}, LX/0Rq;->A01(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    iput-object v0, v1, LX/0Xz;->A05:LX/0fI;

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/0ee;->A05(I)V

    invoke-static/range {v17 .. v17}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restoreAllState: back stack #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0ee;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8, v7, v3, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v0, LX/0Fa;

    invoke-direct {v0}, LX/0Fa;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    invoke-virtual {v8, v1, v0, v6}, LX/0ee;->A0H(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    :cond_15
    iget-object v0, v4, LX/0eh;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_7

    :cond_16
    iput-object v10, v4, LX/0eh;->A0E:Ljava/util/ArrayList;

    :cond_17
    iget-object v1, v4, LX/0eh;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v5, LX/0ah;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v5, LX/0ah;->A01:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v2, v0}, LX/0Rq;->A01(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    iput-object v0, v4, LX/0eh;->A06:LX/0fI;

    invoke-virtual {v4, v0}, LX/0eh;->A0c(LX/0fI;)V

    :cond_18
    iget-object v3, v5, LX/0ah;->A04:Ljava/util/ArrayList;

    if-eqz v3, :cond_19

    :goto_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_19

    iget-object v2, v4, LX/0eh;->A0a:Ljava/util/Map;

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/0ah;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_19
    iget-object v1, v5, LX/0ah;->A06:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, LX/0eh;->A0D:Ljava/util/ArrayDeque;

    :cond_1a
    return-void
.end method

.method public A0W(Landroid/view/Menu;)V
    .locals 3

    iget v1, p0, LX/0eh;->A00:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    invoke-static {p0}, LX/0Rq;->A00(LX/0eh;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fI;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0fI;->A0c:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0fI;->A0H:LX/0eh;

    invoke-virtual {v0, p1}, LX/0eh;->A0W(Landroid/view/Menu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0X(LX/0fI;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {v3}, LX/0eh;->A05(I)Z

    move-result v0

    const-string v2, "FragmentManager"

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attach: "

    invoke-static {p1, v0, v2, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-boolean v0, p1, LX/0fI;->A0Z:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0fI;->A0Z:Z

    iget-boolean v0, p1, LX/0fI;->A0W:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0eh;->A0Y:LX/0Rq;

    invoke-virtual {v0, p1}, LX/0Rq;->A05(LX/0fI;)V

    invoke-static {v3}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add from attach: "

    invoke-static {p1, v0, v2, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-static {p1}, LX/0eh;->A06(LX/0fI;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eh;->A0N:Z

    :cond_2
    return-void
.end method

.method public A0Y(LX/0fI;)V
    .locals 5

    const/4 v4, 0x2

    invoke-static {v4}, LX/0eh;->A05(I)Z

    move-result v0

    const-string v3, "FragmentManager"

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detach: "

    invoke-static {p1, v0, v3, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-boolean v0, p1, LX/0fI;->A0Z:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, LX/0fI;->A0Z:Z

    iget-boolean v0, p1, LX/0fI;->A0W:Z

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove from detach: "

    invoke-static {p1, v0, v3, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    iget-object v0, p0, LX/0eh;->A0Y:LX/0Rq;

    iget-object v1, v0, LX/0Rq;->A01:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0fI;->A0W:Z

    invoke-static {p1}, LX/0eh;->A06(LX/0fI;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/0eh;->A0N:Z

    :cond_2
    invoke-virtual {p0, p1}, LX/0eh;->A0d(LX/0fI;)V

    :cond_3
    return-void
.end method

.method public A0Z(LX/0fI;)V
    .locals 2

    invoke-static {}, LX/0eh;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hide: "

    invoke-static {v1, v0, p1}, LX/000;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p1, LX/0fI;->A0c:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p1, LX/0fI;->A0c:Z

    iget-boolean v0, p1, LX/0fI;->A0d:Z

    xor-int/2addr v1, v0

    iput-boolean v1, p1, LX/0fI;->A0d:Z

    invoke-virtual {p0, p1}, LX/0eh;->A0d(LX/0fI;)V

    :cond_1
    return-void
.end method

.method public A0a(LX/0fI;)V
    .locals 3

    invoke-static {}, LX/0eh;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " nesting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0fI;->A00:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p1, LX/0fI;->A00:I

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, p1, LX/0fI;->A0Z:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v0, p0, LX/0eh;->A0Y:LX/0Rq;

    iget-object v1, v0, LX/0Rq;->A01:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0fI;->A0W:Z

    invoke-static {p1}, LX/0eh;->A06(LX/0fI;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/0eh;->A0N:Z

    :cond_2
    iput-boolean v2, p1, LX/0fI;->A0i:Z

    invoke-virtual {p0, p1}, LX/0eh;->A0d(LX/0fI;)V

    :cond_3
    return-void
.end method

.method public A0b(LX/0fI;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0fI;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/0eh;->A0Y:LX/0Rq;

    invoke-virtual {v0, v1}, LX/0Rq;->A01(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0fI;->A0G:LX/080;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0fI;->A0I:LX/0eh;

    if-ne v0, p0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0eh;->A06:LX/0fI;

    iput-object p1, p0, LX/0eh;->A06:LX/0fI;

    invoke-virtual {p0, v0}, LX/0eh;->A0c(LX/0fI;)V

    iget-object v0, p0, LX/0eh;->A06:LX/0fI;

    invoke-virtual {p0, v0}, LX/0eh;->A0c(LX/0fI;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/000;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-static {p0, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0c(LX/0fI;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0fI;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/0eh;->A0Y:LX/0Rq;

    invoke-virtual {v0, v1}, LX/0Rq;->A01(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0fI;->A0I:LX/0eh;

    invoke-virtual {v0, p1}, LX/0eh;->A0y(LX/0fI;)Z

    move-result v1

    iget-object v0, p1, LX/0fI;->A0P:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/0fI;->A0P:Ljava/lang/Boolean;

    iget-object v1, p1, LX/0fI;->A0H:LX/0eh;

    invoke-virtual {v1}, LX/0eh;->A0R()V

    iget-object v0, v1, LX/0eh;->A06:LX/0fI;

    invoke-virtual {v1, v0}, LX/0eh;->A0c(LX/0fI;)V

    :cond_1
    return-void
.end method

.method public final A0d(LX/0fI;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0eh;->A09(LX/0fI;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/0fI;->A0D:LX/0NW;

    if-eqz v2, :cond_1

    iget v1, v2, LX/0NW;->A01:I

    iget v0, v2, LX/0NW;->A02:I

    add-int/2addr v1, v0

    iget v0, v2, LX/0NW;->A04:I

    add-int/2addr v1, v0

    iget v0, v2, LX/0NW;->A05:I

    add-int/2addr v1, v0

    if-lez v1, :cond_1

    const v1, 0x7f0b1ce6

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fI;

    iget-object v0, p1, LX/0fI;->A0D:LX/0NW;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/0fI;->A0D:LX/0NW;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0fI;->A0M()LX/0NW;

    move-result-object v0

    iput-boolean v1, v0, LX/0NW;->A0F:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, v0, LX/0NW;->A0F:Z

    goto :goto_0
.end method

.method public A0e(LX/0fI;LX/080;LX/0Or;)V
    .locals 6

    iget-object v0, p0, LX/0eh;->A07:LX/080;

    if-nez v0, :cond_10

    iput-object p2, p0, LX/0eh;->A07:LX/080;

    iput-object p3, p0, LX/0eh;->A08:LX/0Or;

    iput-object p1, p0, LX/0eh;->A05:LX/0fI;

    if-eqz p1, :cond_f

    new-instance v1, LX/0ef;

    invoke-direct {v1, p1, p0}, LX/0ef;-><init>(LX/0fI;LX/0eh;)V

    :goto_0
    iget-object v0, p0, LX/0eh;->A0d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0eh;->A05:LX/0fI;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0eh;->A0R()V

    :cond_1
    instance-of v0, p2, LX/0wX;

    if-eqz v0, :cond_3

    move-object v2, p2

    invoke-interface {p2}, LX/0wX;->B8v()LX/0V1;

    move-result-object v1

    iput-object v1, p0, LX/0eh;->A01:LX/0V1;

    if-eqz p1, :cond_2

    move-object v2, p1

    :cond_2
    iget-object v0, p0, LX/0eh;->A0Q:LX/0Nr;

    invoke-virtual {v1, v0, v2}, LX/0V1;->A01(LX/0Nr;LX/0t3;)V

    :cond_3
    if-eqz p1, :cond_d

    iget-object v0, p1, LX/0fI;->A0I:LX/0eh;

    iget-object v3, v0, LX/0eh;->A0A:LX/08Y;

    iget-object v2, v3, LX/08Y;->A02:Ljava/util/HashMap;

    iget-object v0, p1, LX/0fI;->A0V:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08Y;

    if-nez v1, :cond_4

    iget-boolean v0, v3, LX/08Y;->A05:Z

    new-instance v1, LX/08Y;

    invoke-direct {v1, v0}, LX/08Y;-><init>(Z)V

    iget-object v0, p1, LX/0fI;->A0V:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    iput-object v1, p0, LX/0eh;->A0A:LX/08Y;

    invoke-virtual {p0}, LX/0eh;->A0t()Z

    move-result v0

    iput-boolean v0, v1, LX/08Y;->A01:Z

    iget-object v0, p0, LX/0eh;->A0Y:LX/0Rq;

    iput-object v1, v0, LX/0Rq;->A00:LX/08Y;

    iget-object v1, p0, LX/0eh;->A07:LX/080;

    instance-of v0, v1, LX/0wY;

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    invoke-interface {v1}, LX/0wY;->BBE()LX/0VP;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/0hb;

    invoke-direct {v1, p0, v0}, LX/0hb;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android:support:fragments"

    invoke-virtual {v2, v1, v0}, LX/0VP;->A04(LX/0tH;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0VP;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LX/0eh;->A0V(Landroid/os/Parcelable;)V

    :cond_5
    iget-object v1, p0, LX/0eh;->A07:LX/080;

    instance-of v0, v1, LX/0sR;

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/0sR;->B2v()LX/0VY;

    move-result-object v4

    if-eqz p1, :cond_c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0fI;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FragmentManager:"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StartActivityForResult"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/0hr;

    invoke-direct {v0, p0, v1}, LX/0hr;-><init>(LX/0eh;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/0VY;->A01(LX/0sP;LX/0Ph;Ljava/lang/String;)LX/0Op;

    move-result-object v0

    iput-object v0, p0, LX/0eh;->A03:LX/0Op;

    invoke-static {v5}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StartIntentSenderForResult"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/03y;

    invoke-direct {v2}, LX/03y;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/0hr;

    invoke-direct {v0, p0, v1}, LX/0hr;-><init>(LX/0eh;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/0VY;->A01(LX/0sP;LX/0Ph;Ljava/lang/String;)LX/0Op;

    move-result-object v0

    iput-object v0, p0, LX/0eh;->A04:LX/0Op;

    invoke-static {v5}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestPermissions"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/041;

    invoke-direct {v2}, LX/041;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/0hr;

    invoke-direct {v0, p0, v1}, LX/0hr;-><init>(LX/0eh;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/0VY;->A01(LX/0sP;LX/0Ph;Ljava/lang/String;)LX/0Op;

    move-result-object v0

    iput-object v0, p0, LX/0eh;->A02:LX/0Op;

    :cond_6
    iget-object v1, p0, LX/0eh;->A07:LX/080;

    instance-of v0, v1, LX/0uo;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0eh;->A0R:LX/0sp;

    invoke-interface {v1, v0}, LX/0uo;->Ava(LX/0sp;)V

    :cond_7
    iget-object v1, p0, LX/0eh;->A07:LX/080;

    instance-of v0, v1, LX/0up;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0eh;->A0U:LX/0sp;

    invoke-interface {v1, v0}, LX/0up;->Avg(LX/0sp;)V

    :cond_8
    iget-object v1, p0, LX/0eh;->A07:LX/080;

    instance-of v0, v1, LX/0um;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0eh;->A0S:LX/0sp;

    invoke-interface {v1, v0}, LX/0um;->Avc(LX/0sp;)V

    :cond_9
    iget-object v1, p0, LX/0eh;->A07:LX/080;

    instance-of v0, v1, LX/0un;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0eh;->A0T:LX/0sp;

    invoke-interface {v1, v0}, LX/0un;->Avd(LX/0sp;)V

    :cond_a
    iget-object v1, p0, LX/0eh;->A07:LX/080;

    instance-of v0, v1, LX/0us;

    if-eqz v0, :cond_b

    if-nez p1, :cond_b

    iget-object v0, p0, LX/0eh;->A0V:LX/0rK;

    invoke-interface {v1, v0}, LX/0us;->AvY(LX/0rK;)V

    :cond_b
    return-void

    :cond_c
    const-string v2, ""

    goto/16 :goto_2

    :cond_d
    instance-of v0, p2, LX/0t6;

    if-eqz v0, :cond_e

    invoke-interface {p2}, LX/0t6;->BD9()LX/0Nj;

    move-result-object v2

    sget-object v0, LX/08Y;->A06:LX/0vx;

    new-instance v1, LX/0YU;

    invoke-direct {v1, v0, v2}, LX/0YU;-><init>(LX/0vx;LX/0Nj;)V

    const-class v0, LX/08Y;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v1

    check-cast v1, LX/08Y;

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    new-instance v1, LX/08Y;

    invoke-direct {v1, v0}, LX/08Y;-><init>(Z)V

    goto/16 :goto_1

    :cond_f
    instance-of v0, p2, LX/0t1;

    if-eqz v0, :cond_0

    move-object v1, p2

    goto/16 :goto_0

    :cond_10
    const-string v0, "Already attached"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0f(LX/0fI;LX/0Gi;)V
    .locals 2

    iget-object v1, p1, LX/0fI;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/0eh;->A0Y:LX/0Rq;

    invoke-virtual {v0, v1}, LX/0Rq;->A01(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0fI;->A0G:LX/080;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0fI;->A0I:LX/0eh;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, LX/0fI;->A0K:LX/0Gi;

    return-void

    :cond_1
    invoke-static {p1}, LX/000;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-static {p0, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0g(LX/0fI;Z)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0eh;->A09(LX/0fI;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentContainerView;->A01:Z

    :cond_0
    return-void
.end method

.method public A0h(LX/0t0;Z)V
    .locals 3

    if-nez p2, :cond_2

    iget-object v0, p0, LX/0eh;->A07:LX/080;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0eh;->A0K:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager has been destroyed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "FragmentManager has not been attached to a host."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/0eh;->A0t()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/0eh;->A0Z:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0eh;->A07:LX/080;

    if-nez v0, :cond_3

    if-nez p2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0eh;->A07:LX/080;

    iget-object v0, v0, LX/080;->A02:Landroid/os/Handler;

    iget-object v1, p0, LX/0eh;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0eh;->A07:LX/080;

    iget-object v0, v0, LX/080;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/0eh;->A0R()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    monitor-exit v2

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    const-string v0, "Activity has been destroyed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A0i(LX/0t0;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0eh;->A07:LX/080;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0eh;->A0K:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX/0eh;->A0s(Z)V

    iget-object v1, p0, LX/0eh;->A0J:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0eh;->A0I:Ljava/util/ArrayList;

    invoke-interface {p1, v1, v0}, LX/0t0;->B2V(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eh;->A0L:Z

    :try_start_0
    iget-object v1, p0, LX/0eh;->A0J:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0eh;->A0I:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, LX/0eh;->A0p(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/0eh;->A0O()V

    throw v0

    :goto_0
    invoke-virtual {p0}, LX/0eh;->A0O()V

    :cond_2
    invoke-virtual {p0}, LX/0eh;->A0R()V

    iget-boolean v0, p0, LX/0eh;->A0M:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0eh;->A0M:Z

    invoke-virtual {p0}, LX/0eh;->A0Q()V

    :cond_3
    invoke-static {p0}, LX/0eh;->A02(LX/0eh;)V

    return-void
.end method

.method public final A0j(LX/0t2;LX/0t3;Ljava/lang/String;)V
    .locals 4

    invoke-interface {p2}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A02:LX/0Gi;

    if-eq v1, v0, :cond_2

    new-instance v2, Landroidx/fragment/app/FragmentManager$6;

    invoke-direct {v2, p0, p1, v3, p3}, Landroidx/fragment/app/FragmentManager$6;-><init>(LX/0eh;LX/0t2;LX/0Ox;Ljava/lang/String;)V

    iget-object v1, p0, LX/0eh;->A0b:Ljava/util/Map;

    new-instance v0, LX/0eg;

    invoke-direct {v0, p1, v3, v2}, LX/0eg;-><init>(LX/0t2;LX/0Ox;LX/0wV;)V

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eg;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0eg;->A01:LX/0Ox;

    iget-object v0, v0, LX/0eg;->A02:LX/0wV;

    invoke-virtual {v1, v0}, LX/0Ox;->A01(LX/0rZ;)V

    :cond_0
    invoke-static {}, LX/0eh;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting FragmentResultListener with key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lifecycleOwner "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and listener "

    invoke-static {v1, v0, p1}, LX/000;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3, v2}, LX/0Ox;->A00(LX/0rZ;)V

    :cond_2
    return-void
.end method

.method public final A0k(Ljava/lang/RuntimeException;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "FragmentManager"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/0Fa;

    invoke-direct {v0}, LX/0Fa;-><init>()V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v5, p0, LX/0eh;->A07:LX/080;

    const-string v4, "Failed dumping state"

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v2, "  "

    if-eqz v5, :cond_0

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, v5, LX/080;->A04:LX/03u;

    invoke-virtual {v0, v2, v3, v6, v1}, LX/03u;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p1

    :cond_0
    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v6, v0}, LX/0eh;->A0o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p1

    :catch_0
    move-exception v0

    invoke-static {v7, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1
.end method

.method public final A0l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0eh;->A0b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eg;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0eg;->A01:LX/0Ox;

    iget-object v0, v0, LX/0eg;->A02:LX/0wV;

    invoke-virtual {v1, v0}, LX/0Ox;->A01(LX/0rZ;)V

    :cond_0
    invoke-static {}, LX/0eh;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Clearing FragmentResultListener for key "

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public A0m(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, -0x1

    new-instance v1, LX/0ed;

    invoke-direct {v1, p0, p1, v0, p2}, LX/0ed;-><init>(LX/0eh;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0eh;->A0h(LX/0t0;Z)V

    return-void
.end method

.method public final A0n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/0eh;->A0b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eg;

    if-eqz v2, :cond_1

    sget-object v1, LX/0Gi;->A05:LX/0Gi;

    iget-object v0, v2, LX/0eg;->A01:LX/0Ox;

    check-cast v0, LX/08G;

    iget-object v0, v0, LX/08G;->A02:LX/0Gi;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1, p2}, LX/0eg;->BSc(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    invoke-static {}, LX/0eh;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting fragment result with key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and result "

    invoke-static {v1, v0, p2}, LX/000;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0eh;->A0c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public A0o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "    "

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/0eh;->A0Y:LX/0Rq;

    invoke-static {p1, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0Rq;->A02:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v1}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XP;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0XP;->A02:LX/0fI;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p2, p3, p4}, LX/0fI;->A0u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, v3, LX/0Rq;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, p1, v1}, LX/0eh;->A03(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0eh;->A0G:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/0eh;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, p1, v1}, LX/0eh;->A03(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0eh;->A0E:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, LX/0eh;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ee;

    invoke-static {p3, p1, v2}, LX/0eh;->A03(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, p3, v5, v0}, LX/0ee;->A0H(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Back Stack Index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eh;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, p0, LX/0eh;->A0Z:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t0;

    invoke-static {p3, p1, v3}, LX/0eh;->A03(Ljava/io/PrintWriter;Ljava/lang/String;I)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v1, :cond_5

    goto :goto_4

    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/0eh;->A07:LX/080;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/0eh;->A08:LX/0Or;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0eh;->A05:LX/0fI;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/0eh;->A05:LX/0fI;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/0eh;->A00:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0eh;->A0O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0eh;->A0P:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0eh;->A0K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean v0, p0, LX/0eh;->A0N:Z

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0eh;->A0N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0p(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ee;

    iget-boolean v0, v0, LX/0ee;->A0H:Z

    if-nez v0, :cond_2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1, p2, v1, v2}, LX/0eh;->A0q(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ee;

    iget-boolean v0, v0, LX/0ee;->A0H:Z

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v2, v1}, LX/0eh;->A0q(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v2, v1, -0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eq v1, v3, :cond_5

    invoke-virtual {p0, p1, p2, v1, v3}, LX/0eh;->A0q(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    return-void

    :cond_4
    const-string v0, "Internal error with the back stack records"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public final A0q(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 22

    move-object/from16 v3, p1

    move/from16 v2, p3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ee;

    iget-boolean v0, v0, LX/0ee;->A0H:Z

    move/from16 v19, v0

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0eh;->A0H:Ljava/util/ArrayList;

    if-nez v1, :cond_f

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, LX/0eh;->A0H:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, v4, LX/0eh;->A0Y:LX/0Rq;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, LX/0Rq;->A04()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v4, LX/0eh;->A06:LX/0fI;

    move v7, v2

    const/16 v18, 0x0

    :goto_1
    const/4 v1, 0x1

    move-object/from16 v6, p2

    move/from16 v5, p4

    if-ge v7, v5, :cond_10

    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ee;

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iget-object v10, v4, LX/0eh;->A0H:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    const/4 v12, 0x0

    :goto_2
    iget-object v13, v9, LX/0ee;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_c

    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Xz;

    iget v5, v11, LX/0Xz;->A00:I

    if-eq v5, v1, :cond_8

    const/4 v0, 0x2

    const/16 v17, 0x0

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    const/4 v0, 0x6

    if-eq v5, v0, :cond_1

    const/4 v0, 0x7

    if-eq v5, v0, :cond_8

    const/16 v0, 0x8

    if-ne v5, v0, :cond_0

    const/16 v5, 0x9

    new-instance v0, LX/0Xz;

    invoke-direct {v0, v8, v5, v1}, LX/0Xz;-><init>(LX/0fI;IZ)V

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iput-boolean v1, v11, LX/0Xz;->A08:Z

    add-int/lit8 v12, v12, 0x1

    iget-object v8, v11, LX/0Xz;->A05:LX/0fI;

    :cond_0
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, v11, LX/0Xz;->A05:LX/0fI;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v6, v11, LX/0Xz;->A05:LX/0fI;

    if-ne v6, v8, :cond_0

    const/16 v5, 0x9

    new-instance v0, LX/0Xz;

    invoke-direct {v0, v6, v5}, LX/0Xz;-><init>(LX/0fI;I)V

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v17

    goto :goto_3

    :cond_2
    iget-object v6, v11, LX/0Xz;->A05:LX/0fI;

    iget v0, v6, LX/0fI;->A01:I

    move/from16 v20, v0

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    sub-int/2addr v14, v1

    const/16 v16, 0x0

    :goto_4
    if-ltz v14, :cond_6

    invoke-virtual {v10, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fI;

    iget v15, v5, LX/0fI;->A01:I

    move/from16 v0, v20

    if-ne v15, v0, :cond_3

    if-ne v5, v6, :cond_4

    const/16 v16, 0x1

    :cond_3
    :goto_5
    add-int/lit8 v14, v14, -0x1

    goto :goto_4

    :cond_4
    if-ne v5, v8, :cond_5

    const/16 v8, 0x9

    new-instance v0, LX/0Xz;

    invoke-direct {v0, v5, v8, v1}, LX/0Xz;-><init>(LX/0fI;IZ)V

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v17

    :cond_5
    const/4 v0, 0x3

    new-instance v15, LX/0Xz;

    invoke-direct {v15, v5, v0, v1}, LX/0Xz;-><init>(LX/0fI;IZ)V

    iget v0, v11, LX/0Xz;->A01:I

    iput v0, v15, LX/0Xz;->A01:I

    iget v0, v11, LX/0Xz;->A03:I

    iput v0, v15, LX/0Xz;->A03:I

    iget v0, v11, LX/0Xz;->A02:I

    iput v0, v15, LX/0Xz;->A02:I

    iget v0, v11, LX/0Xz;->A04:I

    iput v0, v15, LX/0Xz;->A04:I

    invoke-virtual {v13, v12, v15}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    if-eqz v16, :cond_7

    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_7
    iput v1, v11, LX/0Xz;->A00:I

    iput-boolean v1, v11, LX/0Xz;->A08:Z

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v0, v11, LX/0Xz;->A05:LX/0fI;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    iget-object v12, v9, LX/0ee;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    sub-int/2addr v11, v1

    :goto_6
    if-ltz v11, :cond_c

    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Xz;

    iget v5, v6, LX/0Xz;->A00:I

    if-eq v5, v1, :cond_b

    const/4 v0, 0x3

    if-eq v5, v0, :cond_a

    packed-switch v5, :pswitch_data_0

    :goto_7
    add-int/lit8 v11, v11, -0x1

    goto :goto_6

    :pswitch_0
    iget-object v0, v6, LX/0Xz;->A07:LX/0Gi;

    iput-object v0, v6, LX/0Xz;->A06:LX/0Gi;

    goto :goto_7

    :pswitch_1
    iget-object v8, v6, LX/0Xz;->A05:LX/0fI;

    goto :goto_7

    :pswitch_2
    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    :pswitch_3
    iget-object v0, v6, LX/0Xz;->A05:LX/0fI;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    :pswitch_4
    iget-object v0, v6, LX/0Xz;->A05:LX/0fI;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    if-nez v18, :cond_d

    iget-boolean v0, v9, LX/0ee;->A0E:Z

    const/16 v18, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/16 v18, 0x1

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v4, LX/0eh;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-nez v19, :cond_13

    iget v0, v4, LX/0eh;->A00:I

    if-lt v0, v1, :cond_13

    move v9, v2

    :goto_8
    if-ge v9, v5, :cond_13

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ee;

    iget-object v0, v0, LX/0ee;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xz;

    iget-object v7, v0, LX/0Xz;->A05:LX/0fI;

    if-eqz v7, :cond_11

    iget-object v0, v7, LX/0fI;->A0I:LX/0eh;

    if-eqz v0, :cond_11

    invoke-virtual {v4, v7}, LX/0eh;->A0G(LX/0fI;)LX/0XP;

    move-result-object v7

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, LX/0Rq;->A06(LX/0XP;)V

    goto :goto_9

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_13
    move v10, v2

    :goto_a
    if-ge v10, v5, :cond_1e

    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ee;

    invoke-virtual {v6, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, LX/0ee;->A05(I)V

    iget-object v11, v9, LX/0ee;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v8, v1

    :goto_b
    if-ltz v8, :cond_1d

    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Xz;

    iget-object v7, v13, LX/0Xz;->A05:LX/0fI;

    if-eqz v7, :cond_16

    iget-object v0, v7, LX/0fI;->A0D:LX/0NW;

    if-eqz v0, :cond_14

    invoke-virtual {v7}, LX/0fI;->A0M()LX/0NW;

    move-result-object v0

    iput-boolean v1, v0, LX/0NW;->A0F:Z

    :cond_14
    iget v14, v9, LX/0ee;->A07:I

    const/16 v12, 0x2002

    const/16 v0, 0x1001

    if-eq v14, v0, :cond_15

    const/16 v0, 0x2002

    const/16 v12, 0x1001

    if-eq v14, v0, :cond_15

    const/16 v12, 0x1004

    const/16 v0, 0x2005

    if-eq v14, v0, :cond_15

    const/16 v0, 0x1003

    if-eq v14, v0, :cond_18

    const/16 v0, 0x1004

    const/16 v12, 0x2005

    if-eq v14, v0, :cond_15

    const/4 v12, 0x0

    :cond_15
    :goto_c
    iget-object v0, v7, LX/0fI;->A0D:LX/0NW;

    if-nez v0, :cond_17

    if-nez v12, :cond_17

    :goto_d
    iget-object v14, v9, LX/0ee;->A0D:Ljava/util/ArrayList;

    iget-object v12, v9, LX/0ee;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v7}, LX/0fI;->A0M()LX/0NW;

    iget-object v0, v7, LX/0fI;->A0D:LX/0NW;

    iput-object v14, v0, LX/0NW;->A0C:Ljava/util/ArrayList;

    iput-object v12, v0, LX/0NW;->A0D:Ljava/util/ArrayList;

    :cond_16
    iget v12, v13, LX/0Xz;->A00:I

    packed-switch v12, :pswitch_data_1

    :pswitch_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown cmd: "

    invoke-static {v0, v1, v12}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {v7, v13}, LX/0eh;->A01(LX/0fI;LX/0Xz;)V

    iget-object v0, v9, LX/0ee;->A0J:LX/0eh;

    invoke-virtual {v0, v7, v1}, LX/0eh;->A0g(LX/0fI;Z)V

    invoke-virtual {v0, v7}, LX/0eh;->A0a(LX/0fI;)V

    goto :goto_f

    :pswitch_7
    invoke-static {v7, v13}, LX/0eh;->A01(LX/0fI;LX/0Xz;)V

    iget-object v0, v9, LX/0ee;->A0J:LX/0eh;

    invoke-virtual {v0, v7}, LX/0eh;->A0F(LX/0fI;)LX/0XP;

    goto :goto_f

    :pswitch_8
    invoke-static {v7, v13}, LX/0eh;->A01(LX/0fI;LX/0Xz;)V

    invoke-static {v7}, LX/0eh;->A00(LX/0fI;)V

    goto :goto_f

    :pswitch_9
    invoke-static {v7, v13}, LX/0eh;->A01(LX/0fI;LX/0Xz;)V

    iget-object v0, v9, LX/0ee;->A0J:LX/0eh;

    invoke-virtual {v0, v7, v1}, LX/0eh;->A0g(LX/0fI;Z)V

    invoke-virtual {v0, v7}, LX/0eh;->A0Z(LX/0fI;)V

    goto :goto_f

    :pswitch_a
    invoke-static {v7, v13}, LX/0eh;->A01(LX/0fI;LX/0Xz;)V

    iget-object v0, v9, LX/0ee;->A0J:LX/0eh;

    invoke-virtual {v0, v7}, LX/0eh;->A0X(LX/0fI;)V

    goto :goto_f

    :pswitch_b
    invoke-static {v7, v13}, LX/0eh;->A01(LX/0fI;LX/0Xz;)V

    iget-object v0, v9, LX/0ee;->A0J:LX/0eh;

    invoke-virtual {v0, v7, v1}, LX/0eh;->A0g(LX/0fI;Z)V

    invoke-virtual {v0, v7}, LX/0eh;->A0Y(LX/0fI;)V

    goto :goto_f

    :pswitch_c
    iget-object v0, v9, LX/0ee;->A0J:LX/0eh;

    const/4 v7, 0x0

    goto :goto_e

    :pswitch_d
    iget-object v0, v9, LX/0ee;->A0J:LX/0eh;

    :goto_e
    invoke-virtual {v0, v7}, LX/0eh;->A0b(LX/0fI;)V

    goto :goto_f

    :pswitch_e
    iget-object v12, v9, LX/0ee;->A0J:LX/0eh;

    iget-object v0, v13, LX/0Xz;->A07:LX/0Gi;

    invoke-virtual {v12, v7, v0}, LX/0eh;->A0f(LX/0fI;LX/0Gi;)V

    :goto_f
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v7}, LX/0fI;->A0M()LX/0NW;

    iget-object v0, v7, LX/0fI;->A0D:LX/0NW;

    iput v12, v0, LX/0NW;->A03:I

    goto :goto_d

    :cond_18
    const/16 v12, 0x1003

    goto :goto_c

    :cond_19
    invoke-virtual {v9, v1}, LX/0ee;->A05(I)V

    iget-object v0, v9, LX/0ee;->A0B:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v11, :cond_1d

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Xz;

    iget-object v12, v14, LX/0Xz;->A05:LX/0fI;

    if-eqz v12, :cond_1b

    iget-object v0, v12, LX/0fI;->A0D:LX/0NW;

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, LX/0fI;->A0M()LX/0NW;

    move-result-object v0

    iput-boolean v8, v0, LX/0NW;->A0F:Z

    :cond_1a
    iget v13, v9, LX/0ee;->A07:I

    iget-object v0, v12, LX/0fI;->A0D:LX/0NW;

    if-nez v0, :cond_1c

    if-nez v13, :cond_1c

    :goto_11
    iget-object v15, v9, LX/0ee;->A0C:Ljava/util/ArrayList;

    iget-object v13, v9, LX/0ee;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v12}, LX/0fI;->A0M()LX/0NW;

    iget-object v0, v12, LX/0fI;->A0D:LX/0NW;

    iput-object v15, v0, LX/0NW;->A0C:Ljava/util/ArrayList;

    iput-object v13, v0, LX/0NW;->A0D:Ljava/util/ArrayList;

    :cond_1b
    iget v13, v14, LX/0Xz;->A00:I

    packed-switch v13, :pswitch_data_2

    :pswitch_f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown cmd: "

    invoke-static {v0, v1, v13}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_10
    invoke-static {v12, v14}, LX/0eh;->A01(LX/0fI;LX/0Xz;)V

    iget-object v0, v9, LX/0ee;->A0J:LX/0eh;

    invoke-virtual {v0, v12, v8}, LX/0eh;->A0g(LX/0fI;Z)V

    invoke-virtual {v0, v12}, LX/0eh;->A0F(LX/0fI;)LX/0XP;

    goto :goto_13

    :pswitch_11
    invoke-static {v12, v14}, LX/0eh;->A01(LX/0fI;LX/0Xz;)V

    iget-object v0, v9, LX/0ee;->A0J:LX/0eh;

    invoke-virtual {v0, v12}, LX/0eh;->A0a(LX/0fI;)V

    goto :goto_13

    :pswitch_12
    invoke-static {v12, v14}, LX/0eh;->A01(LX/0fI;LX/0Xz;)V

    iget-object v0, v9, LX/0ee;->A0J:LX/0eh;

    invoke-virtual {v0, v12}, LX/0eh;->A0Z(LX/0fI;)V

    goto :goto_13

    :pswitch_13
    invoke-static {v12, v14}, LX/0eh;->A01(LX/0fI;LX/0Xz;)V

    iget-object v0, v9, LX/0ee;->A0J:LX/0eh;

    invoke-virtual {v0, v12, v8}, LX/0eh;->A0g(LX/0fI;Z)V

    invoke-static {v12}, LX/0eh;->A00(LX/0fI;)V

    goto :goto_13

    :pswitch_14
    invoke-static {v12, v14}, LX/0eh;->A01(LX/0fI;LX/0Xz;)V

    iget-object v0, v9, LX/0ee;->A0J:LX/0eh;

    invoke-virtual {v0, v12}, LX/0eh;->A0Y(LX/0fI;)V

    goto :goto_13

    :pswitch_15
    invoke-static {v12, v14}, LX/0eh;->A01(LX/0fI;LX/0Xz;)V

    iget-object v0, v9, LX/0ee;->A0J:LX/0eh;

    invoke-virtual {v0, v12, v8}, LX/0eh;->A0g(LX/0fI;Z)V

    invoke-virtual {v0, v12}, LX/0eh;->A0X(LX/0fI;)V

    goto :goto_13

    :pswitch_16
    iget-object v0, v9, LX/0ee;->A0J:LX/0eh;

    goto :goto_12

    :pswitch_17
    iget-object v0, v9, LX/0ee;->A0J:LX/0eh;

    const/4 v12, 0x0

    :goto_12
    invoke-virtual {v0, v12}, LX/0eh;->A0b(LX/0fI;)V

    goto :goto_13

    :pswitch_18
    iget-object v13, v9, LX/0ee;->A0J:LX/0eh;

    iget-object v0, v14, LX/0Xz;->A06:LX/0Gi;

    invoke-virtual {v13, v12, v0}, LX/0eh;->A0f(LX/0fI;LX/0Gi;)V

    :goto_13
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_10

    :cond_1c
    invoke-virtual {v12}, LX/0fI;->A0M()LX/0NW;

    iget-object v0, v12, LX/0fI;->A0D:LX/0NW;

    iput v13, v0, LX/0NW;->A03:I

    goto :goto_11

    :cond_1d
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_a

    :cond_1e
    add-int/lit8 v0, p4, -0x1

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v7

    move v9, v2

    :goto_14
    if-ge v9, v5, :cond_23

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0ee;

    iget-object v0, v10, LX/0ee;->A0B:Ljava/util/ArrayList;

    if-eqz v7, :cond_20

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v8, v1

    :goto_15
    if-ltz v8, :cond_22

    iget-object v0, v10, LX/0ee;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xz;

    iget-object v0, v0, LX/0Xz;->A05:LX/0fI;

    if-eqz v0, :cond_1f

    invoke-virtual {v4, v0}, LX/0eh;->A0G(LX/0fI;)LX/0XP;

    move-result-object v0

    invoke-virtual {v0}, LX/0XP;->A04()V

    :cond_1f
    add-int/lit8 v8, v8, -0x1

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xz;

    iget-object v0, v0, LX/0Xz;->A05:LX/0fI;

    if-eqz v0, :cond_21

    invoke-virtual {v4, v0}, LX/0eh;->A0G(LX/0fI;)LX/0XP;

    move-result-object v0

    invoke-virtual {v0}, LX/0XP;->A04()V

    goto :goto_16

    :cond_22
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_23
    iget v0, v4, LX/0eh;->A00:I

    invoke-virtual {v4, v0, v1}, LX/0eh;->A0T(IZ)V

    move v9, v2

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v8

    :goto_17
    if-ge v9, v5, :cond_26

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ee;

    iget-object v0, v0, LX/0ee;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xz;

    iget-object v0, v0, LX/0Xz;->A05:LX/0fI;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/0fI;->A0C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/0VU;->A01(Landroid/view/ViewGroup;)LX/0VU;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_25
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_26
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    iput-boolean v7, v0, LX/0VU;->A01:Z

    invoke-virtual {v0}, LX/0VU;->A04()V

    invoke-virtual {v0}, LX/0VU;->A02()V

    goto :goto_19

    :cond_27
    :goto_1a
    if-ge v2, v5, :cond_29

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ee;

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget v0, v1, LX/0ee;->A04:I

    if-ltz v0, :cond_28

    const/4 v0, -0x1

    iput v0, v1, LX/0ee;->A04:I

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_29
    if-eqz v18, :cond_2c

    iget-object v0, v4, LX/0eh;->A0F:Ljava/util/ArrayList;

    if-eqz v0, :cond_2c

    const/4 v5, 0x0

    :goto_1b
    iget-object v1, v4, LX/0eh;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_2c

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rV;

    check-cast v3, LX/07x;

    invoke-virtual {v3}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-static {v3}, LX/00M;->A00(LX/03u;)LX/0eh;

    move-result-object v0

    invoke-virtual {v0}, LX/0eh;->A07()I

    move-result v1

    const v0, 0x7f121656

    if-nez v1, :cond_2a

    const v0, 0x7f121655

    :cond_2a
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0SA;->A0N(Z)V

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public A0r(Z)V
    .locals 7

    invoke-virtual {p0, p1}, LX/0eh;->A0s(Z)V

    :goto_0
    iget-object v6, p0, LX/0eh;->A0J:Ljava/util/ArrayList;

    iget-object v5, p0, LX/0eh;->A0I:Ljava/util/ArrayList;

    iget-object v4, p0, LX/0eh;->A0Z:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    monitor-exit v4

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t0;

    invoke-interface {v0, v6, v5}, LX/0t0;->B2V(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/0eh;->A07:LX/080;

    iget-object v1, v0, LX/080;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/0eh;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v4

    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eh;->A0L:Z

    :try_start_3
    iget-object v1, p0, LX/0eh;->A0J:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0eh;->A0I:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, LX/0eh;->A0p(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, LX/0eh;->A0O()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/0eh;->A0O()V

    throw v0

    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/0eh;->A0R()V

    iget-boolean v0, p0, LX/0eh;->A0M:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0eh;->A0M:Z

    invoke-virtual {p0}, LX/0eh;->A0Q()V

    :cond_3
    invoke-static {p0}, LX/0eh;->A02(LX/0eh;)V

    return-void

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/0eh;->A07:LX/080;

    iget-object v1, v0, LX/080;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/0eh;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw v2

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final A0s(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0eh;->A0L:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0eh;->A07:LX/080;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0eh;->A0K:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager has been destroyed"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "FragmentManager has not been attached to a host."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/0eh;->A07:LX/080;

    iget-object v0, v0, LX/080;->A02:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_4

    if-nez p1, :cond_2

    invoke-virtual {p0}, LX/0eh;->A0t()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/0eh;->A0J:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0eh;->A0J:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0eh;->A0I:Ljava/util/ArrayList;

    :cond_3
    return-void

    :cond_4
    const-string v0, "Must be called from main thread of fragment host"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "FragmentManager is already executing transactions"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0t()Z
    .locals 2

    iget-boolean v0, p0, LX/0eh;->A0O:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/0eh;->A0P:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0u()Z
    .locals 3

    iget-object v2, p0, LX/0eh;->A05:LX/0fI;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0fI;->A0U()LX/0eh;

    move-result-object v0

    invoke-virtual {v0}, LX/0eh;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public A0v(Landroid/view/Menu;)Z
    .locals 5

    iget v1, p0, LX/0eh;->A00:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    invoke-static {p0}, LX/0Rq;->A00(LX/0eh;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fI;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0fI;->A11()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0fI;->A0c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0fI;->A0b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0fI;->A0g:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, LX/0fI;->A1C(Landroid/view/Menu;)V

    const/4 v1, 0x1

    :cond_1
    iget-object v0, v2, LX/0fI;->A0H:LX/0eh;

    invoke-virtual {v0, p1}, LX/0eh;->A0v(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public A0w(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v1, p0, LX/0eh;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v3

    :cond_0
    invoke-static {p0}, LX/0Rq;->A00(LX/0eh;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fI;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0fI;->A11()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/0fI;->A0c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/0fI;->A0b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/0fI;->A0g:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4, p1, p2}, LX/0fI;->A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    :cond_2
    iget-object v0, v4, LX/0fI;->A0H:LX/0eh;

    invoke-virtual {v0, p1, p2}, LX/0eh;->A0w(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-nez v2, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0eh;->A0G:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    :goto_1
    iget-object v1, p0, LX/0eh;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fI;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v1}, LX/0fI;->A0a()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iput-object v2, p0, LX/0eh;->A0G:Ljava/util/ArrayList;

    return v5
.end method

.method public A0x(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, LX/0eh;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_2

    invoke-static {p0}, LX/0Rq;->A00(LX/0eh;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fI;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0fI;->A0c:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0fI;->A0b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0fI;->A0g:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/0fI;->A1E(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, v1, LX/0fI;->A0H:LX/0eh;

    invoke-virtual {v0, p1}, LX/0eh;->A0x(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_2
    return v4
.end method

.method public A0y(LX/0fI;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0fI;->A0I:LX/0eh;

    iget-object v0, v1, LX/0eh;->A06:LX/0fI;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0eh;->A05:LX/0fI;

    invoke-virtual {p0, v0}, LX/0eh;->A0y(LX/0fI;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A0z(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    move-object v3, p0

    invoke-virtual {p0, v0}, LX/0eh;->A0r(Z)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/0eh;->A0s(Z)V

    iget-object v0, p0, LX/0eh;->A06:LX/0fI;

    const/4 v7, -0x1

    move-object v4, p1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0eh;->A0z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v5, p0, LX/0eh;->A0J:Ljava/util/ArrayList;

    iget-object v6, p0, LX/0eh;->A0I:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0eh;->A10(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, LX/0eh;->A0L:Z

    :try_start_0
    invoke-virtual {p0, v5, v6}, LX/0eh;->A0p(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/0eh;->A0O()V

    throw v0

    :goto_0
    invoke-virtual {p0}, LX/0eh;->A0O()V

    :cond_1
    invoke-virtual {p0}, LX/0eh;->A0R()V

    iget-boolean v0, p0, LX/0eh;->A0M:Z

    if-eqz v0, :cond_2

    iput-boolean v8, p0, LX/0eh;->A0M:Z

    invoke-virtual {p0}, LX/0eh;->A0Q()V

    :cond_2
    invoke-static {p0}, LX/0eh;->A02(LX/0eh;)V

    return v1
.end method

.method public A10(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 7

    const/4 v6, 0x1

    and-int/lit8 v0, p5, 0x1

    const/4 v5, 0x0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v2

    iget-object v4, p0, LX/0eh;->A0E:Ljava/util/ArrayList;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p1, :cond_1

    if-gez p4, :cond_1

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/0eh;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_0
    if-lt v1, v3, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_a

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ee;

    if-eqz p1, :cond_3

    iget-object v0, v1, LX/0ee;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    if-ltz p4, :cond_2

    iget v0, v1, LX/0ee;->A04:I

    if-ne p4, v0, :cond_2

    goto :goto_1

    :cond_4
    :goto_2
    if-lez v3, :cond_8

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ee;

    if-eqz p1, :cond_5

    iget-object v0, v1, LX/0ee;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    if-ltz p4, :cond_0

    iget v0, v1, LX/0ee;->A04:I

    if-ne p4, v0, :cond_0

    :cond_6
    move v3, v2

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :cond_8
    :goto_3
    if-gez v3, :cond_0

    return v5

    :cond_9
    return v6

    :cond_a
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x80

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "FragmentManager{"

    invoke-static {v3, v0, p0}, LX/000;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, " in "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0eh;->A05:LX/0fI;

    const-string v1, "}"

    const-string v0, "{"

    if-nez v2, :cond_0

    iget-object v2, p0, LX/0eh;->A07:LX/080;

    if-nez v2, :cond_0

    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "}}"

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2, v3}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v0, v2}, LX/000;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
