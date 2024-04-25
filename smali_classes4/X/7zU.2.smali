.class public LX/7zU;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rE;


# static fields
.field public static final A0U:LX/7sc;

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

.field public A0C:LX/8tR;

.field public A0D:LX/7Wz;

.field public A0E:LX/7kH;

.field public A0F:Z

.field public A0G:Z

.field public A0H:[LX/8rX;

.field public A0I:[LX/8rX;

.field public final A0J:Landroid/util/SparseArray;

.field public final A0K:LX/7dG;

.field public final A0L:LX/7kH;

.field public final A0M:LX/7kH;

.field public final A0N:LX/7kH;

.field public final A0O:LX/7kH;

.field public final A0P:LX/7kH;

.field public final A0Q:Ljava/util/ArrayDeque;

.field public final A0R:Ljava/util/ArrayDeque;

.field public final A0S:Ljava/util/List;

.field public final A0T:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/7zU;->A0V:[B

    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v1

    const-string v0, "application/x-emsg"

    iput-object v0, v1, LX/7cr;->A0R:Ljava/lang/String;

    invoke-static {v1}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v0

    sput-object v0, LX/7zU;->A0U:LX/7sc;

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
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/7zU;-><init>(LX/7XB;I)V

    return-void
.end method

.method public constructor <init>(LX/7XB;I)V
    .locals 4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7zU;->A0S:Ljava/util/List;

    new-instance v0, LX/7dG;

    invoke-direct {v0}, LX/7dG;-><init>()V

    iput-object v0, p0, LX/7zU;->A0K:LX/7dG;

    const/16 v3, 0x10

    invoke-static {v3}, LX/7kH;->A05(I)LX/7kH;

    move-result-object v0

    iput-object v0, p0, LX/7zU;->A0L:LX/7kH;

    sget-object v1, LX/7kd;->A02:[B

    new-instance v0, LX/7kH;

    invoke-direct {v0, v1}, LX/7kH;-><init>([B)V

    iput-object v0, p0, LX/7zU;->A0O:LX/7kH;

    const/4 v0, 0x5

    invoke-static {v0}, LX/7kH;->A05(I)LX/7kH;

    move-result-object v0

    iput-object v0, p0, LX/7zU;->A0N:LX/7kH;

    new-instance v0, LX/7kH;

    invoke-direct {v0}, LX/7kH;-><init>()V

    iput-object v0, p0, LX/7zU;->A0M:LX/7kH;

    new-array v1, v3, [B

    iput-object v1, p0, LX/7zU;->A0T:[B

    new-instance v0, LX/7kH;

    invoke-direct {v0, v1}, LX/7kH;-><init>([B)V

    iput-object v0, p0, LX/7zU;->A0P:LX/7kH;

    invoke-static {}, LX/6LI;->A0d()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/7zU;->A0Q:Ljava/util/ArrayDeque;

    invoke-static {}, LX/6LI;->A0d()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/7zU;->A0R:Ljava/util/ArrayDeque;

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7zU;->A0J:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/7zU;->A08:J

    iput-wide v0, p0, LX/7zU;->A0A:J

    iput-wide v0, p0, LX/7zU;->A0B:J

    sget-object v0, LX/8tR;->A00:LX/8tR;

    iput-object v0, p0, LX/7zU;->A0C:LX/8tR;

    new-array v0, v2, [LX/8rX;

    iput-object v0, p0, LX/7zU;->A0I:[LX/8rX;

    new-array v0, v2, [LX/8rX;

    iput-object v0, p0, LX/7zU;->A0H:[LX/8rX;

    return-void
.end method

.method public static A00(Ljava/util/List;)LX/7st;
    .locals 14

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    :goto_0
    if-ge v7, v8, :cond_5

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Uk;

    iget v1, v2, LX/7d3;->A00:I

    const v0, 0x70737368    # 3.013775E29f

    if-ne v1, v0, :cond_2

    if-nez v6, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    :cond_0
    iget-object v0, v2, LX/6Uk;->A00:LX/7kH;

    iget-object v4, v0, LX/7kH;->A02:[B

    new-instance v11, LX/7kH;

    invoke-direct {v11, v4}, LX/7kH;-><init>([B)V

    iget v1, v11, LX/7kH;->A00:I

    const/16 v0, 0x20

    if-lt v1, v0, :cond_1

    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/7kH;->A04(LX/7kH;I)I

    move-result v1

    invoke-static {v11}, LX/7kH;->A00(LX/7kH;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {v11}, LX/7kH;->A07()I

    move-result v1

    const v0, 0x70737368    # 3.013775E29f

    if-ne v1, v0, :cond_1

    invoke-virtual {v11}, LX/7kH;->A07()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v12, v0, 0xff

    const/4 v13, 0x1

    if-le v12, v13, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported pssh version: "

    invoke-static {v0, v1, v12}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PsshAtomUtil"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v1, "FragmentedMp4Extractor"

    const-string v0, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, LX/7kH;->A0H()J

    move-result-wide v2

    invoke-virtual {v11}, LX/7kH;->A0H()J

    move-result-wide v0

    new-instance v9, Ljava/util/UUID;

    invoke-direct {v9, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v12, v13, :cond_4

    invoke-virtual {v11}, LX/7kH;->A0E()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {v11, v0}, LX/7kH;->A0T(I)V

    :cond_4
    invoke-virtual {v11}, LX/7kH;->A0E()I

    move-result v2

    invoke-static {v11}, LX/7kH;->A00(LX/7kH;)I

    move-result v0

    if-ne v2, v0, :cond_1

    new-array v1, v2, [B

    invoke-virtual {v11, v1, v10, v2}, LX/7kH;->A0V([BII)V

    new-instance v0, LX/7Gk;

    invoke-direct {v0, v9, v1}, LX/7Gk;-><init>(Ljava/util/UUID;[B)V

    iget-object v2, v0, LX/7Gk;->A00:Ljava/util/UUID;

    const-string v1, "video/mp4"

    new-instance v0, LX/7sO;

    invoke-direct {v0, v1, v2, v4}, LX/7sO;-><init>(Ljava/lang/String;Ljava/util/UUID;[B)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_6

    const/4 v2, 0x0

    new-array v0, v2, [LX/7sO;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/7sO;

    const/4 v0, 0x0

    new-instance v5, LX/7st;

    invoke-direct {v5, v0, v1, v2}, LX/7st;-><init>(Ljava/lang/String;[LX/7sO;Z)V

    :cond_6
    return-object v5
.end method

.method public static A01(LX/7O7;LX/7kH;I)V
    .locals 5

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, LX/7kH;->A04(LX/7kH;I)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x2

    const/4 v4, 0x0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    invoke-virtual {p1}, LX/7kH;->A0E()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p0, LX/7O7;->A0F:[Z

    iget v0, p0, LX/7O7;->A00:I

    invoke-static {v1, v4, v0, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_0
    iget v2, p0, LX/7O7;->A00:I

    if-ne v3, v2, :cond_1

    iget-object v0, p0, LX/7O7;->A0F:[Z

    invoke-static {v0, v4, v3, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-static {p1}, LX/7kH;->A00(LX/7kH;)I

    move-result v0

    iget-object v2, p0, LX/7O7;->A0H:LX/7kH;

    invoke-virtual {v2, v0}, LX/7kH;->A0Q(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7O7;->A07:Z

    iput-boolean v0, p0, LX/7O7;->A09:Z

    iget-object v1, v2, LX/7kH;->A02:[B

    iget v0, v2, LX/7kH;->A00:I

    invoke-virtual {p1, v1, v4, v0}, LX/7kH;->A0V([BII)V

    invoke-virtual {v2, v4}, LX/7kH;->A0S(I)V

    iput-boolean v4, p0, LX/7O7;->A09:Z

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Senc sample count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is different from fragment sample count"

    invoke-static {v0, v1, v2}, LX/6y0;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)LX/6y0;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(J)V
    .locals 51

    :cond_0
    :goto_0
    move-object/from16 v9, p0

    iget-object v3, v9, LX/7zU;->A0Q:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ul;

    iget-wide v1, v0, LX/6Ul;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_45

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6Ul;

    iget v1, v14, LX/7d3;->A00:I

    const v0, 0x6d6f6f76

    if-ne v1, v0, :cond_a

    const/4 v10, 0x1

    const/4 v6, 0x0

    iget-object v0, v14, LX/6Ul;->A02:Ljava/util/List;

    invoke-static {v0}, LX/7zU;->A00(Ljava/util/List;)LX/7st;

    move-result-object v15

    const v0, 0x6d766578

    invoke-virtual {v14, v0}, LX/6Ul;->A00(I)LX/6Ul;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v5

    iget-object v12, v0, LX/6Ul;->A02:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v11, :cond_4

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Uk;

    iget v1, v2, LX/7d3;->A00:I

    const v0, 0x74726578

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/6Uk;->A00:LX/7kH;

    const/16 v1, 0xc

    invoke-static {v0, v1}, LX/7kH;->A04(LX/7kH;I)I

    move-result v13

    invoke-virtual {v0}, LX/7kH;->A07()I

    move-result v1

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v0}, LX/7kH;->A07()I

    move-result v4

    invoke-virtual {v0}, LX/7kH;->A07()I

    move-result v3

    invoke-virtual {v0}, LX/7kH;->A07()I

    move-result v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/7L4;

    invoke-direct {v0, v7, v4, v3, v2}, LX/7L4;-><init>(IIII)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const v0, 0x6d656864

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/6Uk;->A00:LX/7kH;

    invoke-static {v1}, LX/7kH;->A01(LX/7kH;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/7kH;->A0I()J

    move-result-wide v19

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LX/7kH;->A0J()J

    move-result-wide v19

    goto :goto_2

    :cond_4
    new-instance v16, LX/7dN;

    invoke-direct/range {v16 .. v16}, LX/7dN;-><init>()V

    new-instance v0, LX/85Z;

    invoke-direct {v0, v9}, LX/85Z;-><init>(LX/7zU;)V

    const/4 v4, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    move/from16 v21, v6

    invoke-static/range {v15 .. v21}, LX/7kV;->A03(LX/7st;LX/7dN;LX/6Ul;LX/8mN;JZ)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    iget-object v7, v9, LX/7zU;->A0J:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eq v0, v8, :cond_5

    const/4 v10, 0x0

    :cond_5
    invoke-static {v10}, LX/7kJ;->A04(Z)V

    :goto_3
    if-ge v6, v8, :cond_0

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7RZ;

    iget-object v0, v9, LX/7RZ;->A03:LX/7Np;

    iget v3, v0, LX/7Np;->A00:I

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Wz;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, LX/7L4;

    iput-object v9, v2, LX/7Wz;->A05:LX/7RZ;

    iput-object v0, v2, LX/7Wz;->A04:LX/7L4;

    iget-object v1, v2, LX/7Wz;->A07:LX/8rX;

    iget-object v0, v9, LX/7RZ;->A03:LX/7Np;

    iget-object v0, v0, LX/7Np;->A07:LX/7sc;

    invoke-interface {v1, v0}, LX/8rX;->B2G(LX/7sc;)V

    invoke-virtual {v2}, LX/7Wz;->A02()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    :goto_5
    if-ge v6, v8, :cond_9

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7RZ;

    iget-object v12, v13, LX/7RZ;->A03:LX/7Np;

    iget-object v1, v9, LX/7zU;->A0C:LX/8tR;

    iget v0, v12, LX/7Np;->A03:I

    invoke-interface {v1, v6, v0}, LX/8tR;->BpV(II)LX/8rX;

    move-result-object v3

    iget v2, v12, LX/7Np;->A00:I

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v10, :cond_8

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    check-cast v1, LX/7L4;

    new-instance v0, LX/7Wz;

    invoke-direct {v0, v3, v1, v13}, LX/7Wz;-><init>(LX/8rX;LX/7L4;LX/7RZ;)V

    invoke-virtual {v7, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v2, v9, LX/7zU;->A08:J

    iget-wide v0, v12, LX/7Np;->A04:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v9, LX/7zU;->A08:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_9
    iget-object v0, v9, LX/7zU;->A0C:LX/8tR;

    invoke-interface {v0}, LX/8tR;->B1O()V

    goto/16 :goto_0

    :cond_a
    const v0, 0x6d6f6f66

    if-ne v1, v0, :cond_3e

    iget-object v0, v9, LX/7zU;->A0J:Landroid/util/SparseArray;

    move-object/from16 v50, v0

    iget-object v0, v9, LX/7zU;->A0T:[B

    move-object/from16 v49, v0

    iget-object v0, v14, LX/6Ul;->A01:Ljava/util/List;

    move-object/from16 v48, v0

    invoke-interface/range {v48 .. v48}, Ljava/util/List;->size()I

    move-result v35

    const/16 v36, 0x0

    :goto_7
    move/from16 v1, v36

    move/from16 v0, v35

    if-ge v1, v0, :cond_37

    move-object/from16 v1, v48

    move/from16 v0, v36

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Ul;

    iget v1, v8, LX/7d3;->A00:I

    const v0, 0x74726166

    if-ne v1, v0, :cond_36

    const v0, 0x74666864

    invoke-virtual {v8, v0}, LX/6Ul;->A01(I)LX/6Uk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LX/6Uk;->A00:LX/7kH;

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/7kH;->A04(LX/7kH;I)I

    move-result v6

    const v0, 0xffffff

    and-int/2addr v6, v0

    invoke-virtual {v3}, LX/7kH;->A07()I

    move-result v2

    invoke-virtual/range {v50 .. v50}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_35

    const/4 v1, 0x0

    move-object/from16 v0, v50

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    :goto_8
    check-cast v7, LX/7Wz;

    if-eqz v7, :cond_36

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/7kH;->A0J()J

    move-result-wide v0

    iget-object v2, v7, LX/7Wz;->A08:LX/7O7;

    iput-wide v0, v2, LX/7O7;->A03:J

    iput-wide v0, v2, LX/7O7;->A02:J

    :cond_b
    iget-object v1, v7, LX/7Wz;->A04:LX/7L4;

    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_34

    invoke-virtual {v3}, LX/7kH;->A07()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_9
    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_33

    invoke-virtual {v3}, LX/7kH;->A07()I

    move-result v4

    :goto_a
    and-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_32

    invoke-virtual {v3}, LX/7kH;->A07()I

    move-result v2

    :goto_b
    and-int/lit8 v0, v6, 0x20

    if-eqz v0, :cond_31

    invoke-virtual {v3}, LX/7kH;->A07()I

    move-result v1

    :goto_c
    iget-object v3, v7, LX/7Wz;->A08:LX/7O7;

    new-instance v0, LX/7L4;

    invoke-direct {v0, v5, v4, v2, v1}, LX/7L4;-><init>(IIII)V

    iput-object v0, v3, LX/7O7;->A05:LX/7L4;

    iget-wide v0, v3, LX/7O7;->A04:J

    iget-boolean v5, v3, LX/7O7;->A08:Z

    invoke-virtual {v7}, LX/7Wz;->A02()V

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/7Wz;->A06:Z

    const v4, 0x74666474

    invoke-virtual {v8, v4}, LX/6Ul;->A01(I)LX/6Uk;

    move-result-object v4

    if-eqz v4, :cond_30

    iget-object v1, v4, LX/6Uk;->A00:LX/7kH;

    invoke-static {v1}, LX/7kH;->A01(LX/7kH;)I

    move-result v0

    if-ne v0, v2, :cond_2f

    invoke-virtual {v1}, LX/7kH;->A0J()J

    move-result-wide v0

    :goto_d
    iput-wide v0, v3, LX/7O7;->A04:J

    iput-boolean v2, v3, LX/7O7;->A08:Z

    :goto_e
    iget-object v0, v8, LX/6Ul;->A02:Ljava/util/List;

    move-object/from16 v47, v0

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v34

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_f
    move/from16 v0, v34

    if-ge v5, v0, :cond_d

    move-object/from16 v0, v47

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Uk;

    iget v6, v11, LX/7d3;->A00:I

    const v0, 0x7472756e

    if-ne v6, v0, :cond_c

    iget-object v6, v11, LX/6Uk;->A00:LX/7kH;

    const/16 v0, 0xc

    invoke-static {v6, v0}, LX/7kH;->A03(LX/7kH;I)I

    move-result v0

    if-lez v0, :cond_c

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_d
    iput v10, v7, LX/7Wz;->A02:I

    iput v10, v7, LX/7Wz;->A00:I

    iput v10, v7, LX/7Wz;->A01:I

    iput v4, v3, LX/7O7;->A01:I

    iput v1, v3, LX/7O7;->A00:I

    iget-object v0, v3, LX/7O7;->A0C:[I

    array-length v0, v0

    if-ge v0, v4, :cond_e

    new-array v0, v4, [J

    iput-object v0, v3, LX/7O7;->A0E:[J

    new-array v0, v4, [I

    iput-object v0, v3, LX/7O7;->A0C:[I

    :cond_e
    iget-object v0, v3, LX/7O7;->A0B:[I

    array-length v0, v0

    if-ge v0, v1, :cond_f

    mul-int/lit8 v0, v1, 0x7d

    div-int/lit8 v1, v0, 0x64

    new-array v0, v1, [I

    iput-object v0, v3, LX/7O7;->A0B:[I

    new-array v0, v1, [I

    iput-object v0, v3, LX/7O7;->A0A:[I

    new-array v0, v1, [J

    iput-object v0, v3, LX/7O7;->A0D:[J

    new-array v0, v1, [Z

    iput-object v0, v3, LX/7O7;->A0G:[Z

    new-array v0, v1, [Z

    iput-object v0, v3, LX/7O7;->A0F:[Z

    :cond_f
    const/4 v15, 0x0

    const/4 v6, 0x0

    :goto_10
    move/from16 v0, v34

    if-ge v10, v0, :cond_1b

    move-object/from16 v0, v47

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Uk;

    iget v1, v4, LX/7d3;->A00:I

    const v0, 0x7472756e

    if-ne v1, v0, :cond_1a

    add-int/lit8 v33, v15, 0x1

    iget-object v0, v4, LX/6Uk;->A00:LX/7kH;

    move-object/from16 v46, v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/7kH;->A04(LX/7kH;I)I

    move-result v11

    const v0, 0xffffff

    and-int/2addr v11, v0

    iget-object v0, v7, LX/7Wz;->A05:LX/7RZ;

    move-object/from16 v45, v0

    iget-object v4, v0, LX/7RZ;->A03:LX/7Np;

    iget-object v0, v3, LX/7O7;->A05:LX/7L4;

    move-object/from16 v44, v0

    iget-object v0, v3, LX/7O7;->A0C:[I

    invoke-virtual/range {v46 .. v46}, LX/7kH;->A0E()I

    move-result v17

    aput v17, v0, v15

    iget-object v5, v3, LX/7O7;->A0E:[J

    iget-wide v0, v3, LX/7O7;->A03:J

    aput-wide v0, v5, v15

    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_10

    invoke-virtual/range {v46 .. v46}, LX/7kH;->A07()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v0, v12

    aput-wide v0, v5, v15

    :cond_10
    and-int/lit8 v0, v11, 0x4

    const/4 v5, 0x0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v32

    move-object/from16 v0, v44

    iget v0, v0, LX/7L4;->A01:I

    move/from16 v31, v0

    move/from16 v43, v0

    if-eqz v32, :cond_11

    invoke-virtual/range {v46 .. v46}, LX/7kH;->A07()I

    move-result v31

    :cond_11
    and-int/lit16 v0, v11, 0x100

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v30

    and-int/lit16 v0, v11, 0x200

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v29

    and-int/lit16 v0, v11, 0x400

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v28

    and-int/lit16 v0, v11, 0x800

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v27

    iget-object v1, v4, LX/7Np;->A08:[J

    if-eqz v1, :cond_18

    array-length v0, v1

    if-ne v0, v2, :cond_18

    aget-wide v15, v1, v5

    const-wide/16 v11, 0x0

    cmp-long v0, v15, v11

    if-nez v0, :cond_18

    iget-object v0, v4, LX/7Np;->A09:[J

    aget-wide v18, v0, v5

    const-wide/32 v20, 0xf4240

    iget-wide v0, v4, LX/7Np;->A06:J

    move-wide/from16 v22, v0

    invoke-static/range {v18 .. v23}, LX/7mF;->A05(JJJ)J

    move-result-wide v25

    :goto_11
    iget-object v0, v3, LX/7O7;->A0B:[I

    move-object/from16 v24, v0

    iget-object v0, v3, LX/7O7;->A0A:[I

    move-object/from16 v23, v0

    iget-object v15, v3, LX/7O7;->A0D:[J

    iget-object v0, v3, LX/7O7;->A0G:[Z

    move-object/from16 v22, v0

    add-int v21, v6, v17

    iget-wide v0, v4, LX/7Np;->A06:J

    move-wide/from16 v19, v0

    iget-wide v4, v3, LX/7O7;->A04:J

    :goto_12
    move/from16 v0, v21

    if-ge v6, v0, :cond_19

    if-eqz v30, :cond_17

    invoke-virtual/range {v46 .. v46}, LX/7kH;->A07()I

    move-result v12

    :goto_13
    if-ltz v12, :cond_40

    if-eqz v29, :cond_16

    invoke-virtual/range {v46 .. v46}, LX/7kH;->A07()I

    move-result v11

    :goto_14
    if-ltz v11, :cond_3f

    if-eqz v28, :cond_14

    invoke-virtual/range {v46 .. v46}, LX/7kH;->A07()I

    move-result v18

    :goto_15
    if-eqz v27, :cond_13

    const/16 v27, 0x1

    invoke-virtual/range {v46 .. v46}, LX/7kH;->A07()I

    move-result v0

    invoke-static {v0}, LX/6LI;->A0E(I)J

    move-result-wide v0

    div-long v0, v0, v19

    long-to-int v13, v0

    aput v13, v23, v6

    :goto_16
    const-wide/32 v39, 0xf4240

    move-wide/from16 v37, v4

    move-wide/from16 v41, v19

    invoke-static/range {v37 .. v42}, LX/7mF;->A05(JJJ)J

    move-result-wide v16

    sub-long v16, v16, v25

    aput-wide v16, v15, v6

    iget-boolean v0, v3, LX/7O7;->A08:Z

    if-nez v0, :cond_12

    move-object/from16 v0, v45

    iget-wide v0, v0, LX/7RZ;->A02:J

    add-long v16, v16, v0

    aput-wide v16, v15, v6

    :cond_12
    aput v11, v24, v6

    shr-int/lit8 v0, v18, 0x10

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    aput-boolean v0, v22, v6

    int-to-long v0, v12

    add-long/2addr v4, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_13
    const/16 v27, 0x0

    aput v27, v23, v6

    goto :goto_16

    :cond_14
    if-nez v6, :cond_15

    if-eqz v32, :cond_15

    const/16 v32, 0x1

    move/from16 v18, v31

    goto :goto_15

    :cond_15
    move/from16 v18, v43

    goto :goto_15

    :cond_16
    move-object/from16 v0, v44

    iget v11, v0, LX/7L4;->A03:I

    goto :goto_14

    :cond_17
    move-object/from16 v0, v44

    iget v12, v0, LX/7L4;->A00:I

    goto :goto_13

    :cond_18
    const-wide/16 v25, 0x0

    goto/16 :goto_11

    :cond_19
    iput-wide v4, v3, LX/7O7;->A04:J

    move v6, v0

    move/from16 v15, v33

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_10

    :cond_1b
    iget-object v0, v7, LX/7Wz;->A05:LX/7RZ;

    iget-object v4, v0, LX/7RZ;->A03:LX/7Np;

    iget-object v0, v3, LX/7O7;->A05:LX/7L4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LX/7L4;->A02:I

    iget-object v0, v4, LX/7Np;->A0A:[LX/7M9;

    aget-object v6, v0, v1

    const v0, 0x7361697a

    invoke-virtual {v8, v0}, LX/6Ul;->A01(I)LX/6Uk;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, LX/6Uk;->A00:LX/7kH;

    iget v11, v6, LX/7M9;->A00:I

    const/16 v5, 0x8

    invoke-static {v12, v5}, LX/7kH;->A04(LX/7kH;I)I

    move-result v4

    const v0, 0xffffff

    and-int/2addr v4, v0

    const/4 v1, 0x1

    and-int/lit8 v0, v4, 0x1

    if-ne v0, v2, :cond_1c

    invoke-virtual {v12, v5}, LX/7kH;->A0T(I)V

    :cond_1c
    invoke-virtual {v12}, LX/7kH;->A0C()I

    move-result v5

    invoke-virtual {v12}, LX/7kH;->A0E()I

    move-result v4

    iget v7, v3, LX/7O7;->A00:I

    if-gt v4, v7, :cond_41

    const/4 v7, 0x0

    if-nez v5, :cond_1d

    iget-object v10, v3, LX/7O7;->A0F:[Z

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_17
    if-ge v1, v4, :cond_1f

    invoke-virtual {v12}, LX/7kH;->A0C()I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v0, v11}, LX/0yQ;->A1W(II)Z

    move-result v0

    aput-boolean v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_1d
    if-gt v5, v11, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    mul-int/2addr v5, v4

    iget-object v0, v3, LX/7O7;->A0F:[Z

    invoke-static {v0, v7, v4, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_1f
    iget-object v1, v3, LX/7O7;->A0F:[Z

    iget v0, v3, LX/7O7;->A00:I

    invoke-static {v1, v4, v0, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v5, :cond_20

    iget-object v0, v3, LX/7O7;->A0H:LX/7kH;

    invoke-virtual {v0, v5}, LX/7kH;->A0Q(I)V

    iput-boolean v2, v3, LX/7O7;->A07:Z

    iput-boolean v2, v3, LX/7O7;->A09:Z

    :cond_20
    const v0, 0x7361696f

    invoke-virtual {v8, v0}, LX/6Ul;->A01(I)LX/6Uk;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v5, v0, LX/6Uk;->A00:LX/7kH;

    const/16 v4, 0x8

    invoke-static {v5, v4}, LX/7kH;->A04(LX/7kH;I)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_21

    invoke-virtual {v5, v4}, LX/7kH;->A0T(I)V

    :cond_21
    invoke-virtual {v5}, LX/7kH;->A0E()I

    move-result v4

    if-ne v4, v2, :cond_44

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v4, v0, 0xff

    iget-wide v0, v3, LX/7O7;->A02:J

    if-nez v4, :cond_27

    invoke-virtual {v5}, LX/7kH;->A0I()J

    move-result-wide v4

    :goto_18
    add-long/2addr v0, v4

    iput-wide v0, v3, LX/7O7;->A02:J

    :cond_22
    const v0, 0x73656e63

    invoke-virtual {v8, v0}, LX/6Ul;->A01(I)LX/6Uk;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/6Uk;->A00:LX/7kH;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/7zU;->A01(LX/7O7;LX/7kH;I)V

    :cond_23
    if-eqz v6, :cond_26

    iget-object v13, v6, LX/7M9;->A02:Ljava/lang/String;

    :goto_19
    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v12, v8

    move-object v6, v8

    const/4 v11, 0x0

    :goto_1a
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_28

    move-object/from16 v0, v47

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uk;

    iget-object v10, v0, LX/6Uk;->A00:LX/7kH;

    iget v5, v0, LX/7d3;->A00:I

    const v0, 0x73626770

    const v4, 0x73656967

    const/16 v1, 0xc

    if-ne v5, v0, :cond_25

    invoke-static {v10, v1}, LX/7kH;->A04(LX/7kH;I)I

    move-result v0

    if-ne v0, v4, :cond_24

    move-object v12, v10

    :cond_24
    :goto_1b
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_25
    const v0, 0x73677064

    if-ne v5, v0, :cond_24

    invoke-static {v10, v1}, LX/7kH;->A04(LX/7kH;I)I

    move-result v0

    if-ne v0, v4, :cond_24

    move-object v6, v10

    goto :goto_1b

    :cond_26
    const/4 v13, 0x0

    goto :goto_19

    :cond_27
    invoke-virtual {v5}, LX/7kH;->A0J()J

    move-result-wide v4

    goto :goto_18

    :cond_28
    if-eqz v12, :cond_2d

    if-eqz v6, :cond_2d

    invoke-static {v12}, LX/7kH;->A01(LX/7kH;)I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {v12, v4}, LX/7kH;->A0T(I)V

    if-ne v0, v2, :cond_29

    invoke-virtual {v12, v4}, LX/7kH;->A0T(I)V

    :cond_29
    invoke-virtual {v12}, LX/7kH;->A07()I

    move-result v0

    if-ne v0, v2, :cond_42

    invoke-static {v6}, LX/7kH;->A01(LX/7kH;)I

    move-result v1

    invoke-virtual {v6, v4}, LX/7kH;->A0T(I)V

    if-ne v1, v2, :cond_2a

    invoke-virtual {v6}, LX/7kH;->A0I()J

    move-result-wide v10

    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-nez v0, :cond_2b

    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_2a
    const/4 v0, 0x2

    if-lt v1, v0, :cond_2b

    invoke-virtual {v6, v4}, LX/7kH;->A0T(I)V

    :cond_2b
    invoke-virtual {v6}, LX/7kH;->A0I()J

    move-result-wide v10

    const-wide/16 v4, 0x1

    cmp-long v0, v10, v4

    if-nez v0, :cond_43

    invoke-static {v6, v2}, LX/7kH;->A02(LX/7kH;I)I

    move-result v1

    and-int/lit16 v0, v1, 0xf0

    shr-int/lit8 v20, v0, 0x4

    and-int/lit8 v21, v1, 0xf

    invoke-virtual {v6}, LX/7kH;->A0C()I

    move-result v0

    if-ne v0, v2, :cond_2d

    invoke-virtual {v6}, LX/7kH;->A0C()I

    move-result v19

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {v6, v1, v7, v0}, LX/7kH;->A0V([BII)V

    if-nez v19, :cond_2c

    invoke-virtual {v6}, LX/7kH;->A0C()I

    move-result v0

    new-array v8, v0, [B

    invoke-virtual {v6, v8, v7, v0}, LX/7kH;->A0V([BII)V

    :cond_2c
    iput-boolean v2, v3, LX/7O7;->A07:Z

    new-instance v0, LX/7M9;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move/from16 v22, v2

    invoke-direct/range {v15 .. v22}, LX/7M9;-><init>(Ljava/lang/String;[B[BIIIZ)V

    iput-object v0, v3, LX/7O7;->A06:LX/7M9;

    :cond_2d
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v6, :cond_36

    move-object/from16 v0, v47

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Uk;

    iget v1, v2, LX/7d3;->A00:I

    const v0, 0x75756964

    if-ne v1, v0, :cond_2e

    iget-object v4, v2, LX/6Uk;->A00:LX/7kH;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/7kH;->A0S(I)V

    const/16 v2, 0x10

    move-object/from16 v0, v49

    invoke-virtual {v4, v0, v7, v2}, LX/7kH;->A0V([BII)V

    sget-object v1, LX/7zU;->A0V:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v3, v4, v2}, LX/7zU;->A01(LX/7O7;LX/7kH;I)V

    :cond_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_2f
    invoke-virtual {v1}, LX/7kH;->A0I()J

    move-result-wide v0

    goto/16 :goto_d

    :cond_30
    iput-wide v0, v3, LX/7O7;->A04:J

    iput-boolean v5, v3, LX/7O7;->A08:Z

    goto/16 :goto_e

    :cond_31
    iget v1, v1, LX/7L4;->A01:I

    goto/16 :goto_c

    :cond_32
    iget v2, v1, LX/7L4;->A03:I

    goto/16 :goto_b

    :cond_33
    iget v4, v1, LX/7L4;->A00:I

    goto/16 :goto_a

    :cond_34
    iget v5, v1, LX/7L4;->A02:I

    goto/16 :goto_9

    :cond_35
    move-object/from16 v0, v50

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_8

    :cond_36
    add-int/lit8 v36, v36, 0x1

    goto/16 :goto_7

    :cond_37
    iget-object v0, v14, LX/6Ul;->A02:Ljava/util/List;

    invoke-static {v0}, LX/7zU;->A00(Ljava/util/List;)LX/7st;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_3a

    invoke-virtual/range {v50 .. v50}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v4, :cond_3a

    move-object/from16 v0, v50

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Wz;

    iget-object v0, v6, LX/7Wz;->A05:LX/7RZ;

    iget-object v2, v0, LX/7RZ;->A03:LX/7Np;

    iget-object v0, v6, LX/7Wz;->A08:LX/7O7;

    iget-object v0, v0, LX/7O7;->A05:LX/7L4;

    iget v1, v0, LX/7L4;->A02:I

    iget-object v0, v2, LX/7Np;->A0A:[LX/7M9;

    aget-object v0, v0, v1

    if-eqz v0, :cond_39

    iget-object v1, v0, LX/7M9;->A02:Ljava/lang/String;

    :goto_1e
    iget-object v0, v5, LX/7st;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object v2, v5

    :goto_1f
    iget-object v0, v6, LX/7Wz;->A05:LX/7RZ;

    iget-object v0, v0, LX/7RZ;->A03:LX/7Np;

    iget-object v1, v0, LX/7Np;->A07:LX/7sc;

    new-instance v0, LX/7cr;

    invoke-direct {v0, v1}, LX/7cr;-><init>(LX/7sc;)V

    iput-object v2, v0, LX/7cr;->A0I:LX/7st;

    invoke-static {v0}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v1

    iget-object v0, v6, LX/7Wz;->A07:LX/8rX;

    invoke-interface {v0, v1}, LX/8rX;->B2G(LX/7sc;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_38
    iget-object v0, v5, LX/7st;->A02:[LX/7sO;

    new-instance v2, LX/7st;

    invoke-direct {v2, v1, v0, v8}, LX/7st;-><init>(Ljava/lang/String;[LX/7sO;Z)V

    goto :goto_1f

    :cond_39
    const/4 v1, 0x0

    goto :goto_1e

    :cond_3a
    iget-wide v3, v9, LX/7zU;->A0A:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual/range {v50 .. v50}, Landroid/util/SparseArray;->size()I

    move-result v10

    :goto_20
    if-ge v8, v10, :cond_3d

    move-object/from16 v0, v50

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Wz;

    iget v7, v11, LX/7Wz;->A01:I

    :goto_21
    iget-object v12, v11, LX/7Wz;->A08:LX/7O7;

    iget v0, v12, LX/7O7;->A00:I

    if-ge v7, v0, :cond_3c

    iget-object v0, v12, LX/7O7;->A0D:[J

    aget-wide v13, v0, v7

    iget-object v0, v12, LX/7O7;->A0A:[I

    aget v0, v0, v7

    int-to-long v5, v0

    add-long/2addr v13, v5

    cmp-long v0, v13, v3

    if-gez v0, :cond_3c

    iget-object v0, v12, LX/7O7;->A0G:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_3b

    iput v7, v11, LX/7Wz;->A03:I

    :cond_3b
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_3c
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_3d
    iput-wide v1, v9, LX/7zU;->A0A:J

    goto/16 :goto_0

    :cond_3e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ul;

    iget-object v0, v0, LX/6Ul;->A01:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected negative value: "

    invoke-static {v0, v1, v11}, LX/6y0;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)LX/6y0;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected negative value: "

    invoke-static {v0, v1, v12}, LX/6y0;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)LX/6y0;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Saiz sample count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is greater than fragment sample count"

    invoke-static {v0, v1, v7}, LX/6y0;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)LX/6y0;

    move-result-object v0

    throw v0

    :cond_42
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_43
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected saio entry count: "

    invoke-static {v0, v1, v4}, LX/6y0;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)LX/6y0;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v0, 0x0

    iput v0, v9, LX/7zU;->A02:I

    iput v0, v9, LX/7zU;->A00:I

    return-void
.end method

.method public BEb(LX/8tR;)V
    .locals 7

    iput-object p1, p0, LX/7zU;->A0C:LX/8tR;

    const/4 v0, 0x0

    iput v0, p0, LX/7zU;->A02:I

    iput v0, p0, LX/7zU;->A00:I

    const/4 v0, 0x2

    new-array v0, v0, [LX/8rX;

    iput-object v0, p0, LX/7zU;->A0I:[LX/8rX;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v4, 0x64

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/8rX;

    iput-object v3, p0, LX/7zU;->A0I:[LX/8rX;

    array-length v2, v3

    :goto_0
    if-ge v6, v2, :cond_0

    aget-object v1, v3, v6

    sget-object v0, LX/7zU;->A0U:LX/7sc;

    invoke-interface {v1, v0}, LX/8rX;->B2G(LX/7sc;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/7zU;->A0S:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/8rX;

    iput-object v0, p0, LX/7zU;->A0H:[LX/8rX;

    :goto_1
    array-length v0, v0

    if-ge v5, v0, :cond_1

    iget-object v1, p0, LX/7zU;->A0C:LX/8tR;

    add-int/lit8 v2, v4, 0x1

    const/4 v0, 0x3

    invoke-interface {v1, v4, v0}, LX/8tR;->BpV(II)LX/8rX;

    move-result-object v1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sc;

    invoke-interface {v1, v0}, LX/8rX;->B2G(LX/7sc;)V

    iget-object v0, p0, LX/7zU;->A0H:[LX/8rX;

    aput-object v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    move v4, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public Bgr(LX/8uh;LX/7Df;)I
    .locals 31

    :goto_0
    move-object/from16 v0, p0

    iget v1, v0, LX/7zU;->A02:I

    move-object/from16 v9, p1

    if-eqz v1, :cond_16

    const/4 v12, 0x1

    if-eq v1, v12, :cond_9

    const/4 v10, 0x2

    if-eq v1, v10, :cond_5

    iget-object v5, v0, LX/7zU;->A0D:LX/7Wz;

    const/4 v7, 0x0

    if-nez v5, :cond_28

    iget-object v11, v0, LX/7zU;->A0J:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v5, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_4

    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Wz;

    iget-boolean v1, v4, LX/7Wz;->A06:Z

    if-nez v1, :cond_0

    iget v2, v4, LX/7Wz;->A01:I

    iget-object v1, v4, LX/7Wz;->A05:LX/7RZ;

    iget v1, v1, LX/7RZ;->A01:I

    if-eq v2, v1, :cond_1

    :cond_0
    iget-boolean v1, v4, LX/7Wz;->A06:Z

    if-eqz v1, :cond_2

    iget v2, v4, LX/7Wz;->A02:I

    iget-object v1, v4, LX/7Wz;->A08:LX/7O7;

    iget v1, v1, LX/7O7;->A01:I

    if-ne v2, v1, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v1, v4, LX/7Wz;->A06:Z

    if-nez v1, :cond_3

    iget-object v1, v4, LX/7Wz;->A05:LX/7RZ;

    iget-object v2, v1, LX/7RZ;->A06:[J

    iget v1, v4, LX/7Wz;->A01:I

    :goto_3
    aget-wide v2, v2, v1

    cmp-long v1, v2, v13

    if-gez v1, :cond_1

    move-object v5, v4

    move-wide v13, v2

    goto :goto_2

    :cond_3
    iget-object v1, v4, LX/7Wz;->A08:LX/7O7;

    iget-object v2, v1, LX/7O7;->A0E:[J

    iget v1, v4, LX/7Wz;->A02:I

    goto :goto_3

    :cond_4
    if-nez v5, :cond_26

    iget-wide v3, v0, LX/7zU;->A09:J

    invoke-interface {v9}, LX/8uh;->BAJ()J

    move-result-wide v1

    sub-long/2addr v3, v1

    long-to-int v1, v3

    if-ltz v1, :cond_25

    invoke-interface {v9, v1}, LX/8uh;->Bny(I)V

    iput v7, v0, LX/7zU;->A02:I

    iput v7, v0, LX/7zU;->A00:I

    goto :goto_0

    :cond_5
    iget-object v10, v0, LX/7zU;->A0J:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_7

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Wz;

    iget-object v5, v1, LX/7Wz;->A08:LX/7O7;

    iget-boolean v1, v5, LX/7O7;->A09:Z

    if-eqz v1, :cond_6

    iget-wide v5, v5, LX/7O7;->A02:J

    cmp-long v1, v5, v3

    if-gez v1, :cond_6

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Wz;

    move-wide v3, v5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    if-nez v2, :cond_8

    const/4 v1, 0x3

    goto/16 :goto_e

    :cond_8
    invoke-interface {v9}, LX/8uh;->BAJ()J

    move-result-wide v0

    sub-long/2addr v3, v0

    long-to-int v0, v3

    if-ltz v0, :cond_41

    invoke-interface {v9, v0}, LX/8uh;->Bny(I)V

    iget-object v4, v2, LX/7Wz;->A08:LX/7O7;

    iget-object v3, v4, LX/7O7;->A0H:LX/7kH;

    iget-object v2, v3, LX/7kH;->A02:[B

    iget v1, v3, LX/7kH;->A00:I

    const/4 v0, 0x0

    invoke-interface {v9, v2, v0, v1}, LX/8uh;->readFully([BII)V

    invoke-virtual {v3, v0}, LX/7kH;->A0S(I)V

    iput-boolean v0, v4, LX/7O7;->A09:Z

    goto/16 :goto_0

    :cond_9
    iget-wide v1, v0, LX/7zU;->A07:J

    long-to-int v3, v1

    iget v1, v0, LX/7zU;->A00:I

    sub-int/2addr v3, v1

    iget-object v4, v0, LX/7zU;->A0E:LX/7kH;

    if-eqz v4, :cond_15

    iget-object v2, v4, LX/7kH;->A02:[B

    const/16 v1, 0x8

    invoke-interface {v9, v2, v1, v3}, LX/8uh;->readFully([BII)V

    iget v1, v0, LX/7zU;->A01:I

    new-instance v3, LX/6Uk;

    invoke-direct {v3, v4, v1}, LX/6Uk;-><init>(LX/7kH;I)V

    invoke-interface {v9}, LX/8uh;->BAJ()J

    move-result-wide v19

    iget-object v2, v0, LX/7zU;->A0Q:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ul;

    iget-object v1, v1, LX/6Ul;->A02:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    invoke-interface {v9}, LX/8uh;->BAJ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LX/7zU;->A02(J)V

    goto/16 :goto_0

    :cond_b
    iget v2, v3, LX/7d3;->A00:I

    const v1, 0x73696478

    if-ne v2, v1, :cond_e

    iget-object v7, v3, LX/6Uk;->A00:LX/7kH;

    invoke-static {v7}, LX/7kH;->A01(LX/7kH;)I

    move-result v2

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, LX/7kH;->A0T(I)V

    invoke-virtual {v7}, LX/7kH;->A0I()J

    move-result-wide v25

    if-nez v2, :cond_c

    invoke-virtual {v7}, LX/7kH;->A0I()J

    move-result-wide v21

    invoke-virtual {v7}, LX/7kH;->A0I()J

    move-result-wide v1

    :goto_6
    add-long v19, v19, v1

    const-wide/32 v23, 0xf4240

    invoke-static/range {v21 .. v26}, LX/7mF;->A05(JJJ)J

    move-result-wide v17

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, LX/7kH;->A0T(I)V

    invoke-virtual {v7}, LX/7kH;->A0F()I

    move-result v6

    new-array v5, v6, [I

    new-array v4, v6, [J

    new-array v3, v6, [J

    new-array v2, v6, [J

    move-wide/from16 v15, v17

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_d

    invoke-virtual {v7}, LX/7kH;->A07()I

    move-result v13

    const/high16 v8, -0x80000000

    and-int/2addr v8, v13

    if-nez v8, :cond_42

    invoke-virtual {v7}, LX/7kH;->A0I()J

    move-result-wide v10

    const v8, 0x7fffffff

    and-int/2addr v13, v8

    aput v13, v5, v1

    aput-wide v19, v4, v1

    aput-wide v15, v2, v1

    add-long v21, v21, v10

    invoke-static/range {v21 .. v26}, LX/7mF;->A05(JJJ)J

    move-result-wide v13

    sub-long v10, v13, v15

    aput-wide v10, v3, v1

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, LX/7kH;->A0T(I)V

    aget v8, v5, v1

    int-to-long v10, v8

    add-long v19, v19, v10

    add-int/lit8 v1, v1, 0x1

    move-wide v15, v13

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, LX/7kH;->A0J()J

    move-result-wide v21

    invoke-virtual {v7}, LX/7kH;->A0J()J

    move-result-wide v1

    goto :goto_6

    :cond_d
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v1, LX/7zi;

    invoke-direct {v1, v5, v4, v3, v2}, LX/7zi;-><init>([I[J[J[J)V

    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, LX/7zU;->A0B:J

    iget-object v2, v0, LX/7zU;->A0C:LX/8tR;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/8qc;

    invoke-interface {v2, v1}, LX/8tR;->BjZ(LX/8qc;)V

    iput-boolean v12, v0, LX/7zU;->A0F:Z

    goto/16 :goto_5

    :cond_e
    const v1, 0x656d7367

    if-ne v2, v1, :cond_a

    iget-object v6, v3, LX/6Uk;->A00:LX/7kH;

    iget-object v1, v0, LX/7zU;->A0I:[LX/8rX;

    array-length v1, v1

    if-eqz v1, :cond_a

    invoke-static {v6}, LX/7kH;->A01(LX/7kH;)I

    move-result v3

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_f

    if-eq v3, v12, :cond_11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Skipping unsupported emsg version: "

    invoke-static {v1, v2, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FragmentedMp4Extractor"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v6}, LX/7kH;->A0L()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LX/7kH;->A0L()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LX/7kH;->A0I()J

    move-result-wide v23

    invoke-virtual {v6}, LX/7kH;->A0I()J

    move-result-wide v19

    const-wide/32 v21, 0xf4240

    invoke-static/range {v19 .. v24}, LX/7mF;->A05(JJJ)J

    move-result-wide v7

    iget-wide v1, v0, LX/7zU;->A0B:J

    cmp-long v3, v1, v14

    if-eqz v3, :cond_10

    add-long/2addr v1, v7

    :goto_8
    invoke-virtual {v6}, LX/7kH;->A0I()J

    move-result-wide v25

    const-wide/16 v27, 0x3e8

    move-wide/from16 v29, v23

    invoke-static/range {v25 .. v30}, LX/7mF;->A05(JJJ)J

    move-result-wide v20

    invoke-virtual {v6}, LX/7kH;->A0I()J

    move-result-wide v22

    goto :goto_9

    :cond_10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_11
    invoke-virtual {v6}, LX/7kH;->A0I()J

    move-result-wide v20

    invoke-virtual {v6}, LX/7kH;->A0J()J

    move-result-wide v16

    const-wide/32 v18, 0xf4240

    invoke-static/range {v16 .. v21}, LX/7mF;->A05(JJJ)J

    move-result-wide v1

    invoke-virtual {v6}, LX/7kH;->A0I()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    invoke-static/range {v16 .. v21}, LX/7mF;->A05(JJJ)J

    move-result-wide v20

    invoke-virtual {v6}, LX/7kH;->A0I()J

    move-result-wide v22

    invoke-virtual {v6}, LX/7kH;->A0L()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LX/7kH;->A0L()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    invoke-static {v6}, LX/7kH;->A00(LX/7kH;)I

    move-result v4

    new-array v3, v4, [B

    const/4 v5, 0x0

    invoke-virtual {v6, v3, v5, v4}, LX/7kH;->A0V([BII)V

    new-instance v6, LX/80Y;

    move-object/from16 v16, v6

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v23}, LX/80Y;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    iget-object v3, v0, LX/7zU;->A0K:LX/7dG;

    iget-object v11, v3, LX/7dG;->A00:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v10, v3, LX/7dG;->A01:Ljava/io/DataOutputStream;

    iget-object v3, v6, LX/80Y;->A03:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v3, v6, LX/80Y;->A04:Ljava/lang/String;

    if-nez v3, :cond_12

    const-string v3, ""

    :cond_12
    invoke-virtual {v10, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v3, v6, LX/80Y;->A01:J

    invoke-static {v10, v3, v4}, LX/6LH;->A14(Ljava/io/DataOutputStream;J)V

    iget-wide v3, v6, LX/80Y;->A02:J

    invoke-static {v10, v3, v4}, LX/6LH;->A14(Ljava/io/DataOutputStream;J)V

    iget-object v3, v6, LX/80Y;->A05:[B

    invoke-virtual {v10, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v13, LX/7kH;

    invoke-direct {v13, v3}, LX/7kH;-><init>([B)V

    invoke-static {v13}, LX/7kH;->A00(LX/7kH;)I

    move-result v6

    iget-object v11, v0, LX/7zU;->A0I:[LX/8rX;

    array-length v10, v11

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v10, :cond_13

    aget-object v3, v11, v4

    invoke-virtual {v13, v5}, LX/7kH;->A0S(I)V

    invoke-interface {v3, v13, v6}, LX/8rX;->BjB(LX/7kH;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_13
    cmp-long v3, v1, v14

    if-nez v3, :cond_14

    iget-object v2, v0, LX/7zU;->A0R:Ljava/util/ArrayDeque;

    new-instance v1, LX/7Gj;

    invoke-direct {v1, v7, v8, v6}, LX/7Gj;-><init>(JI)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, LX/7zU;->A03:I

    add-int/2addr v1, v6

    iput v1, v0, LX/7zU;->A03:I

    goto/16 :goto_5

    :cond_14
    iget-object v4, v0, LX/7zU;->A0I:[LX/8rX;

    array-length v3, v4

    :goto_b
    if-ge v5, v3, :cond_a

    aget-object v10, v4, v5

    const/4 v14, 0x0

    const/4 v11, 0x0

    move v13, v6

    move-wide v15, v1

    invoke-interface/range {v10 .. v16}, LX/8rX;->BjG(LX/7TP;IIIJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_15
    invoke-interface {v9, v3}, LX/8uh;->Bny(I)V

    goto/16 :goto_5

    :cond_16
    iget v1, v0, LX/7zU;->A00:I

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_18

    iget-object v3, v0, LX/7zU;->A0L:LX/7kH;

    iget-object v1, v3, LX/7kH;->A02:[B

    invoke-interface {v9, v1, v6, v7, v5}, LX/8uh;->Bh0([BIIZ)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v0, -0x1

    return v0

    :cond_17
    iput v7, v0, LX/7zU;->A00:I

    invoke-virtual {v3, v6}, LX/7kH;->A0S(I)V

    invoke-virtual {v3}, LX/7kH;->A0I()J

    move-result-wide v1

    iput-wide v1, v0, LX/7zU;->A07:J

    invoke-virtual {v3}, LX/7kH;->A07()I

    move-result v1

    iput v1, v0, LX/7zU;->A01:I

    :cond_18
    iget-wide v1, v0, LX/7zU;->A07:J

    const-wide/16 v10, 0x1

    cmp-long v3, v1, v10

    if-nez v3, :cond_1c

    iget-object v2, v0, LX/7zU;->A0L:LX/7kH;

    iget-object v1, v2, LX/7kH;->A02:[B

    invoke-interface {v9, v1, v7, v7}, LX/8uh;->readFully([BII)V

    iget v1, v0, LX/7zU;->A00:I

    add-int/lit8 v1, v1, 0x8

    iput v1, v0, LX/7zU;->A00:I

    invoke-virtual {v2}, LX/7kH;->A0J()J

    move-result-wide v3

    :goto_c
    iput-wide v3, v0, LX/7zU;->A07:J

    :cond_19
    iget-wide v3, v0, LX/7zU;->A07:J

    iget v1, v0, LX/7zU;->A00:I

    int-to-long v1, v1

    cmp-long v8, v3, v1

    if-ltz v8, :cond_46

    invoke-interface {v9}, LX/8uh;->BAJ()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget v1, v0, LX/7zU;->A01:I

    const v12, 0x6d646174

    const v11, 0x6d6f6f66

    if-eq v1, v11, :cond_1a

    if-ne v1, v12, :cond_1b

    :cond_1a
    iget-boolean v1, v0, LX/7zU;->A0F:Z

    if-nez v1, :cond_1b

    iget-object v10, v0, LX/7zU;->A0C:LX/8tR;

    iget-wide v1, v0, LX/7zU;->A08:J

    new-instance v8, LX/7zd;

    invoke-direct {v8, v1, v2, v3, v4}, LX/7zd;-><init>(JJ)V

    invoke-interface {v10, v8}, LX/8tR;->BjZ(LX/8qc;)V

    iput-boolean v5, v0, LX/7zU;->A0F:Z

    :cond_1b
    iget v8, v0, LX/7zU;->A01:I

    if-ne v8, v11, :cond_1e

    iget-object v6, v0, LX/7zU;->A0J:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v5, :cond_23

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Wz;

    iget-object v1, v1, LX/7Wz;->A08:LX/7O7;

    iput-wide v3, v1, LX/7O7;->A02:J

    iput-wide v3, v1, LX/7O7;->A03:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1c
    const-wide/16 v10, 0x0

    cmp-long v3, v1, v10

    if-nez v3, :cond_19

    invoke-interface {v9}, LX/8uh;->getLength()J

    move-result-wide v3

    const-wide/16 v10, -0x1

    cmp-long v1, v3, v10

    if-nez v1, :cond_1d

    iget-object v2, v0, LX/7zU;->A0Q:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ul;

    iget-wide v3, v1, LX/6Ul;->A00:J

    :cond_1d
    cmp-long v1, v3, v10

    if-eqz v1, :cond_19

    invoke-interface {v9}, LX/8uh;->BAJ()J

    move-result-wide v1

    sub-long/2addr v3, v1

    iget v1, v0, LX/7zU;->A00:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    goto :goto_c

    :cond_1e
    const/4 v10, 0x0

    if-ne v8, v12, :cond_1f

    iput-object v10, v0, LX/7zU;->A0D:LX/7Wz;

    iget-wide v1, v0, LX/7zU;->A07:J

    add-long/2addr v3, v1

    iput-wide v3, v0, LX/7zU;->A09:J

    const/4 v1, 0x2

    :goto_e
    iput v1, v0, LX/7zU;->A02:I

    goto/16 :goto_0

    :cond_1f
    const v1, 0x6d6f6f76

    if-eq v8, v1, :cond_23

    const v1, 0x7472616b

    if-eq v8, v1, :cond_23

    const v1, 0x6d646961

    if-eq v8, v1, :cond_23

    const v1, 0x6d696e66

    if-eq v8, v1, :cond_23

    const v1, 0x7374626c

    if-eq v8, v1, :cond_23

    if-eq v8, v11, :cond_23

    const v1, 0x74726166

    if-eq v8, v1, :cond_23

    const v1, 0x6d766578

    if-eq v8, v1, :cond_23

    const v1, 0x65647473

    if-eq v8, v1, :cond_23

    const v1, 0x68646c72    # 4.3148E24f

    if-eq v8, v1, :cond_20

    const v1, 0x6d646864

    if-eq v8, v1, :cond_20

    const v1, 0x6d766864

    if-eq v8, v1, :cond_20

    const v1, 0x73696478

    if-eq v8, v1, :cond_20

    const v1, 0x73747364

    if-eq v8, v1, :cond_20

    const v1, 0x73747473

    if-eq v8, v1, :cond_20

    const v1, 0x63747473

    if-eq v8, v1, :cond_20

    const v1, 0x73747363

    if-eq v8, v1, :cond_20

    const v1, 0x7374737a

    if-eq v8, v1, :cond_20

    const v1, 0x73747a32

    if-eq v8, v1, :cond_20

    const v1, 0x7374636f

    if-eq v8, v1, :cond_20

    const v1, 0x636f3634

    if-eq v8, v1, :cond_20

    const v1, 0x73747373

    if-eq v8, v1, :cond_20

    const v1, 0x74666474

    if-eq v8, v1, :cond_20

    const v1, 0x74666864

    if-eq v8, v1, :cond_20

    const v1, 0x746b6864

    if-eq v8, v1, :cond_20

    const v1, 0x74726578

    if-eq v8, v1, :cond_20

    const v1, 0x7472756e

    if-eq v8, v1, :cond_20

    const v1, 0x70737368    # 3.013775E29f

    if-eq v8, v1, :cond_20

    const v1, 0x7361697a

    if-eq v8, v1, :cond_20

    const v1, 0x7361696f

    if-eq v8, v1, :cond_20

    const v1, 0x73656e63

    if-eq v8, v1, :cond_20

    const v1, 0x75756964

    if-eq v8, v1, :cond_20

    const v1, 0x73626770

    if-eq v8, v1, :cond_20

    const v1, 0x73677064

    if-eq v8, v1, :cond_20

    const v1, 0x656c7374

    if-eq v8, v1, :cond_20

    const v1, 0x6d656864

    if-eq v8, v1, :cond_20

    const v2, 0x656d7367

    const/4 v1, 0x0

    if-ne v8, v2, :cond_21

    :cond_20
    const/4 v1, 0x1

    :cond_21
    const-wide/32 v8, 0x7fffffff

    if-eqz v1, :cond_22

    iget v1, v0, LX/7zU;->A00:I

    if-ne v1, v7, :cond_44

    iget-wide v2, v0, LX/7zU;->A07:J

    cmp-long v1, v2, v8

    if-gtz v1, :cond_43

    long-to-int v1, v2

    invoke-static {v1}, LX/7kH;->A05(I)LX/7kH;

    move-result-object v3

    iget-object v1, v0, LX/7zU;->A0L:LX/7kH;

    iget-object v2, v1, LX/7kH;->A02:[B

    iget-object v1, v3, LX/7kH;->A02:[B

    invoke-static {v2, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, LX/7zU;->A0E:LX/7kH;

    :goto_f
    iput v5, v0, LX/7zU;->A02:I

    goto/16 :goto_0

    :cond_22
    iget-wide v2, v0, LX/7zU;->A07:J

    cmp-long v1, v2, v8

    if-gtz v1, :cond_45

    iput-object v10, v0, LX/7zU;->A0E:LX/7kH;

    goto :goto_f

    :cond_23
    invoke-interface {v9}, LX/8uh;->BAJ()J

    move-result-wide v4

    iget-wide v1, v0, LX/7zU;->A07:J

    add-long/2addr v4, v1

    const-wide/16 v1, 0x8

    sub-long/2addr v4, v1

    iget-object v2, v0, LX/7zU;->A0Q:Ljava/util/ArrayDeque;

    new-instance v1, LX/6Ul;

    invoke-direct {v1, v8, v4, v5}, LX/6Ul;-><init>(IJ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v0, LX/7zU;->A07:J

    iget v1, v0, LX/7zU;->A00:I

    int-to-long v2, v1

    cmp-long v1, v6, v2

    if-nez v1, :cond_24

    invoke-virtual {v0, v4, v5}, LX/7zU;->A02(J)V

    goto/16 :goto_0

    :cond_24
    const/4 v1, 0x0

    iput v1, v0, LX/7zU;->A02:I

    iput v1, v0, LX/7zU;->A00:I

    goto/16 :goto_0

    :cond_25
    const-string v0, "Offset to end of mdat was negative."

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_26
    iget-boolean v1, v5, LX/7Wz;->A06:Z

    if-nez v1, :cond_3f

    iget-object v1, v5, LX/7Wz;->A05:LX/7RZ;

    iget-object v2, v1, LX/7RZ;->A06:[J

    iget v1, v5, LX/7Wz;->A01:I

    :goto_10
    aget-wide v1, v2, v1

    invoke-interface {v9}, LX/8uh;->BAJ()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v3, v1

    if-gez v3, :cond_27

    const-string v2, "FragmentedMp4Extractor"

    const-string v1, "Ignoring negative offset to sample data."

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :cond_27
    invoke-interface {v9, v3}, LX/8uh;->Bny(I)V

    iput-object v5, v0, LX/7zU;->A0D:LX/7Wz;

    :cond_28
    iget v1, v0, LX/7zU;->A02:I

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v11, 0x4

    const/4 v6, 0x1

    if-ne v1, v2, :cond_2f

    iget-boolean v1, v5, LX/7Wz;->A06:Z

    if-nez v1, :cond_2c

    iget-object v1, v5, LX/7Wz;->A05:LX/7RZ;

    iget-object v1, v1, LX/7RZ;->A05:[I

    :goto_11
    iget v8, v5, LX/7Wz;->A01:I

    aget v4, v1, v8

    iput v4, v0, LX/7zU;->A06:I

    iget v1, v5, LX/7Wz;->A03:I

    if-ge v8, v1, :cond_2d

    invoke-interface {v9, v4}, LX/8uh;->Bny(I)V

    invoke-virtual {v5}, LX/7Wz;->A01()LX/7M9;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v7, v5, LX/7Wz;->A08:LX/7O7;

    iget-object v6, v7, LX/7O7;->A0H:LX/7kH;

    iget v1, v1, LX/7M9;->A00:I

    if-eqz v1, :cond_29

    invoke-virtual {v6, v1}, LX/7kH;->A0T(I)V

    :cond_29
    iget v4, v5, LX/7Wz;->A01:I

    iget-boolean v1, v7, LX/7O7;->A07:Z

    if-eqz v1, :cond_2a

    iget-object v1, v7, LX/7O7;->A0F:[Z

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_2a

    invoke-virtual {v6}, LX/7kH;->A0F()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v6, v1}, LX/7kH;->A0T(I)V

    :cond_2a
    invoke-virtual {v5}, LX/7Wz;->A03()Z

    move-result v1

    if-nez v1, :cond_2b

    iput-object v3, v0, LX/7zU;->A0D:LX/7Wz;

    :cond_2b
    iput v2, v0, LX/7zU;->A02:I

    :goto_12
    const/4 v0, 0x0

    return v0

    :cond_2c
    iget-object v1, v5, LX/7Wz;->A08:LX/7O7;

    iget-object v1, v1, LX/7O7;->A0B:[I

    goto :goto_11

    :cond_2d
    iget-object v1, v5, LX/7Wz;->A05:LX/7RZ;

    iget-object v1, v1, LX/7RZ;->A03:LX/7Np;

    iget v1, v1, LX/7Np;->A02:I

    if-ne v1, v12, :cond_2e

    const/16 v1, 0x8

    sub-int/2addr v4, v1

    iput v4, v0, LX/7zU;->A06:I

    invoke-interface {v9, v1}, LX/8uh;->Bny(I)V

    :cond_2e
    iget-object v1, v5, LX/7Wz;->A05:LX/7RZ;

    iget-object v1, v1, LX/7RZ;->A03:LX/7Np;

    iget-object v1, v1, LX/7Np;->A07:LX/7sc;

    iget-object v2, v1, LX/7sc;->A0T:Ljava/lang/String;

    const-string v1, "audio/ac4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget v1, v0, LX/7zU;->A06:I

    if-eqz v2, :cond_36

    const/4 v8, 0x7

    invoke-virtual {v5, v1, v8}, LX/7Wz;->A00(II)I

    move-result v1

    iput v1, v0, LX/7zU;->A04:I

    iget v4, v0, LX/7zU;->A06:I

    iget-object v3, v0, LX/7zU;->A0P:LX/7kH;

    invoke-virtual {v3, v8}, LX/7kH;->A0Q(I)V

    iget-object v2, v3, LX/7kH;->A02:[B

    const/16 v1, -0x54

    aput-byte v1, v2, v7

    const/16 v1, 0x40

    aput-byte v1, v2, v12

    invoke-static {v2, v4}, LX/6LH;->A1M([BI)V

    iget-object v1, v5, LX/7Wz;->A07:LX/8rX;

    invoke-interface {v1, v3, v8}, LX/8rX;->BjB(LX/7kH;I)V

    iget v1, v0, LX/7zU;->A04:I

    add-int/lit8 v2, v1, 0x7

    :goto_13
    iput v2, v0, LX/7zU;->A04:I

    iget v1, v0, LX/7zU;->A06:I

    add-int/2addr v1, v2

    iput v1, v0, LX/7zU;->A06:I

    iput v11, v0, LX/7zU;->A02:I

    iput v7, v0, LX/7zU;->A05:I

    :cond_2f
    iget-object v2, v5, LX/7Wz;->A05:LX/7RZ;

    iget-object v12, v2, LX/7RZ;->A03:LX/7Np;

    iget-object v8, v5, LX/7Wz;->A07:LX/8rX;

    iget-boolean v1, v5, LX/7Wz;->A06:Z

    if-nez v1, :cond_35

    iget-object v2, v2, LX/7RZ;->A07:[J

    iget v1, v5, LX/7Wz;->A01:I

    aget-wide v1, v2, v1

    :goto_14
    iget v3, v12, LX/7Np;->A01:I

    if-eqz v3, :cond_37

    iget-object v13, v0, LX/7zU;->A0N:LX/7kH;

    iget-object v4, v13, LX/7kH;->A02:[B

    aput-byte v7, v4, v7

    aput-byte v7, v4, v6

    aput-byte v7, v4, v10

    add-int/lit8 v17, v3, 0x1

    rsub-int/lit8 v14, v3, 0x4

    :goto_15
    iget v3, v0, LX/7zU;->A04:I

    iget v10, v0, LX/7zU;->A06:I

    if-ge v3, v10, :cond_38

    iget v15, v0, LX/7zU;->A05:I

    if-nez v15, :cond_33

    move/from16 v3, v17

    invoke-interface {v9, v4, v14, v3}, LX/8uh;->readFully([BII)V

    invoke-static {v13, v7}, LX/7kH;->A04(LX/7kH;I)I

    move-result v3

    if-lt v3, v6, :cond_40

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, LX/7zU;->A05:I

    iget-object v3, v0, LX/7zU;->A0O:LX/7kH;

    invoke-virtual {v3, v7}, LX/7kH;->A0S(I)V

    invoke-interface {v8, v3, v11}, LX/8rX;->BjB(LX/7kH;I)V

    invoke-interface {v8, v13, v6}, LX/8rX;->BjB(LX/7kH;I)V

    iget-object v3, v0, LX/7zU;->A0H:[LX/8rX;

    array-length v3, v3

    if-lez v3, :cond_32

    iget-object v3, v12, LX/7Np;->A07:LX/7sc;

    iget-object v10, v3, LX/7sc;->A0T:Ljava/lang/String;

    aget-byte v16, v4, v11

    const-string v3, "video/avc"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    and-int/lit8 v15, v16, 0x1f

    const/4 v3, 0x6

    if-eq v15, v3, :cond_31

    :cond_30
    const-string v3, "video/hevc"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    and-int/lit8 v10, v16, 0x7e

    shr-int/2addr v10, v6

    const/16 v3, 0x27

    if-ne v10, v3, :cond_32

    :cond_31
    const/4 v3, 0x1

    :goto_16
    iput-boolean v3, v0, LX/7zU;->A0G:Z

    iget v3, v0, LX/7zU;->A04:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, LX/7zU;->A04:I

    iget v3, v0, LX/7zU;->A06:I

    add-int/2addr v3, v14

    iput v3, v0, LX/7zU;->A06:I

    goto :goto_15

    :cond_32
    const/4 v3, 0x0

    goto :goto_16

    :cond_33
    iget-boolean v3, v0, LX/7zU;->A0G:Z

    if-eqz v3, :cond_34

    iget-object v10, v0, LX/7zU;->A0M:LX/7kH;

    invoke-virtual {v10, v15}, LX/7kH;->A0Q(I)V

    iget-object v3, v10, LX/7kH;->A02:[B

    invoke-interface {v9, v3, v7, v15}, LX/8uh;->readFully([BII)V

    iget v3, v0, LX/7zU;->A05:I

    invoke-interface {v8, v10, v3}, LX/8rX;->BjB(LX/7kH;I)V

    iget v6, v0, LX/7zU;->A05:I

    iget-object v11, v10, LX/7kH;->A02:[B

    iget v3, v10, LX/7kH;->A00:I

    invoke-static {v11, v3}, LX/7kd;->A00([BI)I

    move-result v11

    iget-object v3, v12, LX/7Np;->A07:LX/7sc;

    iget-object v15, v3, LX/7sc;->A0T:Ljava/lang/String;

    const-string v3, "video/hevc"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v3}, LX/7kH;->A0S(I)V

    invoke-virtual {v10, v11}, LX/7kH;->A0R(I)V

    iget-object v3, v0, LX/7zU;->A0H:[LX/8rX;

    invoke-static {v10, v3, v1, v2}, LX/7YS;->A00(LX/7kH;[LX/8rX;J)V

    :goto_17
    iget v3, v0, LX/7zU;->A04:I

    add-int/2addr v3, v6

    iput v3, v0, LX/7zU;->A04:I

    iget v3, v0, LX/7zU;->A05:I

    sub-int/2addr v3, v6

    iput v3, v0, LX/7zU;->A05:I

    const/4 v11, 0x4

    const/4 v6, 0x1

    goto/16 :goto_15

    :cond_34
    invoke-interface {v8, v9, v15, v7, v7}, LX/8rX;->BjE(LX/6Ah;IIZ)I

    move-result v6

    goto :goto_17

    :cond_35
    iget-object v3, v5, LX/7Wz;->A08:LX/7O7;

    iget v4, v5, LX/7Wz;->A01:I

    iget-object v1, v3, LX/7O7;->A0D:[J

    aget-wide v1, v1, v4

    iget-object v3, v3, LX/7O7;->A0A:[I

    aget v3, v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto/16 :goto_14

    :cond_36
    invoke-virtual {v5, v1, v7}, LX/7Wz;->A00(II)I

    move-result v2

    goto/16 :goto_13

    :cond_37
    :goto_18
    iget v3, v0, LX/7zU;->A04:I

    iget v10, v0, LX/7zU;->A06:I

    if-ge v3, v10, :cond_38

    sub-int/2addr v10, v3

    invoke-interface {v8, v9, v10, v7, v7}, LX/8rX;->BjE(LX/6Ah;IIZ)I

    move-result v4

    iget v3, v0, LX/7zU;->A04:I

    add-int/2addr v3, v4

    iput v3, v0, LX/7zU;->A04:I

    goto :goto_18

    :cond_38
    iget-boolean v3, v5, LX/7Wz;->A06:Z

    if-nez v3, :cond_3c

    iget-object v3, v5, LX/7Wz;->A05:LX/7RZ;

    iget-object v4, v3, LX/7RZ;->A04:[I

    iget v3, v5, LX/7Wz;->A01:I

    aget v7, v4, v3

    :cond_39
    :goto_19
    invoke-virtual {v5}, LX/7Wz;->A01()LX/7M9;

    move-result-object v4

    if-eqz v4, :cond_3b

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v7, v3

    iget-object v3, v4, LX/7M9;->A01:LX/7TP;

    :goto_1a
    const/4 v15, 0x0

    move-wide/from16 v16, v1

    move-object v11, v8

    move-object v12, v3

    move v13, v7

    move v14, v10

    invoke-interface/range {v11 .. v17}, LX/8rX;->BjG(LX/7TP;IIIJ)V

    :cond_3a
    iget-object v4, v0, LX/7zU;->A0R:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Gj;

    iget v3, v0, LX/7zU;->A03:I

    iget v11, v4, LX/7Gj;->A00:I

    sub-int/2addr v3, v11

    iput v3, v0, LX/7zU;->A03:I

    iget-wide v3, v4, LX/7Gj;->A01:J

    add-long/2addr v3, v1

    iget-object v10, v0, LX/7zU;->A0I:[LX/8rX;

    array-length v9, v10

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v9, :cond_3a

    aget-object v12, v10, v8

    iget v7, v0, LX/7zU;->A03:I

    const/4 v13, 0x0

    move v14, v6

    move v15, v11

    move/from16 v16, v7

    move-wide/from16 v17, v3

    invoke-interface/range {v12 .. v18}, LX/8rX;->BjG(LX/7TP;IIIJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_3b
    const/4 v3, 0x0

    goto :goto_1a

    :cond_3c
    iget-object v3, v5, LX/7Wz;->A08:LX/7O7;

    iget-object v4, v3, LX/7O7;->A0G:[Z

    iget v3, v5, LX/7Wz;->A01:I

    aget-boolean v3, v4, v3

    if-eqz v3, :cond_39

    const/4 v7, 0x1

    goto :goto_19

    :cond_3d
    invoke-virtual {v5}, LX/7Wz;->A03()Z

    move-result v1

    if-nez v1, :cond_3e

    const/4 v1, 0x0

    iput-object v1, v0, LX/7zU;->A0D:LX/7Wz;

    :cond_3e
    const/4 v1, 0x3

    iput v1, v0, LX/7zU;->A02:I

    goto/16 :goto_12

    :cond_3f
    iget-object v1, v5, LX/7Wz;->A08:LX/7O7;

    iget-object v2, v1, LX/7O7;->A0E:[J

    iget v1, v5, LX/7Wz;->A02:I

    goto/16 :goto_10

    :cond_40
    const-string v0, "Invalid NAL length"

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_41
    const-string v0, "Offset to encryption data was negative."

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_42
    const-string v0, "Unhandled indirect reference"

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_43
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_44
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_45
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_46
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0
.end method

.method public BjY(JJ)V
    .locals 5

    iget-object v4, p0, LX/7zU;->A0J:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Wz;

    invoke-virtual {v0}, LX/7Wz;->A02()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7zU;->A0R:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v2, p0, LX/7zU;->A03:I

    iput-wide p3, p0, LX/7zU;->A0A:J

    iget-object v0, p0, LX/7zU;->A0Q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v2, p0, LX/7zU;->A02:I

    iput v2, p0, LX/7zU;->A00:I

    return-void
.end method

.method public Bo1(LX/8uh;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7Zb;->A00(LX/8uh;Z)Z

    move-result v0

    return v0
.end method
