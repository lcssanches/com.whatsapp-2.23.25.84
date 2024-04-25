.class public abstract LX/4gs;
.super LX/4hl;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/3KY;

.field public final A02:LX/2tG;

.field public final A03:LX/36b;

.field public final A04:LX/36W;


# direct methods
.method public constructor <init>(LX/3Gv;LX/3dV;LX/2uE;LX/5bC;LX/7Wo;LX/3KY;LX/2tG;LX/36b;LX/36W;LX/1Pt;Lcom/whatsapp/jid/UserJid;)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v1 .. v7}, LX/4hl;-><init>(LX/3Gv;LX/2uE;LX/5bC;LX/7Wo;LX/1Pt;Lcom/whatsapp/jid/UserJid;)V

    iput-object p2, p0, LX/4gs;->A00:LX/3dV;

    iput-object p6, p0, LX/4gs;->A01:LX/3KY;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4gs;->A03:LX/36b;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4gs;->A04:LX/36W;

    iput-object p7, p0, LX/4gs;->A02:LX/2tG;

    return-void
.end method


# virtual methods
.method public A0L(Landroid/view/ViewGroup;I)LX/6Os;
    .locals 8

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v7, p0, LX/4hl;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/4hl;->A03:LX/2uE;

    iget-object v2, p0, LX/4hl;->A02:LX/3Gv;

    iget-object v4, p0, LX/4gs;->A01:LX/3KY;

    iget-object v6, p0, LX/4gs;->A03:LX/36b;

    iget-object v5, p0, LX/4gs;->A02:LX/2tG;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e012f

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4hs;

    invoke-direct/range {v0 .. v7}, LX/4hs;-><init>(Landroid/view/View;LX/3Gv;LX/2uE;LX/3KY;LX/2tG;LX/36b;Lcom/whatsapp/jid/UserJid;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/4hl;->A0L(Landroid/view/ViewGroup;I)LX/6Os;

    move-result-object v0

    return-object v0
.end method

.method public A0P(I)V
    .locals 4

    iget-object v1, p0, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/4C4;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6k9;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0N(Ljava/util/List;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6k9;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    iput v0, v2, LX/6k9;->A00:I

    invoke-virtual {p0, v3}, LX/0S8;->A06(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "biz-collection-product-list-adapter/error: "

    invoke-static {v0, v1, p1}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public A0Q(LX/2hl;Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/2hl;->A00:LX/2h7;

    iget v1, v2, LX/2h7;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/4C9;->A0o(Ljava/util/Iterator;)LX/5gL;

    move-result-object v3

    instance-of v0, p0, LX/4iY;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {v3}, LX/5gL;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, LX/4hl;->A0K(LX/5gL;)J

    move-result-wide v1

    new-instance v0, LX/6kC;

    invoke-direct {v0, v3, v1, v2}, LX/6kC;-><init>(LX/5gL;J)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/2hl;->A03:Ljava/lang/String;

    new-instance v0, LX/6kB;

    invoke-direct {v0, v2, v1}, LX/6kB;-><init>(LX/2h7;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, LX/6k9;

    invoke-direct {v0}, LX/6k9;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0S8;->A07(I)V

    invoke-virtual {p0}, LX/0S8;->A05()V

    return-void
.end method

.method public A0R(LX/5gL;)V
    .locals 4

    invoke-virtual {p1}, LX/5gL;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7EI;

    instance-of v0, v2, LX/6kC;

    if-eqz v0, :cond_1

    check-cast v2, LX/6kC;

    iget-object v0, v2, LX/6kC;->A01:LX/5gL;

    iget-object v1, v0, LX/5gL;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/5gL;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, v2, LX/6kC;->A01:LX/5gL;

    invoke-virtual {p0, p1}, LX/4hl;->A0K(LX/5gL;)J

    move-result-wide v0

    iput-wide v0, v2, LX/6kC;->A00:J

    invoke-virtual {p0, v3}, LX/0S8;->A06(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public A0S(Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4hl;->A0N()V

    :goto_0
    iget-object v2, p0, LX/4QF;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2}, LX/4C4;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6k9;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A0N(Ljava/util/List;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6k9;

    const/4 v0, 0x5

    iput v0, v1, LX/6k9;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4hl;->A0M()V

    goto :goto_0
.end method
