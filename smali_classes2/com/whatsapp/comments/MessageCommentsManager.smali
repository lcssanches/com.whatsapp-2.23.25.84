.class public final Lcom/whatsapp/comments/MessageCommentsManager;
.super Ljava/lang/Object;

# interfaces
.implements LX/46T;


# static fields
.field public static final A0D:Ljava/util/Set;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2uE;

.field public final A02:LX/3S5;

.field public final A03:LX/2oB;

.field public final A04:LX/2eY;

.field public final A05:LX/1dO;

.field public final A06:LX/2hN;

.field public final A07:LX/1Pt;

.field public final A08:LX/2ps;

.field public final A09:LX/2ga;

.field public final A0A:LX/2rE;

.field public final A0B:LX/472;

.field public final A0C:LX/8MR;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/1v0;->values()[LX/1v0;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    sget-object v0, LX/1v0;->A03:LX/1v0;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/comments/MessageCommentsManager;->A0D:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/2rr;LX/2uE;LX/3S5;LX/2oB;LX/2eY;LX/1dO;LX/2hN;LX/1Pt;LX/2ps;LX/2ga;LX/2rE;LX/472;LX/8MR;)V
    .locals 1

    invoke-static {p8, p1, p2, p12, p11}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p13, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A07:LX/1Pt;

    iput-object p1, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A00:LX/2rr;

    iput-object p2, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A01:LX/2uE;

    iput-object p12, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A0B:LX/472;

    iput-object p11, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A0A:LX/2rE;

    iput-object p6, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A05:LX/1dO;

    iput-object p7, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A06:LX/2hN;

    iput-object p10, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A09:LX/2ga;

    iput-object p5, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A04:LX/2eY;

    iput-object p3, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A02:LX/3S5;

    iput-object p9, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A08:LX/2ps;

    iput-object p4, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A03:LX/2oB;

    iput-object p13, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A0C:LX/8MR;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;LX/8qC;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/3nE;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/3nE;

    iget v2, v6, LX/3nE;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/3nE;->label:I

    :goto_0
    iget-object v1, v6, LX/3nE;->result:Ljava/lang/Object;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, v6, LX/3nE;->label:I

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_6

    iget-object v3, v6, LX/3nE;->L$1:Ljava/lang/Object;

    check-cast v3, LX/2qt;

    iget-object v0, v6, LX/3nE;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/comments/MessageCommentsManager;

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Lcom/whatsapp/comments/MessageCommentsManager;->A0A:LX/2rE;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/2qt;->A02()LX/2lb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/2lb;->A01:LX/31r;

    :cond_0
    invoke-virtual {v1, v4}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/37v;->A0s()LX/2qt;

    move-result-object v8

    iget-object v3, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A08:LX/2ps;

    sget-object v2, Lcom/whatsapp/comments/MessageCommentsManager;->A0D:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/2l1;

    invoke-direct {v0, v2, v1}, LX/2l1;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v3, v0, p1}, LX/2ps;->A00(LX/2l1;LX/37v;)V

    invoke-virtual {p1}, LX/37v;->A0s()LX/2qt;

    move-result-object v3

    if-nez v8, :cond_2

    if-eqz v3, :cond_2

    const/16 v1, 0x28

    :goto_2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A0C:LX/8MR;

    new-instance v0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;

    invoke-direct {v0, p0, p1, v4, v2}, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForComment$2$1;-><init>(Lcom/whatsapp/comments/MessageCommentsManager;LX/37v;LX/8qC;I)V

    iput-object p0, v6, LX/3nE;->L$0:Ljava/lang/Object;

    iput-object v3, v6, LX/3nE;->L$1:Ljava/lang/Object;

    iput v7, v6, LX/3nE;->label:I

    invoke-static {v6, v1, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v8, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v1, 0x27

    goto :goto_2

    :cond_3
    move-object v0, p0

    goto :goto_1

    :cond_4
    move-object v0, p0

    goto :goto_1

    :cond_5
    new-instance v6, LX/3nE;

    invoke-direct {v6, p0, p2}, LX/3nE;-><init>(Lcom/whatsapp/comments/MessageCommentsManager;LX/8qC;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B1R(LX/37v;LX/8qC;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A03:LX/2oB;

    invoke-virtual {v0, p1}, LX/2oB;->A01(LX/37v;)V

    :cond_0
    invoke-virtual {p1}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2qt;->A01()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    invoke-virtual {p1}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    new-instance v0, LX/1f5;

    invoke-direct {v0, v2, v2, v1}, LX/1f5;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-virtual {p1, v0}, LX/37v;->A1K(LX/2qt;)V

    iget-object v1, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A0C:LX/8MR;

    new-instance v0, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2;

    invoke-direct {v0, p0, p1, v2}, Lcom/whatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessage$2;-><init>(Lcom/whatsapp/comments/MessageCommentsManager;LX/37v;LX/8qC;)V

    invoke-static {p2, v1, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1vE;->A02:LX/1vE;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A04:LX/2eY;

    invoke-virtual {v0, p1}, LX/2eY;->A00(LX/37v;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget-object v1, LX/2yF;->A00:LX/2yF;

    return-object v1
.end method

.method public BDf(LX/37v;[B)V
    .locals 14

    invoke-virtual {p1}, LX/37v;->A0s()LX/2qt;

    move-result-object v1

    invoke-static {p1}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/2qt;->A02()LX/2lb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, p1, LX/37v;->A1J:LX/31r;

    invoke-static {v6}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/37v;->A0m()LX/1Za;

    move-result-object v4

    iget-object v7, v0, LX/2lb;->A01:LX/31r;

    iget-object v5, v0, LX/2lb;->A00:LX/1Za;

    iget-wide v12, p1, LX/37v;->A0K:J

    const/4 v11, 0x3

    new-instance v3, LX/2oe;

    move-object/from16 v9, p2

    move-object v10, v8

    invoke-direct/range {v3 .. v13}, LX/2oe;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;LX/31r;LX/31r;Ljava/lang/Long;[B[BIJ)V

    iget-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A06:LX/2hN;

    invoke-virtual {v0, v3}, LX/2hN;->A00(LX/2oe;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v1, "MessageCommentsManager/handleCommentOrphan/Failed to store orphan message"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A00:LX/2rr;

    invoke-virtual {v0, v1, v2, v8}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "MessageCommentsManager/handleCommentOrphan/comment message info\'s parent key is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A00:LX/2rr;

    invoke-virtual {v0, v1, v2, v8}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "MessageCommentsManager/handleCommentOrphan/comment message info is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A00:LX/2rr;

    invoke-virtual {v0, v1, v2, v8}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public Bfh(LX/37v;[B)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A07:LX/1Pt;

    const/16 v1, 0x1415

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v6

    invoke-virtual {p1}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2qt;->A02()LX/2lb;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A0A:LX/2rE;

    iget-object v0, v0, LX/2lb;->A01:LX/31r;

    invoke-virtual {v1, v0}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/comments/MessageCommentsManager;->BDf(LX/37v;[B)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x10

    invoke-virtual {v4, v1}, LX/37v;->A1n(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v2, v4, LX/37v;->A1P:J

    int-to-long v0, v1

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/37v;->A1P:J

    iget-object v0, p0, Lcom/whatsapp/comments/MessageCommentsManager;->A02:LX/3S5;

    invoke-virtual {v0, v4}, LX/3S5;->A0a(LX/37v;)V

    :cond_2
    instance-of v0, p1, LX/1fI;

    if-eqz v0, :cond_3

    if-nez v6, :cond_3

    invoke-virtual {p1, v5}, LX/37v;->A1K(LX/2qt;)V

    return-void

    :cond_3
    invoke-static {v4}, LX/2lb;->A00(LX/37v;)LX/2lb;

    move-result-object v2

    iget-wide v0, v4, LX/37v;->A1L:J

    invoke-static {p1, v2, v0, v1}, LX/1f4;->A00(LX/37v;LX/2lb;J)V

    return-void

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1yV;

    invoke-direct {v0, v1, v5}, LX/1yV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method

.method public Bfi(LX/1El;LX/37v;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1El;->message_:LX/1En;

    if-nez v0, :cond_0

    sget-object v0, LX/1En;->DEFAULT_INSTANCE:LX/1En;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v4

    check-cast v4, LX/1AE;

    sget-object v0, LX/1E4;->DEFAULT_INSTANCE:LX/1E4;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    iget-object v2, p1, LX/1El;->messageSecret_:LX/8D5;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1E4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1E4;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1E4;->bitField0_:I

    iput-object v2, v1, LX/1E4;->messageSecret_:LX/8D5;

    invoke-static {v3, v4}, LX/1AE;->A04(LX/6hl;LX/1AE;)V

    invoke-static {v4}, LX/0yO;->A1Y(LX/6hl;)[B

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/whatsapp/comments/MessageCommentsManager;->Bfh(LX/37v;[B)V

    return-void
.end method
