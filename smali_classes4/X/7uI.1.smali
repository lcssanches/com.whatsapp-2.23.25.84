.class public LX/7uI;
.super Ljava/lang/Object;

# interfaces
.implements LX/8r2;


# static fields
.field public static final A0U:LX/7sp;

.field public static final A0V:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/util/SparseArray;

.field public A0D:LX/8qM;

.field public A0E:LX/7WJ;

.field public A0F:LX/7kG;

.field public A0G:Z

.field public A0H:Z

.field public A0I:[LX/8r3;

.field public A0J:[LX/8r3;

.field public final A0K:LX/7dD;

.field public final A0L:LX/7kG;

.field public final A0M:LX/7kG;

.field public final A0N:LX/7kG;

.field public final A0O:LX/7kG;

.field public final A0P:LX/7kG;

.field public final A0Q:Ljava/util/ArrayDeque;

.field public final A0R:Ljava/util/ArrayDeque;

.field public final A0S:Ljava/util/List;

.field public final A0T:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/7uI;->A0V:[B

    const-string v0, "application/x-emsg"

    invoke-static {v0}, LX/7sp;->A00(Ljava/lang/String;)LX/7sp;

    move-result-object v0

    sput-object v0, LX/7uI;->A0U:LX/7sp;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7uI;->A0S:Ljava/util/List;

    new-instance v0, LX/7dD;

    invoke-direct {v0}, LX/7dD;-><init>()V

    iput-object v0, p0, LX/7uI;->A0K:LX/7dD;

    const/16 v4, 0x10

    new-instance v0, LX/7kG;

    invoke-direct {v0, v4}, LX/7kG;-><init>(I)V

    iput-object v0, p0, LX/7uI;->A0L:LX/7kG;

    sget-object v3, LX/7Bq;->A02:[B

    new-instance v0, LX/7kG;

    invoke-direct {v0, v3}, LX/7kG;-><init>([B)V

    iput-object v0, p0, LX/7uI;->A0O:LX/7kG;

    const/4 v3, 0x5

    new-instance v0, LX/7kG;

    invoke-direct {v0, v3}, LX/7kG;-><init>(I)V

    iput-object v0, p0, LX/7uI;->A0N:LX/7kG;

    new-instance v0, LX/7kG;

    invoke-direct {v0}, LX/7kG;-><init>()V

    iput-object v0, p0, LX/7uI;->A0M:LX/7kG;

    new-array v3, v4, [B

    iput-object v3, p0, LX/7uI;->A0T:[B

    new-instance v0, LX/7kG;

    invoke-direct {v0, v3}, LX/7kG;-><init>([B)V

    iput-object v0, p0, LX/7uI;->A0P:LX/7kG;

    invoke-static {}, LX/6LI;->A0d()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/7uI;->A0Q:Ljava/util/ArrayDeque;

    invoke-static {}, LX/6LI;->A0d()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/7uI;->A0R:Ljava/util/ArrayDeque;

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7uI;->A0C:Landroid/util/SparseArray;

    iput-wide v1, p0, LX/7uI;->A08:J

    iput-wide v1, p0, LX/7uI;->A0A:J

    iput-wide v1, p0, LX/7uI;->A0B:J

    iput v5, p0, LX/7uI;->A02:I

    iput v5, p0, LX/7uI;->A00:I

    return-void
.end method

.method public static A00(Ljava/util/List;)LX/7su;
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v3, v5

    :goto_0
    if-ge v4, v6, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6PK;

    iget v1, v2, LX/7hy;->A00:I

    const v0, 0x70737368    # 3.013775E29f

    if-ne v1, v0, :cond_1

    if-nez v3, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    iget-object v0, v2, LX/6PK;->A00:LX/7kG;

    iget-object v2, v0, LX/7kG;->A02:[B

    invoke-static {v2}, LX/73m;->A00([B)LX/7Ig;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "FragmentedMp4Extractor"

    const-string v0, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/7Ig;->A01:Ljava/util/UUID;

    new-instance v0, LX/7sW;

    invoke-direct {v0, v5, v1, v2}, LX/7sW;-><init>(Ljava/lang/String;Ljava/util/UUID;[B)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/7sW;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/7sW;

    const/4 v0, 0x0

    new-instance v5, LX/7su;

    invoke-direct {v5, v0, v1}, LX/7su;-><init>(Ljava/lang/String;[LX/7sW;)V

    :cond_4
    return-object v5
.end method

.method public static A01(LX/7O3;LX/7kG;I)V
    .locals 5

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, LX/7kG;->A02(LX/7kG;I)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x2

    const/4 v4, 0x0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    invoke-virtual {p1}, LX/7kG;->A05()I

    move-result v3

    iget v2, p0, LX/7O3;->A00:I

    if-ne v3, v2, :cond_0

    iget-object v0, p0, LX/7O3;->A0D:[Z

    invoke-static {v0, v4, v3, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    iget v1, p1, LX/7kG;->A00:I

    iget v0, p1, LX/7kG;->A01:I

    sub-int/2addr v1, v0

    iget-object v2, p0, LX/7O3;->A0F:LX/7kG;

    invoke-virtual {v2, v1}, LX/7kG;->A0F(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7O3;->A07:Z

    iput-boolean v0, p0, LX/7O3;->A08:Z

    iget-object v1, v2, LX/7kG;->A02:[B

    iget v0, v2, LX/7kG;->A00:I

    invoke-virtual {p1, v1, v4, v0}, LX/7kG;->A0J([BII)V

    invoke-virtual {v2, v4}, LX/7kG;->A0H(I)V

    iput-boolean v4, p0, LX/7O3;->A08:Z

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Length mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6y6;->A00(Ljava/lang/String;)LX/6y6;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {v0}, LX/6y6;->A00(Ljava/lang/String;)LX/6y6;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(J)V
    .locals 44

    :cond_0
    :goto_0
    move-object/from16 v2, p0

    iget-object v5, v2, LX/7uI;->A0Q:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PL;

    iget-wide v3, v0, LX/6PL;->A00:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_44

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6PL;

    iget v1, v12, LX/7hy;->A00:I

    const v0, 0x6d6f6f76

    if-ne v1, v0, :cond_e

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, v12, LX/6PL;->A02:Ljava/util/List;

    invoke-static {v0}, LX/7uI;->A00(Ljava/util/List;)LX/7su;

    move-result-object v15

    const v0, 0x6d766578

    invoke-virtual {v12, v0}, LX/6PL;->A00(I)LX/6PL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v6

    iget-object v13, v0, LX/6PL;->A02:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v11, :cond_4

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6PK;

    iget v1, v3, LX/7hy;->A00:I

    const v0, 0x74726578

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/6PK;->A00:LX/7kG;

    const/16 v1, 0xc

    invoke-static {v0, v1}, LX/7kG;->A02(LX/7kG;I)I

    move-result v14

    invoke-virtual {v0}, LX/7kG;->A05()I

    move-result v1

    add-int/lit8 v10, v1, -0x1

    invoke-virtual {v0}, LX/7kG;->A05()I

    move-result v5

    invoke-virtual {v0}, LX/7kG;->A05()I

    move-result v4

    invoke-virtual {v0}, LX/7kG;->A03()I

    move-result v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/7Kk;

    invoke-direct {v0, v10, v5, v4, v3}, LX/7Kk;-><init>(IIII)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const v0, 0x6d656864

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/6PK;->A00:LX/7kG;

    invoke-static {v1}, LX/7kG;->A00(LX/7kG;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/7kG;->A09()J

    move-result-wide v18

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LX/7kG;->A0A()J

    move-result-wide v18

    goto :goto_2

    :cond_4
    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v5

    iget-object v10, v12, LX/6PL;->A01:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_6

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6PL;

    iget v9, v1, LX/7hy;->A00:I

    const v0, 0x7472616b

    if-ne v9, v0, :cond_5

    const v0, 0x6d766864

    invoke-virtual {v12, v0}, LX/6PL;->A01(I)LX/6PK;

    move-result-object v17

    move/from16 v20, v7

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v20}, LX/7kR;->A03(LX/7su;LX/6PL;LX/6PK;JZ)LX/7Nl;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, v1, LX/7Nl;->A00:I

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v10

    iget-object v9, v2, LX/7uI;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eq v0, v10, :cond_7

    const/4 v8, 0x0

    :cond_7
    invoke-static {v8}, LX/7gG;->A02(Z)V

    :goto_4
    if-ge v7, v10, :cond_0

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Nl;

    iget v3, v4, LX/7Nl;->A00:I

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7WJ;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    check-cast v0, LX/7Kk;

    iput-object v4, v2, LX/7WJ;->A05:LX/7Nl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/7WJ;->A04:LX/7Kk;

    iget-object v1, v2, LX/7WJ;->A06:LX/8r3;

    iget-object v0, v4, LX/7Nl;->A07:LX/7sp;

    invoke-interface {v1, v0}, LX/8r3;->B2F(LX/7sp;)V

    invoke-virtual {v2}, LX/7WJ;->A01()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_9
    :goto_6
    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Nl;

    iget-object v1, v2, LX/7uI;->A0D:LX/8qM;

    iget v0, v11, LX/7Nl;->A03:I

    invoke-interface {v1, v7, v0}, LX/8qM;->BpU(II)LX/8r3;

    move-result-object v0

    new-instance v4, LX/7WJ;

    invoke-direct {v4, v0}, LX/7WJ;-><init>(LX/8r3;)V

    iget v3, v11, LX/7Nl;->A00:I

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v8, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    check-cast v0, LX/7Kk;

    iput-object v11, v4, LX/7WJ;->A05:LX/7Nl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, LX/7WJ;->A04:LX/7Kk;

    iget-object v1, v4, LX/7WJ;->A06:LX/8r3;

    iget-object v0, v11, LX/7Nl;->A07:LX/7sp;

    invoke-interface {v1, v0}, LX/8r3;->B2F(LX/7sp;)V

    invoke-virtual {v4}, LX/7WJ;->A01()V

    invoke-virtual {v9, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v3, v2, LX/7uI;->A08:J

    iget-wide v0, v11, LX/7Nl;->A04:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/7uI;->A08:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_b
    iget-object v0, v2, LX/7uI;->A0J:[LX/8r3;

    const/4 v5, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x2

    new-array v0, v0, [LX/8r3;

    iput-object v0, v2, LX/7uI;->A0J:[LX/8r3;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/8r3;

    iput-object v6, v2, LX/7uI;->A0J:[LX/8r3;

    array-length v4, v6

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_c

    aget-object v1, v6, v3

    sget-object v0, LX/7uI;->A0U:LX/7sp;

    invoke-interface {v1, v0}, LX/8r3;->B2F(LX/7sp;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    iget-object v0, v2, LX/7uI;->A0I:[LX/8r3;

    if-nez v0, :cond_d

    iget-object v4, v2, LX/7uI;->A0S:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/8r3;

    iput-object v0, v2, LX/7uI;->A0I:[LX/8r3;

    :goto_9
    array-length v0, v0

    if-ge v5, v0, :cond_d

    iget-object v3, v2, LX/7uI;->A0D:LX/8qM;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v5

    const/4 v0, 0x3

    invoke-interface {v3, v1, v0}, LX/8qM;->BpU(II)LX/8r3;

    move-result-object v1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sp;

    invoke-interface {v1, v0}, LX/8r3;->B2F(LX/7sp;)V

    iget-object v0, v2, LX/7uI;->A0I:[LX/8r3;

    aput-object v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    iget-object v0, v2, LX/7uI;->A0D:LX/8qM;

    check-cast v0, LX/7uJ;

    iput-boolean v8, v0, LX/7uJ;->A0H:Z

    iget-object v1, v0, LX/7uJ;->A0Q:Landroid/os/Handler;

    iget-object v0, v0, LX/7uJ;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_e
    const v0, 0x6d6f6f66

    if-ne v1, v0, :cond_3f

    iget-object v0, v2, LX/7uI;->A0C:Landroid/util/SparseArray;

    move-object/from16 v43, v0

    iget-object v0, v2, LX/7uI;->A0T:[B

    move-object/from16 v42, v0

    iget-object v0, v12, LX/6PL;->A01:Ljava/util/List;

    move-object/from16 v41, v0

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v33

    const/16 v34, 0x0

    :goto_a
    move/from16 v1, v34

    move/from16 v0, v33

    if-ge v1, v0, :cond_38

    move-object/from16 v1, v41

    move/from16 v0, v34

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6PL;

    iget v1, v7, LX/7hy;->A00:I

    const v0, 0x74726166

    if-ne v1, v0, :cond_37

    const v0, 0x74666864

    invoke-virtual {v7, v0}, LX/6PL;->A01(I)LX/6PK;

    move-result-object v0

    iget-object v3, v0, LX/6PK;->A00:LX/7kG;

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/7kG;->A02(LX/7kG;I)I

    move-result v9

    const v0, 0xffffff

    and-int/2addr v9, v0

    invoke-virtual {v3}, LX/7kG;->A03()I

    move-result v4

    invoke-virtual/range {v43 .. v43}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_36

    const/4 v1, 0x0

    move-object/from16 v0, v43

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    :goto_b
    check-cast v6, LX/7WJ;

    if-eqz v6, :cond_37

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v3}, LX/7kG;->A0A()J

    move-result-wide v0

    iget-object v4, v6, LX/7WJ;->A07:LX/7O3;

    iput-wide v0, v4, LX/7O3;->A03:J

    iput-wide v0, v4, LX/7O3;->A02:J

    :cond_f
    iget-object v1, v6, LX/7WJ;->A04:LX/7Kk;

    and-int/lit8 v0, v9, 0x2

    if-eqz v0, :cond_35

    invoke-virtual {v3}, LX/7kG;->A05()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    :goto_c
    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_34

    invoke-virtual {v3}, LX/7kG;->A05()I

    move-result v5

    :goto_d
    and-int/lit8 v0, v9, 0x10

    if-eqz v0, :cond_33

    invoke-virtual {v3}, LX/7kG;->A05()I

    move-result v4

    :goto_e
    and-int/lit8 v0, v9, 0x20

    if-eqz v0, :cond_32

    invoke-virtual {v3}, LX/7kG;->A05()I

    move-result v1

    :goto_f
    iget-object v3, v6, LX/7WJ;->A07:LX/7O3;

    new-instance v0, LX/7Kk;

    invoke-direct {v0, v8, v5, v4, v1}, LX/7Kk;-><init>(IIII)V

    iput-object v0, v3, LX/7O3;->A05:LX/7Kk;

    iget-wide v0, v3, LX/7O3;->A04:J

    move-wide/from16 v30, v0

    invoke-virtual {v6}, LX/7WJ;->A01()V

    const v1, 0x74666474

    invoke-virtual {v7, v1}, LX/6PL;->A01(I)LX/6PK;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v7, v1}, LX/6PL;->A01(I)LX/6PK;

    move-result-object v0

    iget-object v4, v0, LX/6PK;->A00:LX/7kG;

    invoke-static {v4}, LX/7kG;->A00(LX/7kG;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_31

    invoke-virtual {v4}, LX/7kG;->A0A()J

    move-result-wide v30

    :cond_10
    :goto_10
    iget-object v0, v7, LX/6PL;->A02:Ljava/util/List;

    move-object/from16 v40, v0

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v32

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_11
    move/from16 v0, v32

    if-ge v5, v0, :cond_12

    move-object/from16 v0, v40

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6PK;

    iget v8, v9, LX/7hy;->A00:I

    const v0, 0x7472756e

    if-ne v8, v0, :cond_11

    iget-object v8, v9, LX/6PK;->A00:LX/7kG;

    const/16 v0, 0xc

    invoke-virtual {v8, v0}, LX/7kG;->A0H(I)V

    invoke-virtual {v8}, LX/7kG;->A05()I

    move-result v0

    if-lez v0, :cond_11

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_12
    iput v11, v6, LX/7WJ;->A02:I

    iput v11, v6, LX/7WJ;->A00:I

    iput v11, v6, LX/7WJ;->A01:I

    iput v4, v3, LX/7O3;->A01:I

    iput v1, v3, LX/7O3;->A00:I

    iget-object v0, v3, LX/7O3;->A0A:[I

    array-length v0, v0

    if-ge v0, v4, :cond_13

    new-array v0, v4, [J

    iput-object v0, v3, LX/7O3;->A0C:[J

    new-array v0, v4, [I

    iput-object v0, v3, LX/7O3;->A0A:[I

    :cond_13
    iget-object v0, v3, LX/7O3;->A09:[I

    array-length v0, v0

    if-ge v0, v1, :cond_14

    mul-int/lit8 v0, v1, 0x7d

    div-int/lit8 v1, v0, 0x64

    new-array v0, v1, [I

    iput-object v0, v3, LX/7O3;->A09:[I

    new-array v0, v1, [J

    iput-object v0, v3, LX/7O3;->A0B:[J

    new-array v0, v1, [Z

    iput-object v0, v3, LX/7O3;->A0E:[Z

    new-array v0, v1, [Z

    iput-object v0, v3, LX/7O3;->A0D:[Z

    :cond_14
    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_12
    move/from16 v0, v32

    if-ge v15, v0, :cond_20

    move-object/from16 v0, v40

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6PK;

    iget v1, v4, LX/7hy;->A00:I

    const v0, 0x7472756e

    if-ne v1, v0, :cond_1f

    add-int/lit8 v29, v11, 0x1

    iget-object v0, v4, LX/6PK;->A00:LX/7kG;

    move-object/from16 v39, v0

    move-wide/from16 v9, v30

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/7kG;->A02(LX/7kG;I)I

    move-result v13

    const v0, 0xffffff

    and-int/2addr v13, v0

    iget-object v14, v6, LX/7WJ;->A05:LX/7Nl;

    iget-object v0, v3, LX/7O3;->A05:LX/7Kk;

    move-object/from16 v38, v0

    iget-object v0, v3, LX/7O3;->A0A:[I

    invoke-virtual/range {v39 .. v39}, LX/7kG;->A05()I

    move-result v28

    aput v28, v0, v11

    iget-object v0, v3, LX/7O3;->A0C:[J

    move-object/from16 v18, v0

    iget-wide v4, v3, LX/7O3;->A03:J

    aput-wide v4, v0, v11

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_15

    invoke-virtual/range {v39 .. v39}, LX/7kG;->A03()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    aput-wide v4, v18, v11

    :cond_15
    and-int/lit8 v0, v13, 0x4

    const/16 v16, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v27

    move-object/from16 v0, v38

    iget v0, v0, LX/7Kk;->A01:I

    move/from16 v26, v0

    move/from16 v37, v0

    if-eqz v27, :cond_16

    invoke-virtual/range {v39 .. v39}, LX/7kG;->A05()I

    move-result v26

    :cond_16
    and-int/lit16 v0, v13, 0x100

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v25

    and-int/lit16 v0, v13, 0x200

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v24

    and-int/lit16 v0, v13, 0x400

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v23

    and-int/lit16 v0, v13, 0x800

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v22

    iget-object v4, v14, LX/7Nl;->A08:[J

    const-wide/16 v20, 0x0

    if-eqz v4, :cond_17

    array-length v0, v4

    if-ne v0, v1, :cond_17

    aget-wide v4, v4, v16

    cmp-long v0, v4, v20

    if-nez v0, :cond_17

    iget-object v0, v14, LX/7Nl;->A09:[J

    aget-wide v20, v0, v16

    :cond_17
    iget-object v0, v3, LX/7O3;->A09:[I

    move-object/from16 v19, v0

    iget-object v0, v3, LX/7O3;->A0B:[J

    move-object/from16 v18, v0

    iget-object v0, v3, LX/7O3;->A0E:[Z

    move-object/from16 v17, v0

    add-int v16, v8, v28

    iget-wide v0, v14, LX/7Nl;->A06:J

    move-wide/from16 v35, v0

    if-lez v11, :cond_18

    iget-wide v9, v3, LX/7O3;->A04:J

    :cond_18
    :goto_13
    move/from16 v0, v16

    if-ge v8, v0, :cond_1e

    if-eqz v25, :cond_1d

    invoke-virtual/range {v39 .. v39}, LX/7kG;->A05()I

    move-result v13

    :goto_14
    if-eqz v24, :cond_1c

    invoke-virtual/range {v39 .. v39}, LX/7kG;->A05()I

    move-result v11

    :goto_15
    if-nez v8, :cond_1a

    if-eqz v27, :cond_1a

    const/16 v27, 0x1

    move/from16 v14, v26

    :goto_16
    if-eqz v22, :cond_19

    invoke-virtual/range {v39 .. v39}, LX/7kG;->A03()I

    move-result v0

    const/16 v22, 0x1

    :goto_17
    int-to-long v4, v0

    add-long/2addr v4, v9

    sub-long v4, v4, v20

    move-wide/from16 v0, v35

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A06(JJ)J

    move-result-wide v0

    aput-wide v0, v18, v8

    shr-int/lit8 v0, v14, 0x10

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    aput-boolean v0, v17, v8

    aput v11, v19, v8

    int-to-long v0, v13

    add-long/2addr v9, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_19
    const/16 v22, 0x0

    const/4 v0, 0x0

    goto :goto_17

    :cond_1a
    if-eqz v23, :cond_1b

    invoke-virtual/range {v39 .. v39}, LX/7kG;->A03()I

    move-result v14

    goto :goto_16

    :cond_1b
    move/from16 v14, v37

    goto :goto_16

    :cond_1c
    move-object/from16 v0, v38

    iget v11, v0, LX/7Kk;->A03:I

    goto :goto_15

    :cond_1d
    move-object/from16 v0, v38

    iget v13, v0, LX/7Kk;->A00:I

    goto :goto_14

    :cond_1e
    iput-wide v9, v3, LX/7O3;->A04:J

    move v8, v0

    move/from16 v11, v29

    :cond_1f
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_12

    :cond_20
    iget-object v4, v6, LX/7WJ;->A05:LX/7Nl;

    iget-object v0, v3, LX/7O3;->A05:LX/7Kk;

    iget v1, v0, LX/7Kk;->A02:I

    iget-object v0, v4, LX/7Nl;->A0A:[LX/7Lx;

    aget-object v4, v0, v1

    const v0, 0x7361697a

    invoke-virtual {v7, v0}, LX/6PL;->A01(I)LX/6PK;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v10, v0, LX/6PK;->A00:LX/7kG;

    iget v9, v4, LX/7Lx;->A00:I

    const/16 v6, 0x8

    invoke-static {v10, v6}, LX/7kG;->A02(LX/7kG;I)I

    move-result v5

    const v0, 0xffffff

    and-int/2addr v5, v0

    const/4 v1, 0x1

    and-int/lit8 v0, v5, 0x1

    if-ne v0, v1, :cond_21

    invoke-virtual {v10, v6}, LX/7kG;->A0I(I)V

    :cond_21
    invoke-virtual {v10}, LX/7kG;->A04()I

    move-result v8

    invoke-virtual {v10}, LX/7kG;->A05()I

    move-result v6

    iget v5, v3, LX/7O3;->A00:I

    if-ne v6, v5, :cond_40

    const/4 v5, 0x0

    if-nez v8, :cond_22

    iget-object v1, v3, LX/7O3;->A0D:[Z

    const/4 v8, 0x0

    :goto_18
    if-ge v5, v6, :cond_24

    invoke-virtual {v10}, LX/7kG;->A04()I

    move-result v0

    add-int/2addr v8, v0

    invoke-static {v0, v9}, LX/0yQ;->A1W(II)Z

    move-result v0

    aput-boolean v0, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_22
    if-gt v8, v9, :cond_23

    const/4 v1, 0x0

    :cond_23
    mul-int/2addr v8, v6

    iget-object v0, v3, LX/7O3;->A0D:[Z

    invoke-static {v0, v5, v6, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_24
    iget-object v0, v3, LX/7O3;->A0F:LX/7kG;

    invoke-virtual {v0, v8}, LX/7kG;->A0F(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7O3;->A07:Z

    iput-boolean v0, v3, LX/7O3;->A08:Z

    :cond_25
    const v0, 0x7361696f

    invoke-virtual {v7, v0}, LX/6PL;->A01(I)LX/6PK;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v6, v0, LX/6PK;->A00:LX/7kG;

    const/16 v5, 0x8

    invoke-static {v6, v5}, LX/7kG;->A02(LX/7kG;I)I

    move-result v8

    const v0, 0xffffff

    and-int/2addr v0, v8

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_26

    invoke-virtual {v6, v5}, LX/7kG;->A0I(I)V

    :cond_26
    invoke-virtual {v6}, LX/7kG;->A05()I

    move-result v5

    if-ne v5, v1, :cond_43

    shr-int/lit8 v0, v8, 0x18

    and-int/lit16 v5, v0, 0xff

    iget-wide v0, v3, LX/7O3;->A02:J

    if-nez v5, :cond_2b

    invoke-virtual {v6}, LX/7kG;->A09()J

    move-result-wide v5

    :goto_19
    add-long/2addr v0, v5

    iput-wide v0, v3, LX/7O3;->A02:J

    :cond_27
    const v0, 0x73656e63

    invoke-virtual {v7, v0}, LX/6PL;->A01(I)LX/6PK;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v1, v0, LX/6PK;->A00:LX/7kG;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/7uI;->A01(LX/7O3;LX/7kG;I)V

    :cond_28
    const v0, 0x73626770

    invoke-virtual {v7, v0}, LX/6PL;->A01(I)LX/6PK;

    move-result-object v1

    const v0, 0x73677064

    invoke-virtual {v7, v0}, LX/6PL;->A01(I)LX/6PK;

    move-result-object v0

    if-eqz v1, :cond_2e

    if-eqz v0, :cond_2e

    iget-object v9, v1, LX/6PK;->A00:LX/7kG;

    iget-object v5, v0, LX/6PK;->A00:LX/7kG;

    if-eqz v4, :cond_2a

    iget-object v14, v4, LX/7Lx;->A02:Ljava/lang/String;

    :goto_1a
    const/16 v8, 0x8

    invoke-static {v9, v8}, LX/7kG;->A02(LX/7kG;I)I

    move-result v1

    invoke-virtual {v9}, LX/7kG;->A03()I

    move-result v0

    const v7, 0x73656967

    if-ne v0, v7, :cond_2e

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_29

    invoke-virtual {v9, v6}, LX/7kG;->A0I(I)V

    :cond_29
    invoke-virtual {v9}, LX/7kG;->A03()I

    move-result v0

    if-ne v0, v4, :cond_41

    invoke-static {v5, v8}, LX/7kG;->A02(LX/7kG;I)I

    move-result v1

    invoke-virtual {v5}, LX/7kG;->A03()I

    move-result v0

    if-ne v0, v7, :cond_2e

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v1, v0, 0xff

    if-ne v1, v4, :cond_2c

    invoke-virtual {v5}, LX/7kG;->A09()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-nez v0, :cond_2d

    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, LX/6y6;->A00(Ljava/lang/String;)LX/6y6;

    move-result-object v0

    throw v0

    :cond_2a
    const/4 v14, 0x0

    goto :goto_1a

    :cond_2b
    invoke-virtual {v6}, LX/7kG;->A0A()J

    move-result-wide v5

    goto :goto_19

    :cond_2c
    const/4 v0, 0x2

    if-lt v1, v0, :cond_2d

    invoke-virtual {v5, v6}, LX/7kG;->A0I(I)V

    :cond_2d
    invoke-virtual {v5}, LX/7kG;->A09()J

    move-result-wide v8

    const-wide/16 v6, 0x1

    cmp-long v0, v8, v6

    if-nez v0, :cond_42

    invoke-static {v5, v4}, LX/7kG;->A01(LX/7kG;I)I

    move-result v1

    and-int/lit16 v0, v1, 0xf0

    shr-int/lit8 v18, v0, 0x4

    and-int/lit8 v19, v1, 0xf

    invoke-virtual {v5}, LX/7kG;->A04()I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v4, :cond_2e

    invoke-virtual {v5}, LX/7kG;->A04()I

    move-result v17

    const/16 v0, 0x10

    new-array v15, v0, [B

    invoke-virtual {v5, v15, v6, v0}, LX/7kG;->A0J([BII)V

    if-nez v17, :cond_30

    invoke-virtual {v5}, LX/7kG;->A04()I

    move-result v1

    new-array v0, v1, [B

    invoke-virtual {v5, v0, v6, v1}, LX/7kG;->A0J([BII)V

    :goto_1b
    iput-boolean v4, v3, LX/7O3;->A07:Z

    new-instance v13, LX/7Lx;

    move/from16 v20, v4

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v20}, LX/7Lx;-><init>(Ljava/lang/String;[B[BIIIZ)V

    iput-object v13, v3, LX/7O3;->A06:LX/7Lx;

    :cond_2e
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v7, :cond_37

    move-object/from16 v0, v40

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6PK;

    iget v1, v4, LX/7hy;->A00:I

    const v0, 0x75756964

    if-ne v1, v0, :cond_2f

    iget-object v5, v4, LX/6PK;->A00:LX/7kG;

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LX/7kG;->A0H(I)V

    const/4 v1, 0x0

    const/16 v4, 0x10

    move-object/from16 v0, v42

    invoke-virtual {v5, v0, v1, v4}, LX/7kG;->A0J([BII)V

    sget-object v1, LX/7uI;->A0V:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v3, v5, v4}, LX/7uI;->A01(LX/7O3;LX/7kG;I)V

    :cond_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_30
    const/4 v0, 0x0

    goto :goto_1b

    :cond_31
    invoke-virtual {v4}, LX/7kG;->A09()J

    move-result-wide v30

    goto/16 :goto_10

    :cond_32
    iget v1, v1, LX/7Kk;->A01:I

    goto/16 :goto_f

    :cond_33
    iget v4, v1, LX/7Kk;->A03:I

    goto/16 :goto_e

    :cond_34
    iget v5, v1, LX/7Kk;->A00:I

    goto/16 :goto_d

    :cond_35
    iget v8, v1, LX/7Kk;->A02:I

    goto/16 :goto_c

    :cond_36
    move-object/from16 v0, v43

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_b

    :cond_37
    add-int/lit8 v34, v34, 0x1

    goto/16 :goto_a

    :cond_38
    iget-object v0, v12, LX/6PL;->A02:Ljava/util/List;

    invoke-static {v0}, LX/7uI;->A00(Ljava/util/List;)LX/7su;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3b

    invoke-virtual/range {v43 .. v43}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v7, :cond_3b

    move-object/from16 v0, v43

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7WJ;

    iget-object v3, v4, LX/7WJ;->A05:LX/7Nl;

    iget-object v0, v4, LX/7WJ;->A07:LX/7O3;

    iget-object v0, v0, LX/7O3;->A05:LX/7Kk;

    iget v1, v0, LX/7Kk;->A02:I

    iget-object v0, v3, LX/7Nl;->A0A:[LX/7Lx;

    aget-object v0, v0, v1

    if-eqz v0, :cond_3a

    iget-object v1, v0, LX/7Lx;->A02:Ljava/lang/String;

    :goto_1e
    iget-object v5, v4, LX/7WJ;->A06:LX/8r3;

    iget-object v4, v3, LX/7Nl;->A07:LX/7sp;

    iget-object v0, v8, LX/7su;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    move-object v3, v8

    :goto_1f
    new-instance v1, LX/7e3;

    invoke-direct {v1, v4}, LX/7e3;-><init>(LX/7sp;)V

    invoke-virtual {v1, v3}, LX/7e3;->A00(LX/7su;)V

    new-instance v0, LX/7sp;

    invoke-direct {v0, v1}, LX/7sp;-><init>(LX/7e3;)V

    invoke-interface {v5, v0}, LX/8r3;->B2F(LX/7sp;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_39
    iget-object v0, v8, LX/7su;->A03:[LX/7sW;

    new-instance v3, LX/7su;

    invoke-direct {v3, v1, v0}, LX/7su;-><init>(Ljava/lang/String;[LX/7sW;)V

    goto :goto_1f

    :cond_3a
    const/4 v1, 0x0

    goto :goto_1e

    :cond_3b
    iget-wide v5, v2, LX/7uI;->A0A:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    invoke-virtual/range {v43 .. v43}, Landroid/util/SparseArray;->size()I

    move-result v10

    :goto_20
    if-ge v9, v10, :cond_3e

    move-object/from16 v0, v43

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7WJ;

    iget v1, v11, LX/7WJ;->A01:I

    :goto_21
    iget-object v12, v11, LX/7WJ;->A07:LX/7O3;

    iget v0, v12, LX/7O3;->A00:I

    if-ge v1, v0, :cond_3d

    iget-object v0, v12, LX/7O3;->A0B:[J

    aget-wide v7, v0, v1

    cmp-long v0, v7, v5

    if-gez v0, :cond_3d

    iget-object v0, v12, LX/7O3;->A0E:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3c

    iput v1, v11, LX/7WJ;->A03:I

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_3d
    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_3e
    iput-wide v3, v2, LX/7uI;->A0A:J

    goto/16 :goto_0

    :cond_3f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PL;

    iget-object v0, v0, LX/6PL;->A01:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_40
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Length mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v5}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6y6;->A00(Ljava/lang/String;)LX/6y6;

    move-result-object v0

    throw v0

    :cond_41
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, LX/6y6;->A00(Ljava/lang/String;)LX/6y6;

    move-result-object v0

    throw v0

    :cond_42
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, LX/6y6;->A00(Ljava/lang/String;)LX/6y6;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected saio entry count: "

    invoke-static {v0, v1, v5}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6y6;->A00(Ljava/lang/String;)LX/6y6;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v0, 0x0

    iput v0, v2, LX/7uI;->A02:I

    iput v0, v2, LX/7uI;->A00:I

    return-void
.end method

.method public BEZ(LX/8qM;)V
    .locals 0

    iput-object p1, p0, LX/7uI;->A0D:LX/8qM;

    return-void
.end method

.method public Bgq(LX/7XU;LX/7CZ;)I
    .locals 29

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, LX/7uI;->A02:I

    move-object/from16 v1, p1

    if-eqz v2, :cond_11

    const/4 v13, 0x1

    if-eq v2, v13, :cond_4

    const/4 v12, 0x2

    if-eq v2, v12, :cond_2

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x3

    if-ne v2, v8, :cond_2a

    iget-object v10, v0, LX/7uI;->A0E:LX/7WJ;

    if-nez v10, :cond_24

    iget-object v15, v0, LX/7uI;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v14

    const/4 v10, 0x0

    const-wide v16, 0x7fffffffffffffffL

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v14, :cond_1

    invoke-virtual {v15, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7WJ;

    iget v6, v3, LX/7WJ;->A02:I

    iget-object v7, v3, LX/7WJ;->A07:LX/7O3;

    iget v2, v7, LX/7O3;->A01:I

    if-eq v6, v2, :cond_0

    iget-object v2, v7, LX/7O3;->A0C:[J

    aget-wide v6, v2, v6

    cmp-long v2, v6, v16

    if-gez v2, :cond_0

    move-object v10, v3

    move-wide/from16 v16, v6

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-nez v10, :cond_22

    iget-wide v5, v0, LX/7uI;->A09:J

    iget-wide v2, v1, LX/7XU;->A02:J

    sub-long/2addr v5, v2

    long-to-int v2, v5

    if-ltz v2, :cond_21

    invoke-virtual {v1, v2}, LX/7XU;->A01(I)V

    iput v4, v0, LX/7uI;->A02:I

    iput v4, v0, LX/7uI;->A00:I

    goto :goto_0

    :cond_2
    iget-object v11, v0, LX/7uI;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v10

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_19

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7WJ;

    iget-object v3, v2, LX/7WJ;->A07:LX/7O3;

    iget-boolean v2, v3, LX/7O3;->A08:Z

    if-eqz v2, :cond_3

    iget-wide v7, v3, LX/7O3;->A02:J

    cmp-long v2, v7, v5

    if-gez v2, :cond_3

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7WJ;

    move-wide v5, v7

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget-wide v2, v0, LX/7uI;->A07:J

    long-to-int v5, v2

    iget v2, v0, LX/7uI;->A00:I

    sub-int/2addr v5, v2

    iget-object v2, v0, LX/7uI;->A0F:LX/7kG;

    if-eqz v2, :cond_10

    iget-object v4, v2, LX/7kG;->A02:[B

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v3, v5, v2}, LX/7XU;->A05([BIIZ)Z

    iget v3, v0, LX/7uI;->A01:I

    iget-object v2, v0, LX/7uI;->A0F:LX/7kG;

    new-instance v4, LX/6PK;

    invoke-direct {v4, v2, v3}, LX/6PK;-><init>(LX/7kG;I)V

    iget-object v3, v0, LX/7uI;->A0Q:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6PL;

    iget-object v2, v2, LX/6PL;->A02:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    iget-wide v1, v1, LX/7XU;->A02:J

    invoke-virtual {v0, v1, v2}, LX/7uI;->A02(J)V

    goto/16 :goto_0

    :cond_6
    iget v3, v4, LX/7hy;->A00:I

    const v2, 0x73696478

    if-ne v3, v2, :cond_9

    iget-object v9, v4, LX/6PK;->A00:LX/7kG;

    iget-wide v2, v1, LX/7XU;->A02:J

    invoke-static {v9}, LX/7kG;->A00(LX/7kG;)I

    move-result v5

    const/4 v4, 0x4

    invoke-virtual {v9, v4}, LX/7kG;->A0I(I)V

    invoke-virtual {v9}, LX/7kG;->A09()J

    move-result-wide v24

    if-nez v5, :cond_7

    invoke-virtual {v9}, LX/7kG;->A09()J

    move-result-wide v20

    invoke-virtual {v9}, LX/7kG;->A09()J

    move-result-wide v4

    :goto_4
    add-long/2addr v2, v4

    const-wide/32 v22, 0xf4240

    invoke-static/range {v20 .. v25}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v18

    const/4 v4, 0x2

    invoke-virtual {v9, v4}, LX/7kG;->A0I(I)V

    invoke-virtual {v9}, LX/7kG;->A06()I

    move-result v8

    new-array v7, v8, [I

    new-array v10, v8, [J

    new-array v6, v8, [J

    new-array v5, v8, [J

    move-wide/from16 v16, v18

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v8, :cond_8

    invoke-virtual {v9}, LX/7kG;->A03()I

    move-result v12

    const/high16 v11, -0x80000000

    and-int/2addr v11, v12

    if-nez v11, :cond_52

    invoke-virtual {v9}, LX/7kG;->A09()J

    move-result-wide v14

    const v11, 0x7fffffff

    and-int/2addr v12, v11

    aput v12, v7, v4

    aput-wide v2, v10, v4

    aput-wide v16, v5, v4

    add-long v20, v20, v14

    invoke-static/range {v20 .. v25}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v14

    sub-long v11, v14, v16

    aput-wide v11, v6, v4

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, LX/7kG;->A0I(I)V

    aget v11, v7, v4

    int-to-long v11, v11

    add-long/2addr v2, v11

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v16, v14

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, LX/7kG;->A0A()J

    move-result-wide v20

    invoke-virtual {v9}, LX/7kG;->A0A()J

    move-result-wide v4

    goto :goto_4

    :cond_8
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, LX/7uM;

    invoke-direct {v2, v7, v10, v6, v5}, LX/7uM;-><init>([I[J[J[J)V

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v2

    iput-wide v2, v0, LX/7uI;->A0B:J

    iget-object v4, v0, LX/7uI;->A0D:LX/8qM;

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/8qN;

    check-cast v4, LX/7uJ;

    iput-object v2, v4, LX/7uJ;->A07:LX/8qN;

    iget-object v3, v4, LX/7uJ;->A0Q:Landroid/os/Handler;

    iget-object v2, v4, LX/7uJ;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v13, v0, LX/7uI;->A0G:Z

    goto/16 :goto_3

    :cond_9
    const v2, 0x656d7367

    if-ne v3, v2, :cond_5

    iget-object v2, v1, LX/7XU;->A05:LX/8rm;

    invoke-interface {v2}, LX/8rm;->BCt()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v7, v4, LX/6PK;->A00:LX/7kG;

    iget-object v2, v0, LX/7uI;->A0J:[LX/8r3;

    if-eqz v2, :cond_5

    array-length v2, v2

    if-eqz v2, :cond_5

    invoke-static {v7}, LX/7kG;->A00(LX/7kG;)I

    move-result v4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_b

    if-eq v4, v13, :cond_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Skipping unsupported emsg version: "

    invoke-static {v2, v3, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v7}, LX/7kG;->A09()J

    move-result-wide v4

    invoke-virtual {v7}, LX/7kG;->A0A()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/android/exoplayer2/util/Util;->A06(JJ)J

    move-result-wide v2

    invoke-virtual {v7}, LX/7kG;->A09()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    move-wide/from16 v22, v4

    invoke-static/range {v18 .. v23}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v22

    invoke-virtual {v7}, LX/7kG;->A09()J

    move-result-wide v24

    invoke-virtual {v7}, LX/7kG;->A0B()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, LX/7kG;->A0B()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_b
    invoke-virtual {v7}, LX/7kG;->A0B()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, LX/7kG;->A0B()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, LX/7kG;->A09()J

    move-result-wide v4

    invoke-virtual {v7}, LX/7kG;->A09()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/android/exoplayer2/util/Util;->A06(JJ)J

    move-result-wide v8

    iget-wide v2, v0, LX/7uI;->A0B:J

    cmp-long v6, v2, v16

    if-eqz v6, :cond_c

    add-long/2addr v2, v8

    :goto_6
    invoke-virtual {v7}, LX/7kG;->A09()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    move-wide/from16 v25, v4

    invoke-static/range {v21 .. v26}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v22

    invoke-virtual {v7}, LX/7kG;->A09()J

    move-result-wide v24

    :goto_7
    iget v5, v7, LX/7kG;->A00:I

    iget v4, v7, LX/7kG;->A01:I

    sub-int/2addr v5, v4

    new-array v4, v5, [B

    const/4 v6, 0x0

    invoke-virtual {v7, v4, v6, v5}, LX/7kG;->A0J([BII)V

    new-instance v7, LX/7ug;

    move-object/from16 v21, v4

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v25}, LX/7ug;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    iget-object v4, v0, LX/7uI;->A0K:LX/7dD;

    iget-object v12, v4, LX/7dD;->A00:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_8

    :cond_c
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    :goto_8
    :try_start_0
    iget-object v11, v4, LX/7dD;->A01:Ljava/io/DataOutputStream;

    iget-object v4, v7, LX/7ug;->A03:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v4, v7, LX/7ug;->A04:Ljava/lang/String;

    if-nez v4, :cond_d

    const-string v4, ""

    :cond_d
    invoke-virtual {v11, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v4, v7, LX/7ug;->A01:J

    invoke-static {v11, v4, v5}, LX/6LH;->A14(Ljava/io/DataOutputStream;J)V

    iget-wide v4, v7, LX/7ug;->A02:J

    invoke-static {v11, v4, v5}, LX/6LH;->A14(Ljava/io/DataOutputStream;J)V

    iget-object v4, v7, LX/7ug;->A05:[B

    invoke-virtual {v11, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v15, LX/7kG;

    invoke-direct {v15, v4}, LX/7kG;-><init>([B)V

    iget v7, v15, LX/7kG;->A00:I

    iget v4, v15, LX/7kG;->A01:I

    sub-int/2addr v7, v4

    iget-object v14, v0, LX/7uI;->A0J:[LX/8r3;

    array-length v12, v14

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v12, :cond_e

    aget-object v5, v14, v11

    invoke-virtual {v15, v6}, LX/7kG;->A0H(I)V

    move-object v4, v5

    check-cast v4, LX/7uP;

    iput-object v10, v4, LX/7uP;->A01:Landroid/net/Uri;

    invoke-interface {v5, v15, v7}, LX/8r3;->BjA(LX/7kG;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_e
    cmp-long v4, v2, v16

    if-nez v4, :cond_f

    iget-object v3, v0, LX/7uI;->A0R:Ljava/util/ArrayDeque;

    new-instance v2, LX/7Fv;

    invoke-direct {v2, v8, v9, v7}, LX/7Fv;-><init>(JI)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, LX/7uI;->A03:I

    add-int/2addr v2, v7

    iput v2, v0, LX/7uI;->A03:I

    goto/16 :goto_3

    :cond_f
    iget-object v5, v0, LX/7uI;->A0J:[LX/8r3;

    array-length v4, v5

    :goto_a
    if-ge v6, v4, :cond_5

    aget-object v11, v5, v6

    const/4 v15, 0x0

    const/4 v12, 0x0

    move v14, v7

    move-wide/from16 v16, v2

    invoke-interface/range {v11 .. v17}, LX/8r3;->BjF(LX/7TJ;IIIJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_10
    invoke-virtual {v1, v5}, LX/7XU;->A01(I)V

    goto/16 :goto_3

    :cond_11
    iget v2, v0, LX/7uI;->A00:I

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-nez v2, :cond_13

    iget-object v4, v0, LX/7uI;->A0L:LX/7kG;

    iget-object v2, v4, LX/7kG;->A02:[B

    invoke-virtual {v1, v2, v9, v10, v11}, LX/7XU;->A05([BIIZ)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v0, -0x1

    return v0

    :cond_12
    iput v10, v0, LX/7uI;->A00:I

    invoke-virtual {v4, v9}, LX/7kG;->A0H(I)V

    invoke-virtual {v4}, LX/7kG;->A09()J

    move-result-wide v2

    iput-wide v2, v0, LX/7uI;->A07:J

    invoke-virtual {v4}, LX/7kG;->A03()I

    move-result v2

    iput v2, v0, LX/7uI;->A01:I

    :cond_13
    iget-wide v2, v0, LX/7uI;->A07:J

    const-wide/16 v5, 0x1

    cmp-long v4, v2, v5

    if-nez v4, :cond_15

    iget-object v3, v0, LX/7uI;->A0L:LX/7kG;

    iget-object v2, v3, LX/7kG;->A02:[B

    invoke-virtual {v1, v2, v10, v10, v9}, LX/7XU;->A05([BIIZ)Z

    iget v2, v0, LX/7uI;->A00:I

    add-int/lit8 v2, v2, 0x8

    iput v2, v0, LX/7uI;->A00:I

    invoke-virtual {v3}, LX/7kG;->A0A()J

    move-result-wide v4

    :goto_b
    iput-wide v4, v0, LX/7uI;->A07:J

    :cond_14
    iget-wide v7, v0, LX/7uI;->A07:J

    iget v12, v0, LX/7uI;->A00:I

    int-to-long v5, v12

    cmp-long v2, v7, v5

    if-ltz v2, :cond_57

    iget-wide v3, v1, LX/7XU;->A02:J

    sub-long v1, v3, v5

    iget v6, v0, LX/7uI;->A01:I

    const v5, 0x6d6f6f66

    if-ne v6, v5, :cond_17

    iget-object v12, v0, LX/7uI;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v11, :cond_1f

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7WJ;

    iget-object v5, v5, LX/7WJ;->A07:LX/7O3;

    iput-wide v1, v5, LX/7O3;->A02:J

    iput-wide v1, v5, LX/7O3;->A03:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_15
    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    if-nez v4, :cond_14

    iget-wide v4, v1, LX/7XU;->A04:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_16

    iget-object v3, v0, LX/7uI;->A0Q:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6PL;

    iget-wide v4, v2, LX/6PL;->A00:J

    :cond_16
    cmp-long v2, v4, v6

    if-eqz v2, :cond_14

    iget-wide v2, v1, LX/7XU;->A02:J

    sub-long/2addr v4, v2

    iget v2, v0, LX/7uI;->A00:I

    int-to-long v2, v2

    add-long/2addr v4, v2

    goto :goto_b

    :cond_17
    const v13, 0x6d646174

    const/4 v5, 0x0

    if-ne v6, v13, :cond_1b

    iput-object v5, v0, LX/7uI;->A0E:LX/7WJ;

    add-long/2addr v7, v1

    iput-wide v7, v0, LX/7uI;->A09:J

    iget-boolean v3, v0, LX/7uI;->A0G:Z

    if-nez v3, :cond_18

    iget-object v6, v0, LX/7uI;->A0D:LX/8qM;

    iget-wide v4, v0, LX/7uI;->A08:J

    new-instance v3, LX/7uL;

    invoke-direct {v3, v4, v5, v1, v2}, LX/7uL;-><init>(JJ)V

    check-cast v6, LX/7uJ;

    iput-object v3, v6, LX/7uJ;->A07:LX/8qN;

    iget-object v2, v6, LX/7uJ;->A0Q:Landroid/os/Handler;

    iget-object v1, v6, LX/7uJ;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v11, v0, LX/7uI;->A0G:Z

    :cond_18
    const/4 v1, 0x2

    goto :goto_d

    :cond_19
    if-nez v4, :cond_1a

    const/4 v1, 0x3

    :goto_d
    iput v1, v0, LX/7uI;->A02:I

    goto/16 :goto_0

    :cond_1a
    iget-wide v2, v1, LX/7XU;->A02:J

    sub-long/2addr v5, v2

    long-to-int v0, v5

    if-ltz v0, :cond_53

    invoke-virtual {v1, v0}, LX/7XU;->A01(I)V

    iget-object v5, v4, LX/7WJ;->A07:LX/7O3;

    iget-object v4, v5, LX/7O3;->A0F:LX/7kG;

    iget-object v3, v4, LX/7kG;->A02:[B

    iget v2, v4, LX/7kG;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2, v0}, LX/7XU;->A05([BIIZ)Z

    invoke-virtual {v4, v0}, LX/7kG;->A0H(I)V

    iput-boolean v0, v5, LX/7O3;->A08:Z

    goto/16 :goto_0

    :cond_1b
    const v1, 0x6d6f6f76

    if-eq v6, v1, :cond_1f

    const v1, 0x7472616b

    if-eq v6, v1, :cond_1f

    const v1, 0x6d646961

    if-eq v6, v1, :cond_1f

    const v1, 0x6d696e66

    if-eq v6, v1, :cond_1f

    const v1, 0x7374626c

    if-eq v6, v1, :cond_1f

    const v1, 0x6d6f6f66

    if-eq v6, v1, :cond_1f

    const v1, 0x74726166

    if-eq v6, v1, :cond_1f

    const v1, 0x6d766578

    if-eq v6, v1, :cond_1f

    const v1, 0x65647473

    if-eq v6, v1, :cond_1f

    const v1, 0x68646c72    # 4.3148E24f

    if-eq v6, v1, :cond_1c

    const v1, 0x6d646864

    if-eq v6, v1, :cond_1c

    const v1, 0x6d766864

    if-eq v6, v1, :cond_1c

    const v1, 0x73696478

    if-eq v6, v1, :cond_1c

    const v1, 0x73747364

    if-eq v6, v1, :cond_1c

    const v1, 0x74666474

    if-eq v6, v1, :cond_1c

    const v1, 0x74666864

    if-eq v6, v1, :cond_1c

    const v1, 0x746b6864

    if-eq v6, v1, :cond_1c

    const v1, 0x74726578

    if-eq v6, v1, :cond_1c

    const v1, 0x7472756e

    if-eq v6, v1, :cond_1c

    const v1, 0x70737368    # 3.013775E29f

    if-eq v6, v1, :cond_1c

    const v1, 0x7361697a

    if-eq v6, v1, :cond_1c

    const v1, 0x7361696f

    if-eq v6, v1, :cond_1c

    const v1, 0x73656e63

    if-eq v6, v1, :cond_1c

    const v1, 0x75756964

    if-eq v6, v1, :cond_1c

    const v1, 0x73626770

    if-eq v6, v1, :cond_1c

    const v1, 0x73677064

    if-eq v6, v1, :cond_1c

    const v1, 0x656c7374

    if-eq v6, v1, :cond_1c

    const v1, 0x6d656864

    if-eq v6, v1, :cond_1c

    const v2, 0x656d7367

    const/4 v1, 0x0

    if-ne v6, v2, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    const-wide/32 v2, 0x7fffffff

    if-eqz v1, :cond_1e

    if-ne v12, v10, :cond_55

    cmp-long v1, v7, v2

    if-gtz v1, :cond_54

    long-to-int v1, v7

    new-instance v3, LX/7kG;

    invoke-direct {v3, v1}, LX/7kG;-><init>(I)V

    iput-object v3, v0, LX/7uI;->A0F:LX/7kG;

    iget-object v1, v0, LX/7uI;->A0L:LX/7kG;

    iget-object v2, v1, LX/7kG;->A02:[B

    iget-object v1, v3, LX/7kG;->A02:[B

    invoke-static {v2, v9, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_e
    iput v11, v0, LX/7uI;->A02:I

    goto/16 :goto_0

    :cond_1e
    cmp-long v1, v7, v2

    if-gtz v1, :cond_56

    iput-object v5, v0, LX/7uI;->A0F:LX/7kG;

    goto :goto_e

    :cond_1f
    add-long/2addr v3, v7

    const-wide/16 v1, 0x8

    sub-long/2addr v3, v1

    iget-object v2, v0, LX/7uI;->A0Q:Ljava/util/ArrayDeque;

    new-instance v1, LX/6PL;

    invoke-direct {v1, v6, v3, v4}, LX/6PL;-><init>(IJ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v7, v0, LX/7uI;->A07:J

    iget v1, v0, LX/7uI;->A00:I

    int-to-long v5, v1

    cmp-long v1, v7, v5

    if-nez v1, :cond_20

    invoke-virtual {v0, v3, v4}, LX/7uI;->A02(J)V

    goto/16 :goto_0

    :cond_20
    iput v9, v0, LX/7uI;->A02:I

    iput v9, v0, LX/7uI;->A00:I

    goto/16 :goto_0

    :cond_21
    const-string v0, "Offset to end of mdat was negative."

    invoke-static {v0}, LX/6y6;->A00(Ljava/lang/String;)LX/6y6;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v2, v10, LX/7WJ;->A07:LX/7O3;

    iget-object v3, v2, LX/7O3;->A0C:[J

    iget v2, v10, LX/7WJ;->A02:I

    aget-wide v6, v3, v2

    iget-wide v2, v1, LX/7XU;->A02:J

    sub-long/2addr v6, v2

    long-to-int v2, v6

    if-gez v2, :cond_23

    const-string v3, "FragmentedMp4Extractor"

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :cond_23
    invoke-virtual {v1, v2}, LX/7XU;->A01(I)V

    iput-object v10, v0, LX/7uI;->A0E:LX/7WJ;

    :cond_24
    iget-object v2, v10, LX/7WJ;->A07:LX/7O3;

    iget-object v2, v2, LX/7O3;->A09:[I

    iget v6, v10, LX/7WJ;->A01:I

    aget v3, v2, v6

    iput v3, v0, LX/7uI;->A06:I

    iget v2, v10, LX/7WJ;->A03:I

    if-ge v6, v2, :cond_28

    invoke-virtual {v1, v3}, LX/7XU;->A01(I)V

    iget-object v2, v0, LX/7uI;->A0E:LX/7WJ;

    invoke-virtual {v2}, LX/7WJ;->A00()LX/7Lx;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v5, v2, LX/7WJ;->A07:LX/7O3;

    iget-object v3, v5, LX/7O3;->A0F:LX/7kG;

    iget v1, v1, LX/7Lx;->A00:I

    if-eqz v1, :cond_25

    invoke-virtual {v3, v1}, LX/7kG;->A0I(I)V

    :cond_25
    iget v2, v2, LX/7WJ;->A01:I

    iget-boolean v1, v5, LX/7O3;->A07:Z

    if-eqz v1, :cond_26

    iget-object v1, v5, LX/7O3;->A0D:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_26

    invoke-virtual {v3}, LX/7kG;->A06()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, LX/7kG;->A0I(I)V

    :cond_26
    iget-object v5, v0, LX/7uI;->A0E:LX/7WJ;

    iget v1, v5, LX/7WJ;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/7WJ;->A01:I

    iget v1, v5, LX/7WJ;->A00:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v5, LX/7WJ;->A00:I

    iget-object v1, v5, LX/7WJ;->A07:LX/7O3;

    iget-object v1, v1, LX/7O3;->A0A:[I

    iget v2, v5, LX/7WJ;->A02:I

    aget v1, v1, v2

    if-ne v3, v1, :cond_27

    add-int/lit8 v1, v2, 0x1

    iput v1, v5, LX/7WJ;->A02:I

    iput v4, v5, LX/7WJ;->A00:I

    iput-object v9, v0, LX/7uI;->A0E:LX/7WJ;

    :cond_27
    iput v8, v0, LX/7uI;->A02:I

    goto/16 :goto_1f

    :cond_28
    iget-object v2, v10, LX/7WJ;->A05:LX/7Nl;

    iget v2, v2, LX/7Nl;->A02:I

    if-ne v2, v5, :cond_29

    const/16 v2, 0x8

    sub-int/2addr v3, v2

    iput v3, v0, LX/7uI;->A06:I

    invoke-virtual {v1, v2}, LX/7XU;->A01(I)V

    :cond_29
    iget-object v7, v0, LX/7uI;->A0E:LX/7WJ;

    invoke-virtual {v7}, LX/7WJ;->A00()LX/7Lx;

    move-result-object v2

    if-nez v2, :cond_44

    const/4 v2, 0x0

    :goto_f
    iput v2, v0, LX/7uI;->A04:I

    iget v3, v0, LX/7uI;->A06:I

    add-int/2addr v3, v2

    iput v3, v0, LX/7uI;->A06:I

    iput v11, v0, LX/7uI;->A02:I

    iput v4, v0, LX/7uI;->A05:I

    :cond_2a
    iget-object v3, v0, LX/7uI;->A0E:LX/7WJ;

    iget-object v2, v3, LX/7WJ;->A07:LX/7O3;

    move-object/from16 v28, v2

    iget-object v2, v3, LX/7WJ;->A05:LX/7Nl;

    move-object/from16 v27, v2

    iget-object v9, v3, LX/7WJ;->A06:LX/8r3;

    iget v2, v3, LX/7WJ;->A01:I

    move/from16 v19, v2

    move-object/from16 v2, v28

    iget-object v2, v2, LX/7O3;->A0B:[J

    aget-wide v25, v2, v19

    move-object/from16 v2, v27

    iget v2, v2, LX/7Nl;->A01:I

    if-eqz v2, :cond_4b

    iget-object v10, v0, LX/7uI;->A0N:LX/7kG;

    iget-object v8, v10, LX/7kG;->A02:[B

    aput-byte v4, v8, v4

    aput-byte v4, v8, v5

    aput-byte v4, v8, v12

    add-int/lit8 v18, v2, 0x1

    rsub-int/lit8 v17, v2, 0x4

    :goto_10
    iget v2, v0, LX/7uI;->A04:I

    iget v6, v0, LX/7uI;->A06:I

    if-ge v2, v6, :cond_4c

    iget v3, v0, LX/7uI;->A05:I

    if-nez v3, :cond_2e

    move/from16 v3, v17

    move/from16 v2, v18

    invoke-virtual {v1, v8, v3, v2, v4}, LX/7XU;->A05([BIIZ)Z

    invoke-static {v10, v4}, LX/7kG;->A02(LX/7kG;I)I

    move-result v2

    if-lt v2, v5, :cond_4a

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, LX/7uI;->A05:I

    iget-object v2, v0, LX/7uI;->A0O:LX/7kG;

    invoke-virtual {v2, v4}, LX/7kG;->A0H(I)V

    invoke-interface {v9, v2, v11}, LX/8r3;->BjA(LX/7kG;I)V

    invoke-interface {v9, v10, v5}, LX/8r3;->BjA(LX/7kG;I)V

    iget-object v2, v0, LX/7uI;->A0I:[LX/8r3;

    array-length v2, v2

    if-lez v2, :cond_2d

    move-object/from16 v2, v27

    iget-object v2, v2, LX/7Nl;->A07:LX/7sp;

    iget-object v6, v2, LX/7sp;->A0S:Ljava/lang/String;

    aget-byte v7, v8, v11

    const-string v2, "video/avc"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    and-int/lit8 v3, v7, 0x1f

    const/4 v2, 0x6

    if-eq v3, v2, :cond_2c

    :cond_2b
    const-string v2, "video/hevc"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    and-int/lit8 v3, v7, 0x7e

    shr-int/2addr v3, v5

    const/16 v2, 0x27

    if-ne v3, v2, :cond_2d

    :cond_2c
    const/4 v2, 0x1

    :goto_11
    iput-boolean v2, v0, LX/7uI;->A0H:Z

    iget v2, v0, LX/7uI;->A04:I

    add-int/lit8 v2, v2, 0x5

    iput v2, v0, LX/7uI;->A04:I

    iget v2, v0, LX/7uI;->A06:I

    add-int v2, v2, v17

    iput v2, v0, LX/7uI;->A06:I

    goto :goto_10

    :cond_2d
    const/4 v2, 0x0

    goto :goto_11

    :cond_2e
    iget-boolean v2, v0, LX/7uI;->A0H:Z

    if-eqz v2, :cond_42

    iget-object v7, v0, LX/7uI;->A0M:LX/7kG;

    invoke-virtual {v7, v3}, LX/7kG;->A0F(I)V

    iget-object v2, v7, LX/7kG;->A02:[B

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, LX/7XU;->A05([BIIZ)Z

    iget v2, v0, LX/7uI;->A05:I

    invoke-interface {v9, v7, v2}, LX/8r3;->BjA(LX/7kG;I)V

    iget v6, v0, LX/7uI;->A05:I

    iget-object v12, v7, LX/7kG;->A02:[B

    iget v4, v7, LX/7kG;->A00:I

    sget-object v16, LX/7Bq;->A01:Ljava/lang/Object;

    monitor-enter v16

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :cond_2f
    :goto_12
    if-lt v5, v4, :cond_30

    sub-int/2addr v4, v13

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_13
    if-ge v5, v13, :cond_34

    :try_start_1
    sget-object v2, LX/7Bq;->A00:[I

    aget v2, v2, v5

    sub-int/2addr v2, v3

    invoke-static {v12, v3, v12, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v2

    add-int/lit8 v14, v11, 0x1

    aput-byte v15, v12, v11

    add-int/lit8 v11, v14, 0x1

    aput-byte v15, v12, v14

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v3, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_30
    :goto_14
    add-int/lit8 v2, v4, -0x2

    if-ge v5, v2, :cond_32

    aget-byte v2, v12, v5

    if-nez v2, :cond_31

    add-int/lit8 v2, v5, 0x1

    aget-byte v2, v12, v2

    if-nez v2, :cond_31

    add-int/lit8 v2, v5, 0x2

    aget-byte v3, v12, v2

    const/4 v2, 0x3

    if-ne v3, v2, :cond_31

    goto :goto_15

    :cond_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_32
    move v5, v4

    :goto_15
    if-ge v5, v4, :cond_2f

    sget-object v3, LX/7Bq;->A00:[I

    array-length v2, v3

    if-gt v2, v13, :cond_33

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    sput-object v3, LX/7Bq;->A00:[I

    :cond_33
    add-int/lit8 v2, v13, 0x1

    aput v5, v3, v13

    add-int/lit8 v5, v5, 0x3

    move v13, v2

    goto :goto_12

    :cond_34
    sub-int v2, v4, v11

    invoke-static {v12, v3, v12, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, v27

    iget-object v2, v2, LX/7Nl;->A07:LX/7sp;

    iget-object v3, v2, LX/7sp;->A0S:Ljava/lang/String;

    const-string v2, "video/hevc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v2}, LX/7kG;->A0H(I)V

    invoke-virtual {v7, v4}, LX/7kG;->A0G(I)V

    iget-object v2, v0, LX/7uI;->A0I:[LX/8r3;

    move-object/from16 v16, v2

    :goto_16
    iget v11, v7, LX/7kG;->A00:I

    iget v2, v7, LX/7kG;->A01:I

    sub-int v2, v11, v2

    const/4 v13, 0x1

    if-le v2, v13, :cond_43

    const/4 v4, 0x0

    :cond_35
    iget v2, v7, LX/7kG;->A01:I

    sub-int v2, v11, v2

    if-nez v2, :cond_41

    const/4 v4, -0x1

    :goto_17
    const/4 v12, 0x0

    :cond_36
    iget v2, v7, LX/7kG;->A01:I

    sub-int v2, v11, v2

    if-nez v2, :cond_40

    const/4 v12, -0x1

    :goto_18
    iget v3, v7, LX/7kG;->A01:I

    add-int v5, v3, v12

    const/4 v2, -0x1

    if-eq v12, v2, :cond_3e

    sub-int/2addr v11, v3

    if-gt v12, v11, :cond_3e

    const/4 v2, 0x4

    if-ne v4, v2, :cond_3f

    const/16 v2, 0x8

    if-lt v12, v2, :cond_3f

    invoke-virtual {v7}, LX/7kG;->A04()I

    move-result v15

    invoke-virtual {v7}, LX/7kG;->A06()I

    move-result v12

    const/16 v11, 0x31

    if-ne v12, v11, :cond_3d

    invoke-virtual {v7}, LX/7kG;->A03()I

    move-result v4

    :goto_19
    invoke-virtual {v7}, LX/7kG;->A04()I

    move-result v14

    const/16 v3, 0x2f

    if-ne v12, v3, :cond_37

    invoke-virtual {v7, v13}, LX/7kG;->A0I(I)V

    :cond_37
    const/16 v2, 0xb5

    if-ne v15, v2, :cond_39

    if-eq v12, v11, :cond_38

    if-ne v12, v3, :cond_39

    :cond_38
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v14, v2, :cond_3a

    :cond_39
    const/4 v3, 0x0

    :cond_3a
    if-ne v12, v11, :cond_3c

    const v2, 0x47413934

    if-eq v4, v2, :cond_3b

    const/4 v13, 0x0

    :cond_3b
    and-int/2addr v3, v13

    :cond_3c
    if-eqz v3, :cond_3f

    invoke-virtual {v7}, LX/7kG;->A04()I

    move-result v11

    and-int/lit8 v2, v11, 0x40

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_3f

    and-int/lit8 v2, v11, 0x1f

    invoke-virtual {v7, v3}, LX/7kG;->A0I(I)V

    mul-int/lit8 v12, v2, 0x3

    iget v11, v7, LX/7kG;->A01:I

    move-object/from16 v2, v16

    array-length v3, v2

    :goto_1a
    if-ge v4, v3, :cond_3f

    aget-object v2, v16, v4

    invoke-virtual {v7, v11}, LX/7kG;->A0H(I)V

    invoke-interface {v2, v7, v12}, LX/8r3;->BjA(LX/7kG;I)V

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v2

    move/from16 v23, v12

    invoke-interface/range {v20 .. v26}, LX/8r3;->BjF(LX/7TJ;IIIJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_3d
    const/4 v4, 0x0

    goto :goto_19

    :cond_3e
    const-string v3, "CeaUtil"

    const-string v2, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v7, LX/7kG;->A00:I

    :cond_3f
    invoke-virtual {v7, v5}, LX/7kG;->A0H(I)V

    goto/16 :goto_16

    :cond_40
    invoke-virtual {v7}, LX/7kG;->A04()I

    move-result v3

    add-int/2addr v12, v3

    const/16 v2, 0xff

    if-eq v3, v2, :cond_36

    goto/16 :goto_18

    :cond_41
    invoke-virtual {v7}, LX/7kG;->A04()I

    move-result v3

    add-int/2addr v4, v3

    const/16 v2, 0xff

    if-eq v3, v2, :cond_35

    goto/16 :goto_17

    :cond_42
    invoke-interface {v9, v1, v3, v4}, LX/8r3;->Bj9(LX/7XU;IZ)I

    move-result v6

    :cond_43
    iget v2, v0, LX/7uI;->A04:I

    add-int/2addr v2, v6

    iput v2, v0, LX/7uI;->A04:I

    iget v2, v0, LX/7uI;->A05:I

    sub-int/2addr v2, v6

    iput v2, v0, LX/7uI;->A05:I

    const/4 v11, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_44
    iget v8, v2, LX/7Lx;->A00:I

    if-eqz v8, :cond_48

    iget-object v2, v7, LX/7WJ;->A07:LX/7O3;

    iget-object v13, v2, LX/7O3;->A0F:LX/7kG;

    :goto_1b
    iget-object v10, v7, LX/7WJ;->A07:LX/7O3;

    iget v3, v7, LX/7WJ;->A01:I

    iget-boolean v2, v10, LX/7O3;->A07:Z

    if-eqz v2, :cond_45

    iget-object v2, v10, LX/7O3;->A0D:[Z

    aget-boolean v2, v2, v3

    const/4 v9, 0x1

    if-nez v2, :cond_46

    :cond_45
    const/4 v9, 0x0

    :cond_46
    iget-object v6, v7, LX/7WJ;->A09:LX/7kG;

    iget-object v3, v6, LX/7kG;->A02:[B

    const/4 v2, 0x0

    if-eqz v9, :cond_47

    const/16 v2, 0x80

    :cond_47
    invoke-static {v2, v3, v8, v4}, LX/6LG;->A11(I[BII)V

    invoke-virtual {v6, v4}, LX/7kG;->A0H(I)V

    iget-object v7, v7, LX/7WJ;->A06:LX/8r3;

    invoke-interface {v7, v6, v5}, LX/8r3;->BjA(LX/7kG;I)V

    invoke-interface {v7, v13, v8}, LX/8r3;->BjA(LX/7kG;I)V

    if-nez v9, :cond_49

    add-int/lit8 v2, v8, 0x1

    goto/16 :goto_f

    :cond_48
    iget-object v2, v2, LX/7Lx;->A04:[B

    iget-object v13, v7, LX/7WJ;->A08:LX/7kG;

    array-length v8, v2

    iput-object v2, v13, LX/7kG;->A02:[B

    iput v8, v13, LX/7kG;->A00:I

    iput v4, v13, LX/7kG;->A01:I

    goto :goto_1b

    :cond_49
    iget-object v6, v10, LX/7O3;->A0F:LX/7kG;

    invoke-virtual {v6}, LX/7kG;->A06()I

    move-result v3

    const/4 v2, -0x2

    invoke-virtual {v6, v2}, LX/7kG;->A0I(I)V

    mul-int/lit8 v2, v3, 0x6

    add-int/lit8 v3, v2, 0x2

    invoke-interface {v7, v6, v3}, LX/8r3;->BjA(LX/7kG;I)V

    add-int/lit8 v2, v8, 0x1

    add-int/2addr v2, v3

    goto/16 :goto_f

    :cond_4a
    const-string v0, "Invalid NAL length"

    invoke-static {v0}, LX/6y6;->A00(Ljava/lang/String;)LX/6y6;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4b
    :goto_1c
    iget v2, v0, LX/7uI;->A04:I

    iget v6, v0, LX/7uI;->A06:I

    if-ge v2, v6, :cond_4c

    sub-int/2addr v6, v2

    invoke-interface {v9, v1, v6, v4}, LX/8r3;->Bj9(LX/7XU;IZ)I

    move-result v3

    iget v2, v0, LX/7uI;->A04:I

    add-int/2addr v2, v3

    iput v2, v0, LX/7uI;->A04:I

    goto :goto_1c

    :cond_4c
    move-object/from16 v1, v28

    iget-object v1, v1, LX/7O3;->A0E:[Z

    aget-boolean v22, v1, v19

    iget-object v3, v0, LX/7uI;->A0E:LX/7WJ;

    invoke-virtual {v3}, LX/7WJ;->A00()LX/7Lx;

    move-result-object v2

    if-eqz v2, :cond_4f

    const/high16 v1, 0x40000000    # 2.0f

    or-int v22, v22, v1

    iget-object v7, v2, LX/7Lx;->A01:LX/7TJ;

    :goto_1d
    iget-object v1, v3, LX/7WJ;->A05:LX/7Nl;

    if-eqz v1, :cond_4d

    iget-object v1, v1, LX/7Nl;->A07:LX/7sp;

    iget-object v2, v1, LX/7sp;->A0S:Ljava/lang/String;

    const-string v1, "application/x-mp4-vtt"

    if-ne v2, v1, :cond_4d

    or-int/lit8 v22, v22, 0x1

    :cond_4d
    const/4 v3, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move/from16 v23, v6

    move/from16 v24, v4

    invoke-interface/range {v20 .. v26}, LX/8r3;->BjF(LX/7TJ;IIIJ)V

    :cond_4e
    iget-object v2, v0, LX/7uI;->A0R:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_50

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Fv;

    iget v1, v0, LX/7uI;->A03:I

    iget v9, v2, LX/7Fv;->A00:I

    sub-int/2addr v1, v9

    iput v1, v0, LX/7uI;->A03:I

    iget-wide v1, v2, LX/7Fv;->A01:J

    add-long v1, v1, v25

    iget-object v8, v0, LX/7uI;->A0J:[LX/8r3;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v7, :cond_4e

    aget-object v10, v8, v6

    iget v4, v0, LX/7uI;->A03:I

    const/4 v11, 0x0

    move v12, v5

    move v13, v9

    move v14, v4

    move-wide v15, v1

    invoke-interface/range {v10 .. v16}, LX/8r3;->BjF(LX/7TJ;IIIJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_4f
    const/4 v7, 0x0

    goto :goto_1d

    :cond_50
    iget-object v5, v0, LX/7uI;->A0E:LX/7WJ;

    iget v1, v5, LX/7WJ;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/7WJ;->A01:I

    iget v1, v5, LX/7WJ;->A00:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v5, LX/7WJ;->A00:I

    iget-object v1, v5, LX/7WJ;->A07:LX/7O3;

    iget-object v1, v1, LX/7O3;->A0A:[I

    iget v2, v5, LX/7WJ;->A02:I

    aget v1, v1, v2

    if-ne v4, v1, :cond_51

    add-int/lit8 v1, v2, 0x1

    iput v1, v5, LX/7WJ;->A02:I

    iput v3, v5, LX/7WJ;->A00:I

    const/4 v1, 0x0

    iput-object v1, v0, LX/7uI;->A0E:LX/7WJ;

    :cond_51
    const/4 v1, 0x3

    iput v1, v0, LX/7uI;->A02:I

    :goto_1f
    const/4 v0, 0x0

    return v0

    :cond_52
    const-string v0, "Unhandled indirect reference"

    invoke-static {v0}, LX/6y6;->A00(Ljava/lang/String;)LX/6y6;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_53
    const-string v0, "Offset to encryption data was negative."

    invoke-static {v0}, LX/6y6;->A00(Ljava/lang/String;)LX/6y6;

    move-result-object v0

    throw v0

    :cond_54
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, LX/6y6;->A00(Ljava/lang/String;)LX/6y6;

    move-result-object v0

    throw v0

    :cond_55
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, LX/6y6;->A00(Ljava/lang/String;)LX/6y6;

    move-result-object v0

    throw v0

    :cond_56
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, LX/6y6;->A00(Ljava/lang/String;)LX/6y6;

    move-result-object v0

    throw v0

    :cond_57
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, LX/6y6;->A00(Ljava/lang/String;)LX/6y6;

    move-result-object v0

    throw v0
.end method

.method public BjY(JJ)V
    .locals 5

    iget-object v4, p0, LX/7uI;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7WJ;

    invoke-virtual {v0}, LX/7WJ;->A01()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7uI;->A0R:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v2, p0, LX/7uI;->A03:I

    iput-wide p3, p0, LX/7uI;->A0A:J

    iget-object v0, p0, LX/7uI;->A0Q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v2, p0, LX/7uI;->A02:I

    iput v2, p0, LX/7uI;->A00:I

    return-void
.end method

.method public Bo0(LX/7XU;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7ZH;->A00(LX/7XU;Z)Z

    move-result v0

    return v0
.end method
