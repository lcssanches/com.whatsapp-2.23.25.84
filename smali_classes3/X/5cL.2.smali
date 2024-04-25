.class public LX/5cL;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;LX/5sK;LX/6Dc;LX/401;LX/6Al;LX/3dV;LX/36Z;LX/3KY;LX/2tG;LX/36b;LX/2m1;LX/2tf;LX/36d;LX/36W;LX/2uF;LX/2u7;LX/39q;LX/32k;LX/1Pt;LX/46s;LX/32W;LX/2mE;LX/2nZ;LX/2cp;LX/2il;LX/2YP;LX/472;Ljava/lang/String;Ljava/util/Set;Z)Landroid/app/Dialog;
    .locals 44

    move-object/from16 v40, p28

    invoke-interface/range {v40 .. v40}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dialog/delete no messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface/range {v40 .. v40}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/4C4;->A0b(Ljava/util/Iterator;)LX/31r;

    move-result-object v0

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    const/16 v24, 0x1

    if-eqz v0, :cond_1

    const/16 v24, 0x0

    :cond_1
    if-eqz p29, :cond_3

    invoke-interface/range {v40 .. v40}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/37v;->A0P:LX/37u;

    if-eqz v0, :cond_2

    :cond_3
    :goto_0
    const/16 v23, 0x0

    :goto_1
    move-object/from16 v12, p11

    invoke-virtual {v12}, LX/2tf;->A0I()J

    move-result-wide v21

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v10

    invoke-interface/range {v40 .. v40}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-wide/from16 v2, v21

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v34, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v39, 0x0

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p18

    if-eqz v0, :cond_1b

    invoke-static/range {v20 .. v20}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v9

    iget-object v1, v9, LX/37v;->A1J:LX/31r;

    iget-object v5, v1, LX/31r;->A00:LX/1Za;

    if-nez v34, :cond_4

    move-object/from16 v34, v5

    :cond_4
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v19, :cond_6

    iget-byte v4, v9, LX/37v;->A1I:B

    invoke-static {v4}, LX/3AO;->A0I(B)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/3AO;->A0H(B)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v0, v9

    check-cast v0, LX/1fU;

    invoke-static {v0}, LX/1fU;->A01(LX/1fU;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v19, 0x1

    :cond_6
    if-nez v18, :cond_7

    instance-of v0, v9, LX/1fU;

    if-eqz v0, :cond_7

    move-object v0, v9

    check-cast v0, LX/1fU;

    invoke-static {v0}, LX/3AO;->A0x(LX/1fU;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v18, 0x1

    :cond_7
    if-eqz v5, :cond_17

    move-object/from16 v0, p7

    invoke-virtual {v0, v5}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v4

    :goto_3
    iget-boolean v13, v1, LX/31r;->A02:Z

    if-nez v13, :cond_8

    add-int/lit8 v11, v11, 0x1

    :cond_8
    invoke-static {v5}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v15

    move-object/from16 v1, p15

    if-eqz v15, :cond_16

    invoke-static {v5}, LX/37K;->A02(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    if-ne v11, v0, :cond_16

    const/16 v17, 0x1

    const/4 v11, 0x1

    new-array v14, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    const/4 v0, 0x0

    aput-object v7, v14, v0

    invoke-static {v14}, LX/7lq;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v0, -0x1

    move-object/from16 v14, p9

    invoke-virtual {v14, v7, v0}, LX/36b;->A0X(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v39

    const/4 v7, 0x1

    :goto_4
    if-eqz v13, :cond_15

    if-eqz v15, :cond_9

    invoke-static {v5}, LX/37K;->A02(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_9
    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    :goto_5
    instance-of v1, v5, LX/1ZU;

    if-nez v16, :cond_c

    if-eqz v1, :cond_c

    move-object/from16 v0, p14

    invoke-static {v0, v5}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    check-cast v0, LX/1NQ;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1NQ;->A0K()Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v16, 0x0

    :cond_b
    add-int/lit8 v6, v6, 0x1

    :cond_c
    invoke-virtual/range {p1 .. p1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tr;

    invoke-virtual {v0, v9}, LX/2tr;->A05(LX/37v;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v15, 0x0

    :cond_e
    if-eqz v1, :cond_14

    invoke-static {v12, v9}, LX/5cz;->A03(LX/2tf;LX/37v;)Z

    move-result v13

    :goto_6
    iget-wide v0, v9, LX/37v;->A0K:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    if-eqz v23, :cond_11

    if-nez v16, :cond_f

    if-nez v17, :cond_f

    if-eqz v15, :cond_11

    :cond_f
    invoke-static {v9}, LX/3AO;->A0k(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v13, :cond_11

    invoke-virtual {v9}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    instance-of v0, v0, LX/1Zh;

    if-nez v0, :cond_11

    if-eqz v4, :cond_10

    move-object/from16 v0, p21

    invoke-virtual {v0, v4}, LX/2mE;->A01(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    move-object/from16 v0, p22

    invoke-virtual {v0, v5}, LX/2nZ;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v5}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    move-object/from16 v5, p8

    invoke-virtual {v5, v4}, LX/2tG;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v12}, LX/2tf;->A0I()J

    move-result-wide v15

    iget v0, v9, LX/37v;->A05:I

    if-lez v0, :cond_12

    iget-object v0, v9, LX/37v;->A0r:Ljava/lang/Long;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v15

    if-gez v0, :cond_12

    :cond_11
    :goto_7
    const/16 v23, 0x0

    goto/16 :goto_2

    :cond_12
    new-instance v1, LX/37l;

    move-object/from16 v0, p10

    invoke-direct {v1, v5, v0, v4}, LX/37l;-><init>(LX/2tG;LX/2m1;Lcom/whatsapp/jid/UserJid;)V

    const/16 v0, 0x1750

    invoke-virtual {v8, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/37l;->A03()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, LX/37l;->A05()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_13
    const/16 v23, 0x1

    goto/16 :goto_2

    :cond_14
    iget-wide v0, v9, LX/37v;->A0K:J

    const-wide/32 v13, 0xcdfe600

    add-long/2addr v0, v13

    cmp-long v13, v0, v21

    invoke-static {v13}, LX/001;->A1V(I)Z

    move-result v13

    goto/16 :goto_6

    :cond_15
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_16
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_18
    invoke-interface/range {v40 .. v40}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-byte v1, v0, LX/37v;->A1I:B

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_19

    goto/16 :goto_0

    :cond_1a
    const/16 v23, 0x1

    goto/16 :goto_1

    :cond_1b
    const/16 v38, 0x0

    move-object/from16 v30, p12

    if-eqz v23, :cond_1d

    const/4 v4, 0x1

    if-lt v7, v4, :cond_24

    invoke-static/range {v30 .. v30}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_revoke_admin_nux"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-lt v6, v4, :cond_23

    if-eqz v0, :cond_1d

    const/16 v0, 0x18

    :cond_1c
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    :cond_1d
    :goto_9
    move-object/from16 v9, p0

    invoke-static {v9}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    if-eqz v19, :cond_22

    if-eqz v18, :cond_22

    invoke-static/range {v30 .. v30}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_delete_media"

    const/4 v11, 0x1

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0320

    invoke-static {v1, v0}, LX/4C2;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b07ef

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const v1, 0x7f12099a

    if-ne v2, v11, :cond_1e

    const v1, 0x7f12099b

    :cond_1e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3, v4}, LX/0Vn;->setView(Landroid/view/View;)LX/0Vn;

    :goto_a
    move-object/from16 v1, p27

    move-object/from16 v2, p17

    invoke-static {v9, v2, v1}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    const/16 v1, 0x6a7

    invoke-virtual {v8, v1}, LX/2uC;->A0W(I)Z

    move-result p18

    const/16 v43, 0x0

    new-instance v2, LX/5er;

    move-object/from16 v29, p6

    move-object/from16 v28, p4

    move-object/from16 v4, p2

    move-object/from16 p8, p13

    move-object/from16 p15, p26

    move-object/from16 v37, p25

    move-object/from16 v36, p24

    move-object/from16 v33, p20

    move-object/from16 v32, p19

    move-object/from16 v31, p16

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move-object/from16 p7, v30

    move-object/from16 p9, v31

    move-object/from16 p10, v8

    move-object/from16 p11, v32

    move-object/from16 p12, v33

    move-object/from16 p13, v36

    move-object/from16 p14, v37

    move-object/from16 p16, v40

    move/from16 p17, v5

    invoke-direct/range {p0 .. p18}, LX/5er;-><init>(Landroid/widget/CheckBox;LX/6Dc;LX/401;LX/6Al;LX/3dV;LX/36Z;LX/36d;LX/36W;LX/39q;LX/1Pt;LX/46s;LX/32W;LX/2il;LX/2YP;LX/472;Ljava/util/Set;ZZ)V

    const/4 v8, 0x1

    invoke-static {v4, v8}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v1

    if-eqz v23, :cond_21

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v43, 0x1

    :cond_1f
    new-instance v10, LX/5es;

    move-object/from16 v35, p23

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v4

    move/from16 v41, v7

    move/from16 v42, v6

    move/from16 p0, v5

    invoke-direct/range {v25 .. v44}, LX/5es;-><init>(Landroid/content/Context;LX/6Dc;LX/6Al;LX/36Z;LX/36d;LX/39q;LX/46s;LX/32W;LX/1Za;LX/2cp;LX/2il;LX/2YP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IIZZ)V

    const v0, 0x7f121bb5

    invoke-virtual {v3, v0, v10}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    if-eqz v24, :cond_20

    const v0, 0x7f121bb6

    invoke-virtual {v3, v0, v2}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    :cond_20
    const v0, 0x7f122591

    invoke-virtual {v3, v1, v0}, LX/4Kj;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_b
    invoke-virtual {v3, v8}, LX/0Vn;->A0O(Z)LX/0Vn;

    const/4 v1, 0x0

    new-instance v0, LX/6Ho;

    invoke-direct {v0, v4, v1}, LX/6Ho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0Vn;->A0A(Landroid/content/DialogInterface$OnCancelListener;)LX/0Vn;

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_21
    const v0, 0x7f121bb6

    invoke-static {v2, v1, v3, v0}, LX/4C8;->A15(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0Vn;I)V

    goto :goto_b

    :cond_22
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_23
    if-eqz v0, :cond_1d

    const/16 v0, 0x17

    goto/16 :goto_8

    :cond_24
    invoke-virtual {v12}, LX/2tf;->A0I()J

    move-result-wide v11

    sub-long/2addr v11, v2

    const-wide/32 v1, 0x3e8000

    cmp-long v0, v11, v1

    if-gtz v0, :cond_25

    invoke-static/range {v30 .. v30}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_revoke_sender_nux"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_9

    :cond_25
    invoke-static/range {v30 .. v30}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_revoke_sender_nux_v2"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x13

    if-ne v6, v4, :cond_1c

    const/16 v0, 0x19

    goto/16 :goto_8
.end method

.method public static A01(Landroid/content/Context;LX/3KY;LX/36b;LX/1Za;Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x0

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    :goto_0
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v5, :cond_a

    if-nez v1, :cond_4

    return-object v4

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p1, p2, v0}, LX/36b;->A01(LX/3KY;LX/36b;LX/1Za;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const v0, 0x7f120987

    if-eqz v2, :cond_5

    const v0, 0x7f120988

    :cond_5
    invoke-static {p0, v1, v5, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {p2, v3}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v3}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    const-string v1, ""

    goto :goto_1

    :cond_8
    const v0, 0x7f120989

    if-eqz v2, :cond_9

    const v0, 0x7f12098a

    :cond_9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const v4, 0x7f100039

    if-eqz v2, :cond_b

    const v4, 0x7f10003a

    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/39q;LX/46s;LX/32W;LX/2il;LX/2YP;Ljava/util/Set;I)V
    .locals 6

    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, -0x1

    const/4 v2, 0x0

    move-object v5, v2

    const/4 v1, -0x1

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    if-ne v1, v3, :cond_1

    iget-byte v1, v0, LX/37v;->A1I:B

    move-object v5, v0

    :cond_1
    iget-byte v0, v0, LX/37v;->A1I:B

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    if-nez v3, :cond_3

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v3, v0, LX/31r;->A00:LX/1Za;

    goto :goto_1

    :cond_3
    invoke-static {v0, v3}, LX/4C7;->A1Y(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_4
    move-object v2, v5

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_7

    new-instance v1, LX/4tZ;

    invoke-direct {v1}, LX/4tZ;-><init>()V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tZ;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4tZ;->A00:Ljava/lang/Boolean;

    invoke-interface {p5}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4tZ;->A03:Ljava/lang/Long;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/32W;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4tZ;->A04:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {p0, v2, p3, p4}, LX/23w;->A01(LX/39q;LX/37v;LX/2il;LX/2YP;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tZ;->A02:Ljava/lang/Integer;

    :cond_6
    invoke-interface {p1, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_7
    return-void
.end method
