.class public final LX/3VL;
.super Ljava/lang/Object;

# interfaces
.implements LX/44B;


# instance fields
.field public final A00:LX/2y0;

.field public final A01:LX/34w;


# direct methods
.method public constructor <init>(LX/2y0;LX/34w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VL;->A00:LX/2y0;

    iput-object p2, p0, LX/3VL;->A01:LX/34w;

    return-void
.end method


# virtual methods
.method public final A00(LX/1AD;LX/37v;)V
    .locals 5

    invoke-static {p2}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CommentHistorySyncPostProcessor/isValidComment/comment message does not have comment info loaded"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "CommentHistorySyncPostProcessor/maybeAddCommentMetadata/Invalid comment message"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/2qt;->A02()LX/2lb;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "CommentHistorySyncPostProcessor/isValidComment/comment message does not have parent key loaded"

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/2y0;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    invoke-virtual {v0}, LX/2qt;->A02()LX/2lb;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    invoke-virtual {v0}, LX/2qt;->A02()LX/2lb;

    move-result-object v1

    iget-object v4, v1, LX/2lb;->A01:LX/31r;

    iget-object v0, v4, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1El;

    iget-object v0, v0, LX/1El;->commentMetadata_:LX/1C2;

    if-nez v0, :cond_2

    sget-object v0, LX/1C2;->DEFAULT_INSTANCE:LX/1C2;

    :cond_2
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    invoke-static {}, LX/0yT;->A0b()LX/1AB;

    move-result-object v2

    iget-object v1, v1, LX/2lb;->A00:LX/1Za;

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v0}, LX/1m0;->A02(LX/1Za;LX/1AB;LX/31r;Z)V

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1C2;

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Em;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1C2;->commentParentKey_:LX/1Em;

    iget v0, v1, LX/1C2;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1C2;->bitField0_:I

    invoke-static {p1}, LX/0yQ;->A0a(LX/6hl;)LX/1El;

    move-result-object v1

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1C2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1El;->commentMetadata_:LX/1C2;

    iget v0, v1, LX/1El;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1El;->bitField1_:I

    :cond_3
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, LX/37v;->A1n(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/37v;->A0s()LX/2qt;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1El;

    iget-object v0, v0, LX/1El;->commentMetadata_:LX/1C2;

    if-nez v0, :cond_4

    sget-object v0, LX/1C2;->DEFAULT_INSTANCE:LX/1C2;

    :cond_4
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    invoke-virtual {v1}, LX/2qt;->A01()I

    move-result v2

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1C2;

    iget v0, v1, LX/1C2;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1C2;->bitField0_:I

    iput v2, v1, LX/1C2;->replyCount_:I

    invoke-static {p1}, LX/0yQ;->A0a(LX/6hl;)LX/1El;

    move-result-object v1

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1C2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1El;->commentMetadata_:LX/1C2;

    iget v0, v1, LX/1El;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1El;->bitField1_:I

    :cond_5
    return-void

    :cond_6
    const-string v0, "CommentProtobufHelper/addCommentParentMetadataToWmi/comment parent message does not have commentInfo fully populated"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "CommentProtobufHelper/addCommentMetadataToWmi/missing parent chat jid"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "CommentProtobufHelper/addCommentMetadataToWmi/comment message does not have commentInfo fully populated"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/1El;LX/37v;)V
    .locals 4

    iget v0, p1, LX/1El;->bitField1_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/1El;->commentMetadata_:LX/1C2;

    if-nez v1, :cond_0

    sget-object v1, LX/1C2;->DEFAULT_INSTANCE:LX/1C2;

    :cond_0
    iget v0, v1, LX/1C2;->bitField0_:I

    invoke-static {v0}, LX/0yM;->A1Y(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1C2;->commentParentKey_:LX/1Em;

    if-nez v0, :cond_1

    sget-object v0, LX/1Em;->DEFAULT_INSTANCE:LX/1Em;

    :cond_1
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/34w;->A01(LX/1Em;)LX/31r;

    move-result-object v0

    new-instance v2, LX/2lb;

    invoke-direct {v2, v3, v0}, LX/2lb;-><init>(LX/1Za;LX/31r;)V

    const-wide/16 v0, -0x1

    invoke-static {p2, v2, v0, v1}, LX/1f4;->A00(LX/37v;LX/2lb;J)V

    const/high16 v0, 0x1000000

    invoke-virtual {p2, v0}, LX/37v;->A19(I)V

    :cond_2
    return-void

    :cond_3
    iget v1, v1, LX/1C2;->replyCount_:I

    if-lez v1, :cond_2

    new-instance v0, LX/1f5;

    invoke-direct {v0, v3, v3, v1}, LX/1f5;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-virtual {p2, v0}, LX/37v;->A1K(LX/2qt;)V

    return-void
.end method

.method public BXD(LX/2n9;LX/1AD;LX/37v;)V
    .locals 0

    invoke-static {p3, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/3VL;->A00(LX/1AD;LX/37v;)V

    return-void
.end method

.method public BXE(LX/2jw;LX/1El;LX/37v;)V
    .locals 0

    invoke-static {p2, p3}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/3VL;->A01(LX/1El;LX/37v;)V

    return-void
.end method
