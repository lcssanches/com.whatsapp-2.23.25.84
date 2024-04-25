.class public LX/7j2;
.super Ljava/lang/Object;


# static fields
.field public static final A0L:Landroid/os/Handler;


# instance fields
.field public A00:I

.field public A01:LX/7Qo;

.field public A02:LX/7lR;

.field public A03:LX/8mW;

.field public A04:LX/7fc;

.field public A05:LX/7ND;

.field public A06:LX/7xp;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/7Zw;

.field public final A0E:LX/8ql;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/7j2;->A0L:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/7lR;LX/7Zw;LX/8ql;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7fc;

    invoke-direct {v0}, LX/7fc;-><init>()V

    iput-object v0, p0, LX/7j2;->A04:LX/7fc;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7j2;->A09:Ljava/util/Map;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7j2;->A0I:Ljava/util/List;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7j2;->A0K:Ljava/util/Map;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7j2;->A0J:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7j2;->A0G:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7j2;->A0H:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/7j2;->A08:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    new-instance v0, LX/5sz;

    invoke-direct {v0, p0, v1}, LX/5sz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7j2;->A0F:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7j2;->A0C:Z

    iput-boolean v0, p0, LX/7j2;->A0B:Z

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7j2;->A07:Ljava/lang/Object;

    iget-object v0, p1, LX/7lR;->A01:LX/7xp;

    iput-object v0, p0, LX/7j2;->A06:LX/7xp;

    iput-object p1, p0, LX/7j2;->A02:LX/7lR;

    iput-object p2, p0, LX/7j2;->A0D:LX/7Zw;

    iput-object p3, p0, LX/7j2;->A0E:LX/8ql;

    return-void
.end method

.method public static A00(LX/7XS;LX/7fc;Ljava/util/List;)LX/6ib;
    .locals 15

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static {p0}, LX/7mB;->A04(LX/7XS;)LX/3zx;

    move-result-object v10

    new-instance v7, LX/7Zw;

    invoke-direct {v7}, LX/7Zw;-><init>()V

    const v0, 0x7f0b0296

    iget-object v1, p0, LX/7XS;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v2, LX/7ZR;->A00:LX/7ZR;

    sget-object v8, LX/6z5;->A03:LX/6z5;

    const v0, 0x7f0b0299

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Zv;

    new-instance v1, LX/6ib;

    move-object v12, v4

    move-object v14, v4

    move-object p0, v4

    move-object/from16 v5, p1

    move-object/from16 v13, p2

    move-object v9, v4

    invoke-direct/range {v1 .. v15}, LX/6ib;-><init>(LX/7ZR;LX/7XS;LX/7XS;LX/7fc;LX/7Zv;LX/7Zw;LX/6z5;LX/7bd;LX/3zx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Landroid/util/Pair;
    .locals 22

    const-string v0, "Bloks ProcessResources"

    invoke-static {v0}, LX/7gu;->A01(Ljava/lang/String;)V

    :try_start_0
    new-instance v6, Ljava/util/LinkedList;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7j2;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7XS;

    if-nez v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_c

    :cond_0
    iget-object v4, v0, LX/7j2;->A04:LX/7fc;

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7lR;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/7lR;->A00:LX/7ci;

    if-eqz v1, :cond_1

    iget-object v3, v3, LX/7lR;->A01:LX/7xp;

    iget-object v11, v0, LX/7j2;->A04:LX/7fc;

    iget-object v8, v1, LX/7ci;->A06:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v11, LX/7fc;->A03:Ljava/util/Map;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v14, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v13, v11, LX/7fc;->A06:Ljava/util/Map;

    iget-object v15, v11, LX/7fc;->A07:Ljava/util/Map;

    iget-object v10, v11, LX/7fc;->A02:Ljava/util/Map;

    iget-object v9, v11, LX/7fc;->A01:Ljava/util/Map;

    iget-object v12, v11, LX/7fc;->A00:LX/7UL;

    iget-object v8, v11, LX/7fc;->A04:Ljava/util/Map;

    iget-object v7, v11, LX/7fc;->A05:Ljava/util/Map;

    new-instance v11, LX/7fc;

    move-object/from16 v19, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v19}, LX/7fc;-><init>(LX/7UL;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    iput-object v11, v0, LX/7j2;->A04:LX/7fc;

    iget-object v7, v1, LX/7ci;->A00:LX/7UL;

    if-eqz v7, :cond_3

    iget-object v9, v7, LX/7UL;->A00:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v8, v11, LX/7fc;->A00:LX/7UL;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v8, v8, LX/7UL;->A00:Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v12, LX/7UL;

    invoke-direct {v12, v7}, LX/7UL;-><init>(Ljava/util/Map;)V

    iget-object v13, v11, LX/7fc;->A06:Ljava/util/Map;

    iget-object v14, v11, LX/7fc;->A03:Ljava/util/Map;

    iget-object v15, v11, LX/7fc;->A07:Ljava/util/Map;

    iget-object v10, v11, LX/7fc;->A02:Ljava/util/Map;

    iget-object v9, v11, LX/7fc;->A01:Ljava/util/Map;

    iget-object v8, v11, LX/7fc;->A04:Ljava/util/Map;

    iget-object v7, v11, LX/7fc;->A05:Ljava/util/Map;

    new-instance v11, LX/7fc;

    move-object/from16 v19, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v19}, LX/7fc;-><init>(LX/7UL;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_3
    iput-object v11, v0, LX/7j2;->A04:LX/7fc;

    iget-object v8, v1, LX/7ci;->A03:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v11, LX/7fc;->A01:Ljava/util/Map;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7HN;

    iget-object v7, v8, LX/7HN;->A01:Ljava/lang/String;

    invoke-virtual {v10, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v13, v11, LX/7fc;->A06:Ljava/util/Map;

    iget-object v14, v11, LX/7fc;->A03:Ljava/util/Map;

    iget-object v15, v11, LX/7fc;->A07:Ljava/util/Map;

    iget-object v9, v11, LX/7fc;->A02:Ljava/util/Map;

    iget-object v12, v11, LX/7fc;->A00:LX/7UL;

    iget-object v8, v11, LX/7fc;->A04:Ljava/util/Map;

    iget-object v7, v11, LX/7fc;->A05:Ljava/util/Map;

    new-instance v11, LX/7fc;

    move-object/from16 v19, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v19}, LX/7fc;-><init>(LX/7UL;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_5
    iput-object v11, v0, LX/7j2;->A04:LX/7fc;

    iget-object v8, v1, LX/7ci;->A07:Ljava/util/Map;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v11, LX/7fc;->A04:Ljava/util/Map;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v13, v11, LX/7fc;->A06:Ljava/util/Map;

    iget-object v14, v11, LX/7fc;->A03:Ljava/util/Map;

    iget-object v15, v11, LX/7fc;->A07:Ljava/util/Map;

    iget-object v9, v11, LX/7fc;->A02:Ljava/util/Map;

    iget-object v8, v11, LX/7fc;->A01:Ljava/util/Map;

    iget-object v12, v11, LX/7fc;->A00:LX/7UL;

    iget-object v7, v11, LX/7fc;->A05:Ljava/util/Map;

    new-instance v11, LX/7fc;

    move-object/from16 v19, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v19}, LX/7fc;-><init>(LX/7UL;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_6
    iput-object v11, v0, LX/7j2;->A04:LX/7fc;

    iget-object v8, v1, LX/7ci;->A04:Ljava/util/List;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v11, LX/7fc;->A05:Ljava/util/Map;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7HO;

    iget-object v7, v8, LX/7HO;->A01:Ljava/lang/String;

    invoke-virtual {v10, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v13, v11, LX/7fc;->A06:Ljava/util/Map;

    iget-object v14, v11, LX/7fc;->A03:Ljava/util/Map;

    iget-object v15, v11, LX/7fc;->A07:Ljava/util/Map;

    iget-object v9, v11, LX/7fc;->A02:Ljava/util/Map;

    iget-object v8, v11, LX/7fc;->A01:Ljava/util/Map;

    iget-object v12, v11, LX/7fc;->A00:LX/7UL;

    iget-object v7, v11, LX/7fc;->A04:Ljava/util/Map;

    new-instance v11, LX/7fc;

    move-object/from16 v19, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v19}, LX/7fc;-><init>(LX/7UL;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_8
    iput-object v11, v0, LX/7j2;->A04:LX/7fc;

    iget-object v7, v1, LX/7ci;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_9
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7c5;

    iget-object v8, v12, LX/7c5;->A00:Ljava/lang/String;

    if-eqz v9, :cond_a

    move-object v7, v9

    goto :goto_3

    :cond_a
    iget-object v7, v0, LX/7j2;->A04:LX/7fc;

    iget-object v7, v7, LX/7fc;->A06:Ljava/util/Map;

    :goto_3
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    if-nez v9, :cond_b

    iget-object v7, v0, LX/7j2;->A04:LX/7fc;

    iget-object v7, v7, LX/7fc;->A06:Ljava/util/Map;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_b
    invoke-virtual {v9, v8, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v10, :cond_d

    move-object v7, v10

    goto :goto_4

    :cond_d
    iget-object v7, v0, LX/7j2;->A04:LX/7fc;

    iget-object v7, v7, LX/7fc;->A07:Ljava/util/Map;

    :goto_4
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v12, LX/7c5;->A01:Ljava/lang/String;

    invoke-static {v2, v7}, LX/7mB;->A03(LX/7XS;Ljava/lang/String;)LX/8pF;

    move-result-object v16

    if-eqz v16, :cond_12

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    const/4 v11, 0x0

    goto :goto_6

    :goto_5
    iget-object v11, v3, LX/7xp;->A07:Ljava/util/List;

    :goto_6
    iget-object v7, v0, LX/7j2;->A04:LX/7fc;

    invoke-static {v2, v7, v11}, LX/7j2;->A00(LX/7XS;LX/7fc;Ljava/util/List;)LX/6ib;

    move-result-object v21

    iget-object v7, v0, LX/7j2;->A0D:LX/7Zw;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    invoke-interface/range {v16 .. v21}, LX/8pF;->BmD(LX/7XS;LX/7j2;LX/7Zw;LX/7c5;LX/7R7;)LX/7HL;

    move-result-object v12

    iget-object v7, v0, LX/7j2;->A01:LX/7Qo;

    iget-object v14, v12, LX/7HL;->A01:Ljava/lang/Runnable;

    if-eqz v14, :cond_10

    iget-object v13, v7, LX/7Qo;->A02:Ljava/util/List;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v7, v7, LX/7Qo;->A03:Z

    if-eqz v7, :cond_f

    const-string v11, "BloksContextBindManager"

    const-string v7, "Subsctiption added after destroy"

    invoke-static {v11, v7}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    monitor-exit v13

    goto :goto_8

    :cond_f
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    goto :goto_7

    :goto_8
    if-eqz v14, :cond_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    :cond_10
    if-nez v10, :cond_11

    iget-object v7, v0, LX/7j2;->A04:LX/7fc;

    iget-object v7, v7, LX/7fc;->A07:Ljava/util/Map;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_11
    iget-object v7, v12, LX/7HL;->A00:Ljava/lang/Object;

    invoke-virtual {v10, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v13

    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_12
    :try_start_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing variable module with type: "

    invoke-static {v0, v7, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_b

    :cond_13
    iget-object v7, v0, LX/7j2;->A04:LX/7fc;

    invoke-virtual {v7, v9, v10}, LX/7fc;->A01(Ljava/util/Map;Ljava/util/Map;)LX/7fc;

    move-result-object v7

    iput-object v7, v0, LX/7j2;->A04:LX/7fc;

    if-eqz v3, :cond_14

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    goto :goto_a

    :goto_9
    iget-object v3, v3, LX/7xp;->A07:Ljava/util/List;

    :goto_a
    invoke-static {v2, v7, v3}, LX/7j2;->A00(LX/7XS;LX/7fc;Ljava/util/List;)LX/6ib;

    iget-object v1, v1, LX/7ci;->A01:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    const-string v0, "Initialize BloksComponentQueryManager"

    invoke-static {v0}, LX/7gu;->A01(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const v0, 0x7f0b0288

    invoke-virtual {v2, v0}, LX/7XS;->A02(I)Ljava/lang/Object;

    const-string v0, "Attempting to process async components but missing component query store"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {}, LX/7gu;->A00()V

    goto :goto_b

    :cond_15
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getTreeModification"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_b
    throw v0

    :cond_16
    iget-object v0, v0, LX/7j2;->A04:LX/7fc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v0, v4}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_c
    invoke-static {}, LX/7gu;->A00()V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {}, LX/7gu;->A00()V

    throw v0
.end method

.method public A02(LX/7XS;LX/8mW;Ljava/util/Map;)LX/7Sm;
    .locals 10

    iget-object v1, p0, LX/7j2;->A04:LX/7fc;

    move-object v6, p3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7fc;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v1, p0, LX/7j2;->A04:LX/7fc;

    iget-object v1, p1, LX/7XS;->A00:Landroid/content/Context;

    new-instance v0, LX/7Qo;

    invoke-direct {v0, v1}, LX/7Qo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7j2;->A01:LX/7Qo;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/7j2;->A08:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/7j2;->A03:LX/8mW;

    iget-object v0, p0, LX/7j2;->A02:LX/7lR;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7j2;->A01(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/7j2;->A02:LX/7lR;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, LX/7j2;->A05(Ljava/util/List;)LX/7xp;

    move-result-object v0

    iput-object v0, p0, LX/7j2;->A06:LX/7xp;

    :cond_0
    iget-object v2, p0, LX/7j2;->A07:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v1, LX/7fc;->A06:Ljava/util/Map;

    iget-object v4, v1, LX/7fc;->A03:Ljava/util/Map;

    iget-object v5, v1, LX/7fc;->A07:Ljava/util/Map;

    iget-object v7, v1, LX/7fc;->A01:Ljava/util/Map;

    iget-object v2, v1, LX/7fc;->A00:LX/7UL;

    iget-object v8, v1, LX/7fc;->A04:Ljava/util/Map;

    iget-object v9, v1, LX/7fc;->A05:Ljava/util/Map;

    new-instance v1, LX/7fc;

    invoke-direct/range {v1 .. v9}, LX/7fc;-><init>(LX/7UL;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iput-boolean v0, p0, LX/7j2;->A0C:Z

    iget-boolean v0, p0, LX/7j2;->A0B:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/7j2;->A0L:Landroid/os/Handler;

    iget-object v0, p0, LX/7j2;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/7j2;->A06:LX/7xp;

    iget-object v1, p0, LX/7j2;->A04:LX/7fc;

    new-instance v0, LX/7Sm;

    invoke-direct {v0, v1, v2}, LX/7Sm;-><init>(LX/7fc;LX/7xp;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03()LX/7xp;
    .locals 1

    iget-object v0, p0, LX/7j2;->A05:LX/7ND;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/7ND;->A01:LX/7xp;

    return-object v0
.end method

.method public A04()LX/7xp;
    .locals 2

    iget-boolean v0, p0, LX/7j2;->A0A:Z

    if-eqz v0, :cond_0

    const-string v1, "BloksTreeManager"

    const-string v0, "Trying to access a tree on a destroyed BloksTreeManager"

    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/7l5;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/7j2;->A0I:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/7j2;->A05(Ljava/util/List;)LX/7xp;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/util/List;)LX/7xp;
    .locals 2

    const-string v0, "Bloks SnapshotComponent"

    invoke-static {v0}, LX/7gu;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/7j2;->A06:LX/7xp;

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/862;

    invoke-direct {v0, p1}, LX/862;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, LX/75s;->A00(LX/8pE;LX/7xp;)LX/7xp;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/7gu;->A00()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/7gu;->A00()V

    throw v0
.end method

.method public A06()V
    .locals 5

    iget-boolean v0, p0, LX/7j2;->A0A:Z

    if-nez v0, :cond_2

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/7l5;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/7j2;->A0K:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7j2;->A04:LX/7fc;

    invoke-virtual {v0, v1}, LX/7fc;->A00(Ljava/util/Map;)LX/7fc;

    move-result-object v0

    iput-object v0, p0, LX/7j2;->A04:LX/7fc;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v4, 0x1

    :goto_0
    iget-object v1, p0, LX/7j2;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v0}, LX/7j2;->A01(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    iget-object v1, p0, LX/7j2;->A0I:Ljava/util/List;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v0, "Bloks ModelMutation"

    invoke-static {v0}, LX/7gu;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/7j2;->A0I:Ljava/util/List;

    invoke-virtual {p0, v2}, LX/7j2;->A05(Ljava/util/List;)LX/7xp;

    move-result-object v1

    iget-object v0, p0, LX/7j2;->A06:LX/7xp;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    or-int/2addr v4, v3

    iput-object v1, p0, LX/7j2;->A06:LX/7xp;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-static {}, LX/7gu;->A00()V

    iget-object v3, p0, LX/7j2;->A03:LX/8mW;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/7j2;->A06:LX/7xp;

    iget-object v1, p0, LX/7j2;->A04:LX/7fc;

    new-instance v0, LX/7Sm;

    invoke-direct {v0, v1, v2}, LX/7Sm;-><init>(LX/7fc;LX/7xp;)V

    invoke-interface {v3, v0}, LX/8mW;->BVk(LX/7Sm;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A07(LX/7lR;Ljava/util/Map;)V
    .locals 2

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/7l5;->A03(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7j2;->A01(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, LX/7j2;->A0I:Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p1, LX/7lR;->A00:LX/7ci;

    iget-object v0, v0, LX/7ci;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7j2;->A04:LX/7fc;

    iget-object v0, v0, LX/7fc;->A07:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7j2;->A04:LX/7fc;

    invoke-virtual {v0, v1}, LX/7fc;->A00(Ljava/util/Map;)LX/7fc;

    move-result-object v0

    iput-object v0, p0, LX/7j2;->A04:LX/7fc;

    iget-object v0, p0, LX/7j2;->A09:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object v1, p0, LX/7j2;->A09:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public A08(LX/7Ue;)V
    .locals 3

    iget-boolean v0, p0, LX/7j2;->A0A:Z

    if-nez v0, :cond_1

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/7l5;->A03(Ljava/lang/String;)V

    sget-object v0, LX/7C5;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, LX/7j2;->A0K:Ljava/util/Map;

    iget-object v1, p1, LX/7Ue;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/7Ue;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/7j2;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/7j2;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7j2;->A0B:Z

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LX/7j2;->A0L:Landroid/os/Handler;

    iget-object v0, p0, LX/7j2;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public A09(LX/7xp;LX/7S0;)V
    .locals 2

    invoke-virtual {p0}, LX/7j2;->A04()LX/7xp;

    move-result-object v1

    new-instance v0, LX/86J;

    invoke-direct {v0, v1, p1}, LX/86J;-><init>(LX/7xp;LX/7xp;)V

    invoke-virtual {p0, v0, p2}, LX/7j2;->A0A(LX/8mb;LX/7S0;)V

    invoke-virtual {p0}, LX/7j2;->A06()V

    return-void
.end method

.method public A0A(LX/8mb;LX/7S0;)V
    .locals 2

    iget-boolean v0, p0, LX/7j2;->A0A:Z

    if-nez v0, :cond_0

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/7l5;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/7j2;->A0I:Ljava/util/List;

    invoke-static {p1, p2}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
