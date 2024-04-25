.class public final LX/6sc;
.super LX/6sn;

# interfaces
.implements LX/8vE;
.implements LX/8rQ;
.implements LX/47o;
.implements LX/8vD;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2o0;

.field public final A02:LX/8Aq;

.field public final A03:LX/30l;

.field public final A04:LX/2nl;

.field public final synthetic A05:LX/3Xx;


# direct methods
.method public constructor <init>(LX/28X;LX/2Uj;LX/3Xx;LX/2o0;LX/8Aq;LX/1dh;LX/30l;LX/2nl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7, v0, p1}, LX/0yN;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p6}, LX/6sn;-><init>(LX/28X;LX/2Uj;LX/1dh;)V

    iput-object p7, p0, LX/6sc;->A03:LX/30l;

    iput-object p8, p0, LX/6sc;->A04:LX/2nl;

    iput-object p4, p0, LX/6sc;->A01:LX/2o0;

    iput-object p5, p0, LX/6sc;->A02:LX/8Aq;

    iput-object p3, p0, LX/6sc;->A05:LX/3Xx;

    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "open_bloks_screen_graphql"

    return-object v0
.end method

.method public A05()V
    .locals 2

    iget-object v1, p0, LX/6sc;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6sc;->A01:LX/2o0;

    invoke-virtual {v0, v1}, LX/2o0;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/6sj;->A07()LX/7iH;

    move-result-object v1

    iget-object v0, v1, LX/7iH;->A01:LX/2pk;

    invoke-virtual {v0, v1}, LX/2pk;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public A06(LX/7WG;LX/44U;LX/7f7;Ljava/util/Map;)V
    .locals 10

    const/4 v9, 0x0

    move-object v4, p4

    invoke-static {p4, v9}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v6, p1, LX/7WG;->A00:I

    iget-object v3, p1, LX/7WG;->A05:Ljava/lang/String;

    iput-object v3, p0, LX/6sc;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/7WG;->A04:Ljava/lang/String;

    invoke-static {v3, v2}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    iget-object v0, p0, LX/6sc;->A02:LX/8Aq;

    iput-object v1, v0, LX/8Aq;->A00:LX/3gF;

    iget-object v0, p0, LX/6sc;->A01:LX/2o0;

    invoke-virtual {v0, p1, p2, p4, v1}, LX/2o0;->A02(LX/7WG;LX/44U;Ljava/util/Map;LX/3gF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6sj;->A07()LX/7iH;

    move-result-object v0

    iget-boolean v8, p1, LX/7WG;->A08:Z

    iget-object v1, p1, LX/7WG;->A02:LX/7MT;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/16 v7, 0x64

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v5

    invoke-virtual/range {v0 .. v9}, LX/7iH;->A00(LX/7MT;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZZ)V

    :cond_0
    return-void
.end method

.method public AvG(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/6sc;->A05:LX/3Xx;

    invoke-virtual {v0, p1}, LX/3Xx;->AvG(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Awz(Z)V
    .locals 1

    iget-object v0, p0, LX/6sc;->A02:LX/8Aq;

    invoke-virtual {v0, p1}, LX/8Aq;->Awz(Z)V

    return-void
.end method

.method public B26(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/6sc;->A01:LX/2o0;

    invoke-virtual {v0, p1}, LX/2o0;->A01(Ljava/util/Map;)V

    return-void
.end method

.method public B8b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/0fI;
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static {p4, p3, p5, v0}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6sc;->A02:LX/8Aq;

    move-object v2, p2

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/8Aq;->B8b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/0fI;

    move-result-object v0

    return-object v0
.end method

.method public BDc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/6sc;->A05:LX/3Xx;

    invoke-virtual {v0, p1, p2}, LX/3Xx;->BDc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BDd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/6sc;->A05:LX/3Xx;

    invoke-virtual {v0, p1, p2}, LX/3Xx;->BDd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public Beh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 10

    iget-object v0, p0, LX/6sc;->A02:LX/8Aq;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, LX/8Aq;->Beh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public Bey(LX/6zF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V
    .locals 13

    iget-object v0, p0, LX/6sc;->A02:LX/8Aq;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, LX/8Aq;->Bey(LX/6zF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    return-void
.end method

.method public Bfw(LX/7RM;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6sc;->A04:LX/2nl;

    const-string v0, "app_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v5

    move-object v2, p1

    move-object v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, LX/2nl;->A02(LX/7RM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
