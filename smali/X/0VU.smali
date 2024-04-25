.class public abstract LX/0VU;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0VU;->A03:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0VU;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VU;->A01:Z

    iput-boolean v0, p0, LX/0VU;->A00:Z

    iput-object p1, p0, LX/0VU;->A02:Landroid/view/ViewGroup;

    return-void
.end method

.method public static A01(Landroid/view/ViewGroup;)LX/0VU;
    .locals 3

    const v2, 0x7f0b1958

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0VU;

    if-eqz v0, :cond_0

    check-cast v1, LX/0VU;

    return-object v1

    :cond_0
    new-instance v1, LX/085;

    invoke-direct {v1, p0}, LX/085;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public A02()V
    .locals 41

    move-object/from16 v22, p0

    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/0VU;->A00:Z

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    iget-object v0, v0, LX/0VU;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Yo;->A04(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {v22 .. v22}, LX/0VU;->A03()V

    const/4 v1, 0x0

    move-object/from16 v0, v22

    iput-boolean v1, v0, LX/0VU;->A01:Z

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, v22

    iget-object v0, v0, LX/0VU;->A03:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    monitor-enter v20

    :try_start_0
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    move-object/from16 v0, v22

    iget-object v5, v0, LX/0VU;->A04:Ljava/util/ArrayList;

    invoke-static {v5}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v21, 0x2

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0RX;

    invoke-static/range {v21 .. v21}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "FragmentManager"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SpecialEffectsController: Cancelling operation "

    invoke-static {v3, v0, v2, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    invoke-virtual {v3}, LX/0RX;->A02()V

    iget-boolean v0, v3, LX/0RX;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual/range {v22 .. v22}, LX/0VU;->A05()V

    invoke-static/range {v20 .. v20}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static/range {v21 .. v21}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "FragmentManager"

    const-string v0, "SpecialEffectsController: Executing pending operations"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RX;

    invoke-virtual {v0}, LX/0RX;->A01()V

    goto :goto_1

    :cond_6
    move-object/from16 v0, v22

    iget-boolean v1, v0, LX/0VU;->A01:Z

    move-object/from16 v7, v22

    check-cast v7, LX/085;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    move-object v5, v6

    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0RX;

    iget-object v0, v8, LX/0RX;->A04:LX/0fI;

    iget-object v0, v0, LX/0fI;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/0Gp;->A01(Landroid/view/View;)LX/0Gp;

    move-result-object v4

    iget-object v0, v8, LX/0RX;->A01:LX/0Gp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move/from16 v0, v21

    if-eq v3, v0, :cond_8

    if-eq v3, v9, :cond_8

    const/4 v0, 0x0

    if-eq v3, v0, :cond_8

    const/4 v0, 0x1

    if-ne v3, v0, :cond_7

    sget-object v0, LX/0Gp;->A04:LX/0Gp;

    if-eq v4, v0, :cond_7

    move-object v5, v8

    goto :goto_2

    :cond_8
    sget-object v0, LX/0Gp;->A04:LX/0Gp;

    if-ne v4, v0, :cond_7

    if-nez v6, :cond_7

    move-object v6, v8

    goto :goto_2

    :cond_9
    invoke-static/range {v21 .. v21}, LX/0eh;->A05(I)Z

    move-result v0

    const-string v23, " to "

    const-string v4, "FragmentManager"

    if-eqz v0, :cond_a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Executing operations from "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-static {v5, v0, v4, v3}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_a
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v32

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v31

    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {v2}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RX;

    iget-object v8, v0, LX/0RX;->A04:LX/0fI;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RX;

    iget-object v0, v0, LX/0RX;->A04:LX/0fI;

    iget-object v3, v0, LX/0fI;->A0D:LX/0NW;

    iget-object v9, v8, LX/0fI;->A0D:LX/0NW;

    iget v0, v9, LX/0NW;->A01:I

    iput v0, v3, LX/0NW;->A01:I

    iget v0, v9, LX/0NW;->A02:I

    iput v0, v3, LX/0NW;->A02:I

    iget v0, v9, LX/0NW;->A04:I

    iput v0, v3, LX/0NW;->A04:I

    iget v0, v9, LX/0NW;->A05:I

    iput v0, v3, LX/0NW;->A05:I

    goto :goto_3

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0RX;

    new-instance v0, LX/0RT;

    invoke-direct {v0}, LX/0RT;-><init>()V

    invoke-virtual {v3}, LX/0RX;->A01()V

    iget-object v9, v3, LX/0RX;->A06:Ljava/util/HashSet;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/07n;

    invoke-direct {v2, v0, v3, v1}, LX/07n;-><init>(LX/0RT;LX/0RX;Z)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/0RT;

    invoke-direct {v8}, LX/0RT;-><init>()V

    invoke-virtual {v3}, LX/0RX;->A01()V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    if-ne v3, v6, :cond_d

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    if-ne v3, v5, :cond_d

    goto :goto_5

    :cond_d
    :goto_6
    new-instance v2, LX/07m;

    invoke-direct {v2, v8, v3, v1, v0}, LX/07m;-><init>(LX/0RT;LX/0RX;ZZ)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0m9;

    move-object/from16 v0, v24

    invoke-direct {v2, v7, v3, v0}, LX/0m9;-><init>(LX/085;LX/0RX;Ljava/util/List;)V

    iget-object v0, v3, LX/0RX;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    :cond_f
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/07m;

    invoke-virtual {v10}, LX/0P8;->A01()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v2, v10, LX/07m;->A01:Ljava/lang/Object;

    invoke-virtual {v10, v2}, LX/07m;->A02(Ljava/lang/Object;)LX/0XU;

    move-result-object v1

    iget-object v9, v10, LX/07m;->A00:Ljava/lang/Object;

    invoke-virtual {v10, v9}, LX/07m;->A02(Ljava/lang/Object;)LX/0XU;

    move-result-object v0

    if-eqz v1, :cond_10

    if-eqz v0, :cond_11

    if-eq v1, v0, :cond_11

    goto :goto_8

    :cond_10
    move-object v1, v0

    :cond_11
    if-nez v8, :cond_12

    move-object v8, v1

    goto :goto_7

    :cond_12
    if-eqz v1, :cond_f

    if-eq v8, v1, :cond_f

    goto :goto_9

    :goto_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0P8;->A01:LX/0RX;

    iget-object v0, v0, LX/0RX;->A04:LX/0fI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned Transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " which uses a different Transition  type than its shared element transition "

    invoke-static {v9, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_a

    :goto_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0P8;->A01:LX/0RX;

    iget-object v0, v0, LX/0RX;->A04:LX/0fI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned Transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " which uses a different Transition  type than other Fragments."

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_a
    throw v0

    :cond_13
    if-nez v8, :cond_14

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0P8;

    iget-object v1, v2, LX/0P8;->A01:LX/0RX;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0P8;->A00()V

    goto :goto_b

    :cond_14
    iget-object v2, v7, LX/0VU;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v30, Landroid/view/View;

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v29

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v28

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v27

    new-instance v26, LX/05I;

    invoke-direct/range {v26 .. v26}, LX/05I;-><init>()V

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v25, 0x0

    :cond_15
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07m;

    iget-object v0, v0, LX/07m;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_15

    if-eqz v6, :cond_15

    if-eqz v5, :cond_15

    invoke-virtual {v8, v0}, LX/0XU;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0XU;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v12, v5, LX/0RX;->A04:LX/0fI;

    iget-object v0, v12, LX/0fI;->A0D:LX/0NW;

    if-eqz v0, :cond_16

    iget-object v10, v0, LX/0NW;->A0C:Ljava/util/ArrayList;

    if-nez v10, :cond_17

    :cond_16
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    :cond_17
    iget-object v0, v6, LX/0RX;->A04:LX/0fI;

    move-object/from16 v18, v0

    iget-object v0, v0, LX/0fI;->A0D:LX/0NW;

    if-eqz v0, :cond_18

    iget-object v14, v0, LX/0NW;->A0C:Ljava/util/ArrayList;

    if-nez v14, :cond_19

    :cond_18
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v0, :cond_1a

    :cond_19
    iget-object v13, v0, LX/0NW;->A0D:Ljava/util/ArrayList;

    if-nez v13, :cond_1b

    :cond_1a
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    :cond_1b
    const/4 v11, 0x0

    :goto_d
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_1d

    invoke-virtual {v13, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v16

    const/4 v0, -0x1

    move v15, v0

    move/from16 v0, v16

    if-eq v0, v15, :cond_1c

    invoke-virtual {v14, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    move/from16 v0, v16

    invoke-virtual {v10, v0, v15}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_1d
    iget-object v0, v12, LX/0fI;->A0D:LX/0NW;

    if-eqz v0, :cond_1e

    iget-object v11, v0, LX/0NW;->A0D:Ljava/util/ArrayList;

    if-nez v11, :cond_1f

    :cond_1e
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    :cond_1f
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    const/4 v14, 0x0

    :goto_e
    move/from16 v0, v16

    if-ge v14, v0, :cond_20

    invoke-virtual {v10, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v0, v26

    invoke-virtual {v0, v15, v13}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_20
    invoke-static/range {v21 .. v21}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, ">>> entering view names <<<"

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, "Name: "

    if-eqz v0, :cond_21

    invoke-static {v14}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_21
    const-string v0, ">>> exiting view names <<<"

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v14}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_22
    new-instance v13, LX/05I;

    invoke-direct {v13}, LX/05I;-><init>()V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0fI;->A0B:Landroid/view/View;

    invoke-virtual {v7, v0, v13}, LX/085;->A08(Landroid/view/View;Ljava/util/Map;)V

    invoke-static {v10, v13}, LX/0Va;->A00(Ljava/util/Collection;Ljava/util/Map;)Z

    invoke-virtual {v13}, LX/05I;->keySet()Ljava/util/Set;

    move-result-object v14

    move-object/from16 v0, v26

    invoke-static {v14, v0}, LX/0Va;->A00(Ljava/util/Collection;Ljava/util/Map;)Z

    new-instance v14, LX/05I;

    invoke-direct {v14}, LX/05I;-><init>()V

    iget-object v0, v12, LX/0fI;->A0B:Landroid/view/View;

    invoke-virtual {v7, v0, v14}, LX/085;->A08(Landroid/view/View;Ljava/util/Map;)V

    invoke-static {v11, v14}, LX/0Va;->A00(Ljava/util/Collection;Ljava/util/Map;)Z

    invoke-virtual/range {v26 .. v26}, LX/05I;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v14}, LX/0Va;->A00(Ljava/util/Collection;Ljava/util/Map;)Z

    invoke-virtual/range {v26 .. v26}, LX/0YA;->size()I

    move-result v12

    :cond_23
    :goto_11
    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_24

    move-object/from16 v0, v26

    invoke-static {v0, v12}, LX/0YA;->A00(LX/0YA;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0YA;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    move-object/from16 v0, v26

    invoke-virtual {v0, v12}, LX/0YA;->A07(I)Ljava/lang/Object;

    goto :goto_11

    :cond_24
    invoke-virtual/range {v26 .. v26}, LX/05I;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v13, v0}, LX/085;->A00(LX/05I;Ljava/util/Collection;)V

    invoke-virtual/range {v26 .. v26}, LX/05I;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v14, v0}, LX/085;->A00(LX/05I;Ljava/util/Collection;)V

    invoke-virtual/range {v26 .. v26}, LX/0YA;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_25
    new-instance v0, LX/0mV;

    invoke-direct {v0, v14, v7, v5, v6}, LX/0mV;-><init>(LX/05I;LX/085;LX/0RX;LX/0RX;)V

    invoke-static {v2, v0}, LX/0bE;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v13}, LX/05I;->values()Ljava/util/Collection;

    move-result-object v12

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v8, v9, v1}, LX/0XU;->A09(Landroid/view/View;Ljava/lang/Object;)V

    :cond_26
    invoke-virtual {v14}, LX/05I;->values()Ljava/util/Collection;

    move-result-object v10

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_27

    new-instance v10, LX/0mW;

    move-object/from16 v0, v29

    invoke-direct {v10, v0, v11, v7, v8}, LX/0mW;-><init>(Landroid/graphics/Rect;Landroid/view/View;LX/085;LX/0XU;)V

    invoke-static {v2, v10}, LX/0bE;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    const/16 v25, 0x1

    :cond_27
    move-object/from16 v10, v30

    move-object/from16 v0, v28

    invoke-virtual {v8, v10, v1, v0}, LX/0XU;->A0B(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v35, 0x0

    move-object/from16 v37, v1

    move-object/from16 v38, v35

    move-object/from16 v39, v35

    move-object/from16 v33, v8

    move-object/from16 v34, v1

    move-object/from16 v36, v35

    move-object/from16 v40, v27

    invoke-virtual/range {v33 .. v40}, LX/0XU;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_28
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v10, 0x0

    const/16 v17, 0x0

    :cond_29
    :goto_12
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/07m;

    invoke-virtual {v11}, LX/0P8;->A01()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v12, v11, LX/0P8;->A01:LX/0RX;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/0P8;->A00()V

    goto :goto_12

    :cond_2a
    iget-object v0, v11, LX/07m;->A01:Ljava/lang/Object;

    invoke-virtual {v8, v0}, LX/0XU;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v11, LX/0P8;->A01:LX/0RX;

    if-eqz v1, :cond_2c

    if-eq v13, v6, :cond_2b

    if-ne v13, v5, :cond_2c

    :cond_2b
    const/4 v15, 0x1

    goto :goto_13

    :cond_2c
    const/4 v15, 0x0

    :goto_13
    if-nez v12, :cond_2d

    if-nez v15, :cond_29

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/0P8;->A00()V

    goto :goto_12

    :cond_2d
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v14, v13, LX/0RX;->A04:LX/0fI;

    iget-object v0, v14, LX/0fI;->A0B:Landroid/view/View;

    invoke-virtual {v7, v0, v11}, LX/085;->A07(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v15, :cond_2f

    if-ne v13, v6, :cond_2e

    move-object/from16 v0, v28

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_2e
    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_2f
    :goto_14
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v0, v30

    invoke-virtual {v8, v0, v12}, LX/0XU;->A08(Landroid/view/View;Ljava/lang/Object;)V

    :cond_30
    :goto_15
    iget-object v14, v13, LX/0RX;->A01:LX/0Gp;

    sget-object v0, LX/0Gp;->A04:LX/0Gp;

    if-ne v14, v0, :cond_32

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_31
    invoke-virtual {v8, v12, v11}, LX/0XU;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v35, v12

    move-object/from16 v37, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v33, v8

    move-object/from16 v34, v12

    move-object/from16 v36, v10

    move-object/from16 v38, v11

    invoke-virtual/range {v33 .. v40}, LX/0XU;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v13, LX/0RX;->A01:LX/0Gp;

    move-object v15, v0

    sget-object v0, LX/0Gp;->A01:LX/0Gp;

    if-ne v15, v0, :cond_30

    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    iget-object v0, v14, LX/0fI;->A0B:Landroid/view/View;

    move-object v15, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v14, v14, LX/0fI;->A0B:Landroid/view/View;

    invoke-virtual {v8, v14, v12, v0}, LX/0XU;->A0A(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    new-instance v0, LX/0lC;

    invoke-direct {v0, v7, v11}, LX/0lC;-><init>(LX/085;Ljava/util/ArrayList;)V

    invoke-static {v2, v0}, LX/0bE;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_15

    :goto_16
    if-eqz v25, :cond_33

    move-object/from16 v0, v29

    invoke-virtual {v8, v0, v12}, LX/0XU;->A07(Landroid/graphics/Rect;Ljava/lang/Object;)V

    goto :goto_17

    :cond_32
    invoke-virtual {v8, v9, v12}, LX/0XU;->A09(Landroid/view/View;Ljava/lang/Object;)V

    :cond_33
    :goto_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v8, v0, v12, v10}, LX/0XU;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    goto/16 :goto_12

    :cond_34
    move-object/from16 v0, v17

    invoke-virtual {v8, v0, v10, v1}, LX/0XU;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_44

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_35
    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/07m;

    invoke-virtual {v14}, LX/0P8;->A01()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v9, v14, LX/07m;->A01:Ljava/lang/Object;

    iget-object v13, v14, LX/0P8;->A01:LX/0RX;

    if-eqz v1, :cond_37

    if-eq v13, v6, :cond_36

    if-ne v13, v5, :cond_37

    :cond_36
    const/4 v0, 0x1

    goto :goto_19

    :cond_37
    const/4 v0, 0x0

    :goto_19
    if-nez v9, :cond_38

    if-eqz v0, :cond_35

    :cond_38
    invoke-static {v2}, LX/0Yo;->A05(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static/range {v21 .. v21}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "SpecialEffectsController: Container "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has not been laid out. Completing operation "

    invoke-static {v13, v0, v4, v9}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_39
    invoke-virtual {v14}, LX/0P8;->A00()V

    goto :goto_18

    :cond_3a
    iget-object v12, v13, LX/0RX;->A04:LX/0fI;

    iget-object v9, v14, LX/0P8;->A00:LX/0RT;

    new-instance v0, LX/0mA;

    invoke-direct {v0, v14, v7, v13}, LX/0mA;-><init>(LX/07m;LX/085;LX/0RX;)V

    invoke-virtual {v8, v9, v12, v11, v0}, LX/0XU;->A0D(LX/0RT;LX/0fI;Ljava/lang/Object;Ljava/lang/Runnable;)V

    goto :goto_18

    :cond_3b
    invoke-static {v2}, LX/0Yo;->A05(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v12, 0x4

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    :goto_1a
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_3c

    move-object/from16 v0, v19

    invoke-static {v0, v9}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_3c
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v14, :cond_3d

    move-object/from16 v0, v27

    invoke-static {v0, v13}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v10}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :cond_3d
    invoke-static/range {v21 .. v21}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, ">>>>> Beginning transition <<<<<"

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, " Name: "

    const-string v12, "View: "

    if-eqz v0, :cond_3e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v0, v12, v13, v9}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/000;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_3e
    const-string v0, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v0, v12, v13, v9}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/000;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_3f
    invoke-virtual {v8, v2, v11}, LX/0XU;->A0C(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v15

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v12, :cond_42

    move-object/from16 v0, v28

    invoke-static {v0, v11}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_41

    invoke-static {v13, v10}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v12, :cond_41

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    move-object/from16 v0, v27

    invoke-static {v0, v13}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v9}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_20

    :cond_40
    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    :cond_41
    :goto_20
    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_42
    new-instance v0, LX/0mm;

    move-object/from16 v33, v0

    move-object/from16 v34, v8

    move-object/from16 v35, v27

    move-object/from16 v36, v16

    move-object/from16 v37, v28

    move-object/from16 v38, v15

    move/from16 v39, v12

    invoke-direct/range {v33 .. v39}, LX/0mm;-><init>(LX/0XU;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    invoke-static {v2, v0}, LX/0bE;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    :goto_21
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_43

    move-object/from16 v0, v19

    invoke-static {v0, v9}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    :cond_43
    move-object/from16 v2, v28

    move-object/from16 v0, v27

    invoke-virtual {v8, v1, v2, v0}, LX/0XU;->A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v17

    iget-object v9, v7, LX/0VU;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_22
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, " has started."

    if-eqz v0, :cond_4a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07n;

    invoke-virtual {v1}, LX/0P8;->A01()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {v1, v8}, LX/07n;->A02(Landroid/content/Context;)LX/0U3;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v11, v0, LX/0U3;->A00:Landroid/animation/Animator;

    if-nez v11, :cond_45

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_45
    iget-object v10, v1, LX/0P8;->A01:LX/0RX;

    iget-object v13, v10, LX/0RX;->A04:LX/0fI;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static/range {v21 .. v21}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Ignoring Animator set on "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as this Fragment was involved in a Transition."

    invoke-static {v2, v0, v4}, LX/000;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    invoke-virtual {v1}, LX/0P8;->A00()V

    goto :goto_22

    :cond_47
    iget-object v14, v10, LX/0RX;->A01:LX/0Gp;

    sget-object v0, LX/0Gp;->A01:LX/0Gp;

    const/16 v31, 0x0

    if-ne v14, v0, :cond_48

    const/16 v31, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_48
    iget-object v13, v13, LX/0fI;->A0B:Landroid/view/View;

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v0, LX/006;

    move-object/from16 v27, v9

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    move-object/from16 v30, v10

    move-object/from16 v25, v0

    move-object/from16 v26, v13

    invoke-direct/range {v25 .. v31}, LX/006;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/07n;LX/085;LX/0RX;Z)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11, v13}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    invoke-static/range {v21 .. v21}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "Animator from operation "

    invoke-static {v10, v0, v2, v13}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_49
    iget-object v1, v1, LX/0P8;->A00:LX/0RT;

    new-instance v0, LX/0e6;

    invoke-direct {v0, v11, v7, v10}, LX/0e6;-><init>(Landroid/animation/Animator;LX/085;LX/0RX;)V

    invoke-virtual {v1, v0}, LX/0RT;->A03(LX/0sm;)V

    const/4 v15, 0x1

    goto/16 :goto_22

    :cond_4a
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/07n;

    iget-object v10, v11, LX/0P8;->A01:LX/0RX;

    iget-object v3, v10, LX/0RX;->A04:LX/0fI;

    const-string v1, "Ignoring Animation set on "

    if-eqz v17, :cond_4c

    invoke-static/range {v21 .. v21}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Transitions."

    :goto_24
    invoke-static {v1, v0, v4}, LX/000;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    invoke-virtual {v11}, LX/0P8;->A00()V

    goto :goto_23

    :cond_4c
    if-eqz v15, :cond_4d

    invoke-static/range {v21 .. v21}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Animators."

    goto :goto_24

    :cond_4d
    iget-object v3, v3, LX/0fI;->A0B:Landroid/view/View;

    invoke-virtual {v11, v8}, LX/07n;->A02(Landroid/content/Context;)LX/0U3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, LX/0U3;->A01:Landroid/view/animation/Animation;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, LX/0RX;->A01:LX/0Gp;

    sget-object v0, LX/0Gp;->A03:LX/0Gp;

    if-eq v1, v0, :cond_4f

    invoke-virtual {v3, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v11}, LX/0P8;->A00()V

    :cond_4e
    :goto_25
    iget-object v1, v11, LX/0P8;->A00:LX/0RT;

    new-instance v0, LX/0e7;

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v29, v7

    move-object/from16 v30, v10

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v30}, LX/0e7;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/07n;LX/085;LX/0RX;)V

    invoke-virtual {v1, v0}, LX/0RT;->A03(LX/0sm;)V

    goto :goto_26

    :cond_4f
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v1, LX/02x;

    invoke-direct {v1, v3, v9, v12}, LX/02x;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/animation/Animation;)V

    new-instance v0, LX/0bf;

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v29, v7

    move-object/from16 v30, v10

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v30}, LX/0bf;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/07n;LX/085;LX/0RX;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static/range {v21 .. v21}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Animation from operation "

    invoke-static {v10, v0, v2, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :goto_26
    const/4 v15, 0x0

    goto/16 :goto_23

    :cond_50
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RX;

    iget-object v0, v2, LX/0RX;->A04:LX/0fI;

    iget-object v1, v0, LX/0fI;->A0B:Landroid/view/View;

    iget-object v0, v2, LX/0RX;->A01:LX/0Gp;

    invoke-virtual {v0, v1}, LX/0Gp;->A02(Landroid/view/View;)V

    goto :goto_27

    :cond_51
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->clear()V

    invoke-static/range {v21 .. v21}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Completed executing operations from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-static {v5, v0, v4, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_52
    const/4 v1, 0x0

    move-object/from16 v0, v22

    iput-boolean v1, v0, LX/0VU;->A01:Z

    invoke-static/range {v21 .. v21}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "SpecialEffectsController: Finished executing pending operations"

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_53
    monitor-exit v20

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()V
    .locals 10

    const/4 v9, 0x2

    invoke-static {v9}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "FragmentManager"

    const-string v0, "SpecialEffectsController: Forcing all operations to complete"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v7, p0, LX/0VU;->A02:Landroid/view/ViewGroup;

    invoke-static {v7}, LX/0Yo;->A04(Landroid/view/View;)Z

    move-result v8

    iget-object v6, p0, LX/0VU;->A03:Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p0}, LX/0VU;->A05()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RX;

    invoke-virtual {v0}, LX/0RX;->A01()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0VU;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/001;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0RX;

    invoke-static {v9}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "FragmentManager"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SpecialEffectsController: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Container "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not attached to window. "

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_2
    const-string v0, ""

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Cancelling running operation "

    invoke-static {v4, v0, v3, v2}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    invoke-virtual {v4}, LX/0RX;->A02()V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/001;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0RX;

    invoke-static {v9}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "FragmentManager"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SpecialEffectsController: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Container "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not attached to window. "

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_5
    const-string v0, ""

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Cancelling pending operation "

    invoke-static {v4, v0, v3, v2}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    invoke-virtual {v4}, LX/0RX;->A02()V

    goto :goto_4

    :cond_7
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04()V
    .locals 6

    iget-object v5, p0, LX/0VU;->A03:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, LX/0VU;->A05()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VU;->A00:Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :cond_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0RX;

    iget-object v0, v3, LX/0RX;->A04:LX/0fI;

    iget-object v0, v0, LX/0fI;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/0Gp;->A01(Landroid/view/View;)LX/0Gp;

    move-result-object v2

    iget-object v1, v3, LX/0RX;->A01:LX/0Gp;

    sget-object v0, LX/0Gp;->A04:LX/0Gp;

    if-ne v1, v0, :cond_0

    if-eq v2, v0, :cond_0

    iget-object v0, v3, LX/0RX;->A04:LX/0fI;

    iget-object v0, v0, LX/0fI;->A0D:LX/0NW;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, LX/0NW;->A0E:Z

    :goto_0
    iput-boolean v0, p0, LX/0VU;->A00:Z

    :cond_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05()V
    .locals 4

    iget-object v0, p0, LX/0VU;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RX;

    iget-object v1, v2, LX/0RX;->A00:LX/0G2;

    sget-object v0, LX/0G2;->A01:LX/0G2;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0RX;->A04:LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/0Gp;->A00(I)LX/0Gp;

    move-result-object v1

    sget-object v0, LX/0G2;->A02:LX/0G2;

    invoke-virtual {v2, v0, v1}, LX/0RX;->A03(LX/0G2;LX/0Gp;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A06(LX/0XP;LX/0G2;LX/0Gp;)V
    .locals 6

    iget-object v3, p0, LX/0VU;->A03:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    new-instance v5, LX/0RT;

    invoke-direct {v5}, LX/0RT;-><init>()V

    iget-object v4, p1, LX/0XP;->A02:LX/0fI;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RX;

    iget-object v0, v1, LX/0RX;->A04:LX/0fI;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0RX;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p2, p3}, LX/0RX;->A03(LX/0G2;LX/0Gp;)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    new-instance v2, LX/0RX;

    invoke-direct {v2, v5, p1, p2, p3}, LX/0RX;-><init>(LX/0RT;LX/0XP;LX/0G2;LX/0Gp;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0lE;

    invoke-direct {v0, v2, p0}, LX/0lE;-><init>(LX/0RX;LX/0VU;)V

    iget-object v1, v2, LX/0RX;->A07:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0lF;

    invoke-direct {v0, v2, p0}, LX/0lF;-><init>(LX/0RX;LX/0VU;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
