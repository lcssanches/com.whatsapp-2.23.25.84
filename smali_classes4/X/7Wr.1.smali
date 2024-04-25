.class public LX/7Wr;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/7lR;

.field public final A05:LX/7Rk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7lR;LX/7Rk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7Wr;->A01:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7Wr;->A02:Ljava/util/Map;

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7Wr;->A00:Landroid/util/SparseArray;

    iput-object p1, p0, LX/7Wr;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/7Wr;->A04:LX/7lR;

    iput-object p3, p0, LX/7Wr;->A05:LX/7Rk;

    return-void
.end method


# virtual methods
.method public A00()LX/7fv;
    .locals 7

    iget-object v1, p0, LX/7Wr;->A03:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LX/7Wr;->A04:LX/7lR;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LX/7Wr;->A01:Ljava/util/Map;

    iget-object v6, p0, LX/7Wr;->A02:Ljava/util/Map;

    iget-object v4, p0, LX/7Wr;->A05:LX/7Rk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/7Wr;->A00:Landroid/util/SparseArray;

    new-instance v0, LX/7fv;

    invoke-direct/range {v0 .. v6}, LX/7fv;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/7lR;LX/7Rk;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public A01(Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, LX/7Wr;->A00:Landroid/util/SparseArray;

    return-void
.end method

.method public A02(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/7Wr;->A01:Ljava/util/Map;

    return-void
.end method

.method public A03(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/7Wr;->A02:Ljava/util/Map;

    return-void
.end method
