.class public final LX/1YW;
.super LX/3V9;


# instance fields
.field public final A00:LX/2uQ;

.field public final A01:LX/34w;


# direct methods
.method public constructor <init>(LX/2uQ;LX/3Ro;LX/34w;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/3V9;-><init>(LX/3Ro;)V

    iput-object p1, p0, LX/1YW;->A00:LX/2uQ;

    iput-object p3, p0, LX/1YW;->A01:LX/34w;

    return-void
.end method

.method public static final A00(LX/1AD;LX/1fS;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v0, p1, LX/1fS;->A00:I

    if-eqz v0, :cond_0

    sget-object v0, LX/1BF;->DEFAULT_INSTANCE:LX/1BF;

    invoke-static {v0}, LX/0yP;->A0K(LX/6hI;)LX/6hl;

    move-result-object v3

    iget-object v2, v3, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1BF;

    const/4 v1, 0x1

    iget v0, v2, LX/1BF;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1BF;->bitField0_:I

    iput-boolean v1, v2, LX/1BF;->pollInvalidated_:Z

    invoke-static {p0}, LX/0yQ;->A0a(LX/6hl;)LX/1El;

    move-result-object v2

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1BF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1El;->pollAdditionalMetadata_:LX/1BF;

    iget v1, v2, LX/1El;->bitField0_:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1El;->bitField0_:I

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/2jw;LX/1El;LX/37v;)LX/37v;
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p3, LX/1fS;

    if-eqz v0, :cond_0

    check-cast p3, LX/1fS;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, LX/1YW;->A03(LX/1El;LX/1fS;)V

    return-object p3

    :cond_0
    invoke-static {v1}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/2n9;LX/1AD;LX/37v;)V
    .locals 11

    const/4 v4, 0x2

    iget-boolean v1, p1, LX/2n9;->A03:Z

    instance-of v0, p3, LX/1fS;

    if-eqz v0, :cond_5

    iget v0, p3, LX/37v;->A08:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    check-cast p3, LX/1fS;

    iget-object v0, p3, LX/1fS;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/0yU;->A0Q(Ljava/util/Iterator;)LX/1fG;

    move-result-object v9

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.protocol.message.FMessagePollVote"

    invoke-static {v9, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v9

    check-cast v5, LX/1fh;

    sget-object v0, LX/1Dh;->DEFAULT_INSTANCE:LX/1Dh;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v8

    sget-object v0, LX/1AJ;->DEFAULT_INSTANCE:LX/1AJ;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v7

    iget-object v0, v5, LX/1fh;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v7, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v3

    iget-object v2, v7, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1AJ;

    iget-object v1, v2, LX/1AJ;->selectedOptions_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1AJ;->selectedOptions_:LX/8vt;

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/2uQ;->A00(LX/1fG;)LX/1AB;

    move-result-object v2

    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dh;

    invoke-virtual {v7}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1AJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Dh;->vote_:LX/1AJ;

    iget v0, v1, LX/1Dh;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Dh;->bitField0_:I

    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dh;

    invoke-static {v2}, LX/0yP;->A0P(LX/6hl;)LX/1Em;

    move-result-object v0

    iput-object v0, v1, LX/1Dh;->pollUpdateMessageKey_:LX/1Em;

    iget v0, v1, LX/1Dh;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Dh;->bitField0_:I

    iget-wide v2, v5, LX/1fh;->A00:J

    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dh;

    iget v0, v1, LX/1Dh;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Dh;->bitField0_:I

    iput-wide v2, v1, LX/1Dh;->senderTimestampMs_:J

    iget v1, v5, LX/37v;->A0D:I

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1Dh;

    const/4 v1, 0x1

    iget v0, v2, LX/1Dh;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, LX/1Dh;->bitField0_:I

    iput-boolean v1, v2, LX/1Dh;->unread_:Z

    :cond_3
    invoke-static {p2}, LX/0yQ;->A0a(LX/6hl;)LX/1El;

    move-result-object v3

    invoke-virtual {v8}, LX/6hl;->A06()LX/6hI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/1El;->pollUpdates_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v3, LX/1El;->pollUpdates_:LX/8vt;

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final A03(LX/1El;LX/1fS;)V
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    iget-object v0, v4, LX/1El;->pollUpdates_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    new-instance v11, LX/2lb;

    invoke-direct {v11, v3, v0}, LX/2lb;-><init>(LX/1Za;LX/31r;)V

    iget-wide v13, v2, LX/37v;->A1L:J

    invoke-static {v4}, LX/34w;->A00(LX/1El;)J

    move-result-wide v8

    iget-object v0, v4, LX/1El;->pollUpdates_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Dh;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v3, LX/1Dh;->vote_:LX/1AJ;

    if-nez v0, :cond_0

    sget-object v0, LX/1AJ;->DEFAULT_INSTANCE:LX/1AJ;

    :cond_0
    iget-object v0, v0, LX/1AJ;->selectedOptions_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D5;

    invoke-static {v0, v5}, LX/0yT;->A0w(LX/8D5;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/1Dh;->pollUpdateMessageKey_:LX/1Em;

    if-nez v0, :cond_2

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_2
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/34w;->A01(LX/1Em;)LX/31r;

    move-result-object v10

    iget-wide v15, v3, LX/1Dh;->senderTimestampMs_:J

    new-instance v7, LX/1fh;

    invoke-direct/range {v7 .. v16}, LX/1fh;-><init>(JLX/31r;LX/2lb;Ljava/util/List;JJ)V

    sget-object v4, LX/1Za;->A00:LX/34x;

    iget-object v0, v3, LX/1Dh;->pollUpdateMessageKey_:LX/1Em;

    if-nez v0, :cond_3

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_3
    iget-object v0, v0, LX/1Em;->participant_:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/37v;->A1G(LX/1Za;)V

    iget-boolean v0, v3, LX/1Dh;->unread_:Z

    if-nez v0, :cond_4

    const/16 v0, 0x11

    invoke-virtual {v7, v0}, LX/37v;->A1D(I)V

    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v1}, LX/1fS;->A1r(Ljava/util/List;)V

    invoke-static {v2, v5}, LX/37v;->A0K(LX/37v;I)V

    :cond_6
    return-void
.end method

.method public Ax3(LX/2n9;LX/1AD;LX/37v;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3, p2}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p3, LX/1fS;

    if-eqz v0, :cond_1

    move-object v1, p3

    check-cast v1, LX/1fS;

    if-eqz v1, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/3V9;->Ax3(LX/2n9;LX/1AD;LX/37v;)V

    iget v0, v1, LX/37v;->A08:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v1}, LX/1YW;->A02(LX/2n9;LX/1AD;LX/37v;)V

    :cond_0
    invoke-static {p2, v1}, LX/1YW;->A00(LX/1AD;LX/1fS;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0
.end method
