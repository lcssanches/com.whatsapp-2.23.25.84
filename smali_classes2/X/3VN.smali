.class public final LX/3VN;
.super Ljava/lang/Object;

# interfaces
.implements LX/44B;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2uQ;

.field public final A02:LX/3KY;

.field public final A03:LX/34w;


# direct methods
.method public constructor <init>(LX/2uE;LX/2uQ;LX/3KY;LX/34w;)V
    .locals 0

    invoke-static {p1, p3}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VN;->A00:LX/2uE;

    iput-object p3, p0, LX/3VN;->A02:LX/3KY;

    iput-object p2, p0, LX/3VN;->A01:LX/2uQ;

    iput-object p4, p0, LX/3VN;->A03:LX/34w;

    return-void
.end method


# virtual methods
.method public final A00(LX/2n9;LX/1AD;LX/37v;)V
    .locals 8

    const/4 v3, 0x1

    iget v0, p3, LX/37v;->A08:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3VN;->A02:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3gO;->A0l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/2n9;->A03:Z

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p3, LX/37v;->A0L:LX/46x;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/46x;->B3E()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/0yU;->A0Q(Ljava/util/Iterator;)LX/1fG;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.protocol.message.FMessageReaction"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, LX/1ff;

    sget-object v0, LX/1Di;->DEFAULT_INSTANCE:LX/1Di;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v6

    invoke-static {v1}, LX/2uQ;->A00(LX/1fG;)LX/1AB;

    move-result-object v0

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Di;

    invoke-static {v0}, LX/0yP;->A0P(LX/6hl;)LX/1Em;

    move-result-object v0

    iput-object v0, v1, LX/1Di;->key_:LX/1Em;

    iget v0, v1, LX/1Di;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Di;->bitField0_:I

    iget-object v2, v4, LX/1ff;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Di;

    iget v0, v1, LX/1Di;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Di;->bitField0_:I

    iput-object v2, v1, LX/1Di;->text_:Ljava/lang/String;

    :cond_1
    iget v1, v4, LX/37v;->A0D:I

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Di;

    iget v0, v1, LX/1Di;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Di;->bitField0_:I

    iput-boolean v3, v1, LX/1Di;->unread_:Z

    :cond_2
    iget-wide v4, v4, LX/1ff;->A00:J

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Di;

    iget v0, v1, LX/1Di;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Di;->bitField0_:I

    iput-wide v4, v1, LX/1Di;->senderTimestampMs_:J

    invoke-static {p2}, LX/0yQ;->A0a(LX/6hl;)LX/1El;

    move-result-object v4

    invoke-virtual {v6}, LX/6hl;->A06()LX/6hI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LX/1El;->reactions_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v4, LX/1El;->reactions_:LX/8vt;

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final A01(LX/1El;LX/37v;)V
    .locals 18

    move-object/from16 v4, p1

    iget-object v0, v4, LX/1El;->reactions_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v2, p2

    invoke-static {v2}, LX/2lb;->A00(LX/37v;)LX/2lb;

    move-result-object v9

    iget-wide v14, v2, LX/37v;->A1L:J

    iget-object v0, v4, LX/1El;->reactions_:LX/8vt;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Di;

    invoke-static {v4}, LX/34w;->A00(LX/1El;)J

    move-result-wide v12

    iget-object v0, v5, LX/1Di;->key_:LX/1Em;

    if-nez v0, :cond_0

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_0
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/34w;->A01(LX/1Em;)LX/31r;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v11, v5, LX/1Di;->text_:Ljava/lang/String;

    iget-wide v0, v5, LX/1Di;->senderTimestampMs_:J

    new-instance v7, LX/1ff;

    move-wide/from16 v16, v0

    invoke-direct/range {v7 .. v17}, LX/1ff;-><init>(LX/31r;LX/2lb;LX/2lb;Ljava/lang/String;JJJ)V

    sget-object v1, LX/1Za;->A00:LX/34x;

    iget-object v0, v5, LX/1Di;->key_:LX/1Em;

    if-nez v0, :cond_1

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_1
    iget-object v0, v0, LX/1Em;->participant_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/37v;->A1G(LX/1Za;)V

    iget-boolean v0, v5, LX/1Di;->unread_:Z

    if-nez v0, :cond_2

    const/16 v0, 0x11

    invoke-virtual {v7, v0}, LX/37v;->A1D(I)V

    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, LX/3VN;->A00:LX/2uE;

    new-instance v0, LX/3Hv;

    invoke-direct {v0, v1, v3}, LX/3Hv;-><init>(LX/2uE;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/37v;->A1p(LX/46x;)Z

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/37v;->A0K(LX/37v;I)V

    :cond_4
    return-void
.end method

.method public BXD(LX/2n9;LX/1AD;LX/37v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/3VN;->A00(LX/2n9;LX/1AD;LX/37v;)V

    return-void
.end method

.method public BXE(LX/2jw;LX/1El;LX/37v;)V
    .locals 0

    invoke-static {p2, p3}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/3VN;->A01(LX/1El;LX/37v;)V

    return-void
.end method
