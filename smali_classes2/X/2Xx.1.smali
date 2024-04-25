.class public final LX/2Xx;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/46s;

.field public final A01:LX/7Wd;


# direct methods
.method public constructor <init>(LX/46s;LX/7Wd;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xx;->A00:LX/46s;

    iput-object p2, p0, LX/2Xx;->A01:LX/7Wd;

    return-void
.end method


# virtual methods
.method public final A00(LX/2of;I)V
    .locals 74

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2Xx;->A01:LX/7Wd;

    move-object/from16 v73, v0

    invoke-virtual/range {v73 .. v73}, LX/7Wd;->A01()LX/31d;

    move-result-object v8

    move-object/from16 v10, p1

    iget v1, v10, LX/2of;->A01:I

    const-wide/16 v11, 0x1

    const/16 v0, 0xc

    iget-wide v15, v8, LX/31d;->A04:J

    if-ne v1, v0, :cond_0

    add-long/2addr v15, v11

    :cond_0
    iget-boolean v0, v10, LX/2of;->A02:Z

    iget-wide v13, v8, LX/31d;->A09:J

    if-eqz v0, :cond_1

    add-long/2addr v13, v11

    :cond_1
    iget-boolean v0, v10, LX/2of;->A04:Z

    iget-wide v6, v8, LX/31d;->A0B:J

    if-eqz v0, :cond_2

    add-long/2addr v6, v11

    :cond_2
    iget-boolean v0, v10, LX/2of;->A03:Z

    iget-wide v4, v8, LX/31d;->A0A:J

    if-eqz v0, :cond_3

    add-long/2addr v4, v11

    :cond_3
    iget-boolean v0, v10, LX/2of;->A08:Z

    iget-wide v2, v8, LX/31d;->A0C:J

    if-eqz v0, :cond_4

    add-long/2addr v2, v11

    :cond_4
    iget-wide v0, v8, LX/31d;->A0F:J

    move-wide/from16 v71, v0

    iget-wide v0, v8, LX/31d;->A0I:J

    move-wide/from16 v69, v0

    iget-wide v0, v8, LX/31d;->A0E:J

    move-wide/from16 v67, v0

    iget-wide v0, v8, LX/31d;->A0G:J

    move-wide/from16 v65, v0

    iget-wide v0, v8, LX/31d;->A0H:J

    move-wide/from16 v23, v0

    iget-wide v0, v8, LX/31d;->A0M:J

    move-wide/from16 v25, v0

    iget-wide v0, v8, LX/31d;->A0P:J

    move-wide/from16 v27, v0

    iget-wide v0, v8, LX/31d;->A0L:J

    move-wide/from16 v29, v0

    iget-wide v0, v8, LX/31d;->A0N:J

    move-wide/from16 v31, v0

    iget-wide v0, v8, LX/31d;->A0O:J

    move-wide/from16 v33, v0

    iget-wide v0, v8, LX/31d;->A01:J

    move-wide/from16 v35, v0

    iget-wide v0, v8, LX/31d;->A02:J

    move-wide/from16 v37, v0

    iget-wide v0, v8, LX/31d;->A03:J

    move-wide/from16 v39, v0

    iget-wide v0, v8, LX/31d;->A07:J

    move-wide/from16 v41, v0

    iget-wide v0, v8, LX/31d;->A06:J

    move-wide/from16 v43, v0

    iget-wide v0, v8, LX/31d;->A08:J

    move-wide/from16 v45, v0

    iget-wide v0, v8, LX/31d;->A00:J

    move-wide/from16 v47, v0

    iget-wide v0, v8, LX/31d;->A0J:J

    move-wide/from16 v49, v0

    iget-wide v0, v8, LX/31d;->A0K:J

    move-wide/from16 v19, v0

    iget-wide v0, v8, LX/31d;->A05:J

    move-wide/from16 v17, v0

    iget-wide v0, v8, LX/31d;->A0D:J

    new-instance v12, LX/31d;

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v41

    move-wide/from16 v41, v43

    move-wide/from16 v43, v45

    move-wide/from16 v45, v47

    move-wide/from16 v47, v49

    move-wide/from16 v49, v19

    move-wide/from16 v51, v17

    move-wide/from16 v53, v15

    move-wide/from16 v55, v13

    move-wide/from16 v57, v6

    move-wide/from16 v59, v4

    move-wide/from16 v61, v2

    move-wide/from16 v63, v0

    move-wide/from16 v13, v71

    move-wide/from16 v15, v69

    move-wide/from16 v17, v67

    move-wide/from16 v19, v65

    invoke-direct/range {v12 .. v64}, LX/31d;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iget v2, v10, LX/2of;->A00:I

    const/4 v1, 0x2

    const/4 v13, 0x0

    move/from16 v0, p2

    if-eq v2, v1, :cond_13

    const/4 v1, 0x3

    if-eq v2, v1, :cond_e

    const/4 v1, 0x4

    if-eq v2, v1, :cond_d

    const/4 v1, 0x5

    if-eq v2, v1, :cond_d

    const/16 v1, 0x8

    if-eq v2, v1, :cond_8

    const/16 v1, 0x9

    if-eq v2, v1, :cond_7

    const/16 v1, 0xb

    if-eq v2, v1, :cond_6

    const/16 v1, 0x10

    if-eq v2, v1, :cond_5

    const/16 v1, 0x1f

    const/4 v13, 0x1

    if-eq v2, v1, :cond_13

    const/16 v1, 0x20

    if-eq v2, v1, :cond_e

    :goto_0
    move-object/from16 v0, v73

    invoke-virtual {v0, v12}, LX/7Wd;->A03(LX/31d;)V

    return-void

    :cond_5
    iget-wide v8, v12, LX/31d;->A0J:J

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    iget-wide v0, v12, LX/31d;->A0F:J

    move-wide/from16 v71, v0

    iget-wide v0, v12, LX/31d;->A0I:J

    move-wide/from16 v69, v0

    iget-wide v0, v12, LX/31d;->A0E:J

    move-wide/from16 v67, v0

    iget-wide v0, v12, LX/31d;->A0G:J

    move-wide/from16 v65, v0

    iget-wide v0, v12, LX/31d;->A0H:J

    move-wide/from16 v23, v0

    iget-wide v0, v12, LX/31d;->A0M:J

    move-wide/from16 v25, v0

    iget-wide v0, v12, LX/31d;->A0P:J

    move-wide/from16 v27, v0

    iget-wide v0, v12, LX/31d;->A0L:J

    move-wide/from16 v29, v0

    iget-wide v0, v12, LX/31d;->A0N:J

    move-wide/from16 v31, v0

    iget-wide v0, v12, LX/31d;->A0O:J

    move-wide/from16 v33, v0

    iget-wide v0, v12, LX/31d;->A01:J

    move-wide/from16 v35, v0

    iget-wide v0, v12, LX/31d;->A02:J

    move-wide/from16 v37, v0

    iget-wide v0, v12, LX/31d;->A03:J

    move-wide/from16 v39, v0

    iget-wide v0, v12, LX/31d;->A07:J

    move-wide/from16 v41, v0

    iget-wide v0, v12, LX/31d;->A06:J

    move-wide/from16 v43, v0

    iget-wide v0, v12, LX/31d;->A08:J

    move-wide/from16 v45, v0

    iget-wide v0, v12, LX/31d;->A00:J

    move-wide/from16 v19, v0

    iget-wide v0, v12, LX/31d;->A0K:J

    move-wide/from16 v17, v0

    iget-wide v15, v12, LX/31d;->A05:J

    iget-wide v13, v12, LX/31d;->A04:J

    iget-wide v10, v12, LX/31d;->A09:J

    iget-wide v6, v12, LX/31d;->A0B:J

    iget-wide v4, v12, LX/31d;->A0A:J

    iget-wide v2, v12, LX/31d;->A0C:J

    iget-wide v0, v12, LX/31d;->A0D:J

    new-instance v12, LX/31d;

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v41

    move-wide/from16 v41, v43

    move-wide/from16 v43, v45

    move-wide/from16 v45, v19

    move-wide/from16 v47, v8

    move-wide/from16 v49, v17

    move-wide/from16 v51, v15

    move-wide/from16 v53, v13

    move-wide/from16 v55, v10

    move-wide/from16 v57, v6

    move-wide/from16 v59, v4

    move-wide/from16 v61, v2

    move-wide/from16 v63, v0

    move-wide/from16 v13, v71

    move-wide/from16 v15, v69

    move-wide/from16 v17, v67

    move-wide/from16 v19, v65

    invoke-direct/range {v12 .. v64}, LX/31d;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_0

    :cond_6
    iget-wide v8, v12, LX/31d;->A05:J

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    iget-wide v0, v12, LX/31d;->A0F:J

    move-wide/from16 v71, v0

    iget-wide v0, v12, LX/31d;->A0I:J

    move-wide/from16 v69, v0

    iget-wide v0, v12, LX/31d;->A0E:J

    move-wide/from16 v67, v0

    iget-wide v0, v12, LX/31d;->A0G:J

    move-wide/from16 v65, v0

    iget-wide v0, v12, LX/31d;->A0H:J

    move-wide/from16 v23, v0

    iget-wide v0, v12, LX/31d;->A0M:J

    move-wide/from16 v25, v0

    iget-wide v0, v12, LX/31d;->A0P:J

    move-wide/from16 v27, v0

    iget-wide v0, v12, LX/31d;->A0L:J

    move-wide/from16 v29, v0

    iget-wide v0, v12, LX/31d;->A0N:J

    move-wide/from16 v31, v0

    iget-wide v0, v12, LX/31d;->A0O:J

    move-wide/from16 v33, v0

    iget-wide v0, v12, LX/31d;->A01:J

    move-wide/from16 v35, v0

    iget-wide v0, v12, LX/31d;->A02:J

    move-wide/from16 v37, v0

    iget-wide v0, v12, LX/31d;->A03:J

    move-wide/from16 v39, v0

    iget-wide v0, v12, LX/31d;->A07:J

    move-wide/from16 v41, v0

    iget-wide v0, v12, LX/31d;->A06:J

    move-wide/from16 v43, v0

    iget-wide v0, v12, LX/31d;->A08:J

    move-wide/from16 v45, v0

    iget-wide v0, v12, LX/31d;->A00:J

    move-wide/from16 v19, v0

    iget-wide v0, v12, LX/31d;->A0J:J

    move-wide/from16 v17, v0

    iget-wide v15, v12, LX/31d;->A0K:J

    iget-wide v13, v12, LX/31d;->A04:J

    iget-wide v10, v12, LX/31d;->A09:J

    iget-wide v6, v12, LX/31d;->A0B:J

    iget-wide v4, v12, LX/31d;->A0A:J

    iget-wide v2, v12, LX/31d;->A0C:J

    iget-wide v0, v12, LX/31d;->A0D:J

    new-instance v12, LX/31d;

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v41

    move-wide/from16 v41, v43

    move-wide/from16 v43, v45

    move-wide/from16 v45, v19

    move-wide/from16 v47, v17

    move-wide/from16 v49, v15

    move-wide/from16 v51, v8

    move-wide/from16 v53, v13

    move-wide/from16 v55, v10

    move-wide/from16 v57, v6

    move-wide/from16 v59, v4

    move-wide/from16 v61, v2

    move-wide/from16 v63, v0

    move-wide/from16 v13, v71

    move-wide/from16 v15, v69

    move-wide/from16 v17, v67

    move-wide/from16 v19, v65

    invoke-direct/range {v12 .. v64}, LX/31d;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_0

    :cond_7
    iget-wide v8, v12, LX/31d;->A0K:J

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    iget-wide v0, v12, LX/31d;->A0F:J

    move-wide/from16 v71, v0

    iget-wide v0, v12, LX/31d;->A0I:J

    move-wide/from16 v69, v0

    iget-wide v0, v12, LX/31d;->A0E:J

    move-wide/from16 v67, v0

    iget-wide v0, v12, LX/31d;->A0G:J

    move-wide/from16 v65, v0

    iget-wide v0, v12, LX/31d;->A0H:J

    move-wide/from16 v23, v0

    iget-wide v0, v12, LX/31d;->A0M:J

    move-wide/from16 v25, v0

    iget-wide v0, v12, LX/31d;->A0P:J

    move-wide/from16 v27, v0

    iget-wide v0, v12, LX/31d;->A0L:J

    move-wide/from16 v29, v0

    iget-wide v0, v12, LX/31d;->A0N:J

    move-wide/from16 v31, v0

    iget-wide v0, v12, LX/31d;->A0O:J

    move-wide/from16 v33, v0

    iget-wide v0, v12, LX/31d;->A01:J

    move-wide/from16 v35, v0

    iget-wide v0, v12, LX/31d;->A02:J

    move-wide/from16 v37, v0

    iget-wide v0, v12, LX/31d;->A03:J

    move-wide/from16 v39, v0

    iget-wide v0, v12, LX/31d;->A07:J

    move-wide/from16 v41, v0

    iget-wide v0, v12, LX/31d;->A06:J

    move-wide/from16 v43, v0

    iget-wide v0, v12, LX/31d;->A08:J

    move-wide/from16 v45, v0

    iget-wide v0, v12, LX/31d;->A00:J

    move-wide/from16 v19, v0

    iget-wide v0, v12, LX/31d;->A0J:J

    move-wide/from16 v17, v0

    iget-wide v15, v12, LX/31d;->A05:J

    iget-wide v13, v12, LX/31d;->A04:J

    iget-wide v10, v12, LX/31d;->A09:J

    iget-wide v6, v12, LX/31d;->A0B:J

    iget-wide v4, v12, LX/31d;->A0A:J

    iget-wide v2, v12, LX/31d;->A0C:J

    iget-wide v0, v12, LX/31d;->A0D:J

    new-instance v12, LX/31d;

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v41

    move-wide/from16 v41, v43

    move-wide/from16 v43, v45

    move-wide/from16 v45, v19

    move-wide/from16 v47, v17

    move-wide/from16 v49, v8

    move-wide/from16 v51, v15

    move-wide/from16 v53, v13

    move-wide/from16 v55, v10

    move-wide/from16 v57, v6

    move-wide/from16 v59, v4

    move-wide/from16 v61, v2

    move-wide/from16 v63, v0

    move-wide/from16 v13, v71

    move-wide/from16 v15, v69

    move-wide/from16 v17, v67

    move-wide/from16 v19, v65

    invoke-direct/range {v12 .. v64}, LX/31d;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x6f

    const-wide/16 v17, 0x1

    iget-wide v15, v12, LX/31d;->A02:J

    if-ne v0, v1, :cond_9

    add-long v15, v15, v17

    :cond_9
    const/4 v3, 0x1

    iget-wide v13, v12, LX/31d;->A03:J

    if-ne v0, v3, :cond_a

    add-long v13, v13, v17

    :cond_a
    iget-boolean v1, v10, LX/2of;->A06:Z

    iget-wide v8, v12, LX/31d;->A08:J

    if-eqz v1, :cond_b

    add-long v8, v8, v17

    :cond_b
    iget-wide v6, v12, LX/31d;->A07:J

    iget-boolean v10, v10, LX/2of;->A05:Z

    int-to-long v1, v10

    add-long/2addr v6, v1

    iget-wide v4, v12, LX/31d;->A06:J

    if-eqz v10, :cond_c

    if-eq v0, v3, :cond_c

    :goto_1
    int-to-long v0, v3

    add-long/2addr v4, v0

    iget-wide v2, v12, LX/31d;->A01:J

    add-long v2, v2, v17

    iget-wide v0, v12, LX/31d;->A0F:J

    move-wide/from16 v71, v0

    iget-wide v0, v12, LX/31d;->A0I:J

    move-wide/from16 v69, v0

    iget-wide v0, v12, LX/31d;->A0E:J

    move-wide/from16 v67, v0

    iget-wide v0, v12, LX/31d;->A0G:J

    move-wide/from16 v65, v0

    iget-wide v0, v12, LX/31d;->A0H:J

    move-wide/from16 v23, v0

    iget-wide v0, v12, LX/31d;->A0M:J

    move-wide/from16 v25, v0

    iget-wide v0, v12, LX/31d;->A0P:J

    move-wide/from16 v27, v0

    iget-wide v0, v12, LX/31d;->A0L:J

    move-wide/from16 v29, v0

    iget-wide v0, v12, LX/31d;->A0N:J

    move-wide/from16 v31, v0

    iget-wide v0, v12, LX/31d;->A0O:J

    move-wide/from16 v33, v0

    iget-wide v0, v12, LX/31d;->A00:J

    move-wide/from16 v47, v0

    iget-wide v0, v12, LX/31d;->A0J:J

    move-wide/from16 v49, v0

    iget-wide v0, v12, LX/31d;->A0K:J

    move-wide/from16 v51, v0

    iget-wide v0, v12, LX/31d;->A05:J

    move-wide/from16 v53, v0

    iget-wide v0, v12, LX/31d;->A04:J

    move-wide/from16 v55, v0

    iget-wide v0, v12, LX/31d;->A09:J

    move-wide/from16 v57, v0

    iget-wide v0, v12, LX/31d;->A0B:J

    move-wide/from16 v19, v0

    iget-wide v0, v12, LX/31d;->A0A:J

    move-wide/from16 v17, v0

    iget-wide v10, v12, LX/31d;->A0C:J

    iget-wide v0, v12, LX/31d;->A0D:J

    new-instance v12, LX/31d;

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v2

    move-wide/from16 v35, v15

    move-wide/from16 v37, v13

    move-wide/from16 v39, v6

    move-wide/from16 v41, v4

    move-wide/from16 v43, v8

    move-wide/from16 v45, v47

    move-wide/from16 v47, v49

    move-wide/from16 v49, v51

    move-wide/from16 v51, v53

    move-wide/from16 v53, v55

    move-wide/from16 v55, v57

    move-wide/from16 v57, v19

    move-wide/from16 v59, v17

    move-wide/from16 v61, v10

    move-wide/from16 v63, v0

    move-wide/from16 v13, v71

    move-wide/from16 v15, v69

    move-wide/from16 v17, v67

    move-wide/from16 v19, v65

    invoke-direct/range {v12 .. v64}, LX/31d;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_d
    iget-wide v8, v12, LX/31d;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    iget-wide v0, v12, LX/31d;->A0F:J

    move-wide/from16 v71, v0

    iget-wide v0, v12, LX/31d;->A0I:J

    move-wide/from16 v69, v0

    iget-wide v0, v12, LX/31d;->A0E:J

    move-wide/from16 v67, v0

    iget-wide v0, v12, LX/31d;->A0G:J

    move-wide/from16 v65, v0

    iget-wide v0, v12, LX/31d;->A0H:J

    move-wide/from16 v23, v0

    iget-wide v0, v12, LX/31d;->A0M:J

    move-wide/from16 v25, v0

    iget-wide v0, v12, LX/31d;->A0P:J

    move-wide/from16 v27, v0

    iget-wide v0, v12, LX/31d;->A0L:J

    move-wide/from16 v29, v0

    iget-wide v0, v12, LX/31d;->A0N:J

    move-wide/from16 v31, v0

    iget-wide v0, v12, LX/31d;->A0O:J

    move-wide/from16 v33, v0

    iget-wide v0, v12, LX/31d;->A01:J

    move-wide/from16 v35, v0

    iget-wide v0, v12, LX/31d;->A02:J

    move-wide/from16 v37, v0

    iget-wide v0, v12, LX/31d;->A03:J

    move-wide/from16 v39, v0

    iget-wide v0, v12, LX/31d;->A07:J

    move-wide/from16 v41, v0

    iget-wide v0, v12, LX/31d;->A06:J

    move-wide/from16 v43, v0

    iget-wide v0, v12, LX/31d;->A08:J

    move-wide/from16 v45, v0

    iget-wide v0, v12, LX/31d;->A0J:J

    move-wide/from16 v19, v0

    iget-wide v0, v12, LX/31d;->A0K:J

    move-wide/from16 v17, v0

    iget-wide v15, v12, LX/31d;->A05:J

    iget-wide v13, v12, LX/31d;->A04:J

    iget-wide v10, v12, LX/31d;->A09:J

    iget-wide v6, v12, LX/31d;->A0B:J

    iget-wide v4, v12, LX/31d;->A0A:J

    iget-wide v2, v12, LX/31d;->A0C:J

    iget-wide v0, v12, LX/31d;->A0D:J

    new-instance v12, LX/31d;

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move-wide/from16 v27, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v41

    move-wide/from16 v41, v43

    move-wide/from16 v43, v45

    move-wide/from16 v45, v8

    move-wide/from16 v47, v19

    move-wide/from16 v49, v17

    move-wide/from16 v51, v15

    move-wide/from16 v53, v13

    move-wide/from16 v55, v10

    move-wide/from16 v57, v6

    move-wide/from16 v59, v4

    move-wide/from16 v61, v2

    move-wide/from16 v63, v0

    move-wide/from16 v13, v71

    move-wide/from16 v15, v69

    move-wide/from16 v17, v67

    move-wide/from16 v19, v65

    invoke-direct/range {v12 .. v64}, LX/31d;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_0

    :cond_e
    iget-boolean v2, v10, LX/2of;->A07:Z

    const/16 v1, 0x6f

    const-wide/16 v10, 0x1

    iget-wide v15, v12, LX/31d;->A0N:J

    if-ne v0, v1, :cond_f

    add-long/2addr v15, v10

    :cond_f
    const/4 v1, 0x1

    iget-wide v8, v12, LX/31d;->A0O:J

    if-ne v0, v1, :cond_10

    add-long/2addr v8, v10

    :cond_10
    iget-wide v6, v12, LX/31d;->A0L:J

    if-eqz v2, :cond_11

    add-long/2addr v6, v10

    :cond_11
    iget-wide v4, v12, LX/31d;->A0P:J

    if-eqz v13, :cond_12

    add-long/2addr v4, v10

    :cond_12
    iget-wide v2, v12, LX/31d;->A0M:J

    add-long/2addr v2, v10

    iget-wide v0, v12, LX/31d;->A0F:J

    move-wide/from16 v71, v0

    iget-wide v0, v12, LX/31d;->A0I:J

    move-wide/from16 v69, v0

    iget-wide v0, v12, LX/31d;->A0E:J

    move-wide/from16 v67, v0

    iget-wide v0, v12, LX/31d;->A0G:J

    move-wide/from16 v65, v0

    iget-wide v0, v12, LX/31d;->A0H:J

    move-wide/from16 v23, v0

    iget-wide v0, v12, LX/31d;->A01:J

    move-wide/from16 v35, v0

    iget-wide v0, v12, LX/31d;->A02:J

    move-wide/from16 v37, v0

    iget-wide v0, v12, LX/31d;->A03:J

    move-wide/from16 v39, v0

    iget-wide v0, v12, LX/31d;->A07:J

    move-wide/from16 v41, v0

    iget-wide v0, v12, LX/31d;->A06:J

    move-wide/from16 v43, v0

    iget-wide v0, v12, LX/31d;->A08:J

    move-wide/from16 v45, v0

    iget-wide v0, v12, LX/31d;->A00:J

    move-wide/from16 v47, v0

    iget-wide v0, v12, LX/31d;->A0J:J

    move-wide/from16 v49, v0

    iget-wide v0, v12, LX/31d;->A0K:J

    move-wide/from16 v51, v0

    iget-wide v0, v12, LX/31d;->A05:J

    move-wide/from16 v53, v0

    iget-wide v0, v12, LX/31d;->A04:J

    move-wide/from16 v55, v0

    iget-wide v0, v12, LX/31d;->A09:J

    move-wide/from16 v19, v0

    iget-wide v0, v12, LX/31d;->A0B:J

    move-wide/from16 v17, v0

    iget-wide v13, v12, LX/31d;->A0A:J

    iget-wide v10, v12, LX/31d;->A0C:J

    iget-wide v0, v12, LX/31d;->A0D:J

    new-instance v12, LX/31d;

    move-wide/from16 v21, v23

    move-wide/from16 v23, v2

    move-wide/from16 v25, v4

    move-wide/from16 v27, v6

    move-wide/from16 v29, v15

    move-wide/from16 v31, v8

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v41

    move-wide/from16 v41, v43

    move-wide/from16 v43, v45

    move-wide/from16 v45, v47

    move-wide/from16 v47, v49

    move-wide/from16 v49, v51

    move-wide/from16 v51, v53

    move-wide/from16 v53, v55

    move-wide/from16 v55, v19

    move-wide/from16 v57, v17

    move-wide/from16 v59, v13

    move-wide/from16 v61, v10

    move-wide/from16 v63, v0

    move-wide/from16 v13, v71

    move-wide/from16 v15, v69

    move-wide/from16 v17, v67

    move-wide/from16 v19, v65

    invoke-direct/range {v12 .. v64}, LX/31d;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_0

    :cond_13
    iget-boolean v4, v10, LX/2of;->A07:Z

    const/16 v1, 0x6f

    const-wide/16 v2, 0x1

    iget-wide v15, v12, LX/31d;->A0G:J

    if-ne v0, v1, :cond_14

    add-long/2addr v15, v2

    :cond_14
    const/4 v1, 0x1

    iget-wide v10, v12, LX/31d;->A0H:J

    if-ne v0, v1, :cond_15

    add-long/2addr v10, v2

    :cond_15
    iget-wide v8, v12, LX/31d;->A0E:J

    if-eqz v4, :cond_16

    add-long/2addr v8, v2

    :cond_16
    iget-wide v6, v12, LX/31d;->A0I:J

    if-eqz v13, :cond_17

    add-long/2addr v6, v2

    :cond_17
    iget-wide v4, v12, LX/31d;->A0F:J

    add-long/2addr v4, v2

    iget-wide v0, v12, LX/31d;->A0M:J

    move-wide/from16 v30, v0

    iget-wide v0, v12, LX/31d;->A0P:J

    move-wide/from16 v32, v0

    iget-wide v0, v12, LX/31d;->A0L:J

    move-wide/from16 v34, v0

    iget-wide v0, v12, LX/31d;->A0N:J

    move-wide/from16 v36, v0

    iget-wide v0, v12, LX/31d;->A0O:J

    move-wide/from16 v38, v0

    iget-wide v0, v12, LX/31d;->A01:J

    move-wide/from16 v40, v0

    iget-wide v0, v12, LX/31d;->A02:J

    move-wide/from16 v42, v0

    iget-wide v0, v12, LX/31d;->A03:J

    move-wide/from16 v44, v0

    iget-wide v0, v12, LX/31d;->A07:J

    move-wide/from16 v46, v0

    iget-wide v0, v12, LX/31d;->A06:J

    move-wide/from16 v48, v0

    iget-wide v0, v12, LX/31d;->A08:J

    move-wide/from16 v50, v0

    iget-wide v0, v12, LX/31d;->A00:J

    move-wide/from16 v52, v0

    iget-wide v0, v12, LX/31d;->A0J:J

    move-wide/from16 v54, v0

    iget-wide v0, v12, LX/31d;->A0K:J

    move-wide/from16 v56, v0

    iget-wide v0, v12, LX/31d;->A05:J

    move-wide/from16 v23, v0

    iget-wide v0, v12, LX/31d;->A04:J

    move-wide/from16 v21, v0

    iget-wide v0, v12, LX/31d;->A09:J

    move-wide/from16 v19, v0

    iget-wide v0, v12, LX/31d;->A0B:J

    move-wide/from16 v17, v0

    iget-wide v13, v12, LX/31d;->A0A:J

    iget-wide v2, v12, LX/31d;->A0C:J

    iget-wide v0, v12, LX/31d;->A0D:J

    new-instance v12, LX/31d;

    move-wide/from16 v26, v10

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v48

    move-wide/from16 v48, v50

    move-wide/from16 v50, v52

    move-wide/from16 v52, v54

    move-wide/from16 v54, v56

    move-wide/from16 v56, v23

    move-wide/from16 v58, v21

    move-wide/from16 v60, v19

    move-wide/from16 v62, v17

    move-wide/from16 v64, v13

    move-wide/from16 v66, v2

    move-wide/from16 v68, v0

    move-object/from16 v17, v12

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    move-wide/from16 v24, v15

    invoke-direct/range {v17 .. v69}, LX/31d;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    goto/16 :goto_0
.end method
