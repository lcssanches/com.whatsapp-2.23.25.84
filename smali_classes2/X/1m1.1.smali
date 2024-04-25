.class public final LX/1m1;
.super LX/396;


# direct methods
.method public static A00(LX/6hI;LX/2Qo;)LX/1En;
    .locals 1

    sget-object v0, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6hl;->A08(LX/6hI;)V

    check-cast v0, LX/1AE;

    invoke-static {p1, v0}, LX/1m1;->A03(LX/2Qo;LX/1AE;)V

    invoke-virtual {v0}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1En;

    return-object v0
.end method

.method public static A01(LX/36W;LX/1fO;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, LX/1fO;->A1r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    if-nez v2, :cond_3

    const/16 v0, 0x64

    if-ge v2, v0, :cond_3

    invoke-static {v3, v2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5cm;->A00(Ljava/lang/String;)LX/5Mp;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LX/5cm;

    invoke-direct {v4}, LX/5cm;-><init>()V

    iget-object v0, v0, LX/5Mp;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5WP;

    iget-object v1, v8, LX/5WP;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/5WP;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/5cm;->A0A:LX/5S1;

    iget-object v0, v8, LX/5WP;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/5cm;->A01(Ljava/util/List;LX/5S1;)V

    :cond_1
    iget-object v1, v4, LX/5cm;->A0A:LX/5S1;

    iget-object v0, v1, LX/5S1;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5S1;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    const v4, 0x7f100032

    int-to-long v2, v7

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v5, v7, v6}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_1
    invoke-virtual {p0, v1, v4, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const v4, 0x7f1000c7

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    goto :goto_1
.end method

.method public static A02(LX/37u;LX/1Pt;LX/1En;Ljava/lang/String;II)Ljava/lang/String;
    .locals 8

    iget v1, p2, LX/1En;->bitField1_:I

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_0

    and-int/lit16 v0, v1, 0x1000

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    iget v2, p2, LX/1En;->bitField0_:I

    const v0, 0x8000

    and-int/2addr v0, v2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const/high16 v0, 0x20000

    and-int/2addr v0, v2

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_4

    const v0, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    and-int/lit16 v0, v1, 0x80

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/1En;->documentMessage_:LX/1EU;

    if-nez v0, :cond_6

    sget-object v0, LX/1EU;->DEFAULT_INSTANCE:LX/1EU;

    :cond_6
    iget v0, v0, LX/1EU;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-nez v0, :cond_9

    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    const/high16 v0, 0x10000000

    and-int/2addr v0, v1

    if-nez v0, :cond_b

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    :cond_b
    const/4 v6, 0x1

    :cond_c
    if-eqz v5, :cond_d

    if-gtz p5, :cond_14

    :cond_d
    if-nez p0, :cond_14

    and-int/lit16 v0, p4, 0x2000

    if-nez v0, :cond_14

    if-eqz v7, :cond_f

    const-string/jumbo v2, "reaction"

    :cond_e
    return-object v2

    :cond_f
    if-eqz v4, :cond_10

    const-string/jumbo v2, "poll"

    return-object v2

    :cond_10
    if-eqz v3, :cond_11

    const-string/jumbo v2, "medianotify"

    return-object v2

    :cond_11
    if-eqz v2, :cond_12

    const-string/jumbo v2, "scheduled-call"

    return-object v2

    :cond_12
    const-string/jumbo v2, "text"

    if-eqz v6, :cond_13

    const/16 v1, 0x1aa6

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "event"

    return-object v2

    :cond_13
    if-eqz p3, :cond_e

    const-string/jumbo v2, "media"

    return-object v2

    :cond_14
    const-string/jumbo v2, "pay"

    return-object v2
.end method

.method public static A03(LX/2Qo;LX/1AE;)V
    .locals 14

    if-eqz p0, :cond_b

    iget-object v0, p1, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->messageContextInfo_:LX/1E4;

    if-nez v0, :cond_0

    sget-object v0, LX/1E4;->DEFAULT_INSTANCE:LX/1E4;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    check-cast v3, LX/17Y;

    iget-object v0, v3, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1E4;

    iget-object v0, v0, LX/1E4;->deviceListMetadata_:LX/1E9;

    if-nez v0, :cond_1

    sget-object v0, LX/1E9;->DEFAULT_INSTANCE:LX/1E9;

    :cond_1
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v13

    iget-object v8, p0, LX/2Qo;->A03:LX/8D5;

    if-eqz v8, :cond_2

    invoke-static {v13}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1E9;

    iget v0, v1, LX/1E9;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1E9;->bitField0_:I

    iput-object v8, v1, LX/1E9;->senderKeyHash_:LX/8D5;

    :cond_2
    iget-object v7, p0, LX/2Qo;->A02:LX/8D5;

    if-eqz v7, :cond_3

    invoke-static {v13}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1E9;

    iget v0, v1, LX/1E9;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1E9;->bitField0_:I

    iput-object v7, v1, LX/1E9;->recipientKeyHash_:LX/8D5;

    :cond_3
    iget-wide v4, p0, LX/2Qo;->A01:J

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    if-eqz v0, :cond_4

    invoke-static {v13}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1E9;

    iget v0, v1, LX/1E9;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1E9;->bitField0_:I

    iput-wide v4, v1, LX/1E9;->senderTimestamp_:J

    :cond_4
    iget-wide v1, p0, LX/2Qo;->A00:J

    cmp-long v0, v1, v11

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v6

    check-cast v6, LX/1E9;

    iget v0, v6, LX/1E9;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, LX/1E9;->bitField0_:I

    iput-wide v1, v6, LX/1E9;->recipientTimestamp_:J

    :cond_5
    iget-object v10, p0, LX/2Qo;->A05:Ljava/util/Set;

    if-eqz v10, :cond_7

    invoke-static {v13}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v9

    check-cast v9, LX/1E9;

    iget-object v6, v9, LX/1E9;->recipientKeyIndexes_:LX/8v4;

    move-object v0, v6

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_6

    invoke-static {v6}, LX/6hI;->A05(LX/8v4;)LX/8v4;

    move-result-object v6

    iput-object v6, v9, LX/1E9;->recipientKeyIndexes_:LX/8v4;

    :cond_6
    invoke-static {v10, v6}, LX/85p;->A05(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_7
    iget-object v0, p0, LX/2Qo;->A04:LX/1xQ;

    if-eqz v0, :cond_8

    invoke-static {v13}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v6

    check-cast v6, LX/1E9;

    iget v0, v0, LX/1xQ;->value:I

    iput v0, v6, LX/1E9;->receiverAccountType_:I

    iget v0, v6, LX/1E9;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v6, LX/1E9;->bitField0_:I

    :cond_8
    if-nez v8, :cond_9

    if-nez v7, :cond_9

    cmp-long v0, v4, v11

    if-nez v0, :cond_9

    cmp-long v0, v1, v11

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    const-string v0, "Invalid adv device metadata"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1E4;

    invoke-virtual {v13}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1E9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1E4;->deviceListMetadata_:LX/1E9;

    iget v0, v1, LX/1E4;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1E4;->bitField0_:I

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1E4;

    const/4 v1, 0x2

    iget v0, v2, LX/1E4;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/1E4;->bitField0_:I

    iput v1, v2, LX/1E4;->deviceListMetadataVersion_:I

    invoke-static {p1}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v2

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1E4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1En;->messageContextInfo_:LX/1E4;

    iget v1, v2, LX/1En;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField0_:I

    :cond_b
    return-void
.end method
