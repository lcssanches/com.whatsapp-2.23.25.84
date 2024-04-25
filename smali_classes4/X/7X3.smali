.class public final LX/7X3;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/37o;

.field public final A01:LX/2Ka;

.field public final A02:LX/2AB;

.field public final A03:LX/3KY;

.field public final A04:LX/2tf;

.field public final A05:LX/36B;

.field public final A06:LX/36d;

.field public final A07:LX/2n0;

.field public final A08:LX/2sp;

.field public final A09:LX/33R;

.field public final A0A:LX/1Pt;

.field public final A0B:LX/46s;

.field public final A0C:LX/2sG;

.field public final A0D:LX/1N6;

.field public final A0E:LX/2rE;


# direct methods
.method public constructor <init>(LX/37o;LX/2Ka;LX/2AB;LX/3KY;LX/2tf;LX/36B;LX/36d;LX/2n0;LX/2sp;LX/33R;LX/1Pt;LX/46s;LX/2sG;LX/1N6;LX/2rE;)V
    .locals 13

    move-object/from16 v3, p13

    move-object/from16 v4, p12

    move-object/from16 v7, p9

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    invoke-static {v10, v4, v11, v7, v3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p15

    move-object/from16 v2, p14

    move-object/from16 v6, p10

    invoke-static {v1, v2, v6}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v8, p8

    move-object/from16 v12, p6

    invoke-static {v12, v8}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    move-object/from16 v5, p11

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v10, p0, LX/7X3;->A04:LX/2tf;

    iput-object v4, p0, LX/7X3;->A0B:LX/46s;

    iput-object v11, p0, LX/7X3;->A03:LX/3KY;

    iput-object v7, p0, LX/7X3;->A08:LX/2sp;

    iput-object v3, p0, LX/7X3;->A0C:LX/2sG;

    iput-object v1, p0, LX/7X3;->A0E:LX/2rE;

    iput-object v2, p0, LX/7X3;->A0D:LX/1N6;

    iput-object v6, p0, LX/7X3;->A09:LX/33R;

    iput-object v9, p0, LX/7X3;->A06:LX/36d;

    iput-object p1, p0, LX/7X3;->A00:LX/37o;

    iput-object v12, p0, LX/7X3;->A05:LX/36B;

    iput-object v8, p0, LX/7X3;->A07:LX/2n0;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/7X3;->A02:LX/2AB;

    iput-object p2, p0, LX/7X3;->A01:LX/2Ka;

    iput-object v5, p0, LX/7X3;->A0A:LX/1Pt;

    return-void
.end method

.method public static A00(LX/3gO;)Z
    .locals 2

    iget-object v0, p0, LX/3gO;->A0F:LX/2rZ;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/2rZ;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return p0
.end method


# virtual methods
.method public final A01(LX/1Za;LX/37v;LX/37v;BZ)V
    .locals 11

    iget-object v0, p0, LX/7X3;->A03:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/7X3;->A00:LX/37o;

    invoke-static {v4}, LX/37o;->A00(LX/3gO;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {v4}, LX/7X3;->A00(LX/3gO;)Z

    move-result v2

    iget-object v6, p0, LX/7X3;->A02:LX/2AB;

    iget-object v0, v3, LX/37o;->A02:LX/2uF;

    invoke-virtual {v0, p1}, LX/2uF;->A0N(LX/1Za;)Z

    move-result v0

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v0

    invoke-virtual {v3, v4}, LX/37o;->A08(LX/3gO;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v10, p2

    new-instance v5, LX/6ou;

    invoke-direct {v5}, LX/6ou;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6ou;->A02:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/6ou;->A03:Ljava/lang/Integer;

    iput-object v7, v5, LX/6ou;->A0F:Ljava/lang/String;

    if-eqz p5, :cond_7

    const-string v0, "reaction"

    :goto_0
    iput-object v0, v5, LX/6ou;->A0E:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object v9, v6, LX/2AB;->A00:LX/37o;

    invoke-virtual {v9, p3}, LX/37o;->A07(LX/37v;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6ou;->A08:Ljava/lang/Long;

    invoke-virtual {v9, p3}, LX/37o;->A03(LX/37v;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6ou;->A09:Ljava/lang/Long;

    iget-byte v0, p3, LX/37v;->A1I:B

    invoke-static {v0}, LX/37o;->A01(B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6ou;->A0D:Ljava/lang/String;

    invoke-virtual {v9, p3}, LX/37o;->A05(LX/37v;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6ou;->A05:Ljava/lang/Integer;

    invoke-static {p3}, LX/37o;->A02(LX/37v;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6ou;->A0C:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v7, v6, LX/2AB;->A00:LX/37o;

    invoke-virtual {v7, p2}, LX/37o;->A05(LX/37v;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6ou;->A04:Ljava/lang/Integer;

    invoke-virtual {v7, p2}, LX/37o;->A07(LX/37v;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6ou;->A06:Ljava/lang/Long;

    invoke-virtual {v7, p2}, LX/37o;->A03(LX/37v;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/6ou;->A07:Ljava/lang/Long;

    iget-byte v0, p2, LX/37v;->A1I:B

    invoke-static {v0}, LX/37o;->A01(B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6ou;->A0B:Ljava/lang/String;

    invoke-static {p2}, LX/37o;->A02(LX/37v;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6ou;->A0A:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    move-object v10, p3

    :cond_2
    iput-object v2, v5, LX/6ou;->A01:Ljava/lang/Boolean;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, LX/37v;->A0t()LX/2k4;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/2k4;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/6ou;->A00:Ljava/lang/Boolean;

    iget-object v0, v6, LX/2AB;->A00:LX/37o;

    iget-object v0, v0, LX/37o;->A07:LX/46s;

    invoke-interface {v0, v5}, LX/46s;->Bft(LX/3gN;)V

    iget-object v0, p0, LX/7X3;->A01:LX/2Ka;

    invoke-static {v4}, LX/33g;->A02(LX/3gO;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, p1}, LX/37o;->A06(LX/1Za;)Ljava/lang/Long;

    move-result-object v4

    if-nez p3, :cond_5

    if-eqz p2, :cond_3

    :goto_2
    iget-object v5, v0, LX/2Ka;->A00:LX/37o;

    invoke-virtual {v5, p2}, LX/37o;->A0C(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/6ok;

    invoke-direct {v3}, LX/6ok;-><init>()V

    invoke-virtual {v5, p2}, LX/37o;->A07(LX/37v;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6ok;->A06:Ljava/lang/Long;

    invoke-virtual {v5, p2}, LX/37o;->A03(LX/37v;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6ok;->A07:Ljava/lang/Long;

    iput-object v8, v3, LX/6ok;->A05:Ljava/lang/Long;

    invoke-virtual {v5, p2}, LX/37o;->A09(LX/37v;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6ok;->A0B:Ljava/lang/String;

    invoke-virtual {v5, p2}, LX/37o;->A05(LX/37v;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6ok;->A03:Ljava/lang/Integer;

    invoke-static {p2}, LX/37o;->A02(LX/37v;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6ok;->A0A:Ljava/lang/String;

    invoke-virtual {p2}, LX/37v;->A0t()LX/2k4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/2k4;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/6ok;->A00:Ljava/lang/Boolean;

    iput-object v1, v3, LX/6ok;->A02:Ljava/lang/Integer;

    iput-object v2, v3, LX/6ok;->A01:Ljava/lang/Boolean;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p2, LX/37v;->A0K:J

    invoke-static {v2, v0, v1}, LX/0yT;->A0n(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6ok;->A04:Ljava/lang/Long;

    iget-wide v0, p2, LX/37v;->A0I:J

    invoke-static {v2, v0, v1}, LX/0yT;->A0n(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6ok;->A09:Ljava/lang/Long;

    iput-object v4, v3, LX/6ok;->A08:Ljava/lang/Long;

    invoke-virtual {v5, v3, p2}, LX/37o;->A0A(LX/3gN;LX/37v;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move-object p2, p3

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-static {p4}, LX/37o;->A01(B)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final A02(LX/1Za;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/7X3;->A03:LX/3KY;

    invoke-virtual {v0, v13}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v19

    if-eqz v19, :cond_b

    iget-object v12, v1, LX/7X3;->A00:LX/37o;

    invoke-static/range {v19 .. v19}, LX/37o;->A00(LX/3gO;)I

    move-result v3

    const/4 v4, 0x0

    iget-object v0, v12, LX/37o;->A04:LX/2sp;

    move-object/from16 v21, v0

    const/4 v2, 0x1

    move/from16 v5, p7

    invoke-virtual {v0, v13, v2, v4, v5}, LX/2sp;->A04(LX/1Za;IZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/37v;

    :goto_0
    const/4 v14, 0x0

    if-eqz v11, :cond_6

    invoke-virtual {v12, v11}, LX/37o;->A05(LX/37v;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, LX/37o;->A02(LX/37v;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v12, v11}, LX/37o;->A07(LX/37v;)Ljava/lang/Long;

    move-result-object v8

    if-nez v11, :cond_5

    move-object v4, v14

    :goto_2
    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    if-eqz v11, :cond_4

    invoke-virtual {v11}, LX/37v;->A0t()LX/2k4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/2k4;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_3
    invoke-static/range {v19 .. v19}, LX/7X3;->A00(LX/3gO;)Z

    move-result v15

    iget-object v0, v1, LX/7X3;->A02:LX/2AB;

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, LX/37o;->A08(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6oi;

    invoke-direct {v2}, LX/6oi;-><init>()V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, LX/6oi;->A04:Ljava/lang/Integer;

    move/from16 v22, p6

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, LX/6oi;->A05:Ljava/lang/Integer;

    iput-object v10, v2, LX/6oi;->A03:Ljava/lang/Integer;

    iput-object v4, v2, LX/6oi;->A09:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, LX/6oi;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/6oi;->A0A:Ljava/lang/String;

    iput-object v8, v2, LX/6oi;->A06:Ljava/lang/Long;

    move-object/from16 v20, p3

    move-object/from16 v0, v20

    iput-object v0, v2, LX/6oi;->A07:Ljava/lang/String;

    iput-object v9, v2, LX/6oi;->A08:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, LX/6oi;->A01:Ljava/lang/Boolean;

    iput-object v7, v2, LX/6oi;->A00:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/2AB;->A00:LX/37o;

    iget-object v0, v0, LX/37o;->A07:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    iget-object v2, v1, LX/7X3;->A01:LX/2Ka;

    if-eqz v11, :cond_3

    invoke-virtual {v12, v11}, LX/37o;->A03(LX/37v;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v0, v1, LX/7X3;->A08:LX/2sp;

    move-object/from16 v17, v0

    iget-wide v0, v11, LX/37v;->A0K:J

    move-object/from16 v15, v17

    invoke-virtual {v15, v13, v0, v1}, LX/2sp;->A06(LX/1Za;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    :goto_4
    const/4 v15, 0x5

    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v13, v15, v1, v1}, LX/2sp;->A04(LX/1Za;IZZ)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v16, 0x0

    :cond_0
    if-eqz p3, :cond_2

    invoke-static/range {v20 .. v20}, LX/33g;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_5
    if-eqz v11, :cond_1

    invoke-virtual {v12, v11}, LX/37o;->A09(LX/37v;)Ljava/lang/String;

    move-result-object v14

    :cond_1
    invoke-virtual {v12, v13}, LX/37o;->A06(LX/1Za;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v11, :cond_b

    new-instance v1, LX/6ow;

    invoke-direct {v1}, LX/6ow;-><init>()V

    iput-object v6, v1, LX/6ow;->A08:Ljava/lang/Integer;

    iput-object v5, v1, LX/6ow;->A09:Ljava/lang/Integer;

    iput-object v0, v1, LX/6ow;->A0E:Ljava/lang/Long;

    iput-object v8, v1, LX/6ow;->A0C:Ljava/lang/Long;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/6ow;->A0D:Ljava/lang/Long;

    invoke-static/range {v19 .. v19}, LX/33g;->A02(LX/3gO;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6ow;->A0B:Ljava/lang/Long;

    iput-object v7, v1, LX/6ow;->A01:Ljava/lang/Boolean;

    iput-object v14, v1, LX/6ow;->A0K:Ljava/lang/String;

    iput-object v10, v1, LX/6ow;->A07:Ljava/lang/Integer;

    iput-object v9, v1, LX/6ow;->A0J:Ljava/lang/String;

    iput-object v4, v1, LX/6ow;->A06:Ljava/lang/Integer;

    iput-object v3, v1, LX/6ow;->A02:Ljava/lang/Boolean;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v11, LX/37v;->A0K:J

    invoke-static {v8, v3, v4}, LX/0yT;->A0n(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6ow;->A0A:Ljava/lang/Long;

    iget-wide v3, v11, LX/37v;->A0I:J

    invoke-static {v8, v3, v4}, LX/0yT;->A0n(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6ow;->A0F:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/6ow;->A00:Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, LX/3gO;->A0R()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6ow;->A03:Ljava/lang/Boolean;

    if-eqz v16, :cond_9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/37v;

    iget-object v0, v2, LX/2Ka;->A00:LX/37o;

    invoke-virtual {v0, v9}, LX/37o;->A09(LX/37v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v3, v9, LX/37v;->A0I:J

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    iget-wide v3, v9, LX/37v;->A0K:J

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    goto :goto_6

    :cond_2
    move-object v15, v14

    goto/16 :goto_5

    :cond_3
    move-object/from16 v18, v14

    move-object/from16 v17, v14

    goto/16 :goto_4

    :cond_4
    move-object v7, v14

    goto/16 :goto_3

    :cond_5
    iget-byte v0, v11, LX/37v;->A1I:B

    invoke-static {v0}, LX/37o;->A01(B)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_6
    move-object v10, v14

    move-object v9, v14

    goto/16 :goto_1

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6ow;->A0L:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6ow;->A0G:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6ow;->A0H:Ljava/lang/String;

    :cond_9
    const/4 v3, 0x6

    move/from16 v0, v22

    if-ne v0, v3, :cond_a

    iput-object v15, v1, LX/6ow;->A05:Ljava/lang/Integer;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/6ow;->A0I:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/6ow;->A04:Ljava/lang/Integer;

    :cond_a
    iget-object v0, v2, LX/2Ka;->A00:LX/37o;

    invoke-virtual {v0, v1, v11}, LX/37o;->A0A(LX/3gN;LX/37v;)V

    :cond_b
    return-void
.end method

.method public final A03(LX/1Za;Ljava/util/Collection;I)V
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p2, :cond_5

    move-object/from16 v4, p0

    iget-object v0, v4, LX/7X3;->A03:LX/3KY;

    invoke-virtual {v0, v5}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v4, LX/7X3;->A00:LX/37o;

    invoke-static {v3}, LX/37o;->A00(LX/3gO;)I

    move-result v22

    const/4 v1, 0x1

    move/from16 v0, v22

    if-eq v0, v1, :cond_5

    iget-object v0, v2, LX/37o;->A02:LX/2uF;

    invoke-virtual {v0, v5}, LX/2uF;->A0N(LX/1Za;)Z

    move-result v0

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v21

    invoke-virtual {v2, v3}, LX/37o;->A08(LX/3gO;)Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/37v;

    iget-object v0, v10, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v10}, LX/37o;->A05(LX/37v;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10}, LX/37o;->A02(LX/37v;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v3}, LX/7X3;->A00(LX/3gO;)Z

    move-result v9

    invoke-virtual {v10}, LX/37v;->A0t()LX/2k4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/2k4;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_1
    iget-object v6, v4, LX/7X3;->A02:LX/2AB;

    invoke-virtual {v2, v10}, LX/37o;->A07(LX/37v;)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v10}, LX/37o;->A02(LX/37v;)Ljava/lang/String;

    move-result-object v7

    iget-byte v0, v10, LX/37v;->A1I:B

    invoke-static {v0}, LX/37o;->A01(B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6of;

    invoke-direct {v1}, LX/6of;-><init>()V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v1, LX/6of;->A03:Ljava/lang/Integer;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v1, LX/6of;->A02:Ljava/lang/Integer;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v1, LX/6of;->A05:Ljava/lang/Integer;

    iput-object v8, v1, LX/6of;->A06:Ljava/lang/Long;

    iput-object v0, v1, LX/6of;->A08:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/6of;->A09:Ljava/lang/String;

    iput-object v13, v1, LX/6of;->A04:Ljava/lang/Integer;

    iput-object v7, v1, LX/6of;->A07:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v1, LX/6of;->A01:Ljava/lang/Boolean;

    iput-object v12, v1, LX/6of;->A00:Ljava/lang/Boolean;

    iget-object v0, v6, LX/2AB;->A00:LX/37o;

    iget-object v0, v0, LX/37o;->A07:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    if-nez v18, :cond_1

    invoke-virtual {v2, v10}, LX/37o;->A0B(LX/37v;)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v18, 0x1

    :cond_2
    iget-object v9, v4, LX/7X3;->A01:LX/2Ka;

    invoke-static {v3}, LX/33g;->A02(LX/3gO;)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v2, v10}, LX/37o;->A09(LX/37v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5}, LX/37o;->A06(LX/1Za;)Ljava/lang/Long;

    move-result-object v0

    iget-object v7, v9, LX/2Ka;->A00:LX/37o;

    invoke-virtual {v7, v10}, LX/37o;->A0C(LX/37v;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, LX/6or;

    invoke-direct {v6}, LX/6or;-><init>()V

    iput-object v15, v6, LX/6or;->A02:Ljava/lang/Integer;

    iput-object v0, v6, LX/6or;->A0A:Ljava/lang/Long;

    iput-object v14, v6, LX/6or;->A05:Ljava/lang/Integer;

    invoke-virtual {v7, v10}, LX/37o;->A07(LX/37v;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6or;->A08:Ljava/lang/Long;

    invoke-virtual {v7, v10}, LX/37o;->A03(LX/37v;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6or;->A09:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v0, v6, LX/6or;->A07:Ljava/lang/Long;

    iput-object v1, v6, LX/6or;->A0E:Ljava/lang/String;

    iput-object v13, v6, LX/6or;->A04:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iput-object v0, v6, LX/6or;->A0D:Ljava/lang/String;

    iput-object v11, v6, LX/6or;->A03:Ljava/lang/Integer;

    iput-object v8, v6, LX/6or;->A01:Ljava/lang/Boolean;

    iput-object v12, v6, LX/6or;->A00:Ljava/lang/Boolean;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v10, LX/37v;->A0K:J

    invoke-static {v8, v0, v1}, LX/0yT;->A0n(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6or;->A06:Ljava/lang/Long;

    iget-wide v0, v10, LX/37v;->A0I:J

    invoke-static {v8, v0, v1}, LX/0yT;->A0n(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6or;->A0B:Ljava/lang/Long;

    iget-object v0, v9, LX/2Ka;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/0yT;->A0n(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6or;->A0C:Ljava/lang/Long;

    iget-object v0, v7, LX/37o;->A07:LX/46s;

    invoke-interface {v0, v6}, LX/46s;->Bft(LX/3gN;)V

    goto/16 :goto_0

    :cond_3
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_4
    if-eqz v18, :cond_5

    iget-object v1, v4, LX/7X3;->A0B:LX/46s;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/46s;->Bjo(Z)V

    :cond_5
    return-void
.end method

.method public final A04(Ljava/util/Collection;I)V
    .locals 9

    iget-object v6, p0, LX/7X3;->A01:LX/2Ka;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/37v;

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-object v7, v0, LX/31r;->A00:LX/1Za;

    if-eqz v7, :cond_0

    iget-object v4, v6, LX/2Ka;->A00:LX/37o;

    invoke-virtual {v4, v5}, LX/37o;->A0C(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/2Ka;->A01:LX/3KY;

    invoke-virtual {v0, v7}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/37o;->A00(LX/3gO;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v3, LX/6om;

    invoke-direct {v3}, LX/6om;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6om;->A03:Ljava/lang/Integer;

    invoke-virtual {v4, v7}, LX/37o;->A06(LX/1Za;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6om;->A09:Ljava/lang/Long;

    invoke-static {v2}, LX/33g;->A02(LX/3gO;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6om;->A06:Ljava/lang/Long;

    invoke-virtual {v4, v5}, LX/37o;->A09(LX/37v;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6om;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v5}, LX/37o;->A07(LX/37v;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6om;->A07:Ljava/lang/Long;

    invoke-virtual {v4, v5}, LX/37o;->A05(LX/37v;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6om;->A04:Ljava/lang/Integer;

    invoke-static {v5}, LX/37o;->A02(LX/37v;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6om;->A0B:Ljava/lang/String;

    invoke-static {v2}, LX/7X3;->A00(LX/3gO;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6om;->A01:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/37v;->A0t()LX/2k4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/2k4;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/6om;->A00:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, LX/37o;->A03(LX/37v;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6om;->A08:Ljava/lang/Long;

    invoke-static {v2}, LX/37o;->A00(LX/3gO;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6om;->A02:Ljava/lang/Integer;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v5, LX/37v;->A0K:J

    invoke-static {v2, v0, v1}, LX/0yT;->A0n(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6om;->A05:Ljava/lang/Long;

    iget-wide v0, v5, LX/37v;->A0I:J

    invoke-static {v2, v0, v1}, LX/0yT;->A0n(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6om;->A0A:Ljava/lang/Long;

    invoke-virtual {v4, v3, v5}, LX/37o;->A0A(LX/3gN;LX/37v;)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method
