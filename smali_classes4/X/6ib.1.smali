.class public LX/6ib;
.super LX/7R7;


# static fields
.field public static final A0B:LX/74F;


# instance fields
.field public final A00:LX/7XS;

.field public final A01:LX/7fc;

.field public final A02:LX/7Zv;

.field public final A03:LX/7Zw;

.field public final A04:LX/6z5;

.field public final A05:LX/7bd;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/74F;

    invoke-direct {v0}, LX/74F;-><init>()V

    sput-object v0, LX/6ib;->A0B:LX/74F;

    return-void
.end method

.method public constructor <init>(LX/7ZR;LX/7XS;LX/7XS;LX/7fc;LX/7Zv;LX/7Zw;LX/6z5;LX/7bd;LX/3zx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V
    .locals 2

    sget-object v0, LX/6ib;->A0B:LX/74F;

    invoke-direct {p0, v0, p1, p9, p12}, LX/7R7;-><init>(LX/74F;LX/7ZR;LX/3zx;Ljava/util/List;)V

    iput-object p2, p0, LX/6ib;->A00:LX/7XS;

    iput-object p8, p0, LX/6ib;->A05:LX/7bd;

    iput-object p13, p0, LX/6ib;->A09:Ljava/util/Map;

    iput-object p4, p0, LX/6ib;->A01:LX/7fc;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6ib;->A0A:Ljava/util/Set;

    iput-object p6, p0, LX/6ib;->A03:LX/7Zw;

    iput-object p10, p0, LX/6ib;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/6ib;->A04:LX/6z5;

    invoke-static {p3}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6ib;->A08:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/6ib;->A02:LX/7Zv;

    iget-object v0, p0, LX/7R7;->A03:LX/86M;

    new-instance v1, LX/86L;

    invoke-direct {v1}, LX/86L;-><init>()V

    iget-object v0, v0, LX/86M;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p11, :cond_0

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object p11

    :cond_0
    iput-object p11, p0, LX/6ib;->A06:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/7XS;LX/7bd;Ljava/util/List;)LX/6ib;
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

    sget-object v8, LX/6z5;->A01:LX/6z5;

    const v0, 0x7f0b0299

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Zv;

    new-instance v1, LX/6ib;

    move-object v12, v4

    move-object v14, v4

    move-object p0, v4

    move-object/from16 v9, p1

    move-object/from16 v13, p2

    move-object v5, v4

    invoke-direct/range {v1 .. v15}, LX/6ib;-><init>(LX/7ZR;LX/7XS;LX/7XS;LX/7fc;LX/7Zv;LX/7Zw;LX/6z5;LX/7bd;LX/3zx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    return-object v1
.end method

.method public static A01(LX/6ib;Ljava/util/List;)LX/6ib;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/7R7;->A04:Ljava/util/List;

    move-object/from16 v15, p1

    if-ne v15, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v5, v1, LX/6ib;->A00:LX/7XS;

    iget-object v11, v1, LX/6ib;->A05:LX/7bd;

    iget-object v2, v1, LX/6ib;->A09:Ljava/util/Map;

    iget-object v7, v1, LX/6ib;->A01:LX/7fc;

    iget-object v0, v1, LX/6ib;->A0A:Ljava/util/Set;

    iget-object v12, v1, LX/7R7;->A02:LX/3zx;

    iget-object v9, v1, LX/6ib;->A03:LX/7Zw;

    iget-object v13, v1, LX/6ib;->A07:Ljava/lang/String;

    iget-object v4, v1, LX/7R7;->A01:LX/7ZR;

    iget-object v14, v1, LX/6ib;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/6ib;->A04:LX/6z5;

    const/4 v6, 0x0

    iget-object v8, v1, LX/6ib;->A02:LX/7Zv;

    new-instance v3, LX/6ib;

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    invoke-direct/range {v3 .. v17}, LX/6ib;-><init>(LX/7ZR;LX/7XS;LX/7XS;LX/7fc;LX/7Zv;LX/7Zw;LX/6z5;LX/7bd;LX/3zx;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    iget-object v2, v3, LX/7R7;->A03:LX/86M;

    iget-object v0, v1, LX/7R7;->A03:LX/86M;

    iget-object v1, v0, LX/86M;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/86M;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v3
.end method


# virtual methods
.method public A02()LX/7XS;
    .locals 2

    invoke-static {}, LX/7l5;->A04()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6ib;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XS;

    :cond_0
    return-object v0
.end method
