.class public LX/2wx;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uF;

.field public final A01:LX/46s;


# direct methods
.method public constructor <init>(LX/2uF;LX/46s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wx;->A00:LX/2uF;

    iput-object p2, p0, LX/2wx;->A01:LX/46s;

    return-void
.end method

.method public static A00(LX/2qe;LX/1AE;LX/37v;)V
    .locals 4

    iget-object v1, p2, LX/37v;->A18:Ljava/util/List;

    if-eqz v1, :cond_2

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0, v1}, LX/38d;->A02(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LX/2qe;->A00:LX/1AE;

    iget-object v0, p0, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->groupMentionedMessage_:LX/1AW;

    if-nez v0, :cond_0

    sget-object v0, LX/1AW;->DEFAULT_INSTANCE:LX/1AW;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    check-cast v3, LX/1A4;

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1AW;

    invoke-static {p1}, LX/0yU;->A0O(LX/6hl;)LX/1En;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1AW;->message_:LX/1En;

    iget v0, v1, LX/1AW;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1AW;->bitField0_:I

    invoke-virtual {v3}, LX/1A4;->A09()LX/1En;

    move-result-object v0

    iget-object v2, v0, LX/1En;->messageContextInfo_:LX/1E4;

    if-nez v2, :cond_1

    sget-object v2, LX/1E4;->DEFAULT_INSTANCE:LX/1E4;

    :cond_1
    iget-object v1, p0, LX/6hl;->A01:LX/6hI;

    invoke-virtual {v1}, LX/6hI;->A0L()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/6hI;->A0I()LX/6hI;

    move-result-object v0

    iput-object v0, p0, LX/6hl;->A00:LX/6hI;

    invoke-virtual {p0, v2}, LX/1AE;->A0J(LX/1E4;)V

    invoke-static {p0}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v2

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1AW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1En;->groupMentionedMessage_:LX/1AW;

    iget v1, v2, LX/1En;->bitField1_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/1En;->bitField1_:I

    :cond_2
    return-void

    :cond_3
    const-string v0, "Default instance must be immutable."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
