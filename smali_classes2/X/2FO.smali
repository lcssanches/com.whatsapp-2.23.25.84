.class public LX/2FO;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2FO;->A00:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2FO;->A01:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r3;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v0, LX/2r3;->A01:J

    iget-object v0, v0, LX/2r3;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    :goto_1
    iget-object v1, p0, LX/2FO;->A01:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0yR;->A0K(Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/2FO;->A01:Ljava/util/List;

    new-instance v0, LX/49j;

    invoke-direct {v0, p0, v4}, LX/49j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    iget-object v0, p0, LX/2FO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, LX/2FO;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, p0, LX/2FO;->A00:Ljava/util/HashMap;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, v1, v4}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
