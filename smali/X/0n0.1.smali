.class public final LX/0n0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A04:Ljava/util/Comparator;

.field public static final A05:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0n0;->A05:Ljava/lang/ThreadLocal;

    const/4 v1, 0x3

    new-instance v0, LX/0xn;

    invoke-direct {v0, v1}, LX/0xn;-><init>(I)V

    sput-object v0, LX/0n0;->A04:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0n0;->A02:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0n0;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/0Ve;
    .locals 5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    invoke-virtual {v4}, LX/0S2;->A02()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {v4, v2}, LX/0S2;->A00(LX/0S2;I)LX/0Ve;

    move-result-object v1

    iget v0, v1, LX/0Ve;->A05:I

    if-ne v0, p1, :cond_0

    iget v0, v1, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/0S1;

    const/4 v2, 0x0

    :try_start_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    invoke-virtual {v3, p1, p2, p3}, LX/0S1;->A02(IJ)LX/0Ve;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0Ve;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v3, v0}, LX/0S1;->A06(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1, v2}, LX/0S1;->A0A(LX/0Ve;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0u(Z)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0u(Z)V

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 18

    const-wide/16 v1, 0x0

    :try_start_0
    move-object/from16 v6, p0

    const-string v0, "RV Prefetch"

    invoke-static {v0}, LX/0Sc;->A01(Ljava/lang/String;)V

    iget-object v12, v6, LX/0n0;->A02:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    if-ge v9, v10, :cond_1

    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v7

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iget-wide v7, v6, LX/0n0;->A00:J

    add-long/2addr v3, v7

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v8, v0, :cond_3

    invoke-virtual {v12, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/0fh;

    invoke-virtual {v0, v5, v9}, LX/0fh;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v0, v0, LX/0fh;->A00:I

    add-int/2addr v7, v0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iget-object v9, v6, LX/0n0;->A03:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v13, 0x0

    const/4 v11, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v13, v0, :cond_7

    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v10, v14, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/0fh;

    iget v0, v10, LX/0fh;->A01:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v0, v10, LX/0fh;->A02:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v8, v0

    const/4 v7, 0x0

    :goto_3
    iget v0, v10, LX/0fh;->A00:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v7, v0, :cond_6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v11, v0, :cond_5

    new-instance v5, LX/0N7;

    invoke-direct {v5}, LX/0N7;-><init>()V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, v10, LX/0fh;->A03:[I

    move-object/from16 v16, v0

    add-int/lit8 v0, v7, 0x1

    aget v15, v16, v0

    const/4 v0, 0x0

    if-gt v15, v8, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v5, LX/0N7;->A04:Z

    iput v8, v5, LX/0N7;->A02:I

    iput v15, v5, LX/0N7;->A00:I

    iput-object v14, v5, LX/0N7;->A03:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v16, v7

    iput v0, v5, LX/0N7;->A01:I

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v7, v7, 0x2

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0N7;

    goto :goto_4

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    sget-object v0, LX/0n0;->A04:Ljava/util/Comparator;

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_c

    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0N7;

    iget-object v0, v10, LX/0N7;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    iget-boolean v0, v10, LX/0N7;->A04:Z

    if-eqz v0, :cond_8

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_6

    :cond_8
    move-wide v7, v3

    :goto_6
    iget-object v5, v10, LX/0N7;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v10, LX/0N7;->A01:I

    invoke-static {v5, v0, v7, v8}, LX/0n0;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/0Ve;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v5, v7, LX/0Ve;->A0D:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_b

    invoke-virtual {v7}, LX/0Ve;->A07()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v7, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_b

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_b

    iget-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    if-eqz v0, :cond_9

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0S2;

    invoke-virtual {v0}, LX/0S2;->A02()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0R()V

    :cond_9
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/0fh;

    const/4 v0, 0x1

    invoke-virtual {v7, v8, v0}, LX/0fh;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v0, v7, LX/0fh;->A00:I

    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "RV Nested Prefetch"

    invoke-static {v0}, LX/0Sc;->A01(Ljava/lang/String;)V

    iget-object v12, v8, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0R1;

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0S8;

    const/4 v0, 0x1

    iput v0, v12, LX/0R1;->A04:I

    invoke-virtual {v5}, LX/0S8;->A0B()I

    move-result v0

    iput v0, v12, LX/0R1;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, v12, LX/0R1;->A08:Z

    iput-boolean v0, v12, LX/0R1;->A0D:Z

    iput-boolean v0, v12, LX/0R1;->A09:Z

    const/4 v5, 0x0

    :goto_7
    iget v0, v7, LX/0fh;->A00:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v5, v0, :cond_a

    iget-object v0, v7, LX/0fh;->A03:[I

    aget v0, v0, v5

    invoke-static {v8, v0, v3, v4}, LX/0n0;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/0Ve;

    add-int/lit8 v5, v5, 0x2

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    invoke-static {}, LX/0Sc;->A00()V

    :cond_b
    const/4 v5, 0x0

    iput-boolean v5, v10, LX/0N7;->A04:Z

    iput v5, v10, LX/0N7;->A02:I

    iput v5, v10, LX/0N7;->A00:I

    const/4 v0, 0x0

    iput-object v0, v10, LX/0N7;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput v5, v10, LX/0N7;->A01:I

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, LX/0Sc;->A00()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_c
    iput-wide v1, v6, LX/0n0;->A01:J

    invoke-static {}, LX/0Sc;->A00()V

    return-void

    :catchall_1
    move-exception v0

    iput-wide v1, v6, LX/0n0;->A01:J

    invoke-static {}, LX/0Sc;->A00()V

    throw v0
.end method
