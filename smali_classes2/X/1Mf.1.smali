.class public final LX/1Mf;
.super LX/5tL;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/2uF;

.field public final A02:LX/2sp;

.field public final A03:LX/2u1;

.field public final A04:LX/2fv;


# direct methods
.method public constructor <init>(LX/3KY;LX/2uF;LX/2sp;LX/2u1;LX/2fv;)V
    .locals 1

    invoke-static {p2, p1, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5tL;-><init>()V

    iput-object p2, p0, LX/1Mf;->A01:LX/2uF;

    iput-object p1, p0, LX/1Mf;->A00:LX/3KY;

    iput-object p3, p0, LX/1Mf;->A02:LX/2sp;

    iput-object p5, p0, LX/1Mf;->A04:LX/2fv;

    iput-object p4, p0, LX/1Mf;->A03:LX/2u1;

    return-void
.end method


# virtual methods
.method public bridge synthetic A01()Ljava/lang/Object;
    .locals 55

    move-object/from16 v6, p0

    iget-object v3, v6, LX/1Mf;->A03:LX/2u1;

    invoke-virtual {v3}, LX/2u1;->A02()V

    const/4 v2, 0x0

    iget-boolean v0, v3, LX/2u1;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2u1;->A03:Z

    iget-object v1, v3, LX/2u1;->A0Q:LX/472;

    const/16 v0, 0x2d

    invoke-static {v1, v3, v0, v2}, LX/3jo;->A01(LX/472;Ljava/lang/Object;IZ)V

    :cond_0
    iget-object v0, v6, LX/1Mf;->A01:LX/2uF;

    invoke-virtual {v0}, LX/2uF;->A0F()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/33S;

    instance-of v0, v1, LX/1NQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/1NQ;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A03:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/33S;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.data.NewsletterInfo"

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/1NQ;

    iget-object v1, v6, LX/1Mf;->A02:LX/2sp;

    invoke-virtual {v5}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sp;->A00(LX/1Za;)LX/37v;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-wide v0, v4, LX/37v;->A0K:J

    instance-of v2, v4, LX/1fU;

    if-eqz v2, :cond_5

    move-object v2, v4

    check-cast v2, LX/1fU;

    invoke-static {v2}, LX/3AO;->A0z(LX/1fU;)Z

    move-result v52

    :cond_3
    :goto_2
    iget-wide v2, v5, LX/1NQ;->A00:J

    move-wide/from16 v36, v2

    iget-object v2, v5, LX/1NQ;->A0P:LX/33S;

    move-object/from16 v54, v2

    iget-object v2, v5, LX/1NQ;->A0H:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-wide v2, v5, LX/1NQ;->A02:J

    move-wide/from16 v38, v2

    iget-object v2, v5, LX/1NQ;->A0E:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-wide v2, v5, LX/1NQ;->A01:J

    move-wide/from16 v40, v2

    iget-object v2, v5, LX/1NQ;->A0J:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-wide v2, v5, LX/1NQ;->A03:J

    move-wide/from16 v42, v2

    iget-object v2, v5, LX/1NQ;->A0I:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-wide v14, v5, LX/1NQ;->A04:J

    iget-wide v8, v5, LX/1NQ;->A0O:J

    iget-object v2, v5, LX/1NQ;->A0F:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v5, LX/1NQ;->A0G:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-wide v2, v5, LX/1NQ;->A05:J

    iget-object v13, v5, LX/1NQ;->A07:LX/1wE;

    iget-object v10, v5, LX/1NQ;->A0A:LX/1vw;

    move-object/from16 v53, v10

    iget-object v10, v5, LX/1NQ;->A0C:LX/1vy;

    move-object/from16 v25, v10

    iget-boolean v10, v5, LX/1NQ;->A0L:Z

    move/from16 v24, v10

    iget-object v10, v5, LX/1NQ;->A0Q:Ljava/util/List;

    move-object/from16 v23, v10

    iget-boolean v10, v5, LX/1NQ;->A0M:Z

    move/from16 v22, v10

    iget-object v12, v5, LX/1NQ;->A0B:LX/1w8;

    iget-boolean v10, v5, LX/1NQ;->A0K:Z

    move/from16 v20, v10

    iget-object v11, v5, LX/1NQ;->A09:LX/1wF;

    iget-object v10, v5, LX/1NQ;->A06:LX/6gT;

    move-object/from16 v19, v10

    iget-object v10, v5, LX/1NQ;->A0D:Ljava/lang/Long;

    move-object/from16 v26, v10

    iget-boolean v10, v5, LX/1NQ;->A0N:Z

    move/from16 v18, v10

    iget-object v10, v5, LX/1NQ;->A08:LX/5Cp;

    move-object/from16 v21, v10

    const/16 v10, 0xe

    invoke-static {v13, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v10, 0x14

    invoke-static {v12, v10, v11}, LX/0yQ;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v17, LX/1NQ;

    move-object/from16 v33, v23

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v14

    move-wide/from16 v44, v8

    move-wide/from16 v46, v2

    move/from16 v48, v24

    move/from16 v49, v22

    move/from16 v50, v20

    move/from16 v51, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v54

    move-object/from16 v20, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v53

    move-object/from16 v24, v12

    invoke-direct/range {v17 .. v51}, LX/1NQ;-><init>(LX/6gT;LX/33S;LX/1wE;LX/5Cp;LX/1wF;LX/1vw;LX/1w8;LX/1vy;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJJJZZZZ)V

    iget-object v3, v6, LX/1Mf;->A00:LX/3KY;

    invoke-virtual {v5}, LX/33S;->A05()LX/1Za;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, LX/3gO;->A0G()LX/3gO;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v45, v2

    :cond_4
    iget-object v2, v6, LX/1Mf;->A04:LX/2fv;

    invoke-virtual {v2, v0, v1}, LX/2fv;->A00(J)Ljava/lang/CharSequence;

    move-result-object v47

    iget v2, v5, LX/33S;->A08:I

    int-to-long v2, v2

    new-instance v5, LX/55k;

    move-object/from16 v44, v17

    move-object/from16 v46, v4

    move-wide/from16 v48, v0

    move-wide/from16 v50, v2

    move-object/from16 v43, v5

    invoke-direct/range {v43 .. v52}, LX/55k;-><init>(LX/1NQ;LX/3gO;LX/37v;Ljava/lang/CharSequence;JJZ)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    iget-object v2, v4, LX/37v;->A0l:LX/2rh;

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    iget-boolean v2, v2, LX/2rh;->A09:Z

    const/16 v52, 0x0

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_6
    iget-wide v0, v5, LX/1NQ;->A0O:J

    :cond_7
    :goto_3
    const/16 v52, 0x1

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x2b

    invoke-static {v7, v0}, LX/3mv;->A0G(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :cond_9
    return-object v0
.end method
