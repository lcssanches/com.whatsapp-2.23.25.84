.class public LX/92F;
.super LX/9VM;

# interfaces
.implements LX/9kS;
.implements LX/8ku;


# static fields
.field public static final A0D:Ljava/util/LinkedHashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/9PO;

.field public final A04:LX/9Il;

.field public final A05:LX/7d9;

.field public final A06:LX/9kV;

.field public final A07:LX/9RF;

.field public final A08:LX/9Tp;

.field public final A09:LX/9To;

.field public final A0A:LX/782;

.field public volatile A0B:LX/9Gs;

.field public volatile A0C:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/92F;->A0D:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(LX/9k4;)V
    .locals 21

    move-object/from16 v13, p0

    move-object/from16 v2, p1

    invoke-direct {v13, v2}, LX/9VM;-><init>(LX/9k4;)V

    new-instance v12, LX/9PO;

    invoke-direct {v12, v13}, LX/9PO;-><init>(LX/92F;)V

    iput-object v12, v13, LX/92F;->A03:LX/9PO;

    new-instance v11, LX/9Il;

    invoke-direct {v11, v13}, LX/9Il;-><init>(LX/92F;)V

    iput-object v11, v13, LX/92F;->A04:LX/9Il;

    sget-object v1, LX/9kV;->A00:LX/9He;

    iget-object v10, v13, LX/9VM;->A00:LX/9k4;

    invoke-interface {v10, v1}, LX/9k4;->BG9(LX/9He;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10, v1}, LX/9k4;->B4X(LX/9He;)LX/9iA;

    move-result-object v0

    check-cast v0, LX/9kV;

    :goto_0
    iput-object v0, v13, LX/92F;->A06:LX/9kV;

    sget-object v0, LX/9kK;->A0A:LX/9Hb;

    invoke-interface {v10, v0}, LX/9k4;->B4Y(LX/9Hb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/782;

    iput-object v0, v13, LX/92F;->A0A:LX/782;

    sget-object v0, LX/9kK;->A04:LX/9Hb;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, v3

    invoke-interface {v10, v0}, LX/9k4;->B4Y(LX/9Hb;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v16

    new-instance v6, LX/9J6;

    invoke-direct {v6}, LX/9J6;-><init>()V

    sget-object v14, LX/9R3;->A02:LX/9Hc;

    sget-object v0, LX/9kK;->A02:LX/9Hb;

    sget-object v1, LX/9RF;->A05:Ljava/lang/Object;

    move-object v9, v1

    invoke-interface {v10, v0}, LX/9k4;->B4Y(LX/9Hb;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v4, v6, LX/9J6;->A00:Ljava/util/Map;

    invoke-interface {v4, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/9R3;->A06:LX/9Hc;

    sget-object v0, LX/9kK;->A0B:LX/9Hb;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v0}, LX/9k4;->B4Y(LX/9Hb;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/9R3;->A01:LX/9Hc;

    sget-object v0, LX/9kK;->A01:LX/9Hb;

    move-object v1, v3

    invoke-interface {v10, v0}, LX/9k4;->B4Y(LX/9Hb;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/9R3;->A03:LX/9Hc;

    sget-object v0, LX/9kK;->A05:LX/9Hb;

    invoke-interface {v10, v0}, LX/9k4;->B4Y(LX/9Hb;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/9R3;->A0A:LX/9Hc;

    sget-object v1, LX/9kK;->A03:LX/9Hb;

    invoke-interface {v10, v1}, LX/9k4;->B4Y(LX/9Hb;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, LX/9R3;->A04:LX/9Hc;

    sget-object v1, LX/9kK;->A08:LX/9Hb;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, v5

    invoke-interface {v10, v1}, LX/9k4;->B4Y(LX/9Hb;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v3, v1

    :cond_5
    invoke-interface {v4, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/9R3;->A08:LX/9Hc;

    sget-object v1, LX/9kK;->A0C:LX/9Hb;

    invoke-interface {v10, v1}, LX/9k4;->B4Y(LX/9Hb;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v5, v1

    :cond_6
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/9R3;->A0C:LX/9Hc;

    const/4 v5, 0x0

    if-nez v16, :cond_10

    invoke-virtual {v13}, LX/92F;->A02()Z

    const/4 v1, 0x0

    :goto_1
    invoke-static {v3, v4, v1}, LX/0yR;->A1H(Ljava/lang/Object;Ljava/util/Map;Z)V

    sget-object v3, LX/9R3;->A0B:LX/9Hc;

    if-nez v16, :cond_f

    invoke-virtual {v13}, LX/92F;->A02()Z

    const/4 v1, 0x0

    :goto_2
    invoke-static {v3, v4, v1}, LX/0yR;->A1H(Ljava/lang/Object;Ljava/util/Map;Z)V

    sget-object v1, LX/9R3;->A0D:LX/9Hc;

    if-nez v16, :cond_e

    invoke-virtual {v13}, LX/92F;->A02()Z

    :goto_3
    invoke-static {v1, v4, v5}, LX/0yR;->A1H(Ljava/lang/Object;Ljava/util/Map;Z)V

    sget-object v3, LX/9R3;->A07:LX/9Hc;

    invoke-virtual {v13}, LX/92F;->A02()Z

    move-result v1

    invoke-static {v3, v4, v1}, LX/0yR;->A1H(Ljava/lang/Object;Ljava/util/Map;Z)V

    sget-object v3, LX/9R3;->A05:LX/9Hc;

    invoke-virtual {v13}, LX/92F;->A02()Z

    move-result v1

    invoke-static {v3, v4, v1}, LX/0yR;->A1H(Ljava/lang/Object;Ljava/util/Map;Z)V

    invoke-virtual {v13}, LX/92F;->A02()Z

    invoke-interface {v10}, LX/9k4;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/9R3;

    invoke-direct {v4, v6}, LX/9R3;-><init>(LX/9J6;)V

    sget-object v1, LX/9kK;->A06:LX/9Hb;

    new-instance v3, LX/9Hd;

    invoke-direct {v3}, LX/9Hd;-><init>()V

    invoke-interface {v10, v1}, LX/9k4;->B4Y(LX/9Hb;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v3, v1

    :cond_7
    check-cast v3, LX/9Hd;

    new-instance v1, LX/9Ik;

    invoke-direct {v1, v13}, LX/9Ik;-><init>(LX/92F;)V

    new-instance v6, LX/9RF;

    invoke-direct {v6, v5, v1, v4, v3}, LX/9RF;-><init>(Landroid/content/Context;LX/9Ik;LX/9R3;LX/9Hd;)V

    iput-object v6, v13, LX/92F;->A07:LX/9RF;

    sget-object v1, LX/9kK;->A00:LX/9Hb;

    new-instance v5, LX/7d9;

    invoke-direct {v5}, LX/7d9;-><init>()V

    invoke-interface {v10, v1}, LX/9k4;->B4Y(LX/9Hb;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v5, v1

    :cond_8
    check-cast v5, LX/7d9;

    iput-object v5, v13, LX/92F;->A05:LX/7d9;

    invoke-static {v2}, LX/9HH;->A00(LX/9k4;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v13, LX/92F;->A02:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v16

    iget-object v15, v6, LX/9RF;->A01:Landroid/content/Context;

    iget-object v4, v6, LX/9RF;->A03:LX/9R3;

    iget-object v3, v6, LX/9RF;->A04:LX/9Hd;

    iget-object v2, v6, LX/9RF;->A02:LX/9Ik;

    iget-object v1, v4, LX/9R3;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32z;

    if-nez v0, :cond_9

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :cond_9
    :goto_4
    new-instance v14, LX/9Vi;

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v20}, LX/9Vi;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/9Ik;LX/32z;LX/9R3;LX/9Hd;)V

    iget-object v0, v14, LX/9Vi;->A07:LX/8os;

    check-cast v0, LX/9Vj;

    iput-object v11, v0, LX/9Vj;->A00:LX/9Il;

    new-instance v4, LX/9Tp;

    invoke-direct {v4, v12, v5, v14}, LX/9Tp;-><init>(LX/9PO;LX/7d9;LX/9Vi;)V

    iput-object v4, v13, LX/92F;->A08:LX/9Tp;

    iget-object v3, v13, LX/92F;->A05:LX/7d9;

    iget-object v2, v4, LX/9Tp;->A05:LX/9Vi;

    iget-object v0, v13, LX/92F;->A06:LX/9kV;

    new-instance v1, LX/9Vn;

    invoke-direct {v1, v3, v0, v2}, LX/9Vn;-><init>(LX/7d9;LX/9kV;LX/8rU;)V

    new-instance v0, LX/9To;

    invoke-direct {v0, v1, v4}, LX/9To;-><init>(LX/8rA;LX/9Tp;)V

    iput-object v0, v13, LX/92F;->A09:LX/9To;

    sget-object v0, LX/9kK;->A09:LX/9Hb;

    invoke-interface {v10, v0}, LX/9k4;->B4Y(LX/9Hb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vf;

    if-eqz v0, :cond_a

    invoke-virtual {v13, v0}, LX/92F;->A01(LX/9Vf;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, v6, LX/9RF;->A00:LX/32z;

    if-nez v0, :cond_d

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v9, v0

    :cond_c
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v9, v0}, LX/371;->A01(Ljava/lang/Object;I)LX/32z;

    move-result-object v1

    iput-object v1, v6, LX/9RF;->A00:LX/32z;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/32z;->A03(I)V

    :cond_d
    iget-object v0, v6, LX/9RF;->A00:LX/32z;

    goto :goto_4

    :cond_e
    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_f
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00(LX/933;)V
    .locals 11

    iget-object v2, p0, LX/92F;->A06:LX/9kV;

    if-eqz v2, :cond_0

    move-object v3, p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Error;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    const-string v6, "medium"

    :goto_0
    const-string v4, "media_pipeline_error"

    const-string v5, "MediaGraphControllerImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v9, v0

    const/4 v8, 0x0

    move-object v7, v5

    invoke-interface/range {v2 .. v10}, LX/9kV;->BJB(LX/9Gm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    return-void

    :cond_1
    const-string v6, "high"

    goto :goto_0
.end method

.method public final A01(LX/9Vf;)V
    .locals 4

    iget-object v3, p0, LX/92F;->A08:LX/9Tp;

    iget-object v2, v3, LX/9Tp;->A01:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, v3, LX/9Tp;->A05:LX/9Vi;

    iget-object v0, v0, LX/9Vi;->A00:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    iget-object v1, p0, LX/92F;->A09:LX/9To;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/9Ij;

    invoke-direct {v0, v1}, LX/9Ij;-><init>(LX/9To;)V

    iget-object v0, v0, LX/9Ij;->A00:LX/9To;

    iget-object v2, v0, LX/9To;->A02:LX/8rA;

    const/4 v1, 0x0

    new-instance v0, LX/9mO;

    invoke-direct {v0, p1, v1}, LX/9mO;-><init>(LX/9Vf;I)V

    invoke-interface {v2, v0, v1}, LX/8rA;->Avk(LX/9hd;I)V

    const/4 v1, 0x1

    new-instance v0, LX/9mO;

    invoke-direct {v0, p1, v1}, LX/9mO;-><init>(LX/9Vf;I)V

    invoke-interface {v2, v0, v1}, LX/8rA;->Avk(LX/9hd;I)V

    return-void

    :cond_0
    invoke-virtual {v3, p1}, LX/9Tp;->A00(LX/9Vf;)V

    goto :goto_0
.end method

.method public final A02()Z
    .locals 3

    sget-object v2, LX/9kT;->A00:LX/9He;

    iget-object v1, p0, LX/9VM;->A00:LX/9k4;

    invoke-interface {v1, v2}, LX/9k4;->BG9(LX/9He;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/9k4;->B4X(LX/9He;)LX/9iA;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B62()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaGraphControllerImpl"

    return-object v0
.end method

.method public B8H()LX/8rA;
    .locals 1

    iget-object v0, p0, LX/92F;->A09:LX/9To;

    iget-object v0, v0, LX/9To;->A02:LX/8rA;

    return-object v0
.end method

.method public Bi6(Ljava/lang/Long;)V
    .locals 2

    iget-object v1, p0, LX/92F;->A09:LX/9To;

    iget-object v0, v1, LX/9To;->A03:LX/9Tp;

    iget-object v0, v0, LX/9Tp;->A03:LX/9PO;

    iget-object v0, v0, LX/9PO;->A01:LX/92F;

    iget-object v0, v0, LX/92F;->A06:LX/9kV;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :cond_0
    const/4 v0, 0x1

    iget-object v1, v1, LX/9To;->A01:Landroid/os/Handler;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public BqO(IIIIIZ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/92F;->A09:LX/9To;

    iget-object v2, v0, LX/9To;->A03:LX/9Tp;

    const/4 v4, 0x0

    iget-object v0, v2, LX/9Tp;->A02:Landroid/util/SparseArray;

    new-instance v10, LX/9Lu;

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move v11, v5

    move v12, v6

    move v13, v7

    move v14, v8

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/9Lu;-><init>(IIIIZ)V

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v2, LX/9Tp;->A00:LX/9Vf;

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual/range {v3 .. v9}, LX/9Vf;->A01(IIIIIZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/9Tp;->A03:LX/9PO;

    invoke-virtual {v0, v1}, LX/9PO;->A00(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
