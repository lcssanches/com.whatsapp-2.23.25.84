.class public final LX/6Pl;
.super LX/7e1;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/util/SparseArray;

.field public final A08:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/7e1;-><init>()V

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/6Pl;->A07:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/6Pl;->A08:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/6Pl;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Pl;->A02:Z

    iput-boolean v1, p0, LX/6Pl;->A03:Z

    iput-boolean v1, p0, LX/6Pl;->A05:Z

    iput-boolean v1, p0, LX/6Pl;->A01:Z

    return-void
.end method

.method public constructor <init>(LX/6Pm;)V
    .locals 6

    invoke-direct {p0, p1}, LX/7e1;-><init>(LX/7u1;)V

    iget-boolean v0, p1, LX/6Pm;->A08:Z

    iput-boolean v0, p0, LX/6Pl;->A06:Z

    iget-boolean v0, p1, LX/6Pm;->A04:Z

    iput-boolean v0, p0, LX/6Pl;->A02:Z

    iget-boolean v0, p1, LX/6Pm;->A05:Z

    iput-boolean v0, p0, LX/6Pl;->A03:Z

    iget-boolean v0, p1, LX/6Pm;->A07:Z

    iput-boolean v0, p0, LX/6Pl;->A05:Z

    iget v0, p1, LX/6Pm;->A00:I

    iput v0, p0, LX/6Pl;->A00:I

    iget-boolean v0, p1, LX/6Pm;->A03:Z

    iput-boolean v0, p0, LX/6Pl;->A01:Z

    iget-boolean v0, p1, LX/6Pm;->A06:Z

    iput-boolean v0, p0, LX/6Pl;->A04:Z

    iget-object v5, p1, LX/6Pm;->A01:Landroid/util/SparseArray;

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p0, LX/6Pl;->A07:Landroid/util/SparseArray;

    iget-object v0, p1, LX/6Pm;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, LX/6Pl;->A08:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 2

    iget-object v1, p0, LX/6Pl;->A08:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eq v0, p2, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void
.end method

.method public bridge synthetic A01([Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/6gT;->builder()LX/6gJ;

    move-result-object v4

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1}, LX/75Z;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, LX/6gJ;->add(Ljava/lang/Object;)LX/6gJ;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/6gJ;->build()LX/6gT;

    move-result-object v0

    iput-object v0, p0, LX/7e1;->A0K:Ljava/util/List;

    return-void
.end method
