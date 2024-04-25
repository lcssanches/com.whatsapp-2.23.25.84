.class public LX/2tV;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uF;

.field public final A01:LX/2po;

.field public final A02:LX/8oP;


# direct methods
.method public constructor <init>(LX/2uF;LX/2po;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tV;->A00:LX/2uF;

    iput-object p2, p0, LX/2tV;->A01:LX/2po;

    iput-object p3, p0, LX/2tV;->A02:LX/8oP;

    return-void
.end method


# virtual methods
.method public A00(LX/1Za;)Ljava/lang/Long;
    .locals 6

    iget-object v5, p0, LX/2tV;->A02:LX/8oP;

    invoke-static {v5}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v1, v0, LX/2Tb;->A04:LX/3N5;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/3N5;->A06(LX/1Za;Z)Ljava/util/Set;

    move-result-object v4

    invoke-static {v5}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v3, v0, LX/2Tb;->A0S:LX/1N6;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p1, v0, v1, v2}, LX/1N6;->A0M(LX/1Za;JZ)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A04:LX/3N5;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4}, LX/3N5;->A0O(Ljava/util/Set;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, v4}, LX/3N5;->A0N(Ljava/util/Set;)V

    return-object v1
.end method

.method public A01(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/HashMap;
    .locals 5

    iget-object v0, p0, LX/2tV;->A02:LX/8oP;

    invoke-static {v0}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0S:LX/1N6;

    invoke-virtual {v0}, LX/1N6;->A0O()Ljava/util/Set;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    instance-of v0, v1, LX/1ZY;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, LX/2tV;->A06(LX/1Za;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    instance-of v0, v1, LX/1ZY;

    if-nez v0, :cond_2

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/2tV;->A00(LX/1Za;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public A02(LX/1vv;LX/1Za;Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 10

    move-object v3, p0

    iget-object v0, p0, LX/2tV;->A02:LX/8oP;

    invoke-static {v0}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v1, v0, LX/2Tb;->A09:LX/2n1;

    const/4 v8, 0x0

    new-instance v2, LX/3i9;

    move-object v6, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move v9, p5

    invoke-direct/range {v2 .. v9}, LX/3i9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/4 v0, 0x6

    invoke-virtual {v1, v2, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A03(LX/1Za;)V
    .locals 3

    iget-object v0, p0, LX/2tV;->A00:LX/2uF;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/reset-show-group-description/no chat "

    invoke-static {v1, v0, p1}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, v1, LX/33S;->A0p:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/reset-show-group-description/nop "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-boolean v2, v1, LX/33S;->A0p:Z

    iget-object v0, p0, LX/2tV;->A02:LX/8oP;

    invoke-static {v0}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v2, v0, LX/2Tb;->A09:LX/2n1;

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/3gy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3gy;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A04(LX/1Za;IZ)V
    .locals 3

    if-nez p3, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatManager/updatePushRecordingButtonMode skipped, enabled="

    invoke-static {v0, v1, p3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2tV;->A02:LX/8oP;

    invoke-static {v0}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v2, v0, LX/2Tb;->A0U:LX/472;

    const/16 v0, 0x28

    new-instance v1, LX/3jm;

    invoke-direct {v1, p0, p2, p1, v0}, LX/3jm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const-string v0, "ChatManager/updatePushRecordingButtonMode"

    invoke-interface {v2, v1, v0}, LX/472;->Bj4(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(LX/1Za;LX/37v;IIIZZ)V
    .locals 24

    move-object/from16 v9, p0

    iget-object v0, v9, LX/2tV;->A00:LX/2uF;

    move-object/from16 v14, p1

    invoke-static {v0, v14}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v8

    const-string v3, "/"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p2

    if-nez v8, :cond_2

    const-string/jumbo v0, "msgstore/setchatseen/nochat/"

    invoke-static {v14, v0, v3, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p2, :cond_1

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    :goto_0
    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "msgstore/setchatseen/"

    invoke-static {v14, v0, v3, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8}, LX/33S;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_b

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move/from16 v7, p3

    invoke-static {v3, v1, v7}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget v1, v8, LX/33S;->A08:I

    const/4 v0, -0x1

    const/16 v17, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v21

    if-eqz p2, :cond_a

    iget-object v10, v9, LX/2tV;->A02:LX/8oP;

    invoke-static {v10}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v3, v0, LX/2Tb;->A0J:LX/2t9;

    invoke-static {v2}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v6

    iget-wide v0, v2, LX/37v;->A1M:J

    invoke-virtual {v3, v6, v0, v1}, LX/2t9;->A00(LX/1Za;J)I

    move-result v4

    invoke-static {v10}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v3, v0, LX/2Tb;->A0E:LX/2XY;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-wide v0, v2, LX/37v;->A1M:J

    invoke-virtual {v3, v6, v0, v1}, LX/2XY;->A00(LX/1Za;J)I

    move-result v0

    :goto_2
    move/from16 v1, p4

    invoke-virtual {v8, v7, v1, v4, v0}, LX/33S;->A0G(IIII)Z

    move-result v4

    iget-wide v12, v8, LX/33S;->A0T:J

    iget-wide v0, v8, LX/33S;->A0M:J

    cmp-long v3, v0, v12

    if-lez v3, :cond_9

    iput-wide v0, v8, LX/33S;->A0T:J

    iput v5, v8, LX/33S;->A07:I

    const/16 v23, 0x1

    :goto_3
    if-eqz p2, :cond_8

    iget-wide v0, v2, LX/37v;->A1L:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_8

    iget-wide v6, v2, LX/37v;->A1L:J

    :goto_4
    invoke-static {v2}, LX/3AO;->A01(LX/37v;)J

    move-result-wide v4

    iget-wide v10, v8, LX/33S;->A0Q:J

    const-wide/16 v1, 0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    iget-wide v4, v8, LX/33S;->A0O:J

    iget-wide v0, v8, LX/33S;->A0V:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_7

    iget-wide v6, v8, LX/33S;->A0N:J

    :cond_3
    :goto_5
    const-wide/16 v15, 0x0

    cmp-long v0, v10, v4

    if-ltz v0, :cond_4

    if-nez v17, :cond_4

    iget-wide v0, v8, LX/33S;->A0N:J

    cmp-long v2, v0, v15

    if-nez v2, :cond_0

    :cond_4
    iget-wide v0, v8, LX/33S;->A0N:J

    cmp-long v2, v0, v15

    if-nez v2, :cond_5

    iget-object v3, v9, LX/2tV;->A02:LX/8oP;

    invoke-static {v3}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0I:LX/2tB;

    iget-object v2, v8, LX/33S;->A0q:LX/1Za;

    invoke-virtual {v0, v2}, LX/2tB;->A02(LX/1Za;)J

    move-result-wide v0

    iput-wide v0, v8, LX/33S;->A0N:J

    invoke-static {v3}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0J:LX/2t9;

    invoke-virtual {v0, v2}, LX/2t9;->A06(LX/1Za;)J

    move-result-wide v0

    iput-wide v0, v8, LX/33S;->A0O:J

    const/4 v0, 0x0

    iput-object v0, v8, LX/33S;->A0c:LX/37v;

    :cond_5
    iget-wide v2, v8, LX/33S;->A0L:J

    const-wide/16 v0, 0x1

    cmp-long v15, v2, v0

    if-eqz v15, :cond_6

    iput-wide v0, v8, LX/33S;->A0L:J

    :cond_6
    iput-wide v6, v8, LX/33S;->A0P:J

    iput-wide v4, v8, LX/33S;->A0Q:J

    iget-object v0, v9, LX/2tV;->A02:LX/8oP;

    invoke-static {v0}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v2, v0, LX/2Tb;->A09:LX/2n1;

    new-instance v1, LX/3ik;

    move/from16 v15, p5

    move/from16 v20, p6

    move/from16 v22, p7

    move-wide/from16 v18, v12

    move-wide/from16 v16, v10

    move-object v13, v9

    move-object v11, v1

    move-object v12, v8

    invoke-direct/range {v11 .. v23}, LX/3ik;-><init>(LX/33S;LX/2tV;LX/1Za;IJJZZZZ)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    return-void

    :cond_7
    iget-wide v6, v8, LX/33S;->A0U:J

    move-wide v4, v0

    goto :goto_5

    :cond_8
    const-wide/16 v6, 0x1

    goto :goto_4

    :cond_9
    move/from16 v17, v4

    const/16 v23, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v4, 0x0

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public A06(LX/1Za;Ljava/lang/Integer;Z)V
    .locals 19

    const/4 v10, 0x3

    move-object/from16 v1, p0

    iget-object v2, v1, LX/2tV;->A02:LX/8oP;

    invoke-static {v2}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v3

    move-object/from16 v6, p1

    move/from16 v0, p3

    if-eqz p3, :cond_1

    iget-object v3, v3, LX/2Tb;->A02:LX/7R9;

    invoke-virtual {v3, v6, v10}, LX/7R9;->A00(LX/1Za;I)V

    invoke-static {v2}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v3

    iget-object v4, v3, LX/2Tb;->A0O:LX/3Ra;

    invoke-static {v2}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v3

    iget-object v7, v3, LX/2Tb;->A0U:LX/472;

    invoke-static {v2}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v3

    iget-object v5, v3, LX/2Tb;->A0P:LX/46s;

    invoke-static {v2}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v3

    iget-object v3, v3, LX/2Tb;->A0F:LX/2sp;

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, LX/33d;->A01(LX/2sp;LX/3Ra;LX/46s;LX/1Za;LX/472;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_0
    invoke-static {v2}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v3

    iget-object v4, v3, LX/2Tb;->A0U:LX/472;

    const/16 v15, 0xf

    new-instance v3, LX/3jf;

    move-object/from16 v14, p2

    move-object v11, v3

    move-object v12, v1

    move-object v13, v6

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/3jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v4, v3}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v3, v1, LX/2tV;->A00:LX/2uF;

    invoke-static {v3, v6}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v5

    const-string v4, " "

    if-nez v5, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "msgstore/archive/no chat "

    :goto_1
    invoke-static {v6, v1, v4, v2}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yM;->A19(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v3, v5, LX/33S;->A0i:Z

    if-ne v3, v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "msgstore/archive/nop "

    goto :goto_1

    :cond_1
    iget-object v12, v3, LX/2Tb;->A0O:LX/3Ra;

    invoke-static {v2}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v3

    iget-object v15, v3, LX/2Tb;->A0U:LX/472;

    invoke-static {v2}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v3

    iget-object v13, v3, LX/2Tb;->A0P:LX/46s;

    invoke-static {v2}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v3

    iget-object v11, v3, LX/2Tb;->A0F:LX/2sp;

    invoke-static {}, LX/0yR;->A0f()Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x4

    const/16 v17, 0x0

    move-object v14, v6

    invoke-static/range {v11 .. v18}, LX/33d;->A01(LX/2sp;LX/3Ra;LX/46s;LX/1Za;LX/472;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, LX/2tV;->A07(Z)V

    iput-boolean v0, v5, LX/33S;->A0i:Z

    invoke-static {v2}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v3

    iget-object v3, v3, LX/2Tb;->A0B:LX/1cP;

    invoke-virtual {v3}, LX/1cP;->A07()V

    invoke-static {v2}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v2

    iget-object v4, v2, LX/2Tb;->A09:LX/2n1;

    const/16 v3, 0x18

    new-instance v2, LX/3jF;

    invoke-direct {v2, v1, v5, v3, v0}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v4, v2, v10}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final A07(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/2tV;->A02:LX/8oP;

    invoke-static {v1}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A06:LX/33L;

    invoke-virtual {v0}, LX/33L;->A01()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A08:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1R()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chatMAnager/setChatArchived/Enabling archive2.0"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A07:LX/37b;

    invoke-virtual {v0}, LX/37b;->A02()V

    :cond_0
    return-void
.end method

.method public final A08(Z)V
    .locals 4

    iget-object v3, p0, LX/2tV;->A01:LX/2po;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/2tV;->A00:LX/2uF;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v2, LX/2uF;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    if-nez v0, :cond_1

    new-instance v1, LX/2BP;

    invoke-direct {v1, p0}, LX/2BP;-><init>(LX/2tV;)V

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/2uF;->A05:LX/2BP;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_4
    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iput-object v1, v2, LX/2uF;->A05:LX/2BP;

    if-nez p1, :cond_0

    invoke-virtual {v2}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :try_start_5
    monitor-exit v2

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public A09(LX/1Za;)Z
    .locals 7

    iget-object v0, p0, LX/2tV;->A00:LX/2uF;

    invoke-static {v0, p1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v0, v6, LX/33S;->A08:I

    if-nez v0, :cond_0

    iget v0, v6, LX/33S;->A09:I

    if-nez v0, :cond_0

    iget-wide v4, v6, LX/33S;->A0Q:J

    iget-wide v2, v6, LX/33S;->A0O:J

    iget-wide v0, v6, LX/33S;->A0V:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-wide v3, v6, LX/33S;->A0M:J

    iget-wide v1, v6, LX/33S;->A0T:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
