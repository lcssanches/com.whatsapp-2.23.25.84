.class public final LX/2bL;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/2Wf;

.field public final A02:LX/8oP;

.field public final A03:LX/8oP;


# direct methods
.method public constructor <init>(LX/2jo;LX/2Wf;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p3, p4}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bL;->A00:LX/2jo;

    iput-object p3, p0, LX/2bL;->A03:LX/8oP;

    iput-object p2, p0, LX/2bL;->A01:LX/2Wf;

    iput-object p4, p0, LX/2bL;->A02:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/util/Collection;)Z
    .locals 7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/39p;->A07(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    invoke-static {v0}, LX/39p;->A06(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return v6

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    iget-object v0, p0, LX/2bL;->A00:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2vQ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2bL;->A03:LX/8oP;

    invoke-static {v0}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v1

    sget-object v0, LX/1vg;->A0B:LX/1vg;

    invoke-virtual {v1, v0}, LX/2sc;->A06(LX/1vg;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/39p;->A08(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2bL;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fE;

    invoke-virtual {v0}, LX/3fE;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/2bL;->A01:LX/2Wf;

    invoke-static {p2}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2bL;->A00:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2vQ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2bL;->A03:LX/8oP;

    invoke-static {v0}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v1

    sget-object v0, LX/1vg;->A0B:LX/1vg;

    invoke-virtual {v1, v0}, LX/2sc;->A06(LX/1vg;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    invoke-static {p2}, LX/39p;->A08(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/2bL;->A01:LX/2Wf;

    invoke-static {p2}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v2}, LX/2Wf;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/2bL;->A00:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2vQ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/2bL;->A03:LX/8oP;

    invoke-static {v0}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v1

    sget-object v0, LX/1vg;->A0B:LX/1vg;

    invoke-virtual {v1, v0}, LX/2sc;->A06(LX/1vg;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_7
    iget-object v5, p0, LX/2bL;->A01:LX/2Wf;

    invoke-static {p2}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v2

    iget-object v1, v5, LX/2Wf;->A00:LX/2pr;

    invoke-virtual {v1, v2, v3}, LX/2pr;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2, v3}, LX/2pr;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v0, v1, :cond_9

    :cond_a
    :goto_3
    const/4 v6, 0x1

    return v6
.end method
