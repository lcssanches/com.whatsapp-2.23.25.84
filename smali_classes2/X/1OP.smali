.class public final LX/1OP;
.super LX/36H;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/30u;LX/361;Ljava/lang/String;Ljava/util/Set;IJ)V
    .locals 9

    const/4 v5, 0x7

    const/4 v8, 0x0

    const-string/jumbo v4, "regular_high"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v6, p6

    invoke-direct/range {v0 .. v8}, LX/36H;-><init>(LX/30u;LX/361;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput p5, p0, LX/1OP;->A00:I

    iput-object p4, p0, LX/1OP;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A06()LX/18P;
    .locals 6

    iget v1, p0, LX/1OP;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "StatusPrivacySyncMutation invalid status setting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-super {p0}, LX/36H;->A06()LX/18P;

    move-result-object v2

    return-object v2

    :cond_0
    sget-object v0, LX/1By;->DEFAULT_INSTANCE:LX/1By;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v0, LX/1xC;->A02:LX/1xC;

    :goto_0
    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1By;

    iget v0, v0, LX/1xC;->value:I

    iput v0, v1, LX/1By;->mode_:I

    iget v0, v1, LX/1By;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1By;->bitField0_:I

    iget-object v0, p0, LX/1OP;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0yS;->A0J(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v5, v0}, LX/0yQ;->A0q(LX/6hl;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1By;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1By;->userJid_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1By;->userJid_:LX/8vt;

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/1xC;->A03:LX/1xC;

    goto :goto_0

    :cond_3
    sget-object v0, LX/1xC;->A01:LX/1xC;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1By;

    invoke-super {p0}, LX/36H;->A06()LX/18P;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v0}, LX/0yP;->A0Q(LX/6hl;Ljava/lang/Object;)LX/1Eh;

    move-result-object v1

    iput-object v0, v1, LX/1Eh;->statusPrivacy_:LX/1By;

    iget v0, v1, LX/1Eh;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Eh;->bitField1_:I

    return-object v2

    :cond_5
    const/4 v2, 0x0

    return-object v2
.end method
