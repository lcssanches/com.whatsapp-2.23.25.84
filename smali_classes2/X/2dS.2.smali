.class public LX/2dS;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/361;

.field public A01:LX/1Dp;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/util/List;

.field public A05:[B

.field public A06:[B

.field public A07:[B

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2dS;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/2dS;->A09:Ljava/util/List;

    iput-object p3, p0, LX/2dS;->A0A:[B

    return-void
.end method


# virtual methods
.method public A00()LX/2Nh;
    .locals 6

    iget-object v0, p0, LX/2dS;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2dS;->A01:LX/1Dp;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/2dS;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/2dS;->A09:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LX/2dS;->A0A:[B

    new-instance v1, LX/2Nh;

    invoke-direct {v1, v0, v5, v4, v2}, LX/2Nh;-><init>(LX/1E8;Ljava/lang/String;Ljava/util/List;[B)V

    return-object v1

    :cond_0
    sget-object v0, LX/1E8;->DEFAULT_INSTANCE:LX/1E8;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    iget-object v4, p0, LX/2dS;->A04:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1E8;

    iget-object v1, v2, LX/1E8;->mutations_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1E8;->mutations_:LX/8vt;

    :cond_1
    invoke-static {v4, v1}, LX/85p;->A05(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/2dS;->A00:LX/361;

    if-eqz v0, :cond_3

    sget-object v0, LX/1Ak;->DEFAULT_INSTANCE:LX/1Ak;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v4

    iget-object v0, p0, LX/2dS;->A00:LX/361;

    iget-object v0, v0, LX/361;->A00:[B

    invoke-static {v4, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v4, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Ak;

    iget v0, v1, LX/1Ak;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Ak;->bitField0_:I

    iput-object v2, v1, LX/1Ak;->id_:LX/8D5;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1E8;

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Ak;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1E8;->keyId_:LX/1Ak;

    iget v0, v1, LX/1E8;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1E8;->bitField0_:I

    :cond_3
    iget-object v0, p0, LX/2dS;->A07:[B

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1E8;

    iget v0, v1, LX/1E8;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1E8;->bitField0_:I

    iput-object v2, v1, LX/1E8;->snapshotMac_:LX/8D5;

    :cond_4
    iget-object v0, p0, LX/2dS;->A06:[B

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1E8;

    iget v0, v1, LX/1E8;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1E8;->bitField0_:I

    iput-object v2, v1, LX/1E8;->patchMac_:LX/8D5;

    :cond_5
    iget-object v0, p0, LX/2dS;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1E8;

    iget v0, v1, LX/1E8;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1E8;->bitField0_:I

    iput v2, v1, LX/1E8;->deviceIndex_:I

    :cond_6
    iget-object v0, p0, LX/2dS;->A05:[B

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2dS;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/2dS;->A0A:[B

    if-eqz v5, :cond_7

    sget-object v0, LX/1Db;->DEFAULT_INSTANCE:LX/1Db;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v4

    iget-object v1, p0, LX/2dS;->A05:[B

    array-length v0, v1

    invoke-static {v4, v1, v0}, LX/0yQ;->A0S(LX/6hl;[BI)LX/8D5;

    move-result-object v2

    iget-object v1, v4, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Db;

    iget v0, v1, LX/1Db;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Db;->bitField0_:I

    iput-object v2, v1, LX/1Db;->currentLthash_:LX/8D5;

    invoke-static {v4, v5}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v4, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Db;

    iget v0, v1, LX/1Db;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Db;->bitField0_:I

    iput-object v2, v1, LX/1Db;->newLthash_:LX/8D5;

    iget-object v0, p0, LX/2dS;->A03:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yS;->A1X(J)[B

    move-result-object v0

    invoke-static {v4, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v4, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Db;

    iget v0, v1, LX/1Db;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Db;->bitField0_:I

    iput-object v2, v1, LX/1Db;->patchVersion_:LX/8D5;

    iget-object v1, p0, LX/2dS;->A08:Ljava/lang/String;

    sget-object v0, LX/2wH;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v4, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v4, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Db;

    iget v0, v1, LX/1Db;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Db;->bitField0_:I

    iput-object v2, v1, LX/1Db;->collectionName_:LX/8D5;

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    invoke-virtual {v0}, LX/85o;->BpG()LX/8D5;

    move-result-object v2

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1E8;

    iget v0, v1, LX/1E8;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1E8;->bitField0_:I

    iput-object v2, v1, LX/1E8;->clientDebugData_:LX/8D5;

    :cond_7
    iget-object v5, p0, LX/2dS;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/2dS;->A09:Ljava/util/List;

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1E8;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/2dS;->A01:LX/1Dp;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1E8;

    iput-object v0, v1, LX/1E8;->externalMutations_:LX/1Dp;

    iget v0, v1, LX/1E8;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1E8;->bitField0_:I

    goto/16 :goto_1
.end method
