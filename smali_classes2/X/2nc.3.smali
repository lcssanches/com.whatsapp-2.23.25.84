.class public final LX/2nc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3N5;

.field public final A01:LX/1Kw;

.field public final A02:LX/1LC;

.field public final A03:LX/472;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3N5;LX/1Kw;LX/1LC;LX/36d;LX/1Pt;LX/472;)V
    .locals 8

    const/4 v7, 0x1

    invoke-static {p5, p6, v7}, LX/0yS;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v6

    const/4 v5, 0x3

    invoke-static {p2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    invoke-static {p3, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    invoke-static {p4, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2nc;->A03:LX/472;

    iput-object p2, p0, LX/2nc;->A01:LX/1Kw;

    iput-object p3, p0, LX/2nc;->A02:LX/1LC;

    iput-object p1, p0, LX/2nc;->A00:LX/3N5;

    new-array v4, v0, [LX/3gF;

    new-instance v1, LX/3XX;

    invoke-direct {v1, p4}, LX/3XX;-><init>(LX/36d;)V

    const-string v0, "community_home"

    invoke-static {v0, v1, v4}, LX/3gF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v1, LX/3Xc;

    invoke-direct {v1, p4, p5}, LX/3Xc;-><init>(LX/36d;LX/1Pt;)V

    const-string v0, "community"

    invoke-static {v0, v1, v4, v7}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-instance v1, LX/3XY;

    invoke-direct {v1, p4}, LX/3XY;-><init>(LX/36d;)V

    const-string v0, "ephemeral"

    invoke-static {v0, v1, v4, v6}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-instance v1, LX/3XZ;

    invoke-direct {v1, p4}, LX/3XZ;-><init>(LX/36d;)V

    const-string v0, "ephemeral_view_once"

    invoke-static {v0, v1, v4, v5}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-instance v1, LX/3Xa;

    invoke-direct {v1, p4}, LX/3Xa;-><init>(LX/36d;)V

    const-string v0, "ephemeral_view_once_receiver"

    invoke-static {v0, v1, v4, v3}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-instance v1, LX/3Xb;

    invoke-direct {v1, p4}, LX/3Xb;-><init>(LX/36d;)V

    const-string/jumbo v0, "newsletter_multi_admin"

    invoke-static {v0, v1, v4, v2}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5u4;->A0A([LX/3gF;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2nc;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/2nc;->A02:LX/1LC;

    invoke-virtual {v0}, LX/2ty;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2nc;->A01:LX/1Kw;

    new-instance v1, LX/2D8;

    invoke-direct {v1, p0}, LX/2D8;-><init>(LX/2nc;)V

    iget-object v0, v0, LX/1Kw;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/2nc;->A02:LX/1LC;

    invoke-virtual {v0}, LX/2ty;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2nc;->A01:LX/1Kw;

    new-instance v0, LX/2D7;

    invoke-direct {v0, p0}, LX/2D7;-><init>(LX/2nc;)V

    iput-object v0, v1, LX/1Kw;->A00:LX/2D7;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, LX/2nc;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/46F;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/46F;->BE6(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46F;

    invoke-interface {v0}, LX/46F;->B8s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mv;->A0N(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/2nc;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/46F;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2nc;->A03:LX/472;

    const/16 v0, 0x19

    invoke-static {v1, v2, p2, p0, v0}, LX/3hN;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Support for the nux key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not been added yet."

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/2nc;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/46F;

    if-eqz v0, :cond_0

    check-cast v1, LX/46F;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/46F;->BE6(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Support for the nux key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not been added yet."

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2
.end method
