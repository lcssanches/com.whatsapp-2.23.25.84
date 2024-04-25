.class public final LX/3VH;
.super Ljava/lang/Object;

# interfaces
.implements LX/44B;


# instance fields
.field public final A00:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VH;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A00(LX/1AD;LX/37v;)V
    .locals 9

    iget-object v0, p0, LX/3VH;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2op;

    invoke-virtual {v0, p2}, LX/2op;->A00(LX/37v;)LX/2VT;

    move-result-object v0

    iget-object v0, v0, LX/2VT;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yU;->A0N(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/314;

    sget-object v0, LX/1Dt;->DEFAULT_INSTANCE:LX/1Dt;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v6

    invoke-static {v6, v1}, LX/0yQ;->A0q(LX/6hl;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Dt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Dt;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Dt;->bitField0_:I

    iput-object v2, v1, LX/1Dt;->userJid_:Ljava/lang/String;

    iget-wide v1, v7, LX/314;->A00:J

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v1, v4

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v3

    check-cast v3, LX/1Dt;

    iget v0, v3, LX/1Dt;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/1Dt;->bitField0_:I

    iput-wide v1, v3, LX/1Dt;->receiptTimestamp_:J

    iget-wide v2, v7, LX/314;->A02:J

    div-long/2addr v2, v4

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dt;

    iget v0, v1, LX/1Dt;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Dt;->bitField0_:I

    iput-wide v2, v1, LX/1Dt;->readTimestamp_:J

    iget-wide v2, v7, LX/314;->A01:J

    div-long/2addr v2, v4

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dt;

    iget v0, v1, LX/1Dt;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Dt;->bitField0_:I

    iput-wide v2, v1, LX/1Dt;->playedTimestamp_:J

    invoke-static {p1}, LX/0yQ;->A0a(LX/6hl;)LX/1El;

    move-result-object v3

    invoke-virtual {v6}, LX/6hl;->A06()LX/6hI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/1El;->userReceipt_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v3, LX/1El;->userReceipt_:LX/8vt;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public BXD(LX/2n9;LX/1AD;LX/37v;)V
    .locals 0

    invoke-static {p3, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/3VH;->A00(LX/1AD;LX/37v;)V

    return-void
.end method

.method public synthetic BXE(LX/2jw;LX/1El;LX/37v;)V
    .locals 0

    return-void
.end method
