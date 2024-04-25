.class public final LX/2cC;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36Z;

.field public final A01:LX/3S5;

.field public final A02:LX/39F;

.field public final A03:LX/1Pt;

.field public final A04:LX/2i1;

.field public final A05:LX/2rE;


# direct methods
.method public constructor <init>(LX/36Z;LX/3S5;LX/39F;LX/1Pt;LX/2i1;LX/2rE;)V
    .locals 1

    invoke-static {p4, p1, p2, p6}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2cC;->A03:LX/1Pt;

    iput-object p1, p0, LX/2cC;->A00:LX/36Z;

    iput-object p2, p0, LX/2cC;->A01:LX/3S5;

    iput-object p6, p0, LX/2cC;->A05:LX/2rE;

    iput-object p5, p0, LX/2cC;->A04:LX/2i1;

    iput-object p3, p0, LX/2cC;->A02:LX/39F;

    return-void
.end method


# virtual methods
.method public final A00(LX/3DT;LX/44d;)V
    .locals 44

    move-object/from16 v4, p2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/44d;->B4f()LX/3DY;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v9, v6, LX/3DY;->A01:LX/3DT;

    if-eqz v9, :cond_14

    move-object/from16 v10, p1

    if-eqz p1, :cond_14

    iget-object v1, v9, LX/3DT;->A0M:[B

    iget-object v0, v10, LX/3DT;->A0M:[B

    move-object/from16 v18, v0

    if-nez v0, :cond_0

    move-object/from16 v18, v1

    :cond_0
    iget-object v1, v9, LX/3DT;->A0F:Ljava/lang/String;

    iget-object v0, v10, LX/3DT;->A0F:Ljava/lang/String;

    move-object/from16 v17, v0

    if-nez v0, :cond_1

    move-object/from16 v17, v1

    :cond_1
    iget-object v1, v9, LX/3DT;->A09:LX/3DH;

    iget-object v0, v10, LX/3DT;->A09:LX/3DH;

    move-object/from16 v16, v0

    if-nez v0, :cond_2

    move-object/from16 v16, v1

    :cond_2
    iget-object v0, v9, LX/3DT;->A0E:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v1, v10, LX/3DT;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move-object/from16 v26, v1

    :cond_3
    iget-object v0, v9, LX/3DT;->A0G:Ljava/lang/String;

    iget-object v15, v10, LX/3DT;->A0G:Ljava/lang/String;

    if-nez v15, :cond_4

    move-object v15, v0

    :cond_4
    iget-object v0, v9, LX/3DT;->A06:LX/47M;

    iget-object v14, v10, LX/3DT;->A06:LX/47M;

    if-nez v14, :cond_5

    move-object v14, v0

    :cond_5
    invoke-virtual {v9}, LX/3DT;->A04()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v10}, LX/3DT;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, LX/3DT;->A04()Ljava/lang/String;

    move-result-object v29

    :cond_6
    iget-object v0, v9, LX/3DT;->A0D:Ljava/lang/String;

    iget-object v8, v10, LX/3DT;->A0D:Ljava/lang/String;

    if-nez v8, :cond_7

    move-object v8, v0

    :cond_7
    iget-object v0, v10, LX/3DT;->A07:LX/3DJ;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, v9, LX/3DT;->A04:Ljava/lang/String;

    iget-object v7, v10, LX/3DT;->A04:Ljava/lang/String;

    if-nez v7, :cond_8

    move-object v7, v0

    :cond_8
    iget-object v0, v9, LX/3DT;->A03:Ljava/lang/String;

    iget-object v5, v10, LX/3DT;->A03:Ljava/lang/String;

    if-nez v5, :cond_9

    move-object v5, v0

    :cond_9
    iget-object v0, v9, LX/3DT;->A02:Ljava/lang/String;

    iget-object v3, v10, LX/3DT;->A02:Ljava/lang/String;

    if-nez v3, :cond_a

    move-object v3, v0

    :cond_a
    iget-wide v0, v9, LX/3DT;->A00:J

    move-wide/from16 v22, v0

    iget-wide v0, v10, LX/3DT;->A00:J

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-lez v2, :cond_b

    move-wide/from16 v22, v0

    :cond_b
    iget-boolean v0, v10, LX/3DT;->A0L:Z

    move/from16 v21, v0

    iget-object v0, v9, LX/3DT;->A0H:Ljava/util/List;

    iget-object v13, v10, LX/3DT;->A0H:Ljava/util/List;

    if-nez v13, :cond_c

    move-object v13, v0

    :cond_c
    iget-object v0, v9, LX/3DT;->A0I:Ljava/util/List;

    iget-object v12, v10, LX/3DT;->A0I:Ljava/util/List;

    if-nez v12, :cond_d

    move-object v12, v0

    :cond_d
    iget-boolean v0, v10, LX/3DT;->A05:Z

    move/from16 v20, v0

    iget-object v0, v9, LX/3DT;->A0K:Ljava/util/List;

    iget-object v11, v10, LX/3DT;->A0K:Ljava/util/List;

    if-nez v11, :cond_e

    move-object v11, v0

    :cond_e
    iget-object v0, v9, LX/3DT;->A08:LX/3Cu;

    iget-object v2, v10, LX/3DT;->A08:LX/3Cu;

    if-nez v2, :cond_f

    move-object v2, v0

    :cond_f
    iget-object v0, v9, LX/3DT;->A0B:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v10, LX/3DT;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object/from16 v27, v0

    :cond_10
    iget-object v0, v9, LX/3DT;->A0A:Ljava/lang/String;

    iget-object v1, v10, LX/3DT;->A0A:Ljava/lang/String;

    if-nez v1, :cond_11

    move-object v1, v0

    :cond_11
    iget-object v0, v9, LX/3DT;->A01:LX/3DN;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/3DT;->A01:LX/3DN;

    if-nez v0, :cond_12

    move-object/from16 v0, v19

    :cond_12
    iget-object v9, v9, LX/3DT;->A0J:Ljava/util/List;

    move-object/from16 v19, v9

    iget-object v9, v10, LX/3DT;->A0J:Ljava/util/List;

    if-nez v9, :cond_13

    move-object/from16 v9, v19

    :cond_13
    new-instance v19, LX/3DT;

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v5

    move-object/from16 v33, v3

    move-object/from16 v34, v1

    move-object/from16 v35, v13

    move-object/from16 v36, v12

    move-object/from16 v37, v11

    move-object/from16 v38, v9

    move-object/from16 v39, v18

    move-wide/from16 v40, v22

    move/from16 v42, v21

    move/from16 v43, v20

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    move-object/from16 v22, v24

    move-object/from16 v23, v2

    move-object/from16 v24, v16

    move-object/from16 v25, v17

    move-object/from16 v28, v15

    invoke-direct/range {v19 .. v43}, LX/3DT;-><init>(LX/47M;LX/3DN;LX/3DJ;LX/3Cu;LX/3DH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BJZZ)V

    iget-object v7, v6, LX/3DY;->A03:LX/3D6;

    iget-object v9, v6, LX/3DY;->A08:Ljava/lang/String;

    iget-object v10, v6, LX/3DY;->A09:Ljava/lang/String;

    iget-object v8, v6, LX/3DY;->A04:LX/3DQ;

    new-instance v5, LX/3DY;

    move-object/from16 v6, v19

    invoke-direct/range {v5 .. v10}, LX/3DY;-><init>(LX/3DT;LX/3D6;LX/3DQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, LX/44d;->BkY(LX/3DY;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2cC;->A01:LX/3S5;

    check-cast v4, LX/37v;

    invoke-virtual {v0, v4}, LX/3S5;->A0a(LX/37v;)V

    :cond_14
    return-void
.end method
