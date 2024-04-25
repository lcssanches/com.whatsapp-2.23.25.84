.class public LX/8xa;
.super LX/2tx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8xa;->A01:I

    iput-object p1, p0, LX/8xa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2tx;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIJJJJJ)V
    .locals 31

    move-object/from16 v6, p0

    iget v0, v6, LX/8xa;->A01:I

    move/from16 v19, p13

    move/from16 v3, p12

    move/from16 v4, p11

    move/from16 v15, p9

    move/from16 v14, p8

    move-wide/from16 v29, p23

    move-wide/from16 v27, p21

    move-wide/from16 v25, p19

    move/from16 v12, p6

    move-wide/from16 v23, p17

    move-object/from16 v10, p4

    move-object/from16 v8, p2

    move/from16 v1, p14

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move/from16 v13, p7

    if-eqz v0, :cond_0

    move/from16 v16, p10

    move-wide/from16 v21, p15

    move/from16 v20, v1

    move/from16 v18, v3

    move/from16 v17, v4

    invoke-super/range {v6 .. v30}, LX/2tx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIJJJJJ)V

    return-void

    :cond_0
    iget-object v2, v6, LX/8xa;->A00:Ljava/lang/Object;

    check-cast v2, LX/2zs;

    const/4 v0, 0x3

    if-eq v12, v0, :cond_2

    const/4 v0, 0x5

    if-ne v12, v0, :cond_3

    sget-object v6, LX/701;->A0B:LX/701;

    :goto_0
    sget-object v0, LX/701;->A03:LX/701;

    if-ne v6, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "WamsysRegistrationWrapper/verifycaptcha-status-unspecified; response-status "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v5, v13}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    new-instance v5, LX/7O2;

    invoke-direct {v5, v6}, LX/7O2;-><init>(LX/701;)V

    iput-object v7, v5, LX/7O2;->A0A:Ljava/lang/String;

    iput-object v8, v5, LX/7O2;->A07:Ljava/lang/String;

    iput v14, v5, LX/7O2;->A03:I

    iput v15, v5, LX/7O2;->A02:I

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/7O2;->A0B:Ljava/lang/String;

    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/7O2;->A0C:Ljava/lang/String;

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/7O2;->A0D:Ljava/lang/String;

    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/7O2;->A09:Ljava/lang/String;

    iput v4, v5, LX/7O2;->A01:I

    iput v3, v5, LX/7O2;->A04:I

    invoke-static/range {v19 .. v19}, LX/001;->A1T(I)Z

    move-result v0

    iput-boolean v0, v5, LX/7O2;->A0E:Z

    const/4 v14, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    new-instance v0, LX/7re;

    move-object v12, v0

    move-object v13, v9

    move-object v15, v14

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v18}, LX/7re;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, v5, LX/7O2;->A05:LX/7re;

    iput v1, v5, LX/7O2;->A00:I

    iput-object v11, v5, LX/7O2;->A08:Ljava/lang/String;

    invoke-virtual {v2, v5}, LX/2zs;->A02(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-eq v13, v0, :cond_6

    const/4 v0, 0x6

    if-eq v13, v0, :cond_5

    const/16 v0, 0xb

    if-eq v13, v0, :cond_4

    packed-switch p7, :pswitch_data_0

    :cond_3
    sget-object v6, LX/701;->A03:LX/701;

    goto :goto_0

    :pswitch_0
    sget-object v6, LX/701;->A08:LX/701;

    goto :goto_0

    :pswitch_1
    sget-object v6, LX/701;->A07:LX/701;

    goto :goto_0

    :pswitch_2
    sget-object v6, LX/701;->A05:LX/701;

    goto :goto_0

    :pswitch_3
    sget-object v6, LX/701;->A06:LX/701;

    goto :goto_0

    :pswitch_4
    sget-object v6, LX/701;->A02:LX/701;

    goto :goto_0

    :cond_4
    sget-object v6, LX/701;->A0A:LX/701;

    goto :goto_0

    :cond_5
    sget-object v6, LX/701;->A09:LX/701;

    goto/16 :goto_0

    :cond_6
    sget-object v6, LX/701;->A04:LX/701;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIIIIJJJJJJJZZ)V
    .locals 59

    move-object/from16 v1, p0

    iget v0, v1, LX/8xa;->A01:I

    move-wide/from16 v42, p29

    move-wide/from16 v40, p27

    move/from16 v16, p26

    move/from16 v17, p25

    move/from16 v5, p24

    move/from16 v13, p23

    move-object/from16 v21, p8

    move-wide/from16 v3, p37

    move-object/from16 v23, p10

    move-wide/from16 v52, p39

    move-object/from16 v6, p7

    move-wide/from16 v46, p33

    move-object/from16 v9, p4

    move-object/from16 v22, p9

    move-wide/from16 v48, p35

    move-object/from16 v7, p6

    move-object/from16 v56, p11

    move-object/from16 v24, p13

    move/from16 v55, p42

    move-object/from16 v8, p5

    move-object/from16 v12, p3

    move-object/from16 v57, p2

    move-wide/from16 v44, p31

    move-object/from16 v58, p1

    move-object/from16 v20, p14

    move-object/from16 v19, p16

    move-object/from16 v18, p17

    move-object/from16 v31, p18

    move-object/from16 v32, p19

    move/from16 v15, p20

    move/from16 v11, p21

    move/from16 v14, p22

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v25, p12

    move/from16 v54, p41

    move-object/from16 v28, p15

    move-object/from16 v26, v24

    move-object/from16 v27, v20

    move-object/from16 v29, v19

    move-object/from16 v30, v18

    move/from16 v33, v15

    move/from16 v34, v11

    move/from16 v35, v14

    move/from16 v36, v13

    move/from16 v37, v5

    move/from16 v38, v17

    move/from16 v39, v16

    move-wide/from16 v50, v3

    move-object v13, v1

    move-object/from16 v14, v58

    move-object/from16 v15, v57

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v24, v56

    invoke-super/range {v13 .. v55}, LX/2tx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIIIIJJJJJJJZZ)V

    return-void

    :cond_0
    iget-object v2, v1, LX/8xa;->A00:Ljava/lang/Object;

    check-cast v2, LX/2zs;

    invoke-static {v15, v11}, LX/7jM;->A01(II)LX/704;

    move-result-object v10

    sget-object v0, LX/704;->A0Q:LX/704;

    if-ne v10, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/request-code-status-unspecified; response-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v1, v11}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    new-instance v1, LX/7sI;

    invoke-direct {v1, v10}, LX/7sI;-><init>(LX/704;)V

    iput v11, v1, LX/7sI;->A04:I

    move-object/from16 v0, v58

    iput-object v0, v1, LX/7sI;->A0H:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-static {v14, v10}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/7sI;->A0U:Z

    if-ne v13, v10, :cond_2

    const/4 v11, 0x1

    :cond_2
    iput-boolean v11, v1, LX/7sI;->A0T:Z

    invoke-static/range {v40 .. v41}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7sI;->A0L:Ljava/lang/String;

    move-object/from16 v0, v57

    iput-object v0, v1, LX/7sI;->A0D:Ljava/lang/String;

    iput-object v12, v1, LX/7sI;->A0J:Ljava/lang/String;

    invoke-static/range {v42 .. v43}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7sI;->A0N:Ljava/lang/String;

    invoke-static/range {v44 .. v45}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7sI;->A0P:Ljava/lang/String;

    invoke-static/range {v46 .. v47}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7sI;->A0Q:Ljava/lang/String;

    invoke-static/range {v48 .. v49}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7sI;->A0E:Ljava/lang/String;

    iput-object v9, v1, LX/7sI;->A0K:Ljava/lang/String;

    iput-object v8, v1, LX/7sI;->A0S:Ljava/lang/String;

    iput-object v7, v1, LX/7sI;->A0R:Ljava/lang/String;

    iput-wide v3, v1, LX/7sI;->A05:J

    iput v5, v1, LX/7sI;->A02:I

    iput-object v6, v1, LX/7sI;->A0C:Ljava/lang/String;

    invoke-static/range {v52 .. v53}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7sI;->A0F:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, -0x1

    new-instance v0, LX/7re;

    move-object v3, v0

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    move/from16 v9, v55

    invoke-direct/range {v3 .. v9}, LX/7re;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, v1, LX/7sI;->A06:LX/7re;

    move/from16 v0, v17

    iput v0, v1, LX/7sI;->A00:I

    move-object/from16 v0, v56

    iput-object v0, v1, LX/7sI;->A0B:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/7sI;->A0G:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/7sI;->A0A:Ljava/lang/String;

    invoke-static/range {v31 .. v31}, LX/5FJ;->A00(Ljava/util/Map;)LX/5WJ;

    move-result-object v0

    iput-object v0, v1, LX/7sI;->A09:LX/5WJ;

    invoke-static/range {v32 .. v32}, LX/5FI;->A00(Ljava/util/Map;)LX/5WM;

    move-result-object v0

    iput-object v0, v1, LX/7sI;->A08:LX/5WM;

    move/from16 v0, v16

    iput v0, v1, LX/7sI;->A01:I

    move-object/from16 v0, v19

    iput-object v0, v1, LX/7sI;->A0M:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/7sI;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2zs;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIIIIJJJJZZZ)V
    .locals 46

    move-object/from16 v7, p0

    iget v0, v7, LX/8xa;->A01:I

    move/from16 v15, p13

    move-object/from16 v23, p12

    move-object/from16 v22, p11

    move-object/from16 v20, p9

    move-object/from16 v19, p8

    move-object/from16 v18, p7

    move-object/from16 v10, p5

    move-object/from16 v42, p4

    move-object/from16 v43, p3

    move-object/from16 v44, p2

    move/from16 v40, p29

    move/from16 v16, p16

    move/from16 v13, p28

    move/from16 v26, p15

    move-wide/from16 v1, p26

    move-wide/from16 v3, p24

    move-wide/from16 v5, p22

    move-wide/from16 v31, p20

    move/from16 v12, p17

    move-object/from16 v45, p1

    move/from16 v11, p30

    move/from16 v8, p14

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move-object/from16 v21, p10

    move-object/from16 v17, p6

    move/from16 v30, p19

    move/from16 v29, p18

    move/from16 v24, v15

    move/from16 v25, v8

    move/from16 v27, v16

    move/from16 v28, v12

    move-wide/from16 v33, v5

    move-wide/from16 v35, v3

    move-wide/from16 v37, v1

    move/from16 v39, v13

    move/from16 v41, v11

    move-object v11, v7

    move-object/from16 v12, v45

    move-object/from16 v13, v44

    move-object/from16 v14, v43

    move-object/from16 v15, v42

    move-object/from16 v16, v10

    invoke-super/range {v11 .. v41}, LX/2tx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIIIIJJJJZZZ)V

    return-void

    :cond_0
    iget-object v9, v7, LX/8xa;->A00:Ljava/lang/Object;

    check-cast v9, LX/2zs;

    invoke-static {v15, v8}, LX/7jM;->A02(II)LX/703;

    move-result-object v14

    sget-object v0, LX/703;->A05:LX/703;

    if-ne v14, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "WamsysRegistrationWrapper/verify-code-status-unspecified; response-status "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v7, v8}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    new-instance v8, LX/7OC;

    invoke-direct {v8, v14}, LX/7OC;-><init>(LX/703;)V

    move-object/from16 v0, v45

    iput-object v0, v8, LX/7OC;->A0A:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v14, 0x1

    move/from16 v0, v26

    invoke-static {v0, v14}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v8, LX/7OC;->A0H:Z

    move/from16 v0, v16

    if-eq v0, v14, :cond_2

    const/4 v14, 0x0

    :cond_2
    iput-boolean v14, v8, LX/7OC;->A0G:Z

    iput-boolean v13, v8, LX/7OC;->A0F:Z

    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/7OC;->A0C:Ljava/lang/String;

    move-object/from16 v0, v44

    iput-object v0, v8, LX/7OC;->A0B:Ljava/lang/String;

    move-object/from16 v0, v43

    iput-object v0, v8, LX/7OC;->A0E:Ljava/lang/String;

    move-object/from16 v0, v42

    iput-object v0, v8, LX/7OC;->A0D:Ljava/lang/String;

    iput-wide v5, v8, LX/7OC;->A04:J

    iput v12, v8, LX/7OC;->A00:I

    iput-boolean v11, v8, LX/7OC;->A0I:Z

    iput-wide v3, v8, LX/7OC;->A02:J

    iput-wide v1, v8, LX/7OC;->A03:J

    const/16 v37, 0x0

    const/16 v39, -0x1

    new-instance v0, LX/7re;

    move-object/from16 v34, v0

    move-object/from16 v35, v18

    move-object/from16 v36, v19

    move-object/from16 v38, v20

    invoke-direct/range {v34 .. v40}, LX/7re;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, v8, LX/7OC;->A05:LX/7re;

    if-eqz p5, :cond_3

    invoke-static {v10, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v8, LX/7OC;->A0J:[B

    :cond_3
    invoke-static/range {v22 .. v22}, LX/5FJ;->A00(Ljava/util/Map;)LX/5WJ;

    move-result-object v0

    iput-object v0, v8, LX/7OC;->A08:LX/5WJ;

    invoke-static/range {v23 .. v23}, LX/5FI;->A00(Ljava/util/Map;)LX/5WM;

    move-result-object v0

    iput-object v0, v8, LX/7OC;->A07:LX/5WM;

    invoke-virtual {v9, v8}, LX/2zs;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIJ)V
    .locals 5

    iget v0, p0, LX/8xa;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p11}, LX/2tx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIJ)V

    return-void

    :cond_0
    iget-object v3, p0, LX/8xa;->A00:Ljava/lang/Object;

    check-cast v3, LX/2zs;

    invoke-static {p6, p7}, LX/7jM;->A02(II)LX/703;

    move-result-object v4

    sget-object v0, LX/703;->A05:LX/703;

    if-ne v4, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/verify-code-status-standalone-unspecified; response-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v1, p7}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    new-instance v2, LX/7OC;

    invoke-direct {v2, v4}, LX/7OC;-><init>(LX/703;)V

    iput-object p1, v2, LX/7OC;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p8}, LX/001;->A1T(I)Z

    move-result v0

    iput-boolean v0, v2, LX/7OC;->A0H:Z

    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7OC;->A0C:Ljava/lang/String;

    iput-object p3, v2, LX/7OC;->A09:Ljava/lang/String;

    iput p9, v2, LX/7OC;->A01:I

    if-eqz p2, :cond_2

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v2, LX/7OC;->A0J:[B

    :cond_2
    invoke-static {p4}, LX/5FJ;->A00(Ljava/util/Map;)LX/5WJ;

    move-result-object v0

    iput-object v0, v2, LX/7OC;->A08:LX/5WJ;

    invoke-static {p5}, LX/5FI;->A00(Ljava/util/Map;)LX/5WM;

    move-result-object v0

    iput-object v0, v2, LX/7OC;->A07:LX/5WM;

    invoke-virtual {v3, v2}, LX/2zs;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)V
    .locals 4

    iget v0, p0, LX/8xa;->A01:I

    rsub-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, LX/2tx;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)V

    return-void

    :cond_0
    iget-object v3, p0, LX/8xa;->A00:Ljava/lang/Object;

    check-cast v3, LX/2zs;

    const/4 v0, 0x2

    if-eq p5, v0, :cond_2

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p5, v0, :cond_1

    const/4 v2, -0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/autoconf-request-status-unspecified; response-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v1, p6}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    :goto_0
    new-instance v1, LX/7MU;

    invoke-direct {v1, v2}, LX/7MU;-><init>(I)V

    iput p6, v1, LX/7MU;->A00:I

    iput-object p1, v1, LX/7MU;->A04:Ljava/lang/String;

    invoke-static {p3}, LX/5FJ;->A00(Ljava/util/Map;)LX/5WJ;

    move-result-object v0

    iput-object v0, v1, LX/7MU;->A03:LX/5WJ;

    invoke-static {p4}, LX/5FI;->A00(Ljava/util/Map;)LX/5WM;

    move-result-object v0

    iput-object v0, v1, LX/7MU;->A02:LX/5WM;

    invoke-virtual {v3, v1}, LX/2zs;->A02(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public A05(Ljava/util/Map;Ljava/util/Map;II)V
    .locals 4

    iget v0, p0, LX/8xa;->A01:I

    rsub-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/2tx;->A05(Ljava/util/Map;Ljava/util/Map;II)V

    return-void

    :cond_0
    iget-object v3, p0, LX/8xa;->A00:Ljava/lang/Object;

    check-cast v3, LX/2zs;

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p3, v0, :cond_1

    const/4 v2, -0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/autoconf-verifier-request-status-unspecified; response-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v1, p4}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    :goto_0
    new-instance v1, LX/7Lo;

    invoke-direct {v1, v2}, LX/7Lo;-><init>(I)V

    iput p4, v1, LX/7Lo;->A00:I

    invoke-static {p1}, LX/5FJ;->A00(Ljava/util/Map;)LX/5WJ;

    move-result-object v0

    iput-object v0, v1, LX/7Lo;->A03:LX/5WJ;

    invoke-static {p2}, LX/5FI;->A00(Ljava/util/Map;)LX/5WM;

    move-result-object v0

    iput-object v0, v1, LX/7Lo;->A02:LX/5WM;

    invoke-virtual {v3, v1}, LX/2zs;->A02(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public A06(Ljava/util/Map;Ljava/util/Map;IIIJJ)V
    .locals 4

    iget v0, p0, LX/8xa;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p9}, LX/2tx;->A06(Ljava/util/Map;Ljava/util/Map;IIIJJ)V

    return-void

    :cond_0
    iget-object v3, p0, LX/8xa;->A00:Ljava/lang/Object;

    check-cast v3, LX/2zs;

    invoke-static {p3, p4}, LX/7jM;->A01(II)LX/704;

    move-result-object v2

    sget-object v0, LX/704;->A0Q:LX/704;

    if-ne v2, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamsysRegistrationWrapper/request-code-status-standalone-unspecified; response-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v1, p4}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    new-instance v1, LX/7sI;

    invoke-direct {v1, v2}, LX/7sI;-><init>(LX/704;)V

    iput p4, v1, LX/7sI;->A04:I

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7sI;->A0L:Ljava/lang/String;

    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7sI;->A0N:Ljava/lang/String;

    iput p5, v1, LX/7sI;->A02:I

    invoke-static {p1}, LX/5FJ;->A00(Ljava/util/Map;)LX/5WJ;

    move-result-object v0

    iput-object v0, v1, LX/7sI;->A09:LX/5WJ;

    invoke-static {p2}, LX/5FI;->A00(Ljava/util/Map;)LX/5WM;

    move-result-object v0

    iput-object v0, v1, LX/7sI;->A08:LX/5WM;

    invoke-virtual {v3, v1}, LX/2zs;->A02(Ljava/lang/Object;)V

    return-void
.end method
