.class public LX/9QO;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/9k7;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/2tG;

.field public final A03:LX/2tf;

.field public final A04:LX/36W;

.field public final A05:LX/3Ry;

.field public final A06:LX/1Pt;

.field public final A07:LX/96A;

.field public final A08:LX/9QS;

.field public final A09:LX/9TF;

.field public final A0A:LX/5cn;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/2tG;LX/2tf;LX/36W;LX/3Ry;LX/1Pt;LX/96A;LX/9QS;LX/9TF;LX/5cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9QO;->A03:LX/2tf;

    iput-object p6, p0, LX/9QO;->A06:LX/1Pt;

    iput-object p10, p0, LX/9QO;->A0A:LX/5cn;

    iput-object p9, p0, LX/9QO;->A09:LX/9TF;

    iput-object p4, p0, LX/9QO;->A04:LX/36W;

    iput-object p8, p0, LX/9QO;->A08:LX/9QS;

    iput-object p2, p0, LX/9QO;->A02:LX/2tG;

    iput-object p7, p0, LX/9QO;->A07:LX/96A;

    iput-object p5, p0, LX/9QO;->A05:LX/3Ry;

    iput-object p1, p0, LX/9QO;->A01:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/37u;LX/3D5;LX/3D0;Ljava/lang/String;I)LX/9O9;
    .locals 9

    move-object v4, p3

    move v8, p6

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/9QO;->A08:LX/9QS;

    invoke-virtual {v1}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B4s()LX/9kH;

    move-result-object v3

    invoke-virtual {v1}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B8J()LX/9SK;

    move-result-object v2

    iget-object v1, p0, LX/9QO;->A09:LX/9TF;

    const/4 v0, 0x2

    invoke-virtual {v1, p2, v2, v3, v0}, LX/9TF;->A0q(LX/37u;LX/9SK;LX/9kH;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12175a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v3, LX/9O9;

    move-object v7, v5

    invoke-direct/range {v3 .. v8}, LX/9O9;-><init>(LX/3D5;LX/3D0;Ljava/lang/String;Ljava/util/List;I)V

    return-object v3

    :cond_0
    const/4 v7, 0x0

    new-instance v3, LX/9O9;

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v3 .. v8}, LX/9O9;-><init>(LX/3D5;LX/3D0;Ljava/lang/String;Ljava/util/List;I)V

    return-object v3
.end method

.method public A01(Landroid/content/Context;LX/37u;LX/1v8;LX/44d;Ljava/util/List;)LX/9Mi;
    .locals 67

    move-object/from16 v29, p4

    move-object/from16 v0, v29

    check-cast v0, LX/37v;

    move-object/from16 v28, v0

    invoke-interface/range {v29 .. v29}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3DY;->A01:LX/3DT;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v13, v3, LX/3DT;->A07:LX/3DJ;

    move-object/from16 v0, v28

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/9QO;->A05:LX/3Ry;

    invoke-virtual {v1, v0}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v22 .. v22}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v35

    :goto_0
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v47, v0, 0x1

    iget-object v0, v2, LX/9QO;->A09:LX/9TF;

    move-object/from16 v26, v0

    invoke-virtual {v0, v13}, LX/9TF;->A0D(LX/3DJ;)I

    move-result v42

    iget-object v14, v2, LX/9QO;->A04:LX/36W;

    invoke-virtual {v3, v14}, LX/3DT;->A05(LX/36W;)Ljava/lang/String;

    move-result-object v32

    iget-object v0, v13, LX/3DJ;->A06:LX/3DH;

    move-object/from16 v25, v0

    move-object/from16 v18, p2

    move-object/from16 v5, v26

    move-object/from16 v0, v18

    invoke-virtual {v5, v0, v3}, LX/9TF;->A0r(LX/37u;LX/3DT;)Z

    move-result v52

    iget-object v0, v5, LX/9TF;->A0C:LX/96A;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/3DT;->A0D:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v5, v23

    invoke-virtual {v5, v0}, LX/96A;->A0K(Ljava/lang/String;)Z

    move-result v0

    const/16 v45, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual/range {v18 .. v18}, LX/37u;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v45, 0x1

    :cond_0
    move-object/from16 v5, v18

    move-object/from16 v0, v27

    invoke-virtual {v2, v5, v0, v3}, LX/9QO;->A06(LX/37u;LX/1Za;LX/3DT;)Z

    move-result v46

    if-eqz v46, :cond_8

    invoke-static/range {v27 .. v27}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v1

    invoke-virtual {v1}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v17, LX/9KT;

    move-object/from16 v1, v17

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v5}, LX/9KT;-><init>(LX/1Za;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v3, LX/3DT;->A09:LX/3DH;

    invoke-virtual {v3, v0}, LX/3DT;->A03(LX/3DH;)LX/3DN;

    move-result-object v24

    iget-object v0, v13, LX/3DJ;->A03:LX/3DH;

    if-nez v0, :cond_5

    const-wide/16 v5, 0x0

    const/4 v12, 0x0

    :cond_1
    const/16 v38, 0x0

    :goto_3
    iget-object v0, v2, LX/9QO;->A06:LX/1Pt;

    move-object/from16 v21, v0

    const/16 v1, 0x177c

    invoke-virtual {v0, v1}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual/range {v18 .. v18}, LX/37u;->A04()LX/3DN;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {v18 .. v18}, LX/37u;->A04()LX/3DN;

    move-result-object v0

    iget-object v1, v0, LX/3DN;->A01:LX/47M;

    iget-object v0, v0, LX/3DN;->A02:LX/3DR;

    iget-object v0, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-interface {v1, v14, v0}, LX/47M;->B2K(LX/36W;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v14}, LX/36W;->A0U()Z

    move-result v7

    const-string v1, "\u2013"

    if-eqz v7, :cond_3

    invoke-static {v1, v0}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v39

    :goto_5
    iget-object v0, v13, LX/3DJ;->A04:LX/3DH;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/3DJ;->A09:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v9, 0x0

    :cond_2
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DG;

    iget v8, v0, LX/3DG;->A00:I

    add-int/2addr v9, v8

    iget-object v7, v0, LX/3DG;->A02:LX/3DH;

    if-eqz v7, :cond_2

    iget-object v0, v0, LX/3DG;->A01:LX/3DH;

    iget-wide v0, v0, LX/3DH;->A01:J

    iget-wide v10, v7, LX/3DH;->A01:J

    sub-long/2addr v0, v10

    int-to-long v10, v8

    mul-long/2addr v0, v10

    add-long/2addr v5, v0

    if-nez v12, :cond_2

    iget v12, v7, LX/3DH;->A00:I

    goto :goto_6

    :cond_3
    invoke-static {v0, v1}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/16 v39, 0x0

    goto :goto_5

    :cond_5
    iget-wide v5, v0, LX/3DH;->A01:J

    iget v12, v0, LX/3DH;->A00:I

    invoke-virtual {v3, v14, v0}, LX/3DT;->A06(LX/36W;LX/3DH;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/36W;->A0U()Z

    move-result v7

    const-string v1, "\u2013"

    if-eqz v7, :cond_6

    invoke-static {v1, v0}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_3

    :cond_6
    invoke-static {v0, v1}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_8
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-virtual/range {v22 .. v22}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_0

    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x2

    if-ge v0, v10, :cond_d

    iget-object v8, v2, LX/9QO;->A01:Landroid/content/res/Resources;

    const v1, 0x7f121505

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v9}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v7

    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    :goto_8
    iget-object v0, v13, LX/3DJ;->A02:LX/3Cz;

    if-eqz v0, :cond_c

    const v11, 0x7f1214c8

    new-array v9, v10, [Ljava/lang/Object;

    iget-wide v0, v0, LX/3Cz;->A00:J

    const-wide/16 v15, 0x3e8

    mul-long/2addr v0, v15

    invoke-static {v14, v7}, LX/39v;->A09(LX/36W;I)Ljava/text/DateFormat;

    move-result-object v10

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v7

    iget-object v4, v2, LX/9QO;->A03:LX/2tf;

    invoke-virtual {v4, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v8, v0, v9, v4, v11}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v33

    const-wide/16 v9, 0x0

    :goto_9
    cmp-long v0, v5, v9

    const/4 v11, 0x0

    if-lez v0, :cond_b

    new-instance v0, LX/3DH;

    invoke-direct {v0, v5, v6, v12, v11}, LX/3DH;-><init>(JILjava/lang/String;)V

    invoke-virtual {v3, v14, v0}, LX/3DT;->A06(LX/36W;LX/3DH;)Ljava/lang/String;

    move-result-object v37

    :goto_a
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v16

    move-object/from16 v30, p1

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, LX/9QO;->A02(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v59

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v57, v11

    move-object/from16 v53, v2

    move-object/from16 v54, v30

    move-object/from16 v55, v18

    move-object/from16 v56, v11

    move-object/from16 v58, v0

    invoke-virtual/range {v53 .. v59}, LX/9QO;->A00(Landroid/content/Context;LX/37u;LX/3D5;LX/3D0;Ljava/lang/String;I)LX/9O9;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_b
    move-object/from16 v37, v11

    goto :goto_a

    :cond_c
    const-wide/16 v9, 0x0

    const/16 v33, 0x0

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    iget-object v8, v2, LX/9QO;->A01:Landroid/content/res/Resources;

    const v9, 0x7f1000f2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v8, v9, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_8

    :cond_e
    move-object/from16 v1, v30

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0, v3}, LX/9QO;->A03(Landroid/content/Context;LX/37u;LX/3DT;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v2, LX/9QO;->A02:LX/2tG;

    invoke-static/range {v27 .. v27}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tG;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v59

    move-object/from16 v55, p3

    move-object/from16 v53, v2

    move-object/from16 v54, v18

    move-object/from16 v56, v3

    move-object/from16 v57, v16

    move/from16 v58, v42

    invoke-virtual/range {v53 .. v59}, LX/9QO;->A07(LX/37u;LX/1v8;LX/3DT;Ljava/util/HashMap;IZ)Z

    move-result v48

    iget-object v15, v2, LX/9QO;->A07:LX/96A;

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, LX/96A;->A0K(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_f

    invoke-virtual {v15}, LX/96A;->A08()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v9, v2, LX/9QO;->A0A:LX/5cn;

    const v1, 0x7f122780

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v8, v6, v0, v7, v1}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v62

    const-string v6, "p2m-lite-wa-policies"

    const-string v1, "p2m-lite-meta-privacy-policy"

    const-string v0, "p2m-lite-wa-terms"

    filled-new-array {v0, v6, v1}, [Ljava/lang/String;

    move-result-object v64

    new-array v1, v5, [Ljava/lang/String;

    const/16 v6, 0xa6d

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v6, 0xa6e

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const/16 v6, 0xa6f

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v1, v6

    new-array v0, v5, [Ljava/lang/Runnable;

    new-instance v5, LX/9bO;

    invoke-direct {v5}, LX/9bO;-><init>()V

    aput-object v5, v0, v7

    new-instance v5, LX/9bT;

    invoke-direct {v5}, LX/9bT;-><init>()V

    aput-object v5, v0, v4

    new-instance v5, LX/9bU;

    invoke-direct {v5}, LX/9bU;-><init>()V

    aput-object v5, v0, v6

    move-object/from16 v60, v9

    move-object/from16 v61, v30

    move-object/from16 v63, v0

    move-object/from16 v65, v1

    invoke-virtual/range {v60 .. v65}, LX/5cn;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v11

    :cond_f
    iget-object v1, v3, LX/3DT;->A0K:Ljava/util/List;

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/96A;->A0M(Ljava/util/List;)Z

    move-result v12

    iget-object v0, v2, LX/9QO;->A08:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->BH9()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v12, :cond_10

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, LX/9TF;->A0H(LX/3DT;)LX/5C6;

    move-result-object v0

    sget-object v1, LX/5C6;->A04:LX/5C6;

    const-string v10, "https://www.whatsapp.com/legal/privacy-policy"

    if-ne v0, v1, :cond_19

    iget-object v9, v2, LX/9QO;->A0A:LX/5cn;

    const v0, 0x7f121566

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v62

    const-string v0, "p2m-hybrid-wa-policies"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v64

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v65

    new-array v0, v4, [Ljava/lang/Runnable;

    new-instance v1, LX/9bV;

    invoke-direct {v1}, LX/9bV;-><init>()V

    aput-object v1, v0, v7

    :goto_c
    move-object/from16 v60, v9

    move-object/from16 v61, v30

    move-object/from16 v63, v0

    invoke-virtual/range {v60 .. v65}, LX/5cn;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v11

    :cond_10
    iget-object v0, v3, LX/3DT;->A08:LX/3Cu;

    if-eqz v0, :cond_18

    iget v1, v0, LX/3Cu;->A00:I

    const/16 v5, 0x115b

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    if-le v1, v4, :cond_17

    :goto_d
    new-instance v7, LX/9Ty;

    move-object/from16 v5, p5

    invoke-direct {v7, v5, v1, v0}, LX/9Ty;-><init>(Ljava/util/List;IZ)V

    :goto_e
    iget-object v9, v2, LX/9QO;->A0A:LX/5cn;

    const v0, 0x7f1210c7

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v62

    const-string v0, "installment-learn-more"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v64

    new-array v5, v4, [Ljava/lang/String;

    const/16 v1, 0x1030

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Runnable;

    new-instance v1, LX/9bQ;

    invoke-direct {v1}, LX/9bQ;-><init>()V

    aput-object v1, v0, v6

    new-instance v1, LX/9bR;

    invoke-direct {v1}, LX/9bR;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, LX/9bS;

    invoke-direct {v1}, LX/9bS;-><init>()V

    const/4 v6, 0x2

    aput-object v1, v0, v6

    move-object/from16 v60, v9

    move-object/from16 v61, v30

    move-object/from16 v63, v0

    move-object/from16 v65, v5

    invoke-virtual/range {v60 .. v65}, LX/5cn;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v20

    move-object/from16 v60, v2

    move-object/from16 v62, v7

    move-object/from16 v63, v3

    move-object/from16 v64, v16

    move/from16 v65, v12

    move/from16 v66, v59

    invoke-virtual/range {v60 .. v66}, LX/9QO;->A04(Landroid/content/Context;LX/9Ty;LX/3DT;Ljava/util/HashMap;ZZ)Ljava/util/List;

    move-result-object v9

    iget-object v1, v13, LX/3DJ;->A08:Ljava/lang/String;

    const-string v0, "PAYMENT_REQUEST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v51, 0x1

    if-eqz v0, :cond_16

    iget-object v0, v15, LX/2qN;->A02:LX/1Pt;

    const/16 v1, 0x15c6

    invoke-virtual {v0, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x15c7

    invoke-virtual {v0, v1}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_11
    :goto_f
    move-object/from16 v0, v28

    iget-wide v0, v0, LX/37v;->A1L:J

    move-wide/from16 v54, v0

    const-string v1, "pending_buyer_confirmation"

    iget-object v0, v3, LX/3DT;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v49

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v2, v0, v9, v12}, LX/9QO;->A08(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v50

    instance-of v0, v2, LX/9CS;

    if-eqz v0, :cond_15

    const/16 v53, 0x1

    :goto_10
    const/16 v1, 0x1098

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/2uC;->A0M(I)I

    move-result v1

    if-eq v1, v4, :cond_14

    if-eq v1, v6, :cond_13

    const/4 v5, 0x3

    const v0, 0x7f12276d

    if-eq v1, v5, :cond_12

    const v0, 0x7f12276a

    :cond_12
    :goto_11
    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, v3, LX/3DT;->A0E:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v8, v4, v5, v1, v0}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v31

    iget-object v4, v2, LX/9QO;->A00:LX/9k7;

    iget-object v2, v3, LX/3DT;->A04:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v3, v14, v0}, LX/3DT;->A06(LX/36W;LX/3DH;)Ljava/lang/String;

    iget-object v1, v13, LX/3DJ;->A00:Ljava/lang/String;

    iget-object v0, v13, LX/3DJ;->A05:LX/3DH;

    invoke-virtual {v3, v14, v0}, LX/3DT;->A06(LX/36W;LX/3DH;)Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v3, v14, v0}, LX/3DT;->A06(LX/36W;LX/3DH;)Ljava/lang/String;

    new-instance v19, LX/9Mi;

    move-object/from16 v21, v14

    move-object/from16 v23, v17

    move-object/from16 v25, v18

    move-object/from16 v26, v27

    move-object/from16 v27, v7

    move-object/from16 v28, v4

    move-object/from16 v30, v11

    move-object/from16 v34, v2

    move-object/from16 v36, v1

    move-object/from16 v40, v16

    move-object/from16 v41, v9

    move-wide/from16 v43, v54

    invoke-direct/range {v19 .. v53}, LX/9Mi;-><init>(Landroid/text/SpannableString;LX/36W;LX/3gO;LX/9KT;LX/3DN;LX/37u;LX/1Za;LX/9Ty;LX/9k7;LX/44d;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IJZZZZZZZZZ)V

    return-object v19

    :cond_13
    const v0, 0x7f12276c

    goto :goto_11

    :cond_14
    const v0, 0x7f12276b

    goto :goto_11

    :cond_15
    const/16 v53, 0x0

    goto :goto_10

    :cond_16
    invoke-virtual/range {v53 .. v59}, LX/9QO;->A07(LX/37u;LX/1v8;LX/3DT;Ljava/util/HashMap;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v51, 0x0

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_19
    sget-object v9, LX/5C6;->A05:LX/5C6;

    const-string v7, "https://www.whatsapp.com/legal/payments/india/psp"

    const-string v6, "https://www.whatsapp.com/legal/payments/india/terms"

    const-string v5, "payment-provider-terms"

    const-string v1, "terms"

    if-ne v0, v9, :cond_1a

    iget-object v9, v2, LX/9QO;->A0A:LX/5cn;

    const v0, 0x7f121567

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v62

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v64

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v65

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Runnable;

    new-instance v5, LX/9bW;

    invoke-direct {v5}, LX/9bW;-><init>()V

    const/4 v1, 0x0

    aput-object v5, v0, v1

    new-instance v1, LX/9bX;

    invoke-direct {v1}, LX/9bX;-><init>()V

    aput-object v1, v0, v4

    goto/16 :goto_c

    :cond_1a
    sget-object v9, LX/5C6;->A02:LX/5C6;

    if-ne v0, v9, :cond_10

    iget-object v9, v2, LX/9QO;->A0A:LX/5cn;

    const v0, 0x7f121565

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v62

    const-string v0, "privacy-policy"

    filled-new-array {v1, v0, v5}, [Ljava/lang/String;

    move-result-object v64

    filled-new-array {v6, v10, v7}, [Ljava/lang/String;

    move-result-object v65

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Runnable;

    new-instance v5, LX/9bY;

    invoke-direct {v5}, LX/9bY;-><init>()V

    const/4 v1, 0x0

    aput-object v5, v0, v1

    new-instance v1, LX/9bZ;

    invoke-direct {v1}, LX/9bZ;-><init>()V

    aput-object v1, v0, v4

    new-instance v5, LX/9bP;

    invoke-direct {v5}, LX/9bP;-><init>()V

    const/4 v1, 0x2

    aput-object v5, v0, v1

    goto/16 :goto_c
.end method

.method public A02(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 6

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const/4 v0, 0x4

    new-array v5, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f1214b5

    aput v0, v5, v1

    const/4 v1, 0x1

    const v0, 0x7f1214b6

    aput v0, v5, v1

    const/4 v1, 0x2

    const v0, 0x7f1214b7

    aput v0, v5, v1

    const v1, 0x7f1214b8

    const/4 v0, 0x3

    aput v1, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/9QO;->A07:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0G()Z

    move-result v2

    iget-object v1, p0, LX/9QO;->A06:LX/1Pt;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x1098

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    const v0, 0x7f1214b3

    if-eqz v1, :cond_0

    const v0, 0x7f1214b4

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_1
    aget v0, v5, v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A03(Landroid/content/Context;LX/37u;LX/3DT;)Ljava/util/HashMap;
    .locals 12

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p3, LX/3DT;->A0I:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3D5;

    iget-object v1, v8, LX/3D5;->A01:Ljava/lang/String;

    const-string v0, "payment_instruction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x2

    const/4 v9, 0x0

    move-object v5, p0

    iget-object v0, p0, LX/9QO;->A07:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0G()Z

    move-result v1

    const v0, 0x7f122769

    if-eqz v1, :cond_1

    const v0, 0x7f1214ba

    :cond_1
    move-object v6, p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v7, p2

    invoke-virtual/range {v5 .. v11}, LX/9QO;->A00(Landroid/content/Context;LX/37u;LX/3D5;LX/3D0;Ljava/lang/String;I)LX/9O9;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public A04(Landroid/content/Context;LX/9Ty;LX/3DT;Ljava/util/HashMap;ZZ)Ljava/util/List;
    .locals 27

    move-object/from16 v0, p0

    instance-of v2, v0, LX/9CR;

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    if-eqz v2, :cond_5

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v8, LX/3DT;->A0I:Ljava/util/List;

    if-nez v4, :cond_0

    if-eqz p5, :cond_4

    :cond_0
    iget-object v3, v8, LX/3DT;->A07:LX/3DJ;

    iget-object v3, v3, LX/3DJ;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/3DT;->A00(Ljava/lang/String;)I

    move-result v5

    const/4 v3, 0x1

    if-ne v5, v3, :cond_4

    iget-object v3, v0, LX/9QO;->A06:LX/1Pt;

    iget-object v0, v8, LX/3DT;->A0K:Ljava/util/List;

    invoke-static {v1, v3, v0}, LX/9Qj;->A01(Landroid/content/Context;LX/2uC;Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    if-nez p5, :cond_3

    const-string v9, "WhatsappPay"

    const v0, 0x7f121500

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1214ff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1203c6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x0

    new-instance v8, LX/5V7;

    invoke-direct {v8, v0, v13}, LX/5V7;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v6, LX/5V5;

    invoke-direct {v6, v0, v13}, LX/5V5;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v7, LX/5V6;

    invoke-direct {v7, v0, v13}, LX/5V6;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v5, LX/9U8;

    invoke-direct/range {v5 .. v13}, LX/9U8;-><init>(LX/5V5;LX/5V6;LX/5V7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3D5;

    iget-object v0, v1, LX/3D5;->A01:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9U8;

    if-eqz v5, :cond_1

    iget-object v4, v1, LX/3D5;->A02:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/9U8;->A0B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yT;->A1B(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "checkout_lite"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2

    :cond_5
    instance-of v2, v0, LX/9CS;

    if-eqz v2, :cond_b

    check-cast v0, LX/9CS;

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v13, LX/5V5;

    invoke-direct {v13, v3, v4}, LX/5V5;-><init>(Landroid/text/SpannableString;Z)V

    move-object/from16 v6, p2

    if-eqz p2, :cond_6

    iget-boolean v7, v6, LX/9Ty;->A02:Z

    iget-object v5, v0, LX/9QO;->A06:LX/1Pt;

    const/16 v2, 0x115b

    invoke-virtual {v5, v2}, LX/2uC;->A0W(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v6}, LX/9Ty;->A00()LX/3Ce;

    move-result-object v6

    if-eqz v6, :cond_a

    iget v2, v6, LX/3Ce;->A00:I

    iget-object v10, v6, LX/3Ce;->A01:LX/3DN;

    if-eqz v10, :cond_a

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f121612

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v4

    sget-object v8, LX/1O8;->A04:LX/47M;

    iget-object v6, v0, LX/9CS;->A01:LX/36W;

    iget-object v2, v10, LX/3DN;->A02:LX/3DR;

    iget-object v2, v2, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-interface {v8, v6, v2}, LX/47M;->B2K(LX/36W;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v13, v2, v11, v10, v12}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v0, LX/9CS;->A04:LX/5cn;

    const-string v2, "installment-learn-more"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v13

    new-array v6, v10, [Ljava/lang/String;

    const/16 v2, 0x1030

    invoke-virtual {v5, v2}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Runnable;

    new-instance v2, LX/9b1;

    invoke-direct {v2}, LX/9b1;-><init>()V

    aput-object v2, v5, v4

    new-instance v2, LX/9b2;

    invoke-direct {v2}, LX/9b2;-><init>()V

    aput-object v2, v5, v10

    new-instance v2, LX/9b3;

    invoke-direct {v2}, LX/9b3;-><init>()V

    aput-object v2, v5, v9

    move-object v9, v8

    move-object v10, v1

    move-object v12, v5

    move-object v14, v6

    invoke-virtual/range {v9 .. v14}, LX/5cn;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    :goto_1
    new-instance v13, LX/5V5;

    invoke-direct {v13, v2, v7}, LX/5V5;-><init>(Landroid/text/SpannableString;Z)V

    :cond_6
    const/4 v2, 0x2

    move-object/from16 v7, p4

    invoke-static {v7, v2}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9O9;

    invoke-static {v7, v4}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x6

    invoke-static {v7, v5}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v6, :cond_7

    const-string v16, "WhatsappPay"

    const-string v18, ""

    const v6, 0x7f121510

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v6, 0x7f1203c6

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v9, p6

    xor-int/lit8 v7, p6, 0x1

    invoke-virtual {v0, v1}, LX/9CS;->A09(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v6

    new-instance v15, LX/5V7;

    invoke-direct {v15, v6, v7}, LX/5V7;-><init>(Landroid/text/SpannableString;Z)V

    const v20, 0x7f08020b

    iget-object v10, v0, LX/9CS;->A04:LX/5cn;

    const v6, 0x7f121511

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    const-string v6, "pay-natively-learn-more"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/String;

    iget-object v7, v0, LX/9CS;->A03:LX/3Ru;

    const-string v6, "817549892726019"

    invoke-virtual {v7, v6}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Runnable;

    new-instance v7, LX/9b7;

    invoke-direct {v7}, LX/9b7;-><init>()V

    aput-object v7, v6, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    invoke-virtual/range {v21 .. v26}, LX/5cn;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    new-instance v14, LX/5V6;

    invoke-direct {v14, v4, v9}, LX/5V6;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v12, LX/9U8;

    invoke-direct/range {v12 .. v20}, LX/9U8;-><init>(LX/5V5;LX/5V6;LX/5V7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v2, :cond_8

    const-string v16, "CustomPaymentInstructions"

    const v4, 0x7f121512

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v2, LX/9O9;->A02:LX/3D5;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v6, v2, LX/3D5;->A00:Ljava/lang/String;

    const v2, 0x7f1207c8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0, v1}, LX/9CS;->A09(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v15, LX/5V7;

    invoke-direct {v15, v4, v2}, LX/5V7;-><init>(Landroid/text/SpannableString;Z)V

    const v20, 0x7f080a0c

    new-instance v13, LX/5V5;

    invoke-direct {v13, v3, v2}, LX/5V5;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v14, LX/5V6;

    invoke-direct {v14, v3, v2}, LX/5V6;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v12, LX/9U8;

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v20}, LX/9U8;-><init>(LX/5V5;LX/5V6;LX/5V7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v11, :cond_9

    iget-object v2, v0, LX/9CS;->A02:LX/96A;

    iget-object v4, v2, LX/2qN;->A02:LX/1Pt;

    const/16 v2, 0x12ac

    invoke-virtual {v4, v2}, LX/2uC;->A0W(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v10, "pix"

    const-string v12, ""

    const v2, 0x7f121513

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f1203c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v1}, LX/9CS;->A09(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v9, LX/5V7;

    invoke-direct {v9, v1, v0}, LX/5V7;-><init>(Landroid/text/SpannableString;Z)V

    const v14, 0x7f080a8d

    new-instance v7, LX/5V5;

    invoke-direct {v7, v3, v0}, LX/5V5;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v8, LX/5V6;

    invoke-direct {v8, v3, v0}, LX/5V6;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v6, LX/9U8;

    invoke-direct/range {v6 .. v14}, LX/9U8;-><init>(LX/5V5;LX/5V6;LX/5V7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v5

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v8, LX/3DT;->A0I:Ljava/util/List;

    iget-object v3, v0, LX/9QO;->A09:LX/9TF;

    iget-object v2, v8, LX/3DT;->A07:LX/3DJ;

    invoke-virtual {v3, v2}, LX/9TF;->A0D(LX/3DJ;)I

    move-result v5

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/4 v2, 0x7

    invoke-static {v4, v2, v3}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v4}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    if-eqz v7, :cond_e

    invoke-static {v2, v5}, LX/0yS;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, LX/9QO;->A06:LX/1Pt;

    iget-object v0, v8, LX/3DT;->A0K:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/9Qj;->A01(Landroid/content/Context;LX/2uC;Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3D5;

    iget-object v0, v1, LX/3D5;->A01:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9U8;

    if-eqz v3, :cond_c

    iget-object v2, v1, LX/3D5;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/9U8;->A0B:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yT;->A1B(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    return-object v6
.end method

.method public A05()Z
    .locals 1

    instance-of v0, p0, LX/9CS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A06(LX/37u;LX/1Za;LX/3DT;)Z
    .locals 4

    instance-of v0, p0, LX/9CS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v3, p0, LX/9QO;->A07:LX/96A;

    iget-object v0, p3, LX/3DT;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/96A;->A0K(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/37u;->A0M()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p3, LX/3DT;->A0K:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/96A;->A0M(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, LX/3DT;->A07:LX/3DJ;

    iget-object v0, v0, LX/3DJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3DT;->A00(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_3
    iget-object v0, p3, LX/3DT;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/9QO;->A09:LX/9TF;

    iget-object v0, p3, LX/3DT;->A07:LX/3DJ;

    invoke-virtual {v1, v0}, LX/9TF;->A0D(LX/3DJ;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/37u;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    iget-object v0, p0, LX/9QO;->A09:LX/9TF;

    invoke-virtual {v0, p2}, LX/9TF;->A0s(LX/1Za;)Z

    move-result v0

    goto :goto_0
.end method

.method public A07(LX/37u;LX/1v8;LX/3DT;Ljava/util/HashMap;IZ)Z
    .locals 6

    instance-of v0, p0, LX/9CS;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/9CS;

    invoke-virtual {p4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v1, "BrazilPaymentCheckoutOrderDetailsViewConfigurationFactory"

    const-string v0, "shouldShowPaymentButton, missing default Whatsapp payment option in the map"

    invoke-static {v1, v0}, LX/907;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v5

    :cond_1
    if-eqz p6, :cond_2

    iget-object v0, v4, LX/9CS;->A02:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x882

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    const/4 v0, 0x4

    if-eq v0, p5, :cond_0

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    iget-object v0, p3, LX/3DT;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, LX/3DT;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/9CS;->A02:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0C()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz p1, :cond_0

    iget-object v1, v4, LX/9QO;->A08:LX/9QS;

    invoke-virtual {v1}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B4s()LX/9kH;

    move-result-object v3

    invoke-virtual {v1}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B8J()LX/9SK;

    move-result-object v2

    iget-object v1, v4, LX/9QO;->A09:LX/9TF;

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v2, v3, v0}, LX/9TF;->A0q(LX/37u;LX/9SK;LX/9kH;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    const/4 v5, 0x1

    return v5

    :cond_5
    iget-object v1, p0, LX/9QO;->A07:LX/96A;

    iget-object v3, p3, LX/3DT;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/96A;->A0K(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne p5, v2, :cond_6

    if-nez v0, :cond_8

    iget-object v1, p0, LX/9QO;->A06:LX/1Pt;

    const/16 v0, 0x3e2

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    :goto_0
    const/4 v2, 0x0

    :cond_7
    return v2

    :cond_8
    invoke-virtual {v1}, LX/2qN;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LX/37u;->A0M()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_9
    iget-object v0, p0, LX/9QO;->A09:LX/9TF;

    iget-object v1, v0, LX/9TF;->A0C:LX/96A;

    iget-object v0, p3, LX/3DT;->A0K:Ljava/util/List;

    invoke-virtual {v1, v3, v0}, LX/96A;->A0L(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/37u;->A0M()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0
.end method

.method public A08(Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 2

    instance-of v0, p0, LX/9CS;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9QO;->A06:LX/1Pt;

    const/16 v0, 0x6e3

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
