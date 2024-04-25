.class public LX/87p;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pX;
.implements LX/8pW;
.implements LX/6BW;


# instance fields
.field public A00:LX/7j1;

.field public A01:LX/2o7;

.field public final A02:LX/08S;

.field public final A03:LX/87A;

.field public final A04:LX/87B;

.field public final A05:LX/8s0;

.field public final A06:LX/2yw;

.field public final A07:LX/7EQ;

.field public final A08:LX/7ER;

.field public final A09:LX/7Nb;

.field public final A0A:LX/8pd;

.field public final A0B:LX/1Pt;

.field public final A0C:LX/5Xo;

.field public final A0D:LX/5Rx;

.field public final A0E:Ljava/util/Map;

.field public final A0F:LX/8wE;


# direct methods
.method public constructor <init>(LX/87A;LX/87B;LX/8s0;LX/2yw;LX/1Pt;LX/5Xo;LX/5Rx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/87p;->A0E:Ljava/util/Map;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/87p;->A02:LX/08S;

    new-instance v0, LX/88A;

    invoke-direct {v0, p0}, LX/88A;-><init>(LX/87p;)V

    iput-object v0, p0, LX/87p;->A0A:LX/8pd;

    const/4 v1, 0x2

    new-instance v0, LX/8zP;

    invoke-direct {v0, p0, v1}, LX/8zP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/87p;->A0F:LX/8wE;

    new-instance v0, LX/7EQ;

    invoke-direct {v0, p0}, LX/7EQ;-><init>(LX/87p;)V

    iput-object v0, p0, LX/87p;->A07:LX/7EQ;

    new-instance v0, LX/7ER;

    invoke-direct {v0, p0}, LX/7ER;-><init>(LX/87p;)V

    iput-object v0, p0, LX/87p;->A08:LX/7ER;

    iput-object p5, p0, LX/87p;->A0B:LX/1Pt;

    iput-object p6, p0, LX/87p;->A0C:LX/5Xo;

    new-instance v0, LX/7Nb;

    invoke-direct {v0}, LX/7Nb;-><init>()V

    iput-object v0, p0, LX/87p;->A09:LX/7Nb;

    iput-object p3, p0, LX/87p;->A05:LX/8s0;

    iput-object p7, p0, LX/87p;->A0D:LX/5Rx;

    check-cast p3, LX/87l;

    iput-object p0, p3, LX/87l;->A0B:LX/8pW;

    iput-object p0, p3, LX/87l;->A0D:LX/87p;

    iput-object p1, p0, LX/87p;->A03:LX/87A;

    iput-object p2, p0, LX/87p;->A04:LX/87B;

    iput-object p0, p3, LX/87l;->A0C:LX/8pX;

    iput-object p4, p0, LX/87p;->A06:LX/2yw;

    return-void
.end method

.method public static final A00(LX/7j1;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/7j1;->A09:Ljava/lang/String;

    const-string v0, "device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pin_on_map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final A01(LX/7Hk;)LX/6qq;
    .locals 4

    iget-object v1, p1, LX/7Hk;->A01:Ljava/lang/Object;

    check-cast v1, LX/6kJ;

    iget-object v0, v1, LX/6kJ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/6kJ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v2, LX/76n;

    invoke-direct {v2, p0, v0}, LX/76n;-><init>(LX/87p;I)V

    new-instance v1, LX/8yC;

    invoke-direct {v1, p0, v0}, LX/8yC;-><init>(LX/87p;I)V

    new-instance v0, LX/6qq;

    invoke-direct {v0, v1, v2, v3}, LX/6qq;-><init>(LX/6Cg;LX/8o0;Ljava/util/List;)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/87p;->A03:LX/87A;

    iget-object v0, p0, LX/87p;->A00:LX/7j1;

    invoke-static {v0}, LX/7j1;->A03(LX/7j1;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x53

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/87A;->A06(Ljava/lang/Integer;II)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()LX/6qs;
    .locals 5

    iget-object v1, p0, LX/87p;->A0E:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Hk;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v1, v2, LX/7Hk;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/7Hk;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Jz;

    iget-object v3, v0, LX/5Jz;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v2, LX/76n;

    invoke-direct {v2, p0, v0}, LX/76n;-><init>(LX/87p;I)V

    new-instance v1, LX/8yC;

    invoke-direct {v1, p0, v0}, LX/8yC;-><init>(LX/87p;I)V

    new-instance v0, LX/89i;

    invoke-direct {v0, p0}, LX/89i;-><init>(LX/87p;)V

    new-instance v4, LX/6qs;

    invoke-direct {v4, v1, v2, v0, v3}, LX/6qs;-><init>(LX/6Cg;LX/8o0;LX/6Ci;Ljava/util/List;)V

    :cond_0
    return-object v4
.end method

.method public final A03()Ljava/util/List;
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, p0, LX/87p;->A00:LX/7j1;

    const v1, 0x7f120265

    iget-object v5, p0, LX/87p;->A0F:LX/8wE;

    new-instance v0, LX/4y8;

    invoke-direct {v0, v2, v5, v1}, LX/4y8;-><init>(LX/7j1;LX/8wE;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/87p;->A00:LX/7j1;

    invoke-static {v0}, LX/87p;->A00(LX/7j1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/87p;->A0E:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hk;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7Hk;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, LX/7WK;

    iget-object v0, v1, LX/7WK;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/6rB;

    invoke-direct {v3, v5}, LX/6rB;-><init>(LX/8wE;)V

    :goto_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_0
    iget-object v2, p0, LX/87p;->A00:LX/7j1;

    iget-object v1, v1, LX/7WK;->A09:Ljava/util/List;

    iget-object v0, p0, LX/87p;->A08:LX/7ER;

    new-instance v3, LX/6rD;

    invoke-direct {v3, v2, v0, v1}, LX/6rD;-><init>(LX/7j1;LX/7ER;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v3, LX/4y3;

    invoke-direct {v3, v2}, LX/4y3;-><init>(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/87p;->A07:LX/7EQ;

    new-instance v3, LX/6rA;

    invoke-direct {v3, v0}, LX/6rA;-><init>(LX/7EQ;)V

    goto :goto_0
.end method

.method public A04(LX/7j1;)Ljava/util/List;
    .locals 3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, LX/6qx;

    invoke-direct {v0}, LX/6qx;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/7j1;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/87p;->A00:LX/7j1;

    invoke-static {v0}, LX/87p;->A00(LX/7j1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/87p;->A0C:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    const/16 v0, 0xd

    new-instance v1, LX/7t1;

    invoke-direct {v1, p0, v0}, LX/7t1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4xp;

    invoke-direct {v0, v1}, LX/4xp;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public A05()V
    .locals 3

    const-class v2, LX/87p;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/87p;->A09:LX/7Nb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Nb;->A04:LX/7sS;

    iput-object v0, v1, LX/7Nb;->A06:LX/3gO;

    const/4 v0, 0x1

    iput v0, v1, LX/7Nb;->A02:I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06()V
    .locals 2

    iget-object v1, p0, LX/87p;->A02:LX/08S;

    iget-object v0, p0, LX/87p;->A09:LX/7Nb;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public final A07()V
    .locals 7

    iget-object v5, p0, LX/87p;->A0E:Ljava/util/Map;

    invoke-static {v5}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hk;

    iget v1, v0, LX/7Hk;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, LX/87p;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/87p;->A0C:LX/5Xo;

    iget-object v1, v0, LX/5Xo;->A03:LX/1Pt;

    const/16 v0, 0x1202

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/6rE;

    invoke-direct {v1, v0}, LX/6rE;-><init>(I)V

    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-class v3, LX/87p;

    monitor-enter v3

    goto/16 :goto_6

    :cond_2
    const/16 v1, 0x10

    new-instance v0, LX/4y5;

    invoke-direct {v0, v1}, LX/4y5;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6r3;

    invoke-direct {v0}, LX/6r3;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6r3;

    invoke-direct {v0}, LX/6r3;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-instance v1, LX/4y3;

    invoke-direct {v1, v0}, LX/4y3;-><init>(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/87p;->A00:LX/7j1;

    invoke-static {v0}, LX/87p;->A00(LX/7j1;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/87p;->A0C:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    iget-object v1, p0, LX/87p;->A0A:LX/8pd;

    new-instance v0, LX/4y6;

    invoke-direct {v0, v1, v3}, LX/4y6;-><init>(LX/8pd;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/87p;->A0C:LX/5Xo;

    iget-object v1, v0, LX/5Xo;->A03:LX/1Pt;

    const/16 v0, 0x1202

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/7Hk;

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    if-eq v3, v0, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-ne v3, v0, :cond_5

    invoke-virtual {p0}, LX/87p;->A02()LX/6qs;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, LX/87p;->A01(LX/7Hk;)LX/6qq;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v1, v1, LX/7Hk;->A01:Ljava/lang/Object;

    check-cast v1, LX/6kK;

    iget-object v0, v1, LX/6kK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/6kK;->A00:Ljava/util/List;

    new-instance v1, LX/4xo;

    invoke-direct {v1, p0, v0}, LX/4xo;-><init>(LX/87p;Ljava/util/List;)V

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, LX/87p;->A03()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_a
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Hk;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/7Hk;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v1}, LX/87p;->A01(LX/7Hk;)LX/6qq;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hk;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/7Hk;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_e

    check-cast v1, LX/6kK;

    iget-object v0, v1, LX/6kK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LX/6kK;->A00:Ljava/util/List;

    new-instance v1, LX/4xo;

    invoke-direct {v1, p0, v0}, LX/4xo;-><init>(LX/87p;Ljava/util/List;)V

    :goto_5
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/87p;->A03()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/87p;->A02()LX/6qs;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/6qz;

    invoke-direct {v0}, LX/6qz;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/87p;->A00:LX/7j1;

    invoke-virtual {p0, v0}, LX/87p;->A04(LX/7j1;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_1

    :cond_e
    new-instance v1, LX/6r3;

    invoke-direct {v1}, LX/6r3;-><init>()V

    goto :goto_5

    :cond_f
    new-instance v0, LX/6r3;

    invoke-direct {v0}, LX/6r3;-><init>()V

    goto :goto_4

    :goto_6
    :try_start_0
    iget-object v1, p0, LX/87p;->A09:LX/7Nb;

    const/4 v0, 0x1

    iput v0, v1, LX/7Nb;->A02:I

    iget-object v0, v1, LX/7Nb;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/87p;->A06()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A08(I)V
    .locals 8

    const/4 v2, 0x0

    const/16 v1, 0x27

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x26

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/16 v1, 0x4e

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/87p;->A04:LX/87B;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x2

    iget-object v0, p0, LX/87p;->A00:LX/7j1;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7j1;->A03(LX/7j1;)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/87p;->A0C:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A08()Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_4

    const/16 v0, 0x56

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final A09(LX/7QV;II)V
    .locals 3

    const-class v2, LX/87p;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/87p;->A09:LX/7Nb;

    const/4 v0, 0x4

    iput v0, v1, LX/7Nb;->A02:I

    iput p2, v1, LX/7Nb;->A00:I

    iput-object p1, v1, LX/7Nb;->A07:LX/7QV;

    iput p3, v1, LX/7Nb;->A01:I

    invoke-virtual {p0}, LX/87p;->A06()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0A()Z
    .locals 4

    iget-object v1, p0, LX/87p;->A0E:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hk;

    iget v0, v0, LX/7Hk;->A00:I

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yM;->A04(Ljava/util/Map$Entry;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public BMo(LX/7QV;I)V
    .locals 2

    iget-object v1, p0, LX/87p;->A0E:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Hk;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iput v0, v1, LX/7Hk;->A00:I

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/87p;->A09(LX/7QV;II)V

    return-void
.end method

.method public BMp(LX/7WK;)V
    .locals 8

    iget-object v1, p0, LX/87p;->A01:LX/2o7;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2o7;->A00:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/87p;->A01:LX/2o7;

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p1, LX/7WK;->A09:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/87p;->A00:LX/7j1;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v5, p1, LX/7WK;->A02:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v4, p1, LX/7WK;->A01:Ljava/lang/Double;

    const/4 v0, 0x1

    new-instance v3, LX/8zi;

    invoke-direct {v3, p1, v0, p0}, LX/8zi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/2o7;

    invoke-direct/range {v1 .. v7}, LX/2o7;-><init>(LX/7j1;LX/8nK;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v1, p0, LX/87p;->A01:LX/2o7;

    iget-object v0, p0, LX/87p;->A06:LX/2yw;

    invoke-virtual {v0, v1}, LX/2yw;->A00(LX/2o7;)V

    return-void
.end method

.method public BOq(LX/5Jz;)V
    .locals 4

    const-class v3, LX/87p;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/87p;->A0E:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v0, v2}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Hk;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput v0, v1, LX/7Hk;->A00:I

    iput-object p1, v1, LX/7Hk;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/5Jz;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/87p;->A08(I)V

    :cond_0
    invoke-virtual {p0}, LX/87p;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/87p;->A07()V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BSB(LX/7QV;I)V
    .locals 4

    iget-object v3, p0, LX/87p;->A0E:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Hk;

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hk;

    if-eqz v2, :cond_0

    iput v1, v2, LX/7Hk;->A00:I

    :cond_0
    if-eqz v0, :cond_1

    iput v1, v0, LX/7Hk;->A00:I

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/87p;->A09(LX/7QV;II)V

    return-void
.end method

.method public BSC(Ljava/util/List;)V
    .locals 8

    const-class v7, LX/87p;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/87p;->A0E:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Hk;

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Hk;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/87p;->A09:LX/7Nb;

    const/4 v0, 0x4

    iput v0, v3, LX/7Nb;->A02:I

    const/4 v0, 0x3

    iput v0, v3, LX/7Nb;->A00:I

    iput v1, v3, LX/7Nb;->A01:I

    const/4 v2, 0x7

    const/4 v1, 0x0

    new-instance v0, LX/7QV;

    invoke-direct {v0, v1, v1, v2}, LX/7QV;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, v3, LX/7Nb;->A07:LX/7QV;

    if-eqz v6, :cond_0

    iput v5, v6, LX/7Hk;->A00:I

    :cond_0
    if-eqz v4, :cond_1

    iput v5, v4, LX/7Hk;->A00:I

    :cond_1
    const-string v0, "HomeWidgetsDelegate/onFetchWidgetsSuccess widgets list cannot be empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/87p;->A06()V

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    iput v2, v6, LX/7Hk;->A00:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/7Hk;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/87p;->A08(I)V

    :cond_3
    if-eqz v4, :cond_4

    iput v2, v4, LX/7Hk;->A00:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/7Hk;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v5}, LX/87p;->A08(I)V

    :cond_4
    invoke-virtual {p0}, LX/87p;->A07()V

    :goto_0
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
