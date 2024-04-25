.class public final LX/1YV;
.super LX/3V9;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2uQ;

.field public final A02:LX/34w;


# direct methods
.method public constructor <init>(LX/2uE;LX/2uQ;LX/3Ro;LX/34w;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0, p3}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p3}, LX/3V9;-><init>(LX/3Ro;)V

    iput-object p1, p0, LX/1YV;->A00:LX/2uE;

    iput-object p2, p0, LX/1YV;->A01:LX/2uQ;

    iput-object p4, p0, LX/1YV;->A02:LX/34w;

    return-void
.end method


# virtual methods
.method public A01(LX/2jw;LX/1El;LX/37v;)LX/37v;
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p3, LX/1fT;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/1fT;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, LX/1YV;->A03(LX/1fT;LX/1El;)V

    return-object p3

    :cond_0
    invoke-static {v1}, LX/1yy;->A00(I)LX/1yy;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/1fT;LX/1AD;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1fT;->A1r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1fi;

    sget-object v0, LX/1DD;->DEFAULT_INSTANCE:LX/1DD;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v6

    sget-object v0, LX/1BU;->DEFAULT_INSTANCE:LX/1BU;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v5

    iget-object v0, v4, LX/1fi;->A01:LX/1w9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    if-ne v1, v0, :cond_4

    sget-object v0, LX/1x2;->A03:LX/1x2;

    :goto_1
    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1BU;

    iget v0, v0, LX/1x2;->value:I

    iput v0, v1, LX/1BU;->response_:I

    iget v0, v1, LX/1BU;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BU;->bitField0_:I

    iget-wide v2, v4, LX/1fi;->A00:J

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1BU;

    iget v0, v1, LX/1BU;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1BU;->bitField0_:I

    iput-wide v2, v1, LX/1BU;->timestampMs_:J

    invoke-static {v4}, LX/2uQ;->A00(LX/1fG;)LX/1AB;

    move-result-object v0

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DD;

    invoke-static {v0}, LX/0yP;->A0P(LX/6hl;)LX/1Em;

    move-result-object v0

    iput-object v0, v1, LX/1DD;->eventResponseMessageKey_:LX/1Em;

    iget v0, v1, LX/1DD;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DD;->bitField0_:I

    iget-wide v2, v4, LX/37v;->A0K:J

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DD;

    iget v0, v1, LX/1DD;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1DD;->bitField0_:I

    iput-wide v2, v1, LX/1DD;->timestampMs_:J

    iget v1, v4, LX/37v;->A0D:I

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v2

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DD;

    iget v0, v1, LX/1DD;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1DD;->bitField0_:I

    iput-boolean v2, v1, LX/1DD;->unread_:Z

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DD;

    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1BU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1DD;->eventResponseMessage_:LX/1BU;

    iget v0, v1, LX/1DD;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1DD;->bitField0_:I

    invoke-static {p2}, LX/0yQ;->A0a(LX/6hl;)LX/1El;

    move-result-object v3

    invoke-virtual {v6}, LX/6hl;->A06()LX/6hI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/1El;->eventResponses_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v3, LX/1El;->eventResponses_:LX/8vt;

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/1x2;->A02:LX/1x2;

    goto/16 :goto_1

    :cond_3
    sget-object v0, LX/1x2;->A01:LX/1x2;

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public final A03(LX/1fT;LX/1El;)V
    .locals 13

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/1El;->eventResponses_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    new-instance v8, LX/2lb;

    invoke-direct {v8, v2, v0}, LX/2lb;-><init>(LX/1Za;LX/31r;)V

    iget-object v0, p2, LX/1El;->eventResponses_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1DD;

    iget-object v0, v3, LX/1DD;->eventResponseMessageKey_:LX/1Em;

    if-nez v0, :cond_0

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_0
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/34w;->A01(LX/1Em;)LX/31r;

    move-result-object v7

    iget-wide v9, v3, LX/1DD;->timestampMs_:J

    iget-object v2, v3, LX/1DD;->eventResponseMessage_:LX/1BU;

    move-object v0, v2

    if-nez v2, :cond_1

    sget-object v2, LX/1BU;->DEFAULT_INSTANCE:LX/1BU;

    :cond_1
    iget-wide v11, v2, LX/1BU;->timestampMs_:J

    if-nez v0, :cond_2

    sget-object v0, LX/1BU;->DEFAULT_INSTANCE:LX/1BU;

    :cond_2
    iget v2, v0, LX/1BU;->response_:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    sget-object v0, LX/1x2;->A02:LX/1x2;

    :goto_1
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x0

    if-ne v2, v0, :cond_9

    sget-object v6, LX/1w9;->A04:LX/1w9;

    :goto_2
    new-instance v5, LX/1fi;

    invoke-direct/range {v5 .. v12}, LX/1fi;-><init>(LX/1w9;LX/31r;LX/2lb;JJ)V

    sget-object v2, LX/1Za;->A00:LX/34x;

    iget-object v0, v3, LX/1DD;->eventResponseMessageKey_:LX/1Em;

    if-nez v0, :cond_3

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_3
    iget-object v0, v0, LX/1Em;->participant_:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/37v;->A1G(LX/1Za;)V

    iget-boolean v0, v3, LX/1DD;->unread_:Z

    if-nez v0, :cond_4

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, LX/37v;->A1D(I)V

    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v6, LX/1w9;->A03:LX/1w9;

    goto :goto_2

    :cond_6
    sget-object v6, LX/1w9;->A02:LX/1w9;

    goto :goto_2

    :cond_7
    sget-object v0, LX/1x2;->A01:LX/1x2;

    goto :goto_1

    :cond_8
    sget-object v0, LX/1x2;->A03:LX/1x2;

    goto :goto_1

    :cond_9
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LX/1YV;->A00:LX/2uE;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fi;

    invoke-virtual {p1, v2, v0}, LX/1fT;->A1s(LX/2uE;LX/1fi;)V

    goto :goto_3

    :cond_b
    return-void
.end method

.method public Ax3(LX/2n9;LX/1AD;LX/37v;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p3, LX/1fT;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/1fT;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/3V9;->Ax3(LX/2n9;LX/1AD;LX/37v;)V

    invoke-virtual {p0, v0, p2}, LX/1YV;->A02(LX/1fT;LX/1AD;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0
.end method
