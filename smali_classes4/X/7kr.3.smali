.class public final LX/7kr;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/3KY;

.field public final A02:LX/1dN;

.field public final A03:LX/2t7;

.field public final A04:LX/2tf;

.field public final A05:LX/1cP;

.field public final A06:LX/2uF;

.field public final A07:LX/2tj;

.field public final A08:LX/2oh;


# direct methods
.method public constructor <init>(LX/3dV;LX/3KY;LX/1dN;LX/2t7;LX/2tf;LX/1cP;LX/2uF;LX/2tj;LX/2oh;)V
    .locals 1

    invoke-static {p5, p1, p7, p6, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p3, p4}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7kr;->A04:LX/2tf;

    iput-object p1, p0, LX/7kr;->A00:LX/3dV;

    iput-object p7, p0, LX/7kr;->A06:LX/2uF;

    iput-object p6, p0, LX/7kr;->A05:LX/1cP;

    iput-object p2, p0, LX/7kr;->A01:LX/3KY;

    iput-object p8, p0, LX/7kr;->A07:LX/2tj;

    iput-object p3, p0, LX/7kr;->A02:LX/1dN;

    iput-object p4, p0, LX/7kr;->A03:LX/2t7;

    iput-object p9, p0, LX/7kr;->A08:LX/2oh;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/1wE;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x48b43398

    if-eq v1, v0, :cond_1

    const v0, 0x586034f

    if-eq v1, v0, :cond_0

    const v0, 0x653f2b3

    if-ne v1, v0, :cond_2

    const-string v0, "owner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1wE;->A04:LX/1wE;

    return-object v0

    :cond_0
    const-string v0, "admin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1wE;->A02:LX/1wE;

    return-object v0

    :cond_1
    const-string v0, "subscriber"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1wE;->A05:LX/1wE;

    return-object v0

    :cond_2
    sget-object v0, LX/1wE;->A03:LX/1wE;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/1w8;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x630a7225

    if-eq v1, v0, :cond_1

    const v0, -0x54d080fa

    if-eq v1, v0, :cond_0

    const v0, 0x5f81a9aa

    if-ne v1, v0, :cond_2

    const-string v0, "geosuspended"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1w8;->A02:LX/1w8;

    return-object v0

    :cond_0
    const-string v0, "active"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1w8;->A03:LX/1w8;

    return-object v0

    :cond_1
    const-string v0, "suspended"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1w8;->A04:LX/1w8;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/1NQ;LX/8vU;Z)LX/7VH;
    .locals 9

    const/4 v3, 0x0

    if-eqz p2, :cond_a

    if-eqz p0, :cond_b

    iget-wide v0, p0, LX/1NQ;->A03:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    const-wide/16 v1, -0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_2
    if-eqz p2, :cond_7

    if-eqz p0, :cond_8

    iget-object v6, p0, LX/1NQ;->A0J:Ljava/lang/String;

    :goto_3
    if-nez p1, :cond_0

    move-wide v4, v7

    :goto_4
    new-instance v3, LX/7VH;

    invoke-direct/range {v3 .. v8}, LX/7VH;-><init>(JLjava/lang/String;J)V

    return-object v3

    :cond_0
    instance-of v0, p1, LX/6wz;

    if-eqz v0, :cond_4

    check-cast p1, LX/6wz;

    iget-object v0, p1, LX/6wz;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/69b;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_5
    iget-object v3, p1, LX/6wz;->A00:Ljava/lang/String;

    :goto_6
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, v4, v7

    if-nez v0, :cond_2

    move-wide v1, v7

    :cond_1
    :goto_7
    move-object v6, v3

    move-wide v7, v1

    goto :goto_4

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_7

    :cond_3
    const-wide/16 v4, -0x1

    goto :goto_5

    :cond_4
    instance-of v0, p1, LX/6wy;

    if-eqz v0, :cond_6

    check-cast p1, LX/6wy;

    iget-object v0, p1, LX/6wy;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/69b;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_8
    move-object v3, v6

    goto :goto_6

    :cond_5
    const-wide/16 v4, -0x1

    goto :goto_8

    :cond_6
    move-wide v4, v7

    goto :goto_7

    :cond_7
    if-eqz p0, :cond_8

    iget-object v6, p0, LX/1NQ;->A0I:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v6, v3

    goto :goto_3

    :cond_9
    const-wide/16 v7, -0x1

    goto :goto_2

    :cond_a
    if-eqz p0, :cond_b

    iget-wide v0, p0, LX/1NQ;->A04:J

    goto :goto_0

    :cond_b
    move-object v0, v3

    goto :goto_1
.end method

.method public static final A03(LX/6vu;Ljava/lang/String;)LX/8vU;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/6vu;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/6vu;

    iget-object v2, v1, LX/6vu;->A00:Ljava/lang/Object;

    check-cast v2, LX/8vU;

    instance-of v1, v2, LX/6wz;

    if-eqz v1, :cond_5

    move-object v1, v2

    check-cast v1, LX/6wz;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/6wz;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v1, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v2, LX/6wy;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, LX/6wy;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/6wy;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v1, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v2, LX/6wx;

    if-eqz v1, :cond_3

    check-cast v2, LX/6wx;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/6wx;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v1, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    :goto_3
    check-cast v3, LX/6vu;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/6vu;->A00:Ljava/lang/Object;

    check-cast v0, LX/8vU;

    :cond_2
    return-object v0

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0

    :cond_6
    move-object v3, v0

    goto :goto_3
.end method


# virtual methods
.method public final A04(LX/1NQ;LX/1ZU;LX/6vt;)LX/1NQ;
    .locals 54

    move-object/from16 v8, p3

    iget-object v2, v8, LX/6vt;->A06:LX/6vu;

    const-string v0, "image"

    invoke-static {v2, v0}, LX/7kr;->A03(LX/6vu;Ljava/lang/String;)LX/8vU;

    move-result-object v1

    const-string v0, "preview"

    invoke-static {v2, v0}, LX/7kr;->A03(LX/6vu;Ljava/lang/String;)LX/8vU;

    move-result-object v2

    const/4 v0, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v1, v0}, LX/7kr;->A02(LX/1NQ;LX/8vU;Z)LX/7VH;

    move-result-object v13

    const/4 v1, 0x0

    invoke-static {v5, v2, v1}, LX/7kr;->A02(LX/1NQ;LX/8vU;Z)LX/7VH;

    move-result-object v11

    const/16 v16, 0x0

    move-object/from16 v14, p0

    move-object/from16 v4, p2

    move-object v15, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    invoke-virtual/range {v14 .. v19}, LX/7kr;->A05(LX/1NQ;LX/1NQ;LX/1ZU;LX/7VH;LX/7VH;)V

    iget-object v0, v8, LX/6vt;->A04:LX/6vu;

    const/4 v15, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/6vu;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vo;

    if-eqz v0, :cond_12

    iget-object v15, v0, LX/6vo;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/6vo;->A02:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    iget-boolean v0, v5, LX/1NQ;->A0K:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v5, LX/1NQ;->A0K:Z

    iget-object v0, v14, LX/7kr;->A08:LX/2oh;

    invoke-virtual {v0, v4}, LX/2oh;->A02(LX/1ZU;)V

    :cond_0
    iget-object v0, v8, LX/6vt;->A02:LX/6vp;

    if-eqz v0, :cond_1

    iget-object v14, v0, LX/6vp;->A02:Ljava/lang/String;

    if-nez v14, :cond_2

    :cond_1
    iget-object v14, v5, LX/1NQ;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_11

    :cond_2
    iget-object v0, v0, LX/6vp;->A03:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    :goto_1
    iget-object v0, v8, LX/6vt;->A07:LX/1pe;

    if-eqz v0, :cond_3

    iget-object v12, v0, LX/1pe;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    if-nez v12, :cond_4

    :cond_3
    iget-wide v0, v5, LX/1NQ;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_4
    iget-object v0, v8, LX/6vt;->A0A:LX/6w2;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/6w2;->A00:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "public"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v7, LX/1vw;->A03:LX/1vw;

    :goto_2
    iget-object v0, v8, LX/6vt;->A08:LX/1pu;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/1pu;->A00:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/7kr;->A00(Ljava/lang/String;)LX/1wE;

    move-result-object v10

    :goto_3
    iget-object v0, v8, LX/6vt;->A0C:LX/6w4;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/6w4;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "verified"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v6, LX/1vy;->A03:LX/1vy;

    :goto_4
    iget-object v0, v8, LX/6vt;->A09:LX/6w1;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/6w1;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    :goto_5
    iget-object v0, v8, LX/6vt;->A0B:LX/6w3;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6w3;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7kr;->A01(Ljava/lang/String;)LX/1w8;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    iget-object v4, v5, LX/1NQ;->A0B:LX/1w8;

    :cond_6
    iget-object v0, v8, LX/6vt;->A01:LX/1pn;

    if-eqz v0, :cond_7

    iget-object v9, v0, LX/1pn;->A00:Ljava/lang/String;

    if-nez v9, :cond_8

    :cond_7
    iget-object v9, v5, LX/1NQ;->A0G:Ljava/lang/String;

    :cond_8
    iget-object v0, v8, LX/6vt;->A00:LX/1pn;

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/1pn;->A00:Ljava/lang/String;

    if-nez v8, :cond_a

    :cond_9
    iget-object v8, v5, LX/1NQ;->A0F:Ljava/lang/String;

    :cond_a
    iget-object v0, v13, LX/7VH;->A02:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-wide v0, v13, LX/7VH;->A01:J

    move-wide/from16 v29, v0

    iget-object v0, v11, LX/7VH;->A02:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-wide v0, v11, LX/7VH;->A01:J

    move-wide/from16 v27, v0

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v48

    iget-wide v0, v5, LX/1NQ;->A00:J

    move-wide/from16 v25, v0

    iget-wide v0, v5, LX/1NQ;->A0O:J

    move-wide/from16 v23, v0

    iget-object v0, v5, LX/1NQ;->A0Q:Ljava/util/List;

    move-object/from16 v22, v0

    iget-boolean v0, v5, LX/1NQ;->A0M:Z

    move/from16 v21, v0

    iget-object v0, v5, LX/1NQ;->A09:LX/1wF;

    iget-object v1, v5, LX/1NQ;->A06:LX/6gT;

    move-object/from16 v20, v1

    iget-object v1, v5, LX/1NQ;->A0D:Ljava/lang/Long;

    move-object v13, v1

    iget-boolean v1, v5, LX/1NQ;->A0N:Z

    move v12, v1

    iget-object v1, v5, LX/1NQ;->A08:LX/5Cp;

    const/16 v11, 0xe

    invoke-static {v10, v11}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v11, 0xf

    invoke-static {v7, v11}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v11, 0x10

    invoke-static {v6, v11}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v11, 0x14

    invoke-static {v4, v11, v0}, LX/0yQ;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v52, 0x0

    new-instance v19, LX/1NQ;

    move-object/from16 v34, v9

    move-object/from16 v35, v22

    move-wide/from16 v36, v25

    move-wide/from16 v38, v17

    move-wide/from16 v40, v2

    move-wide/from16 v42, v29

    move-wide/from16 v44, v27

    move-wide/from16 v46, v23

    move/from16 v50, v16

    move/from16 v51, v21

    move/from16 v53, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v33, v8

    invoke-direct/range {v19 .. v53}, LX/1NQ;-><init>(LX/6gT;LX/33S;LX/1wE;LX/5Cp;LX/1wF;LX/1vw;LX/1w8;LX/1vy;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJJJZZZZ)V

    return-object v19

    :cond_b
    iget-boolean v0, v5, LX/1NQ;->A0L:Z

    move/from16 v16, v0

    goto/16 :goto_5

    :cond_c
    sget-object v6, LX/1vy;->A02:LX/1vy;

    goto/16 :goto_4

    :cond_d
    iget-object v6, v5, LX/1NQ;->A0C:LX/1vy;

    goto/16 :goto_4

    :cond_e
    iget-object v10, v5, LX/1NQ;->A07:LX/1wE;

    goto/16 :goto_3

    :cond_f
    sget-object v7, LX/1vw;->A02:LX/1vw;

    goto/16 :goto_2

    :cond_10
    iget-object v7, v5, LX/1NQ;->A0A:LX/1vw;

    goto/16 :goto_2

    :cond_11
    iget-wide v0, v5, LX/1NQ;->A02:J

    move-wide/from16 v17, v0

    goto/16 :goto_1

    :cond_12
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_13
    iget-object v15, v5, LX/1NQ;->A0E:Ljava/lang/String;

    iget-wide v2, v5, LX/1NQ;->A01:J

    goto/16 :goto_0
.end method

.method public final A05(LX/1NQ;LX/1NQ;LX/1ZU;LX/7VH;LX/7VH;)V
    .locals 19

    move-object/from16 v1, p1

    const/4 v9, 0x0

    move-object/from16 v6, p0

    iget-object v5, v6, LX/7kr;->A01:LX/3KY;

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v4

    if-eqz v4, :cond_b

    if-nez p1, :cond_d

    move-object/from16 v1, p2

    if-nez p2, :cond_d

    iget v0, v4, LX/3gO;->A06:I

    int-to-long v2, v0

    iget v0, v4, LX/3gO;->A07:I

    int-to-long v7, v0

    :goto_0
    move-object/from16 v11, p4

    iget-wide v0, v11, LX/7VH;->A01:J

    const-wide/32 v17, 0xf4240

    const/16 v16, 0x1

    cmp-long v10, v2, v0

    if-eqz v10, :cond_0

    iget v3, v4, LX/3gO;->A06:I

    div-long v0, v0, v17

    long-to-int v2, v0

    const/4 v15, 0x1

    if-ne v3, v2, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    iget v10, v4, LX/3gO;->A06:I

    const-wide/16 v13, -0x1

    if-lez v10, :cond_2

    iget-wide v0, v11, LX/7VH;->A00:J

    cmp-long v2, v0, v13

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    move-object/from16 v12, p5

    iget-wide v0, v12, LX/7VH;->A01:J

    cmp-long v2, v7, v0

    if-eqz v2, :cond_4

    iget v3, v4, LX/3gO;->A07:I

    div-long v0, v0, v17

    long-to-int v2, v0

    const/4 v7, 0x1

    if-ne v3, v2, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    iget v3, v4, LX/3gO;->A07:I

    if-lez v3, :cond_6

    iget-wide v1, v12, LX/7VH;->A00:J

    cmp-long v0, v1, v13

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    if-eqz v15, :cond_8

    if-nez v10, :cond_9

    :cond_8
    if-eqz v7, :cond_c

    if-eqz v3, :cond_c

    :cond_9
    const/4 v0, 0x1

    :goto_1
    if-nez v11, :cond_a

    if-nez v1, :cond_a

    const/16 v16, 0x0

    :cond_a
    if-nez v0, :cond_e

    if-nez v16, :cond_f

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    iget-wide v2, v1, LX/1NQ;->A03:J

    iget-wide v7, v1, LX/1NQ;->A04:J

    goto :goto_0

    :cond_e
    if-nez v16, :cond_f

    iput v9, v4, LX/3gO;->A07:I

    iput v9, v4, LX/3gO;->A06:I

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/3gO;->A0D:J

    invoke-virtual {v5, v4}, LX/3KY;->A0P(LX/3gO;)V

    iget-object v0, v6, LX/7kr;->A03:LX/2t7;

    invoke-virtual {v0, v4}, LX/2t7;->A03(LX/3gO;)V

    invoke-virtual {v0, v4}, LX/2t7;->A04(LX/3gO;)V

    return-void

    :cond_f
    const/4 v0, -0x1

    iput v0, v4, LX/3gO;->A07:I

    iput v0, v4, LX/3gO;->A06:I

    goto :goto_2
.end method

.method public final A06(LX/1Za;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/7kr;->A05:LX/1cP;

    invoke-virtual {v0, p1, v1}, LX/1cP;->A09(LX/1Za;Z)V

    iget-object v2, p0, LX/7kr;->A00:LX/3dV;

    const/4 v1, 0x7

    new-instance v0, LX/3h1;

    invoke-direct {v0, p0, v1, p1}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A07(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33S;

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/7kr;->A06(LX/1Za;)V

    goto :goto_0

    :cond_0
    return-void
.end method
