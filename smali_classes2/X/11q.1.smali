.class public LX/11q;
.super LX/0V7;


# instance fields
.field public A00:I

.field public final A01:LX/36Z;

.field public final A02:LX/1Za;

.field public final A03:LX/2br;

.field public final A04:LX/2rE;

.field public final A05:LX/1m9;

.field public final A06:LX/11Y;

.field public final A07:LX/4NX;

.field public final A08:LX/4NX;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/36Z;LX/46x;LX/2uF;LX/1Za;LX/2rE;LX/1m9;Z)V
    .locals 10

    invoke-direct {p0}, LX/0V7;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/11q;->A00:I

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/11q;->A07:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/11q;->A08:LX/4NX;

    iput-object p1, p0, LX/11q;->A01:LX/36Z;

    iput-object p5, p0, LX/11q;->A04:LX/2rE;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/11q;->A05:LX/1m9;

    invoke-interface {p2}, LX/46x;->B36()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3gW;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v7, LX/3gW;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gR;

    invoke-static {v0}, LX/397;->A00(LX/3gR;)LX/3gR;

    move-result-object v2

    instance-of v0, v7, LX/1GY;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/1GY;

    iget-boolean v0, v0, LX/1GY;->A01:Z

    :goto_2
    invoke-static {v2, v6, v5, v0}, LX/0yO;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_0
    iget-object v1, v2, LX/3gR;->A03:LX/2uE;

    iget-object v0, v2, LX/3gR;->A04:LX/1Za;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    goto :goto_2

    :cond_1
    invoke-static {v6, v5}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    const-string v5, ""

    new-instance v0, LX/2br;

    invoke-direct {v0, p0, v5, v3, v1}, LX/2br;-><init>(LX/11q;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v0, p0, LX/11q;->A03:LX/2br;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, LX/46x;->B36()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x1

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gW;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/3gW;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gR;

    invoke-static {v0}, LX/397;->A00(LX/3gR;)LX/3gR;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0yS;->A0S(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gR;

    iget-object v1, v0, LX/3gR;->A05:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v5

    :cond_5
    new-instance v0, LX/2br;

    invoke-direct {v0, p0, v1, v2, v3}, LX/2br;-><init>(LX/11q;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    new-instance v0, LX/11Y;

    invoke-direct {v0, v4}, LX/11Y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/11q;->A06:LX/11Y;

    iput-object p4, p0, LX/11q;->A02:LX/1Za;

    invoke-static {p4}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, v0}, LX/2uF;->A07(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    iput-boolean v0, p0, LX/11q;->A09:Z

    instance-of v0, p4, Lcom/whatsapp/jid/UserJid;

    iput-boolean v0, p0, LX/11q;->A0B:Z

    move/from16 v0, p7

    iput-boolean v0, p0, LX/11q;->A0A:Z

    return-void
.end method
