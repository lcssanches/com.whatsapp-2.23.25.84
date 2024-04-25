.class public final LX/7fJ;
.super Ljava/lang/Object;


# static fields
.field public static final A09:[Ljava/lang/String;


# instance fields
.field public A00:LX/7VZ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A05:Z

.field public final A06:Landroid/util/LruCache;

.field public final A07:LX/5OJ;

.field public volatile A08:LX/7W9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "medium"

    const-string v1, "high"

    const-string v0, "weak"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7fJ;->A09:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/5OJ;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7fJ;->A07:LX/5OJ;

    const/16 v1, 0x32

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/7fJ;->A06:Landroid/util/LruCache;

    iput-object p0, p1, LX/5OJ;->A01:LX/7fJ;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/7fJ;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/7fJ;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-string v0, ""

    iput-object v0, p0, LX/7fJ;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/7fJ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/7V4;)LX/7WD;
    .locals 3

    iget-object v2, p1, LX/7V4;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    check-cast v1, LX/7WD;

    iget-boolean v0, p0, LX/7fJ;->A05:Z

    if-eqz v0, :cond_1

    iget v1, p1, LX/7V4;->A00:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, LX/7V4;->A00:I

    :cond_0
    iget v0, p1, LX/7V4;->A00:I

    invoke-static {v2, v0}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7WD;

    iget v0, p1, LX/7V4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/7V4;->A00:I

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    sget-object v0, LX/7fr;->A01:LX/7fr;

    invoke-virtual {v0, v1}, LX/7fr;->A02(I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final A01()V
    .locals 24

    move-object/from16 v7, p0

    iget-object v0, v7, LX/7fJ;->A08:LX/7W9;

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/7fJ;->A00:LX/7VZ;

    if-eqz v0, :cond_7

    iget-object v9, v0, LX/7VZ;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/7VZ;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/7VZ;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/7VZ;->A01:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v0, v7, LX/7fJ;->A08:LX/7W9;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/7W9;->A06:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7V5;

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/2uj;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7V5;

    :cond_0
    iget-object v1, v0, LX/7V5;->A01:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Uf;

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/2uj;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Uf;

    :cond_1
    iget-object v1, v0, LX/7Uf;->A01:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7V3;

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/2uj;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7V3;

    :cond_2
    iget-object v1, v0, LX/7V3;->A01:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7V4;

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/2uj;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7V4;

    :cond_3
    invoke-virtual {v7, v0}, LX/7fJ;->A00(LX/7V4;)LX/7WD;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v12, v7, LX/7fJ;->A07:LX/5OJ;

    iget-object v10, v4, LX/7WD;->A06:Ljava/lang/String;

    iget-object v2, v4, LX/7WD;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/7WD;->A03:Ljava/lang/String;

    iget-object v3, v4, LX/7WD;->A05:Ljava/lang/String;

    new-instance v1, LX/7L1;

    invoke-direct {v1, v10, v2, v0, v3}, LX/7L1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v12, LX/5OJ;->A06:LX/328;

    new-instance v0, LX/7wA;

    invoke-direct {v0, v10}, LX/7wA;-><init>(LX/328;)V

    invoke-static {v0, v1}, LX/7Yq;->A00(LX/8uK;LX/7L1;)LX/7WV;

    move-result-object v13

    const/4 v12, 0x0

    iget-boolean v0, v10, LX/328;->A08:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/70B;->A01:LX/70B;

    invoke-virtual {v10, v0, v13}, LX/328;->A02(LX/70B;LX/7WV;)V

    :cond_4
    iget v0, v10, LX/328;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v10, LX/328;->A0G:[LX/2os;

    aget-object v2, v0, v1

    invoke-virtual {v2, v13, v12}, LX/2os;->A00(LX/7WV;Z)V

    iget-object v0, v2, LX/2os;->A02:LX/7n8;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7n8;->A07()V

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v2, LX/2os;->A0A:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iput-boolean v11, v10, LX/328;->A08:Z

    const-string v11, ""

    const/16 v23, 0x6

    new-instance v10, LX/7WQ;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object v12, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v23}, LX/7WQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v7, LX/7fJ;->A06:Landroid/util/LruCache;

    invoke-virtual {v0, v3, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/70J;->A01:LX/70J;

    iget-object v1, v7, LX/7fJ;->A03:Ljava/util/Set;

    new-instance v0, LX/7V7;

    invoke-direct {v0, v2, v4, v10}, LX/7V7;-><init>(LX/70J;LX/7WD;LX/7WQ;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 33

    move-object/from16 v9, p3

    move-object/from16 v15, p2

    move-object/from16 v19, p1

    move-object/from16 v8, p0

    iget-object v0, v8, LX/7fJ;->A08:LX/7W9;

    const-string v18, "Required value was null."

    if-eqz v0, :cond_1f

    iget-object v7, v8, LX/7fJ;->A00:LX/7VZ;

    if-eqz v7, :cond_1e

    iget-object v2, v0, LX/7W9;->A06:Ljava/util/Map;

    iget-object v0, v7, LX/7VZ;->A03:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7V5;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/7V5;->A02:Ljava/util/Map;

    move/from16 v31, p4

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7V6;

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget-object v6, v10, LX/7V6;->A02:Ljava/lang/String;

    move-object/from16 v32, v6

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v7, LX/7VZ;->A03:Ljava/lang/String;

    :cond_1
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7V5;

    if-eqz v0, :cond_1c

    iget-object v2, v0, LX/7V5;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/2uj;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, v8, LX/7fJ;->A02:Ljava/lang/String;

    iget-object v1, v8, LX/7fJ;->A01:Ljava/lang/String;

    const/16 v30, 0x0

    if-eqz p1, :cond_10

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    if-eqz p2, :cond_10

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    if-eqz p3, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    iput-object v15, v8, LX/7fJ;->A02:Ljava/lang/String;

    iput-object v9, v8, LX/7fJ;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v5, v19

    :goto_1
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Uf;

    if-eqz v1, :cond_1b

    move-object v4, v15

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v12, v1, LX/7Uf;->A01:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_2
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7V3;

    if-eqz v14, :cond_1a

    const/16 v17, 0x1

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v14, LX/7V3;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v3, v9

    :goto_3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7V4;

    if-eqz v0, :cond_18

    invoke-virtual {v8, v0}, LX/7fJ;->A00(LX/7V4;)LX/7WD;

    move-result-object v2

    move-object/from16 v0, v32

    invoke-static {v6, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v30, 0x6d62

    :cond_2
    :goto_4
    iget-object v0, v8, LX/7fJ;->A03:Ljava/util/Set;

    move-object v14, v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v12, v7, LX/7VZ;->A03:Ljava/lang/String;

    iget-object v11, v7, LX/7VZ;->A00:Ljava/lang/String;

    iget-object v1, v7, LX/7VZ;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/7VZ;->A01:Ljava/lang/String;

    new-instance v20, LX/7WO;

    move-object/from16 v22, v32

    move-object/from16 v23, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v5

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v21, v12

    invoke-direct/range {v20 .. v31}, LX/7WO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_5

    :cond_3
    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v30, 0x6d63

    goto :goto_4

    :cond_4
    invoke-static {v4, v15}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, LX/7fJ;->A08:LX/7W9;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/7W9;->A02:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v30, 0x6d64

    if-nez v0, :cond_2

    :cond_5
    const/16 v30, 0x6d66

    goto :goto_4

    :cond_6
    const-string v1, ""

    goto :goto_6

    :cond_7
    invoke-static {v3, v9}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v30, 0x6d65

    goto :goto_4

    :cond_8
    sget-object v13, LX/7fJ;->A09:[Ljava/lang/String;

    invoke-static {v9, v13}, LX/3mt;->A00(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v11

    const/4 v0, -0x1

    if-eq v11, v0, :cond_b

    const/4 v3, 0x1

    :goto_7
    array-length v0, v13

    move/from16 v16, v0

    if-ge v3, v0, :cond_b

    sub-int v0, v11, v3

    if-ltz v0, :cond_9

    iget-object v2, v14, LX/7V3;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    aget-object v0, v13, v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-int v11, v11, v17

    aget-object v3, v13, v11

    goto/16 :goto_3

    :cond_9
    add-int v1, v11, v3

    move/from16 v0, v16

    if-ge v1, v0, :cond_a

    iget-object v2, v14, LX/7V3;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    add-int/lit8 v16, v11, 0x1

    aget-object v1, v13, v16

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    aget-object v3, v13, v16

    goto/16 :goto_3

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object v2, v14, LX/7V3;->A01:Ljava/util/Map;

    invoke-static {v2}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_d
    iget-object v0, v8, LX/7fJ;->A08:LX/7W9;

    if-eqz v0, :cond_e

    iget-object v4, v0, LX/7W9;->A02:Ljava/lang/String;

    :goto_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v12, v1, LX/7Uf;->A01:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_2

    :cond_e
    const-string v4, ""

    goto :goto_8

    :cond_f
    iget-object v12, v1, LX/7Uf;->A01:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/2uj;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_2

    :cond_10
    move-object/from16 v19, v4

    move-object v15, v3

    move-object v9, v1

    if-eqz v4, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/2uj;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    if-eqz v2, :cond_17

    iget v1, v10, LX/7V6;->A01:I

    if-eqz v1, :cond_16

    move/from16 v0, v17

    if-eq v1, v0, :cond_15

    iget-object v0, v8, LX/7fJ;->A07:LX/5OJ;

    iget-object v13, v0, LX/5OJ;->A06:LX/328;

    iget v0, v13, LX/328;->A00:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v12, v13, LX/328;->A0G:[LX/2os;

    aget-object v0, v12, v0

    iget-object v0, v0, LX/2os;->A02:LX/7n8;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/7n8;->A03()J

    move-result-wide v0

    :goto_9
    iget v11, v13, LX/328;->A00:I

    rem-int/lit8 v11, v11, 0x2

    aget-object v11, v12, v11

    iget-object v11, v11, LX/2os;->A02:LX/7n8;

    if-eqz v11, :cond_13

    invoke-virtual {v11}, LX/7n8;->A02()J

    move-result-wide v11

    :goto_a
    sub-long/2addr v0, v11

    iget-object v11, v13, LX/328;->A0E:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    new-instance v11, LX/7Uz;

    invoke-direct {v11, v0, v1, v12}, LX/7Uz;-><init>(JI)V

    iget-wide v11, v11, LX/7Uz;->A01:J

    iget v0, v10, LX/7V6;->A00:I

    int-to-long v0, v0

    cmp-long v10, v11, v0

    if-ltz v10, :cond_15

    sget-object v10, LX/70J;->A03:LX/70J;

    :goto_b
    iget-object v13, v7, LX/7VZ;->A03:Ljava/lang/String;

    iget-object v12, v7, LX/7VZ;->A00:Ljava/lang/String;

    iget-object v1, v7, LX/7VZ;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/7VZ;->A01:Ljava/lang/String;

    new-instance v11, LX/7WQ;

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v32

    move-object/from16 v24, v19

    move-object/from16 v25, v15

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v31}, LX/7WQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v8, LX/7fJ;->A06:Landroid/util/LruCache;

    iget-object v13, v2, LX/7WD;->A05:Ljava/lang/String;

    invoke-virtual {v0, v13, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v8, LX/7fJ;->A07:LX/5OJ;

    iget-object v9, v2, LX/7WD;->A06:Ljava/lang/String;

    iget-object v7, v2, LX/7WD;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/7WD;->A03:Ljava/lang/String;

    new-instance v1, LX/7L1;

    invoke-direct {v1, v9, v7, v0, v13}, LX/7L1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-static {v10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v9, v12, LX/5OJ;->A06:LX/328;

    new-instance v0, LX/7wA;

    invoke-direct {v0, v9}, LX/7wA;-><init>(LX/328;)V

    invoke-static {v0, v1}, LX/7Yq;->A00(LX/8uK;LX/7L1;)LX/7WV;

    move-result-object v7

    iget v1, v10, LX/70J;->value:I

    invoke-static {}, LX/70B;->values()[LX/70B;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v7}, LX/328;->A02(LX/70B;LX/7WV;)V

    new-instance v0, LX/7V7;

    invoke-direct {v0, v10, v2, v11}, LX/7V7;-><init>(LX/70J;LX/7WD;LX/7WQ;)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_c

    :cond_13
    const-wide/16 v11, 0x0

    goto/16 :goto_a

    :cond_14
    const-wide/16 v0, 0x0

    goto/16 :goto_9

    :cond_15
    sget-object v10, LX/70J;->A02:LX/70J;

    goto :goto_b

    :cond_16
    sget-object v10, LX/70J;->A01:LX/70J;

    goto :goto_b

    :cond_17
    new-instance v0, LX/7VZ;

    invoke-direct {v0, v6, v5, v4, v3}, LX/7VZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, LX/7fJ;->A00:LX/7VZ;

    return-void

    :cond_18
    invoke-static/range {v18 .. v18}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v1, "No element of the map was transformed to a non-null value."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static/range {v18 .. v18}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static/range {v18 .. v18}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static/range {v18 .. v18}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static/range {v18 .. v18}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static/range {v18 .. v18}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static/range {v18 .. v18}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
