.class public LX/5Ey;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/36d;LX/1Pt;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;BIIJJJZZZZ)LX/4uJ;
    .locals 10

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p15, :cond_0

    const/4 v1, 0x0

    if-nez p16, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Status can\'t be view once."

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    new-instance v4, LX/4uJ;

    invoke-direct {v4}, LX/4uJ;-><init>()V

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LX/4uJ;->A0E:Ljava/lang/Long;

    iput-object v1, v4, LX/4uJ;->A0F:Ljava/lang/Long;

    iput-object v1, v4, LX/4uJ;->A0B:Ljava/lang/Long;

    iput-object v1, v4, LX/4uJ;->A09:Ljava/lang/Long;

    iput-object v1, v4, LX/4uJ;->A0A:Ljava/lang/Long;

    iput-object v1, v4, LX/4uJ;->A0C:Ljava/lang/Long;

    iput-object v1, v4, LX/4uJ;->A0G:Ljava/lang/Long;

    iput-object v1, v4, LX/4uJ;->A0I:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/4uJ;->A03:Ljava/lang/Boolean;

    iput-object v1, v4, LX/4uJ;->A0D:Ljava/lang/Long;

    if-eqz p15, :cond_10

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4uJ;->A0N:Ljava/lang/Long;

    move/from16 v1, p7

    int-to-long v2, v1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4uJ;->A08:Ljava/lang/Long;

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/4uJ;->A02:Ljava/lang/Boolean;

    move/from16 v1, p6

    if-eq v1, v6, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_e

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_f

    const/16 v0, 0x2b

    const/4 v7, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v7, 0x3

    :cond_3
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4uJ;->A05:Ljava/lang/Integer;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4uJ;->A04:Ljava/lang/Integer;

    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/4uJ;->A00:Ljava/lang/Boolean;

    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/4uJ;->A01:Ljava/lang/Boolean;

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4uJ;->A0L:Ljava/lang/Long;

    move-wide/from16 v0, p9

    cmp-long v2, p9, v8

    if-lez v2, :cond_4

    move-wide/from16 v2, p11

    cmp-long v8, p9, p11

    if-gez v8, :cond_4

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4uJ;->A0H:Ljava/lang/Long;

    :cond_4
    const/4 v0, 0x2

    if-ne v7, v0, :cond_6

    const/16 v0, 0xd15

    invoke-virtual {p1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    :goto_2
    iput-object p3, v4, LX/4uJ;->A0M:Ljava/lang/Long;

    return-object v4

    :cond_6
    const/4 v0, 0x3

    if-ne v7, v0, :cond_5

    const/16 v0, 0x1174

    invoke-virtual {p1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    :cond_7
    const/16 v0, 0xa5d

    invoke-virtual {p1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_8
    :goto_3
    const/16 v0, 0x1742

    invoke-virtual {p1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object p4, v4, LX/4uJ;->A0K:Ljava/lang/Long;

    iput-object p5, v4, LX/4uJ;->A0J:Ljava/lang/Long;

    :cond_9
    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v5, v0, :cond_a

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v5, v0, :cond_a

    const/4 v1, 0x3

    if-eq v5, v1, :cond_a

    const/4 v1, 0x0

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v6, :cond_d

    iput-object v0, v4, LX/4uJ;->A06:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    invoke-static {p0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v6, :cond_c

    const-string v0, "photo_quality"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    :cond_c
    const-string v0, "video_quality"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    :cond_d
    iput-object v0, v4, LX/4uJ;->A07:Ljava/lang/Integer;

    goto :goto_2

    :cond_e
    const/16 v7, 0xb

    goto/16 :goto_1

    :cond_f
    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_10
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method
