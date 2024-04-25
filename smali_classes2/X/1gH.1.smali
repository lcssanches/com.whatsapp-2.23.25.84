.class public LX/1gH;
.super LX/1fD;


# instance fields
.field public A00:LX/1AI;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x26

    invoke-direct {p0, p1, v0, p2, p3}, LX/1fD;-><init>(LX/31r;BJ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1gH;->A01:Z

    return-void
.end method


# virtual methods
.method public A1r()Ljava/util/HashMap;
    .locals 4

    iget-object v0, p0, LX/1gH;->A00:LX/1AI;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v0, LX/1AI;->keys_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BQ;

    invoke-static {v0}, LX/30q;->A00(LX/1BQ;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public A1s(Ljava/util/HashMap;)V
    .locals 9

    sget-object v0, LX/1AI;->DEFAULT_INSTANCE:LX/1AI;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v8

    invoke-static {p1}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/361;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30q;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/30q;->A00:LX/2mA;

    :goto_1
    sget-object v0, LX/1BQ;->DEFAULT_INSTANCE:LX/1BQ;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v6

    invoke-virtual {v1}, LX/361;->A01()LX/1AS;

    move-result-object v0

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1BQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1BQ;->keyId_:LX/1AS;

    iget v0, v1, LX/1BQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BQ;->bitField0_:I

    if-eqz v5, :cond_0

    sget-object v0, LX/1CH;->DEFAULT_INSTANCE:LX/1CH;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v4

    iget-object v0, v5, LX/2mA;->A02:[B

    invoke-static {v4, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v4, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1CH;

    iget v0, v1, LX/1CH;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CH;->bitField0_:I

    iput-object v2, v1, LX/1CH;->keyData_:LX/8D5;

    iget-wide v2, v5, LX/2mA;->A00:J

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CH;

    iget v0, v1, LX/1CH;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1CH;->bitField0_:I

    iput-wide v2, v1, LX/1CH;->timestamp_:J

    iget-object v0, v5, LX/2mA;->A01:LX/31p;

    invoke-virtual {v0}, LX/31p;->A01()LX/1Cw;

    move-result-object v0

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1CH;->fingerprint_:LX/1Cw;

    iget v0, v1, LX/1CH;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CH;->bitField0_:I

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1CH;

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1BQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1BQ;->keyData_:LX/1CH;

    iget v0, v1, LX/1BQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1BQ;->bitField0_:I

    :cond_0
    invoke-virtual {v6}, LX/6hl;->A06()LX/6hI;

    move-result-object v3

    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1AI;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1AI;->keys_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1AI;->keys_:LX/8vt;

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v8}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1AI;

    iput-object v0, p0, LX/1gH;->A00:LX/1AI;

    return-void
.end method
