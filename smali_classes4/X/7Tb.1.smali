.class public final LX/7Tb;
.super Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:Landroid/util/LongSparseArray;

.field public final A02:Lcom/facebook/rendercore/RenderTreeNode;

.field public final A03:Ljava/lang/Object;

.field public final A04:[Lcom/facebook/rendercore/RenderTreeNode;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;[Lcom/facebook/rendercore/RenderTreeNode;J)V
    .locals 17

    const/4 v0, 0x2

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v10, LX/7Tb;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iput-object v2, v10, LX/7Tb;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    move-wide/from16 v0, p4

    iput-wide v0, v10, LX/7Tb;->A00:J

    move-object/from16 v0, p2

    iput-object v0, v10, LX/7Tb;->A03:Ljava/lang/Object;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, v10, LX/7Tb;->A01:Landroid/util/LongSparseArray;

    array-length v6, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_4

    iget-object v9, v10, LX/7Tb;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v5, v9, v4

    iget-object v2, v10, LX/7Tb;->A01:Landroid/util/LongSparseArray;

    iget-object v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7kz;

    invoke-virtual {v0}, LX/7kz;->A0B()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, v10, LX/7Tb;->A01:Landroid/util/LongSparseArray;

    iget-object v0, v10, LX/7Tb;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7kz;

    invoke-virtual {v0}, LX/7kz;->A0B()J

    move-result-wide v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7kz;

    invoke-virtual {v0}, LX/7kz;->A0B()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/7mO;->A0N(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v3, v9, v0

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v6, v4}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/7Tb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/0yO;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {v3, v2}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/7Tb;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/16 v16, 0x4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "RenderTree details:\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v0, v10, LX/7Tb;->A00:J

    invoke-static {v0, v1}, LX/6LH;->A08(J)I

    move-result v2

    invoke-static {v2}, LX/74K;->A00(I)LX/7XA;

    move-result-object v15

    invoke-virtual {v15, v0, v1}, LX/7XA;->A02(J)I

    move-result v2

    const-string v12, "Infinity"

    const v11, 0x7fffffff

    if-ne v2, v11, :cond_2

    move-object v14, v12

    :goto_1
    long-to-int v13, v0

    invoke-static {v13}, LX/74K;->A00(I)LX/7XA;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/7XA;->A01(J)I

    move-result v2

    if-eq v2, v11, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v2, "SizeConstraints[minWidth = "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, LX/7XA;->A04(J)I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxWidth = "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", minHeight = "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/74K;->A00(I)LX/7XA;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/7XA;->A03(J)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxHeight = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/6LF;->A0p(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v3, v12

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v11, "%s\n"

    invoke-static {v7, v11, v0}, LX/7mO;->A0I(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v4, [Ljava/lang/Object;

    array-length v3, v9

    invoke-static {v0, v3, v12}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Full child list (size = %d):\n"

    invoke-static {v7, v0, v1}, LX/7mO;->A0I(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v0, v9, v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v10}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/7Tb;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v11, v0}, LX/7mO;->A0I(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_1

    :cond_3
    invoke-static {v5}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v16

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "RenderTrees must not have RenderUnits with the same ID:\nAttempted to add item with existing ID at index %d: %s\nExisting item at index %d: %s\nFull RenderTree: %s"

    invoke-static {v7, v0, v1}, LX/7mO;->A0I(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method public static A00(LX/7Tb;J)Z
    .locals 7

    iget-wide v4, p0, LX/7Tb;->A00:J

    invoke-virtual {p0}, LX/7Tb;->A02()I

    move-result v1

    invoke-virtual {p0}, LX/7Tb;->A01()I

    move-result v0

    int-to-long v2, v1

    int-to-long v6, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v6, v0

    or-long/2addr v6, v2

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, LX/7gN;->A02(JJJ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/7Tb;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/7Tb;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method
