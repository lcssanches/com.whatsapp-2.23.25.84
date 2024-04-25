.class public final LX/6NQ;
.super LX/08T;

# interfaces
.implements LX/8nA;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/08P;

.field public final A03:LX/2Un;

.field public final A04:LX/7PD;

.field public final A05:LX/7Rc;

.field public final A06:LX/5M7;

.field public final A07:LX/7sS;

.field public final A08:LX/5W8;

.field public final A09:LX/7is;

.field public final A0A:LX/4NX;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/2Un;LX/7PD;LX/7Rc;LX/5M7;LX/7sS;LX/5W8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, p7, p3, v0}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p9, v0, p2}, LX/0yO;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, LX/08T;-><init>(Landroid/app/Application;)V

    iput-object p4, p0, LX/6NQ;->A05:LX/7Rc;

    iput-object p5, p0, LX/6NQ;->A06:LX/5M7;

    iput-object p7, p0, LX/6NQ;->A08:LX/5W8;

    iput-object p3, p0, LX/6NQ;->A04:LX/7PD;

    iput-object p8, p0, LX/6NQ;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/6NQ;->A07:LX/7sS;

    iput-object p9, p0, LX/6NQ;->A0C:Ljava/lang/String;

    iput-object p2, p0, LX/6NQ;->A03:LX/2Un;

    new-instance v3, LX/08P;

    invoke-direct {v3}, LX/08P;-><init>()V

    iput-object v3, p0, LX/6NQ;->A02:LX/08P;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/6NQ;->A0A:LX/4NX;

    iput-object p5, p4, LX/7Rc;->A00:LX/5M7;

    iget-object v2, p5, LX/5M7;->A00:LX/08S;

    const/4 v0, 0x1

    new-instance v1, LX/76N;

    invoke-direct {v1, p0, v0}, LX/76N;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    invoke-static {v2, v3, v1, v0}, LX/4C3;->A1L(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6NQ;->A07:LX/7sS;

    const v0, 0x2c320fee

    if-eqz v1, :cond_0

    const v0, 0x2c3218b9

    :cond_0
    invoke-virtual {p2, v0}, LX/2Un;->A00(I)LX/7is;

    move-result-object v0

    iput-object v0, p0, LX/6NQ;->A09:LX/7is;

    invoke-virtual {v0}, LX/7is;->A05()V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v1, p0, LX/6NQ;->A05:LX/7Rc;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Rc;->A00:LX/5M7;

    return-void
.end method

.method public final A0G(I)V
    .locals 11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, LX/6NQ;->A04:LX/7PD;

    iget-object v0, p0, LX/6NQ;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7PD;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/6NQ;->A08:LX/5W8;

    const-wide/16 v7, -0x1

    const/4 v6, 0x1

    move-wide v9, v7

    invoke-virtual/range {v5 .. v10}, LX/5W8;->A01(IJJ)V

    :cond_0
    iget-object v3, p0, LX/6NQ;->A02:LX/08P;

    invoke-static {v3}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/3mv;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yD;

    iget v1, v0, LX/4yD;->A00:I

    const/16 v0, 0x42

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/001;->A0N(Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v0, LX/6kF;

    invoke-direct {v0, p0, p1}, LX/6kF;-><init>(LX/8nA;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3, v4}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0H(LX/7sS;)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/6NQ;->A06:LX/5M7;

    iget-object v0, v0, LX/5M7;->A00:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cL;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/7cL;->A03:LX/7Uq;

    :goto_0
    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p1

    if-nez p1, :cond_3

    iget-object v2, v3, LX/6NQ;->A02:LX/08P;

    new-array v1, v0, [LX/4yD;

    new-instance v0, LX/6r4;

    invoke-direct {v0}, LX/6r4;-><init>()V

    aput-object v0, v1, v4

    invoke-static {v1}, LX/7lq;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, v3, LX/6NQ;->A05:LX/7Rc;

    iget-object v15, v3, LX/6NQ;->A0C:Ljava/lang/String;

    iget-object v4, v3, LX/6NQ;->A03:LX/2Un;

    iget-object v2, v3, LX/6NQ;->A07:LX/7sS;

    const v1, 0x2c320fee

    if-eqz v2, :cond_1

    const v1, 0x2c3218b9

    :cond_1
    invoke-virtual {v4, v1}, LX/2Un;->A00(I)LX/7is;

    move-result-object v12

    invoke-virtual {v0}, LX/7Rc;->A00()V

    iget-object v2, v0, LX/7Rc;->A05:LX/29T;

    iget-object v1, v0, LX/7Rc;->A06:LX/2By;

    iget-object v10, v1, LX/2By;->A00:LX/2zN;

    const/4 v1, 0x1

    new-instance v9, LX/8zq;

    invoke-direct {v9, v0, v1}, LX/8zq;-><init>(LX/7Rc;I)V

    iget-object v1, v2, LX/29T;->A00:LX/3ky;

    iget-object v2, v1, LX/3ky;->A01:LX/3I0;

    invoke-static {v2}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v3

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v14

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v7

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v1}, LX/3AS;->AHb()LX/8mn;

    move-result-object v4

    invoke-static {v2}, LX/6LG;->A0c(LX/3I0;)LX/2ua;

    move-result-object v6

    iget-object v1, v1, LX/3AS;->A2z:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2Cu;

    invoke-static {v2}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v8

    new-instance v2, LX/6qk;

    invoke-direct/range {v2 .. v15}, LX/6qk;-><init>(LX/2rr;LX/8mn;LX/7sS;LX/2ua;LX/36W;LX/1Pt;LX/8po;LX/2zN;LX/7Uq;LX/7is;LX/2Cu;LX/472;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/878;->A0A()V

    iput-object v2, v0, LX/7Rc;->A03:LX/6pB;

    :cond_2
    return-void

    :cond_3
    if-nez v2, :cond_4

    iget-object v2, v3, LX/6NQ;->A02:LX/08P;

    new-array v1, v0, [LX/4yD;

    new-instance v0, LX/6r4;

    invoke-direct {v0}, LX/6r4;-><init>()V

    aput-object v0, v1, v4

    invoke-static {v1}, LX/7lq;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/6NQ;->A01:Z

    if-eqz v0, :cond_0

    :goto_2
    iput-boolean v4, v3, LX/6NQ;->A01:Z

    goto :goto_1

    :cond_4
    iget-object v1, v2, LX/7Uq;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/6NQ;->A01:Z

    if-eqz v0, :cond_5

    const/16 v1, 0x96

    iget-object v0, v3, LX/6NQ;->A00:Ljava/lang/String;

    new-instance v11, LX/7Uq;

    invoke-direct {v11, v1, v0}, LX/7Uq;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, v3, LX/6NQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v2, LX/7Uq;->A00:I

    new-instance v11, LX/7Uq;

    invoke-direct {v11, v0, v1}, LX/7Uq;-><init>(ILjava/lang/String;)V

    iput-object v1, v3, LX/6NQ;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic BZJ(LX/4xq;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6NQ;->A01:Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/6NQ;->A02:LX/08P;

    invoke-static {v3}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/16 v1, 0x42

    new-instance v0, LX/4yD;

    invoke-direct {v0, v1}, LX/4yD;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6NQ;->A07:LX/7sS;

    invoke-virtual {p0, v0}, LX/6NQ;->A0H(LX/7sS;)V

    return-void
.end method
