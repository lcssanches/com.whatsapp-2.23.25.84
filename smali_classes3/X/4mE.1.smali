.class public LX/4mE;
.super LX/58L;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/2Ay;

.field public final A02:LX/5fu;

.field public final A03:LX/33L;

.field public final A04:LX/2uF;

.field public final A05:LX/2tj;

.field public final A06:LX/1Pt;

.field public final A07:LX/3Ra;

.field public final A08:LX/1Za;

.field public final A09:LX/1N6;

.field public final A0A:LX/2JK;

.field public final A0B:LX/8oP;

.field public final A0C:LX/8oP;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z


# direct methods
.method public constructor <init>(LX/2uE;LX/3KY;LX/2Ay;LX/2tG;LX/36b;Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/5fu;LX/33L;LX/36W;LX/2uF;LX/2tj;LX/1Pt;LX/3Ra;LX/1Za;LX/1N6;LX/2JK;LX/8oP;LX/8oP;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZZZZZZZZZZZZZZZZZ)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v14, p24

    move-object/from16 v13, p23

    move-object/from16 v12, p22

    move-object/from16 v11, p21

    move-object/from16 v10, p20

    move-object/from16 v9, p19

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v8, p9

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v15, p30

    invoke-direct/range {v2 .. v15}, LX/58L;-><init>(LX/2uE;LX/3KY;LX/2tG;LX/36b;Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/36W;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    iget-object v0, v2, LX/58L;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/4mE;->A0N:Z

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/4mE;->A0J:Ljava/util/Set;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/4mE;->A0D:Ljava/util/List;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/4mE;->A0K:Ljava/util/Set;

    move-object/from16 v0, p25

    iput-object v0, v2, LX/4mE;->A0E:Ljava/util/List;

    move-object/from16 v0, p26

    iput-object v0, v2, LX/4mE;->A0F:Ljava/util/List;

    move-object/from16 v0, p27

    iput-object v0, v2, LX/4mE;->A0I:Ljava/util/List;

    move-object/from16 v0, p29

    iput-object v0, v2, LX/4mE;->A0G:Ljava/util/List;

    move-object/from16 v0, p31

    iput-object v0, v2, LX/4mE;->A0L:Ljava/util/Set;

    move-object/from16 v0, p14

    iput-object v0, v2, LX/4mE;->A08:LX/1Za;

    move/from16 v0, p32

    iput-boolean v0, v2, LX/4mE;->A0X:Z

    move/from16 v0, p33

    iput-boolean v0, v2, LX/4mE;->A0f:Z

    move/from16 v0, p34

    iput-boolean v0, v2, LX/4mE;->A0W:Z

    move/from16 v0, p35

    iput-boolean v0, v2, LX/4mE;->A0Z:Z

    move/from16 v0, p36

    iput-boolean v0, v2, LX/4mE;->A0e:Z

    move/from16 v0, p37

    iput-boolean v0, v2, LX/4mE;->A0U:Z

    move/from16 v0, p38

    iput-boolean v0, v2, LX/4mE;->A0Y:Z

    move/from16 v0, p39

    iput-boolean v0, v2, LX/4mE;->A0c:Z

    move/from16 v0, p40

    iput-boolean v0, v2, LX/4mE;->A0d:Z

    move/from16 v0, p41

    iput-boolean v0, v2, LX/4mE;->A0a:Z

    move/from16 v0, p42

    iput-boolean v0, v2, LX/4mE;->A0V:Z

    move/from16 v0, p43

    iput-boolean v0, v2, LX/4mE;->A0S:Z

    move/from16 v0, p44

    iput-boolean v0, v2, LX/4mE;->A0M:Z

    move/from16 v0, p46

    iput-boolean v0, v2, LX/4mE;->A0P:Z

    move/from16 v0, p47

    iput-boolean v0, v2, LX/4mE;->A0Q:Z

    move/from16 v0, p48

    iput-boolean v0, v2, LX/4mE;->A0R:Z

    move/from16 v0, p49

    iput-boolean v0, v2, LX/4mE;->A0b:Z

    move-object/from16 v1, p12

    iput-object v1, v2, LX/4mE;->A06:LX/1Pt;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/4mE;->A04:LX/2uF;

    move-object/from16 v0, p13

    iput-object v0, v2, LX/4mE;->A07:LX/3Ra;

    move-object/from16 v0, p17

    iput-object v0, v2, LX/4mE;->A0C:LX/8oP;

    iput-object v4, v2, LX/4mE;->A00:LX/3KY;

    move-object/from16 v0, p18

    iput-object v0, v2, LX/4mE;->A0B:LX/8oP;

    move-object/from16 v0, p15

    iput-object v0, v2, LX/4mE;->A09:LX/1N6;

    move-object/from16 v0, p11

    iput-object v0, v2, LX/4mE;->A05:LX/2tj;

    move-object/from16 v0, p8

    iput-object v0, v2, LX/4mE;->A03:LX/33L;

    move-object/from16 v0, p16

    iput-object v0, v2, LX/4mE;->A0A:LX/2JK;

    move-object/from16 v0, p7

    iput-object v0, v2, LX/4mE;->A02:LX/5fu;

    move/from16 v0, p45

    iput-boolean v0, v2, LX/4mE;->A0T:Z

    move-object/from16 v0, p3

    iput-object v0, v2, LX/4mE;->A01:LX/2Ay;

    move-object/from16 v0, p28

    iput-object v0, v2, LX/4mE;->A0H:Ljava/util/List;

    const/16 v0, 0x18b3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, v2, LX/4mE;->A0O:Z

    return-void
.end method

.method public static A00(LX/0fI;Ljava/util/AbstractCollection;I)V
    .locals 1

    invoke-virtual {p0, p2}, LX/0fI;->A0X(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/5mu;

    invoke-direct {v0, p0}, LX/5mu;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v23

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v22

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v26

    move-object/from16 v5, p0

    iget-object v0, v5, LX/58L;->A06:Ljava/lang/ref/WeakReference;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v5}, LX/58L;->A0J()Z

    move-result v11

    iget-boolean v10, v5, LX/4mE;->A0Y:Z

    if-eqz v10, :cond_0

    iget-boolean v0, v5, LX/4mE;->A0N:Z

    if-nez v0, :cond_0

    iget-object v1, v5, LX/4mE;->A06:LX/1Pt;

    const/16 v0, 0x12e1

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/4 v0, 0x1

    const/4 v14, 0x1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    iget-boolean v3, v5, LX/4mE;->A0Z:Z

    if-nez v3, :cond_2

    iget-boolean v0, v5, LX/4mE;->A0f:Z

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/4mE;->A0d:Z

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/4mE;->A0b:Z

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/4mE;->A0X:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v12, v5, LX/4mE;->A0J:Ljava/util/Set;

    iget-object v8, v5, LX/4mE;->A0K:Ljava/util/Set;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0p:LX/5dD;

    iget-boolean v0, v0, LX/5dD;->A0K:Z

    if-nez v0, :cond_7

    :cond_3
    iget-boolean v8, v5, LX/4mE;->A0V:Z

    if-nez v8, :cond_4

    if-eqz v14, :cond_5

    :cond_4
    iget-object v0, v5, LX/4mE;->A03:LX/33L;

    invoke-virtual {v0}, LX/33L;->A07()Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/4mE;->A0J:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/4mE;->A0K:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v1, v5, LX/4mE;->A0K:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    if-eqz v14, :cond_a

    iget-object v0, v5, LX/58L;->A0A:Ljava/util/List;

    iget-object v12, v5, LX/4mE;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    if-eqz v0, :cond_6

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v0, v5, LX/58L;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0p:LX/5dD;

    invoke-virtual {v0, v1}, LX/5dD;->A0I(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v3, :cond_9

    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    if-nez v3, :cond_b

    iget-boolean v0, v5, LX/4mE;->A0f:Z

    if-nez v0, :cond_b

    iget-boolean v0, v5, LX/4mE;->A0d:Z

    if-nez v0, :cond_b

    iget-boolean v0, v5, LX/4mE;->A0T:Z

    if-nez v0, :cond_b

    iget-boolean v0, v5, LX/4mE;->A0W:Z

    if-nez v0, :cond_b

    iget-boolean v0, v5, LX/4mE;->A0X:Z

    if-nez v0, :cond_b

    if-eqz v8, :cond_1d

    :cond_b
    iget-boolean v14, v5, LX/4mE;->A0b:Z

    if-nez v14, :cond_d

    iget-object v2, v5, LX/4mE;->A06:LX/1Pt;

    const/16 v0, 0x177b

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/58L;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v2, v5, LX/58L;->A0A:Ljava/util/List;

    iget-object v0, v5, LX/4mE;->A0J:Ljava/util/Set;

    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move-object/from16 v29, v24

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move/from16 v32, v11

    invoke-virtual/range {v27 .. v32}, LX/58L;->A0I(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    :cond_d
    iget-object v12, v5, LX/58L;->A09:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v2, v0}, Ljava/util/HashMap;-><init>(IF)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v12, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gO;

    invoke-static {v2}, LX/4C9;->A0r(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v13, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_e
    if-nez v14, :cond_14

    iget-object v0, v5, LX/4mE;->A09:LX/1N6;

    invoke-virtual {v0}, LX/1N6;->A0O()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_f
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v15}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v12

    iget-object v0, v5, LX/4mE;->A0J:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v5, LX/4mE;->A0f:Z

    if-nez v3, :cond_10

    if-eqz v0, :cond_11

    :cond_10
    instance-of v0, v12, LX/1ZR;

    if-eqz v0, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v13, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3gO;

    if-nez v14, :cond_12

    iget-object v0, v5, LX/4mE;->A00:LX/3KY;

    invoke-virtual {v0, v12}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v14

    :cond_12
    iget-object v2, v5, LX/58L;->A03:LX/36b;

    iget-object v0, v5, LX/58L;->A07:Ljava/util/ArrayList;

    invoke-static {v2, v14, v0}, LX/4C7;->A1V(LX/36b;LX/3gO;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v12}, LX/3AB;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v14, v11}, LX/58L;->A0M(LX/3gO;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_14
    if-nez v3, :cond_15

    iget-boolean v0, v5, LX/4mE;->A0f:Z

    if-nez v0, :cond_15

    iget-boolean v0, v5, LX/4mE;->A0d:Z

    if-eqz v0, :cond_18

    :cond_15
    iget-boolean v0, v5, LX/4mE;->A0O:Z

    if-eqz v0, :cond_18

    iget-object v14, v5, LX/4mE;->A0J:Ljava/util/Set;

    iget-object v0, v5, LX/4mE;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_16
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v16 .. v16}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v12

    iget-object v15, v12, LX/3gO;->A0I:LX/1Za;

    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v2, v5, LX/58L;->A03:LX/36b;

    iget-object v0, v5, LX/58L;->A07:Ljava/util/ArrayList;

    invoke-static {v2, v12, v0}, LX/4C7;->A1V(LX/36b;LX/3gO;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/4mE;->A04:LX/2uF;

    invoke-static {v0, v15}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    check-cast v0, LX/1NQ;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/1NQ;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5, v12, v11}, LX/58L;->A0M(LX/3gO;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v0, v26

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_5
    invoke-static {v5}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_18
    iget-object v0, v5, LX/4mE;->A03:LX/33L;

    invoke-virtual {v0}, LX/33L;->A05()Ljava/util/List;

    move-result-object v33

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/4C2;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1a
    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1b
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/4C2;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v27, v5

    move-object/from16 v28, v25

    move-object/from16 v29, v2

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v32, v11

    invoke-virtual/range {v27 .. v32}, LX/4mE;->A0N(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    move-object/from16 v30, v9

    invoke-virtual/range {v27 .. v32}, LX/4mE;->A0N(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v30, v5

    move-object/from16 v31, v9

    move-object/from16 v32, v2

    move-object/from16 v34, v13

    move/from16 v35, v11

    invoke-virtual/range {v30 .. v35}, LX/4mE;->A0N(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    iget-object v14, v5, LX/4mE;->A04:LX/2uF;

    iget-object v13, v5, LX/58L;->A03:LX/36b;

    iget-object v12, v5, LX/58L;->A04:LX/36W;

    new-instance v0, LX/5tD;

    invoke-direct {v0, v13, v12, v14}, LX/5tD;-><init>(LX/36b;LX/36W;LX/2uF;)V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, v5, LX/4mE;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    :cond_1d
    iget-object v0, v5, LX/7iy;->A02:LX/6M3;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6f

    iget-boolean v0, v5, LX/4mE;->A0U:Z

    move/from16 v20, v0

    if-nez v0, :cond_1e

    iget-boolean v2, v5, LX/4mE;->A0c:Z

    if-nez v2, :cond_1e

    if-nez v10, :cond_1e

    if-eqz v8, :cond_22

    :cond_1e
    iget-boolean v2, v5, LX/4mE;->A0c:Z

    if-eqz v2, :cond_20

    iget-object v0, v5, LX/4mE;->A01:LX/2Ay;

    iget-object v9, v0, LX/2Ay;->A00:LX/1Pt;

    const/16 v0, 0x18ad

    invoke-virtual {v9, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v0, v5, LX/4mE;->A0I:Ljava/util/List;

    iget-object v9, v5, LX/4mE;->A0J:Ljava/util/Set;

    move-object v12, v5

    move-object v13, v0

    move-object v15, v9

    move-object/from16 v16, v1

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/58L;->A0I(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1f
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v0, 0x3

    if-ge v13, v0, :cond_1f

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_20
    iget-object v0, v5, LX/4mE;->A0H:Ljava/util/List;

    iget-object v9, v5, LX/4mE;->A0J:Ljava/util/Set;

    move-object v12, v5

    move-object v13, v0

    move-object/from16 v14, v22

    move-object v15, v9

    move-object/from16 v16, v1

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/58L;->A0I(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    :cond_21
    invoke-interface {v9}, Ljava/util/Set;->size()I

    :cond_22
    invoke-virtual/range {v33 .. v33}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v0, v5, LX/58L;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_28

    if-eqz v4, :cond_28

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_23
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static/range {v16 .. v16}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v12

    invoke-virtual {v12}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v9, LX/4mh;

    invoke-direct {v9, v12, v0}, LX/4mh;-><init>(LX/3gO;Ljava/lang/String;)V

    iget-object v0, v12, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_24

    iget-boolean v0, v12, LX/3gO;->A0p:Z

    if-nez v0, :cond_24

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_24
    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_25
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    const v0, 0x7f120fb9

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, LX/5mu;

    invoke-direct {v0, v9}, LX/5mu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_26
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    const v0, 0x7f12141b

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, LX/5mu;

    invoke-direct {v0, v9}, LX/5mu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_27
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_28
    invoke-virtual/range {v33 .. v33}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6f

    if-eqz v2, :cond_29

    iget-boolean v0, v5, LX/4mE;->A0N:Z

    if-nez v0, :cond_2a

    :cond_29
    iget-boolean v0, v5, LX/4mE;->A0T:Z

    if-eqz v0, :cond_2e

    :cond_2a
    iget-object v0, v5, LX/4mE;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static/range {v16 .. v16}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v14

    invoke-static {v14}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v15

    if-eqz v15, :cond_2c

    iget-object v13, v5, LX/4mE;->A0J:Ljava/util/Set;

    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v9, v5, LX/58L;->A03:LX/36b;

    iget-object v0, v5, LX/58L;->A07:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {v9, v14, v0, v12}, LX/36b;->A0i(LX/3gO;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    instance-of v0, v15, LX/1ZY;

    if-nez v0, :cond_2c

    iget-object v9, v5, LX/4mE;->A04:LX/2uF;

    move-object v0, v15

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v9, v0}, LX/2uF;->A07(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-eq v0, v12, :cond_2c

    invoke-interface {v13, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v14, v11}, LX/58L;->A0M(LX/3gO;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_a
    invoke-virtual/range {v33 .. v33}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2d
    iget-object v0, v5, LX/4mE;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    invoke-interface {v1}, Ljava/util/Set;->size()I

    :cond_2e
    invoke-virtual/range {v33 .. v33}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6f

    iget-boolean v0, v5, LX/4mE;->A0e:Z

    if-eqz v0, :cond_31

    iget-object v0, v5, LX/58L;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2f
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v11}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v9

    iget-object v1, v5, LX/4mE;->A0J:Ljava/util/Set;

    iget-object v0, v9, LX/3gO;->A0I:LX/1Za;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v9}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v1, v5, LX/58L;->A03:LX/36b;

    iget-object v0, v5, LX/58L;->A07:Ljava/util/ArrayList;

    invoke-static {v1, v9, v0}, LX/4C7;->A1V(LX/36b;LX/3gO;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_30
    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_31
    iget-object v0, v5, LX/4mE;->A0J:Ljava/util/Set;

    move-object/from16 v27, v0

    iget-object v13, v5, LX/4mE;->A0D:Ljava/util/List;

    const/4 v12, 0x1

    if-eqz v2, :cond_32

    iget-boolean v0, v5, LX/4mE;->A0N:Z

    const/16 v18, 0x1

    if-nez v0, :cond_33

    :cond_32
    const/16 v18, 0x0

    :cond_33
    iget-object v9, v5, LX/4mE;->A0A:LX/2JK;

    if-eqz v2, :cond_34

    iget-object v1, v9, LX/2JK;->A01:LX/1Pt;

    const/16 v0, 0xea7

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_35

    :cond_34
    if-eqz v20, :cond_3f

    iget-object v1, v9, LX/2JK;->A01:LX/1Pt;

    const/16 v0, 0xeb2

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_35
    const/16 v17, 0x1

    :goto_c
    iget-object v9, v5, LX/58L;->A00:LX/2uE;

    invoke-static {v9}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v5}, LX/58L;->A0K()Z

    move-result v0

    if-eqz v0, :cond_3e

    if-eqz v18, :cond_36

    iget-object v14, v5, LX/58L;->A03:LX/36b;

    iget-object v0, v5, LX/58L;->A07:Ljava/util/ArrayList;

    invoke-virtual {v14, v1, v0, v12}, LX/36b;->A0i(LX/3gO;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_3d

    const-wide/16 v0, 0x0

    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_e
    iget-object v0, v5, LX/58L;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_37
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static/range {v16 .. v16}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    invoke-static {v1}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v14

    iget-object v0, v5, LX/4mE;->A06:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0F(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-boolean v0, v1, LX/3gO;->A0u:Z

    if-eqz v0, :cond_3a

    :cond_38
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_39

    const-wide/16 v0, 0x0

    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_39
    iget-wide v0, v0, LX/2ku;->A00:J

    goto :goto_10

    :cond_3a
    move-object/from16 v0, v27

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v1, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_3b

    if-eqz v17, :cond_37

    :cond_3b
    invoke-virtual {v1}, LX/3gO;->A0W()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v15, v5, LX/58L;->A03:LX/36b;

    iget-object v0, v5, LX/58L;->A07:Ljava/util/ArrayList;

    invoke-static {v15, v1, v0}, LX/4C7;->A1V(LX/36b;LX/3gO;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_37

    if-nez v10, :cond_3c

    iget-object v0, v5, LX/58L;->A0C:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    :cond_3c
    instance-of v0, v14, LX/1Zm;

    if-nez v0, :cond_37

    instance-of v0, v14, LX/1ZQ;

    if-nez v0, :cond_37

    invoke-virtual {v5, v1, v11}, LX/58L;->A0M(LX/3gO;Z)Z

    move-result v0

    if-eqz v0, :cond_37

    if-eqz v12, :cond_38

    if-eqz v18, :cond_38

    invoke-virtual {v9, v14}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_f

    :cond_3d
    iget-wide v0, v0, LX/2ku;->A00:J

    goto :goto_d

    :cond_3e
    const/4 v12, 0x0

    goto :goto_e

    :cond_3f
    const/16 v17, 0x0

    goto/16 :goto_c

    :cond_40
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    invoke-interface {v13}, Ljava/util/List;->size()I

    :cond_41
    invoke-virtual/range {v33 .. v33}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-virtual/range {v33 .. v33}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6f

    if-eqz v2, :cond_5c

    iget-object v1, v5, LX/4mE;->A06:LX/1Pt;

    const/16 v0, 0x2b3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/16 v18, 0x1

    iget-object v12, v5, LX/58L;->A03:LX/36b;

    iget-object v11, v5, LX/58L;->A04:LX/36W;

    new-instance v0, LX/4mA;

    invoke-direct {v0, v12, v11}, LX/4mA;-><init>(LX/36b;LX/36W;)V

    :goto_11
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v5, LX/4mE;->A02:LX/5fu;

    if-eqz v1, :cond_43

    iget-object v0, v5, LX/58L;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_42
    if-eqz v4, :cond_43

    invoke-virtual {v4}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-boolean v13, v1, LX/5fu;->A02:Z

    iget-object v9, v1, LX/5fu;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/5fu;->A00:Ljava/lang/String;

    new-instance v0, LX/5mv;

    invoke-direct {v0, v9, v13, v1}, LX/5mv;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_43
    iget-boolean v9, v5, LX/4mE;->A0b:Z

    if-nez v9, :cond_44

    const v13, 0x7f120821

    const/4 v1, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v5, v6, v0, v13, v1}, LX/58L;->A0G(Ljava/util/ArrayList;Ljava/util/List;IZ)V

    :cond_44
    invoke-static/range {v26 .. v26}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v1

    const v13, 0x7f12081e

    iget-boolean v0, v5, LX/4mE;->A0O:Z

    if-eqz v0, :cond_45

    const v14, 0x7f120828

    if-nez v1, :cond_46

    :cond_45
    const v14, 0x7f120827

    :cond_46
    iget-object v1, v5, LX/4mE;->A06:LX/1Pt;

    const/16 v0, 0x177b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, v5, LX/58L;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    :goto_12
    move-object/from16 v0, v25

    invoke-virtual {v5, v6, v0, v13, v9}, LX/58L;->A0G(Ljava/util/ArrayList;Ljava/util/List;IZ)V

    if-nez v20, :cond_47

    if-nez v2, :cond_47

    if-nez v10, :cond_47

    if-eqz v8, :cond_5a

    :cond_47
    if-nez v9, :cond_59

    if-eqz v2, :cond_59

    iget-object v0, v5, LX/4mE;->A01:LX/2Ay;

    iget-object v10, v0, LX/2Ay;->A00:LX/1Pt;

    const/16 v0, 0x18ad

    invoke-virtual {v10, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_59

    const v13, 0x7f121f69

    const/4 v10, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v5, v6, v0, v13, v10}, LX/58L;->A0G(Ljava/util/ArrayList;Ljava/util/List;IZ)V

    :cond_48
    if-eqz v4, :cond_58

    invoke-virtual {v4}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_58

    if-nez v18, :cond_4f

    if-nez v8, :cond_4f

    const/4 v8, 0x1

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v24

    move-object/from16 v29, v25

    move-object/from16 v30, v22

    move-object/from16 v31, v23

    move-object/from16 v32, v7

    invoke-virtual/range {v26 .. v32}, LX/58L;->A0H(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_49
    :goto_13
    invoke-static {v6, v7}, LX/58L;->A01(Ljava/util/ArrayList;Ljava/util/List;)V

    :goto_14
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, 0x7f120822

    if-eqz v18, :cond_4a

    const v0, 0x7f120823

    :cond_4a
    invoke-static {v4, v6, v0}, LX/4mE;->A00(LX/0fI;Ljava/util/AbstractCollection;I)V

    :cond_4b
    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/58L;->A01(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-boolean v0, v5, LX/4mE;->A0S:Z

    if-eqz v0, :cond_4c

    sget-object v0, LX/5my;->A00:LX/5my;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-boolean v0, v5, LX/4mE;->A0M:Z

    if-eqz v0, :cond_4c

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v7, 0x7f12081d

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/5mu;

    invoke-direct {v0, v7}, LX/5mu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_4c
    if-nez v3, :cond_4d

    iget-boolean v0, v5, LX/4mE;->A0f:Z

    if-nez v0, :cond_4d

    iget-boolean v0, v5, LX/4mE;->A0d:Z

    if-eqz v0, :cond_5e

    :cond_4d
    iget-object v0, v5, LX/4mE;->A08:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    if-nez v0, :cond_5e

    iget-object v0, v5, LX/58L;->A07:Ljava/util/ArrayList;

    if-nez v0, :cond_5e

    iget-boolean v0, v5, LX/4mE;->A0a:Z

    if-nez v0, :cond_5e

    iget-boolean v0, v5, LX/4mE;->A0R:Z

    if-nez v0, :cond_5e

    iget-object v0, v5, LX/58L;->A08:Ljava/util/HashSet;

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4e
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {v13}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v7

    if-eq v7, v8, :cond_4e

    const/4 v0, 0x3

    if-eq v7, v0, :cond_4e

    const/16 v0, 0xd

    if-eq v7, v0, :cond_4e

    if-eqz v7, :cond_4e

    const/16 v0, 0x19

    if-eq v7, v0, :cond_4e

    const/16 v0, 0x1b

    if-eq v7, v0, :cond_4e

    const/16 v0, 0x1c

    if-eq v7, v0, :cond_4e

    const/16 v0, 0x1d

    if-eq v7, v0, :cond_4e

    const/16 v0, 0x20

    if-eq v7, v0, :cond_4e

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/000;->A1U(II)Z

    move-result v10

    sget-object v7, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x752

    invoke-virtual {v1, v7, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v7

    if-eqz v10, :cond_5e

    iget-boolean v0, v5, LX/4mE;->A0P:Z

    if-eqz v0, :cond_5e

    if-eqz v7, :cond_5e

    goto :goto_15

    :cond_4f
    const/4 v8, 0x1

    invoke-virtual/range {v36 .. v36}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0fI;

    if-eqz v14, :cond_49

    invoke-virtual {v14}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v5, LX/58L;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v13

    iget-boolean v15, v5, LX/4mE;->A0N:Z

    const/16 v17, 0x1

    if-nez v15, :cond_50

    if-eqz v13, :cond_50

    invoke-virtual {v5}, LX/58L;->A0K()Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_51

    :cond_50
    const/16 v16, 0x0

    :cond_51
    iget-object v0, v5, LX/4mE;->A0C:LX/8oP;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mu;

    invoke-virtual {v0}, LX/2mu;->A00()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, v5, LX/4mE;->A0B:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6F6;

    check-cast v0, LX/5ls;

    iget-object v0, v0, LX/5ls;->A0F:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2rW;

    iget-object v0, v10, LX/2rW;->A08:LX/3gO;

    if-nez v0, :cond_52

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/2rW;->A00(Z)Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;

    :cond_52
    iget-object v10, v10, LX/2rW;->A08:LX/3gO;

    if-eqz v10, :cond_57

    if-eqz v15, :cond_53

    iget-object v0, v5, LX/58L;->A07:Ljava/util/ArrayList;

    invoke-virtual {v12, v10, v0, v8}, LX/36b;->A0i(LX/3gO;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_57

    :cond_53
    invoke-interface/range {v22 .. v22}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2mu;

    invoke-virtual {v15}, LX/2mu;->A00()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {v15}, LX/2mu;->A01()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v15, v15, LX/2mu;->A03:LX/1Pt;

    const/16 v0, 0x186f

    invoke-virtual {v15, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_57

    :goto_16
    if-nez v16, :cond_54

    if-nez v17, :cond_54

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    :cond_54
    const v0, 0x7f12081f

    invoke-static {v14, v6, v0}, LX/4mE;->A00(LX/0fI;Ljava/util/AbstractCollection;I)V

    if-eqz v16, :cond_55

    new-instance v0, LX/5ms;

    invoke-direct {v0, v13}, LX/5ms;-><init>(LX/3gO;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_55
    if-eqz v17, :cond_49

    new-instance v0, LX/5ms;

    invoke-direct {v0, v10}, LX/5ms;-><init>(LX/3gO;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_56
    const/4 v10, 0x0

    :cond_57
    const/16 v17, 0x0

    goto :goto_16

    :cond_58
    const/4 v8, 0x1

    goto/16 :goto_13

    :cond_59
    const/4 v13, 0x0

    const v10, 0x7f120826

    move-object/from16 v0, v22

    invoke-virtual {v5, v6, v0, v10, v13}, LX/58L;->A0G(Ljava/util/ArrayList;Ljava/util/List;IZ)V

    :cond_5a
    if-eqz v9, :cond_48

    const/4 v8, 0x1

    goto/16 :goto_14

    :cond_5b
    move v13, v14

    goto/16 :goto_12

    :cond_5c
    const/16 v18, 0x0

    iget-object v12, v5, LX/58L;->A03:LX/36b;

    iget-object v11, v5, LX/58L;->A04:LX/36W;

    new-instance v0, LX/3kD;

    invoke-direct {v0, v12, v11}, LX/3kD;-><init>(LX/36b;LX/36W;)V

    goto/16 :goto_11

    :cond_5d
    if-eqz v14, :cond_5e

    iget-object v0, v5, LX/58L;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v7, v5, LX/4mE;->A00:LX/3KY;

    sget-object v0, LX/1ZQ;->A00:LX/1ZQ;

    invoke-virtual {v7, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v7

    new-instance v0, LX/5ms;

    invoke-direct {v0, v7}, LX/5ms;-><init>(LX/3gO;)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-boolean v0, v5, LX/4mE;->A0M:Z

    if-eqz v0, :cond_5e

    if-eqz v4, :cond_5e

    invoke-virtual {v4}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_5e

    const v7, 0x7f120829

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/5mu;

    invoke-direct {v0, v7}, LX/5mu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_5e
    if-eqz v9, :cond_5f

    if-eqz v4, :cond_5f

    const v0, 0x7f120a29

    invoke-virtual {v4, v0}, LX/0fI;->A0X(I)Ljava/lang/String;

    new-instance v7, LX/5mr;

    invoke-direct {v7}, LX/5mr;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const v7, 0x7f120a2e

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/5mu;

    invoke-direct {v0, v7}, LX/5mu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_5f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_60

    new-array v9, v8, [LX/5LC;

    invoke-static {v6}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v5, LX/58L;->A07:Ljava/util/ArrayList;

    new-instance v7, LX/5LC;

    invoke-direct {v7, v8, v0}, LX/5LC;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    aput-object v7, v9, v0

    invoke-virtual {v5, v9}, LX/7iy;->A07([Ljava/lang/Object;)V

    :cond_60
    new-instance v0, LX/5t4;

    invoke-direct {v0, v11}, LX/5t4;-><init>(LX/36W;)V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    if-nez v18, :cond_63

    if-nez v2, :cond_62

    if-nez v20, :cond_62

    if-nez v3, :cond_61

    iget-boolean v0, v5, LX/4mE;->A0f:Z

    if-eqz v0, :cond_69

    :cond_61
    const/16 v0, 0x1a55

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_69

    :cond_62
    iget-boolean v0, v5, LX/4mE;->A0N:Z

    if-eqz v0, :cond_69

    :cond_63
    iget-object v0, v5, LX/4mE;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_64
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v10}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v3

    iget-boolean v0, v3, LX/3gO;->A11:Z

    if-nez v0, :cond_65

    iget-object v1, v5, LX/4mE;->A0J:Ljava/util/Set;

    const-class v0, LX/1Za;

    invoke-static {v3, v0, v1}, LX/4C6;->A1a(LX/3gO;Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_65

    iget-object v0, v5, LX/58L;->A07:Ljava/util/ArrayList;

    invoke-static {v12, v3, v0}, LX/4C7;->A1V(LX/36b;LX/3gO;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v2, v5, LX/4mE;->A0D:Ljava/util/List;

    iget-object v0, v3, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_68

    const-wide/16 v0, 0x0

    :goto_18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    :cond_65
    iget-object v0, v3, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_64

    iget-wide v0, v0, LX/2ku;->A00:J

    const-wide/16 v8, -0x5

    cmp-long v2, v0, v8

    if-nez v2, :cond_64

    :cond_66
    iget-object v1, v5, LX/4mE;->A0J:Ljava/util/Set;

    invoke-static {v3}, LX/4C9;->A0r(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v3}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/0yU;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_67

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    :cond_67
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_68
    iget-wide v0, v0, LX/2ku;->A00:J

    goto :goto_18

    :cond_69
    invoke-virtual/range {v33 .. v33}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6a

    if-eqz v4, :cond_6a

    invoke-virtual {v4}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_6a

    const v0, 0x7f120824

    invoke-static {v4, v6, v0}, LX/4mE;->A00(LX/0fI;Ljava/util/AbstractCollection;I)V

    :cond_6a
    if-eqz v18, :cond_6b

    invoke-static {v7}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {v3}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gO;

    new-instance v0, LX/4mF;

    invoke-direct {v0, v1, v2}, LX/4mF;-><init>(LX/3gO;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_6b
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6c
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {v3}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/0yU;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6c

    new-instance v0, LX/4mF;

    invoke-direct {v0, v2, v1}, LX/4mF;-><init>(LX/3gO;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_6d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    if-eqz v4, :cond_6e

    invoke-virtual {v4}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {v5, v4}, LX/58L;->A0E(Lcom/whatsapp/contact/picker/ContactPickerFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5mt;

    invoke-direct {v0, v1}, LX/5mt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6e
    if-eqz v18, :cond_6f

    if-eqz v4, :cond_6f

    invoke-virtual {v4}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, v5, LX/58L;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_6f

    const v0, 0x7f1226ec

    invoke-static {v4, v6, v0}, LX/4mE;->A00(LX/0fI;Ljava/util/AbstractCollection;I)V

    :cond_6f
    invoke-static {v6}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v5, LX/58L;->A07:Ljava/util/ArrayList;

    new-instance v0, LX/5LC;

    invoke-direct {v0, v2, v1}, LX/5LC;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public A0M(LX/3gO;Z)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/58L;->A0M(LX/3gO;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/4mE;->A0Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4mE;->A0f:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p1, LX/3gO;->A0F:LX/2rZ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2rZ;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0N(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 9

    iget-boolean v0, p0, LX/4mE;->A0Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4mE;->A0M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4mE;->A0f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4mE;->A0T:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v4

    if-eqz v8, :cond_3

    instance-of v0, v4, LX/1ZR;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/4mE;->A0L:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    iget-object v0, p0, LX/58L;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4mE;->A0K:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :cond_5
    iget-object v5, p0, LX/4mE;->A0J:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, p0, LX/4mE;->A0K:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gO;

    if-nez v2, :cond_6

    iget-object v0, p0, LX/4mE;->A00:LX/3KY;

    invoke-virtual {v0, v4}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    :cond_6
    iget-object v1, p0, LX/58L;->A03:LX/36b;

    iget-object v0, p0, LX/58L;->A07:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, LX/4C7;->A1V(LX/36b;LX/3gO;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/3gO;->A11:Z

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/3AB;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2, p5}, LX/58L;->A0M(LX/3gO;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_9

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    invoke-static {p0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_8
    return-void

    :cond_9
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
