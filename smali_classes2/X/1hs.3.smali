.class public abstract LX/1hs;
.super LX/1hy;


# direct methods
.method public constructor <init>(LX/31r;IJ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/1hy;-><init>(LX/31r;LX/3DU;IJ)V

    return-void
.end method


# virtual methods
.method public final A1x()Ljava/util/HashSet;
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/1hy;->A1w(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mf;

    iget-object v1, v0, LX/2mf;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v0, LX/2mf;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, v0, v3}, LX/2rH;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mv;->A0A(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final A1y(Ljava/util/Set;)V
    .locals 5

    invoke-static {p1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v0

    iget-object v2, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2rH;->A03:Ljava/lang/String;

    iget v0, v0, LX/2rH;->A00:I

    invoke-static {v2, v1, v4, v0}, LX/2mf;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1hy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
