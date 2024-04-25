.class public LX/87l;
.super Ljava/lang/Object;

# interfaces
.implements LX/8s0;
.implements LX/8po;


# instance fields
.field public A00:LX/6pC;

.field public A01:LX/88r;

.field public A02:LX/88s;

.field public A03:LX/88t;

.field public A04:LX/88v;

.field public A05:LX/88n;

.field public A06:LX/88o;

.field public A07:LX/88u;

.field public A08:LX/88p;

.field public A09:LX/8pU;

.field public A0A:LX/8pV;

.field public A0B:LX/8pW;

.field public A0C:LX/8pX;

.field public A0D:LX/87p;

.field public A0E:LX/87m;

.field public A0F:LX/7Hm;

.field public A0G:LX/7LW;

.field public A0H:Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

.field public final A0I:LX/8nB;

.field public final A0J:LX/8nC;

.field public final A0K:LX/8nD;

.field public final A0L:LX/8nE;

.field public final A0M:LX/8nF;

.field public final A0N:LX/8nG;

.field public final A0O:LX/8nH;

.field public final A0P:LX/8nI;

.field public final A0Q:LX/8nJ;

.field public final A0R:LX/2yw;

.field public final A0S:LX/3KY;

.field public final A0T:LX/2By;

.field public final A0U:LX/5Xo;

.field public final A0V:LX/41q;

.field public final A0W:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/8nB;LX/8nC;LX/8nD;LX/8nE;LX/8nF;LX/8nG;LX/8nH;LX/8nI;LX/8nJ;LX/2yw;LX/3KY;LX/2By;LX/5Xo;LX/41q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/87l;->A0W:Ljava/util/Set;

    iput-object p11, p0, LX/87l;->A0S:LX/3KY;

    iput-object p13, p0, LX/87l;->A0U:LX/5Xo;

    iput-object p12, p0, LX/87l;->A0T:LX/2By;

    iput-object p4, p0, LX/87l;->A0L:LX/8nE;

    iput-object p7, p0, LX/87l;->A0O:LX/8nH;

    iput-object p9, p0, LX/87l;->A0Q:LX/8nJ;

    iput-object p8, p0, LX/87l;->A0P:LX/8nI;

    iput-object p3, p0, LX/87l;->A0K:LX/8nD;

    iput-object p14, p0, LX/87l;->A0V:LX/41q;

    iput-object p2, p0, LX/87l;->A0J:LX/8nC;

    iput-object p6, p0, LX/87l;->A0N:LX/8nG;

    iput-object p5, p0, LX/87l;->A0M:LX/8nF;

    iput-object p1, p0, LX/87l;->A0I:LX/8nB;

    iput-object p10, p0, LX/87l;->A0R:LX/2yw;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/87l;->A00:LX/6pC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/878;->A07:LX/7iy;

    invoke-virtual {v0}, LX/7iy;->A03()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/87l;->A00:LX/6pC;

    iget-object v0, v0, LX/878;->A07:LX/7iy;

    invoke-static {v0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/87l;->A00:LX/6pC;

    const/4 v1, 0x1

    iget-object v0, v0, LX/878;->A07:LX/7iy;

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/87l;->A00:LX/6pC;

    :cond_0
    return-void
.end method

.method public AxQ()V
    .locals 5

    iget-object v4, p0, LX/87l;->A0W:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/878;

    iget-object v2, v0, LX/878;->A07:LX/7iy;

    invoke-virtual {v2}, LX/7iy;->A03()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/7iy;->A06(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public B1r(LX/7j1;)V
    .locals 14

    iget-object v1, p0, LX/87l;->A00:LX/6pC;

    instance-of v0, v1, LX/6kX;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/6kV;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/87l;->A00()V

    :cond_0
    new-instance v10, LX/88n;

    invoke-direct {v10, p0}, LX/88n;-><init>(LX/87l;)V

    iput-object v10, p0, LX/87l;->A05:LX/88n;

    iget-object v2, p0, LX/87l;->A0O:LX/8nH;

    iget-object v0, p0, LX/87l;->A0T:LX/2By;

    iget-object v11, v0, LX/2By;->A00:LX/2zN;

    check-cast v2, LX/8ys;

    iget v1, v2, LX/8ys;->A01:I

    iget-object v0, v2, LX/8ys;->A00:Ljava/lang/Object;

    move-object v5, p1

    if-eqz v1, :cond_1

    check-cast v0, LX/3kx;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v9

    invoke-static {v1}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v2

    invoke-static {v1}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v6

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v13

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v8

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->AHb()LX/8mn;

    move-result-object v3

    invoke-static {v1}, LX/6LG;->A0c(LX/3I0;)LX/2ua;

    move-result-object v7

    invoke-static {v0}, LX/6LH;->A0X(LX/3AS;)LX/87A;

    move-result-object v4

    invoke-static {v0}, LX/6LH;->A0Z(LX/3AS;)LX/879;

    move-result-object v12

    new-instance v1, LX/6kS;

    invoke-direct/range {v1 .. v13}, LX/6kS;-><init>(LX/2rr;LX/8mn;LX/87A;LX/7j1;LX/2jo;LX/2ua;LX/36W;LX/1Pt;LX/8po;LX/2zN;LX/879;LX/472;)V

    :goto_0
    invoke-virtual {v1}, LX/878;->A0A()V

    iput-object v1, p0, LX/87l;->A00:LX/6pC;

    return-void

    :cond_1
    check-cast v0, LX/5tR;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v9

    invoke-static {v1}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v2

    invoke-static {v1}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v6

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v13

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v8

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->AHb()LX/8mn;

    move-result-object v3

    invoke-static {v1}, LX/6LG;->A0c(LX/3I0;)LX/2ua;

    move-result-object v7

    invoke-static {v0}, LX/6LH;->A0X(LX/3AS;)LX/87A;

    move-result-object v4

    invoke-static {v0}, LX/6LH;->A0Z(LX/3AS;)LX/879;

    move-result-object v12

    new-instance v1, LX/6kS;

    invoke-direct/range {v1 .. v13}, LX/6kS;-><init>(LX/2rr;LX/8mn;LX/87A;LX/7j1;LX/2jo;LX/2ua;LX/36W;LX/1Pt;LX/8po;LX/2zN;LX/879;LX/472;)V

    goto :goto_0
.end method

.method public B1s(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/87l;->A00()V

    new-instance v2, LX/88t;

    move-object v6, p2

    invoke-direct {v2, p0, p2}, LX/88t;-><init>(LX/87l;Ljava/util/List;)V

    iput-object v2, p0, LX/87l;->A03:LX/88t;

    iget-object v1, p0, LX/87l;->A0N:LX/8nG;

    iget-object v0, p0, LX/87l;->A0T:LX/2By;

    iget-object v3, v0, LX/2By;->A00:LX/2zN;

    move-object v7, p3

    move-object v5, v4

    invoke-interface/range {v1 .. v7}, LX/8nG;->Az8(LX/8po;LX/2zN;LX/7is;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/6kU;

    move-result-object v0

    invoke-virtual {v0}, LX/878;->A0A()V

    iput-object v0, p0, LX/87l;->A00:LX/6pC;

    return-void
.end method

.method public B1t(LX/7Hf;LX/7QS;LX/7j1;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/87l;->A00:LX/6pC;

    instance-of v0, v0, LX/6kS;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/87l;->A00()V

    :cond_0
    const/4 v5, 0x0

    new-instance v6, LX/88v;

    move-object/from16 v4, p3

    invoke-direct {v6, v4, p0, v5}, LX/88v;-><init>(LX/7j1;LX/87l;Lcom/whatsapp/jid/Jid;)V

    iput-object v6, p0, LX/87l;->A04:LX/88v;

    iget-object v1, p0, LX/87l;->A0J:LX/8nC;

    iget-object v0, p0, LX/87l;->A0T:LX/2By;

    iget-object v7, v0, LX/2By;->A00:LX/2zN;

    const-string v9, "all_descendents"

    const-string v12, "nearby"

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v11, p4

    move-object v8, v5

    move-object v10, v9

    invoke-interface/range {v1 .. v12}, LX/8nC;->Az7(LX/7Hf;LX/7QS;LX/7j1;LX/7sS;LX/8po;LX/2zN;LX/7is;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6kX;

    move-result-object v0

    invoke-virtual {v0}, LX/878;->A0A()V

    iput-object v0, p0, LX/87l;->A00:LX/6pC;

    return-void
.end method

.method public B1x(LX/7j1;I)V
    .locals 13

    move-object v9, p0

    invoke-virtual {p0}, LX/87l;->A00()V

    iget-object v2, p0, LX/87l;->A0M:LX/8nF;

    iget-object v0, p0, LX/87l;->A0T:LX/2By;

    iget-object v10, v0, LX/2By;->A00:LX/2zN;

    check-cast v2, LX/8yx;

    iget v1, v2, LX/8yx;->A01:I

    iget-object v0, v2, LX/8yx;->A00:Ljava/lang/Object;

    move-object v5, p1

    if-eqz v1, :cond_0

    check-cast v0, LX/3kx;

    iget-object v1, v0, LX/3kx;->A02:LX/3I0;

    invoke-static {v1}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v2

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v12

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v7

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v8

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->AHb()LX/8mn;

    move-result-object v3

    invoke-static {v1}, LX/6LG;->A0c(LX/3I0;)LX/2ua;

    move-result-object v6

    invoke-static {v0}, LX/6LH;->A0X(LX/3AS;)LX/87A;

    move-result-object v4

    invoke-static {v0}, LX/6LH;->A0Z(LX/3AS;)LX/879;

    move-result-object v11

    new-instance v1, LX/6kQ;

    invoke-direct/range {v1 .. v12}, LX/6kQ;-><init>(LX/2rr;LX/8mn;LX/87A;LX/7j1;LX/2ua;LX/36W;LX/1Pt;LX/8po;LX/2zN;LX/879;LX/472;)V

    :goto_0
    const-string v0, "2.0"

    iput-object v0, v1, LX/6pC;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/878;->A0A()V

    iput-object v1, p0, LX/87l;->A00:LX/6pC;

    return-void

    :cond_0
    check-cast v0, LX/5tR;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v2

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v12

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v7

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v8

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->AHb()LX/8mn;

    move-result-object v3

    invoke-static {v1}, LX/6LG;->A0c(LX/3I0;)LX/2ua;

    move-result-object v6

    invoke-static {v0}, LX/6LH;->A0X(LX/3AS;)LX/87A;

    move-result-object v4

    invoke-static {v0}, LX/6LH;->A0Z(LX/3AS;)LX/879;

    move-result-object v11

    new-instance v1, LX/6kQ;

    invoke-direct/range {v1 .. v12}, LX/6kQ;-><init>(LX/2rr;LX/8mn;LX/87A;LX/7j1;LX/2ua;LX/36W;LX/1Pt;LX/8po;LX/2zN;LX/879;LX/472;)V

    goto :goto_0
.end method

.method public B1z(LX/7Hf;LX/7QS;LX/7j1;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/87l;->A00()V

    iget-object v2, v0, LX/87l;->A0U:LX/5Xo;

    invoke-virtual {v2}, LX/5Xo;->A03()Z

    move-result v1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v14, p4

    if-eqz v1, :cond_1

    iget-object v2, v2, LX/5Xo;->A03:LX/1Pt;

    const/16 v1, 0xd48

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v12, LX/88s;

    invoke-direct {v12, v8, v0}, LX/88s;-><init>(LX/7j1;LX/87l;)V

    iput-object v12, v0, LX/87l;->A02:LX/88s;

    iget-object v3, v0, LX/87l;->A0K:LX/8nD;

    iget-object v1, v0, LX/87l;->A0T:LX/2By;

    iget-object v13, v1, LX/2By;->A00:LX/2zN;

    check-cast v3, LX/8yu;

    iget v2, v3, LX/8yu;->A01:I

    iget-object v1, v3, LX/8yu;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v1, LX/3kx;

    iget-object v2, v1, LX/3kx;->A02:LX/3I0;

    invoke-static {v2}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v11

    invoke-static {v2}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v3

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v16

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v10

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v1}, LX/3AS;->AHb()LX/8mn;

    move-result-object v4

    invoke-static {v2}, LX/6LG;->A0c(LX/3I0;)LX/2ua;

    move-result-object v9

    invoke-static {v1}, LX/6LH;->A0X(LX/3AS;)LX/87A;

    move-result-object v5

    invoke-static {v1}, LX/6LH;->A0Z(LX/3AS;)LX/879;

    move-result-object v15

    new-instance v2, LX/6kW;

    invoke-direct/range {v2 .. v16}, LX/6kW;-><init>(LX/2rr;LX/8mn;LX/87A;LX/7Hf;LX/7QS;LX/7j1;LX/2ua;LX/36W;LX/1Pt;LX/8po;LX/2zN;Lcom/whatsapp/jid/Jid;LX/879;LX/472;)V

    :goto_0
    invoke-virtual {v2}, LX/878;->A0A()V

    iput-object v2, v0, LX/87l;->A00:LX/6pC;

    return-void

    :cond_0
    check-cast v1, LX/5tR;

    iget-object v2, v1, LX/5tR;->A03:LX/3I0;

    invoke-static {v2}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v11

    invoke-static {v2}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v3

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v16

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v10

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v1}, LX/3AS;->AHb()LX/8mn;

    move-result-object v4

    invoke-static {v2}, LX/6LG;->A0c(LX/3I0;)LX/2ua;

    move-result-object v9

    invoke-static {v1}, LX/6LH;->A0X(LX/3AS;)LX/87A;

    move-result-object v5

    invoke-static {v1}, LX/6LH;->A0Z(LX/3AS;)LX/879;

    move-result-object v15

    new-instance v2, LX/6kW;

    invoke-direct/range {v2 .. v16}, LX/6kW;-><init>(LX/2rr;LX/8mn;LX/87A;LX/7Hf;LX/7QS;LX/7j1;LX/2ua;LX/36W;LX/1Pt;LX/8po;LX/2zN;Lcom/whatsapp/jid/Jid;LX/879;LX/472;)V

    goto :goto_0

    :cond_1
    new-instance v10, LX/88v;

    invoke-direct {v10, v8, v0, v14}, LX/88v;-><init>(LX/7j1;LX/87l;Lcom/whatsapp/jid/Jid;)V

    iput-object v10, v0, LX/87l;->A04:LX/88v;

    iget-object v5, v0, LX/87l;->A0J:LX/8nC;

    const/4 v9, 0x0

    iget-object v1, v0, LX/87l;->A0T:LX/2By;

    iget-object v11, v1, LX/2By;->A00:LX/2zN;

    const-string v13, "all_descendents"

    const-string v16, "chaining"

    move-object/from16 v15, p5

    move-object v12, v9

    move-object v14, v13

    invoke-interface/range {v5 .. v16}, LX/8nC;->Az7(LX/7Hf;LX/7QS;LX/7j1;LX/7sS;LX/8po;LX/2zN;LX/7is;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6kX;

    move-result-object v2

    goto :goto_0
.end method

.method public BRI(LX/7QV;I)V
    .locals 3

    iget-object v2, p0, LX/87l;->A0F:LX/7Hm;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/7Hm;->A01:LX/7LV;

    const/4 v0, 0x4

    iput v0, v1, LX/7LV;->A01:I

    iput p2, v1, LX/7LV;->A00:I

    iget-object v0, v2, LX/7Hm;->A00:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/List;

    iget-object v7, p0, LX/87l;->A0F:LX/7Hm;

    if-eqz v7, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/7Hm;->A01:LX/7LV;

    const/4 v0, 0x3

    iput v0, v1, LX/7LV;->A01:I

    :goto_0
    iget-object v0, v7, LX/7Hm;->A00:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7sS;

    add-int/lit8 v5, v5, 0x1

    iget-object v3, v4, LX/7sS;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/7sS;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/6vD;

    invoke-direct {v1, v7, v5, v4, v0}, LX/6vD;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v0, LX/4xy;

    invoke-direct {v0, v1, v3, v2}, LX/4xy;-><init>(LX/5hT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v7, LX/7Hm;->A01:LX/7LV;

    const/4 v0, 0x1

    iput v0, v1, LX/7LV;->A01:I

    iget-object v0, v1, LX/7LV;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
