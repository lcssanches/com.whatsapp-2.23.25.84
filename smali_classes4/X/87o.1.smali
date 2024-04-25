.class public LX/87o;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pX;
.implements LX/8pU;
.implements LX/8pV;


# instance fields
.field public A00:LX/2o7;

.field public A01:LX/2o7;

.field public A02:Ljava/util/List;

.field public A03:LX/8wE;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/08S;

.field public final A07:LX/5L8;

.field public final A08:LX/7K1;

.field public final A09:LX/8pV;

.field public final A0A:LX/2yw;

.field public final A0B:LX/7OB;

.field public final A0C:LX/8nP;

.field public final A0D:LX/8nQ;

.field public final A0E:LX/8nR;

.field public final A0F:LX/8nS;

.field public final A0G:LX/7cT;

.field public final A0H:LX/7Qu;

.field public final A0I:LX/7K3;

.field public final A0J:LX/5Jm;

.field public final A0K:LX/7Xx;

.field public final A0L:LX/87h;

.field public final A0M:LX/8rd;

.field public final A0N:LX/8pd;

.field public final A0O:LX/5Xo;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:LX/8wE;

.field public final A0R:Z


# direct methods
.method public constructor <init>(LX/5L8;LX/7K1;LX/2yw;LX/8nP;LX/8nQ;LX/8nR;LX/8nS;LX/7cT;LX/7Qu;LX/7K3;LX/5Jm;LX/7Xx;LX/87h;LX/8rd;LX/8pd;LX/5Xo;I)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/87o;->A06:LX/08S;

    const/4 v1, 0x1

    new-instance v0, LX/8zP;

    invoke-direct {v0, p0, v1}, LX/8zP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/87o;->A03:LX/8wE;

    new-instance v1, LX/87n;

    invoke-direct {v1, p0}, LX/87n;-><init>(LX/87o;)V

    iput-object v1, p0, LX/87o;->A09:LX/8pV;

    move/from16 v0, p17

    iput v0, p0, LX/87o;->A05:I

    move-object/from16 v3, p16

    iput-object v3, p0, LX/87o;->A0O:LX/5Xo;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/87o;->A0K:LX/7Xx;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/87o;->A0L:LX/87h;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/87o;->A0D:LX/8nQ;

    iput-object p2, p0, LX/87o;->A08:LX/7K1;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/87o;->A0J:LX/5Jm;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/87o;->A0E:LX/8nR;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/87o;->A0C:LX/8nP;

    move-object/from16 v2, p10

    iput-object v2, p0, LX/87o;->A0I:LX/7K3;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/87o;->A0F:LX/8nS;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/87o;->A0G:LX/7cT;

    move-object/from16 v6, p9

    iput-object v6, p0, LX/87o;->A0H:LX/7Qu;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/87o;->A0M:LX/8rd;

    move-object/from16 v4, p15

    iput-object v4, p0, LX/87o;->A0N:LX/8pd;

    iput-object p1, p0, LX/87o;->A07:LX/5L8;

    iget-object v0, v2, LX/7K3;->A00:LX/8s0;

    check-cast v0, LX/87l;

    iput-object p0, v0, LX/87l;->A0A:LX/8pV;

    const/4 v5, 0x0

    new-instance v0, LX/7OB;

    invoke-direct {v0}, LX/7OB;-><init>()V

    iput-object v0, p0, LX/87o;->A0B:LX/7OB;

    iget-object v0, v6, LX/7Qu;->A00:LX/8s0;

    check-cast v0, LX/87l;

    iput-object p0, v0, LX/87l;->A09:LX/8pU;

    iput-object v1, v0, LX/87l;->A0A:LX/8pV;

    iput-object p3, p0, LX/87o;->A0A:LX/2yw;

    iget-object v10, p2, LX/7K1;->A02:LX/6qm;

    invoke-virtual {v10}, LX/7Pz;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v11, "pref_saved_search_session_id"

    invoke-static {v0, v11}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/7Pz;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v9, "pref_saved_search_session_ts"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-eqz v2, :cond_0

    invoke-static {v7, v8}, LX/0yT;->A0A(J)J

    move-result-wide v7

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    invoke-static {v10}, LX/4C6;->A0E(LX/7Pz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v6, p0, LX/87o;->A0P:Ljava/lang/String;

    invoke-virtual {v3}, LX/5Xo;->A02()Z

    move-result v0

    iput-boolean v0, p0, LX/87o;->A0R:Z

    new-instance v0, LX/8zP;

    invoke-direct {v0, v4, v5}, LX/8zP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/87o;->A0Q:LX/8wE;

    return-void

    :cond_0
    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v10}, LX/4C6;->A0E(LX/7Pz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v11, v6}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/4C6;->A0E(LX/7Pz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "pref_saved_search_session_ts"

    invoke-static {v7, v2, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v10}, LX/4C6;->A0E(LX/7Pz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_saved_search_session_action_order"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/6LI;->A0K(Ljava/util/Iterator;)LX/7sr;

    move-result-object v1

    iget-object v0, v1, LX/7sr;->A03:Ljava/lang/String;

    invoke-static {p0, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7sr;->A00(LX/7sr;)LX/7sr;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, LX/7sr;->A01:I

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A01(LX/7j1;Ljava/util/List;I)LX/4yA;
    .locals 25

    move-object/from16 v4, p2

    move/from16 v3, p3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7sr;

    invoke-virtual/range {p1 .. p1}, LX/7j1;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/7j1;->A00(LX/7j1;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    :goto_0
    add-int/lit8 v18, p3, 0x1

    move-object/from16 v15, p0

    iget-object v0, v15, LX/87o;->A0B:LX/7OB;

    iget-object v2, v0, LX/7OB;->A0D:Ljava/lang/String;

    iget-object v1, v0, LX/7OB;->A0E:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LX/7j1;->A04()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, LX/7j1;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/7sr;->A04()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    iget-boolean v13, v15, LX/87o;->A0R:Z

    new-instance v6, LX/884;

    move-object v14, v6

    move-object/from16 v16, v9

    move/from16 v19, v3

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v19}, LX/884;-><init>(LX/87o;LX/7sr;Ljava/util/List;II)V

    const/4 v0, 0x0

    new-instance v7, LX/905;

    invoke-direct {v7, v15, v0}, LX/905;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/887;

    move-object/from16 v19, v8

    move-object/from16 v20, v15

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move/from16 v24, v18

    invoke-direct/range {v19 .. v24}, LX/887;-><init>(LX/87o;LX/7sr;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v10, 0xb

    new-instance v4, LX/4yA;

    invoke-direct/range {v4 .. v13}, LX/4yA;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/8pc;LX/8nV;LX/6FA;LX/7sr;IIZZ)V

    iget-object v0, v15, LX/87o;->A0E:LX/8nR;

    invoke-interface {v0}, LX/8nR;->BBT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4yA;->A02:Ljava/lang/String;

    return-object v4

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public A02()Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/87o;->A0B:LX/7OB;

    iget-object v0, v3, LX/7OB;->A05:LX/7WK;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/87o;->A0C:LX/8nP;

    invoke-interface {v0}, LX/8nP;->BHA()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/7OB;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/7OB;->A05:LX/7WK;

    iget-object v0, v0, LX/7WK;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, LX/87o;->A05:I

    const/4 v2, 0x5

    if-nez v0, :cond_3

    :cond_2
    const/16 v2, 0xe

    :cond_3
    iget v0, v3, LX/7OB;->A00:I

    add-int/lit8 v1, v0, 0x1

    mul-int/2addr v1, v2

    iget-object v0, v3, LX/7OB;->A05:LX/7WK;

    iget-object v0, v0, LX/7WK;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public final A03()Ljava/util/List;
    .locals 4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget v0, p0, LX/87o;->A05:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/87o;->A0D:LX/8nQ;

    invoke-interface {v1}, LX/8nQ;->BBI()LX/7j1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/8nQ;->BBI()LX/7j1;

    move-result-object v0

    invoke-virtual {v0}, LX/7j1;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/87o;->A0O:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/87o;->A0E:LX/8nR;

    invoke-interface {v0}, LX/8nR;->BBT()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/87o;->A0N:LX/8pd;

    new-instance v1, LX/4y6;

    invoke-direct {v1, v0, v2}, LX/4y6;-><init>(LX/8pd;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/4yC;

    invoke-direct {v1, v0}, LX/4yC;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A04()V
    .locals 2

    iget-object v0, p0, LX/87o;->A0H:LX/7Qu;

    iget-object v0, v0, LX/7Qu;->A00:LX/8s0;

    invoke-interface {v0}, LX/8s0;->AxQ()V

    check-cast v0, LX/87l;

    const/4 v1, 0x0

    iput-object v1, v0, LX/87l;->A09:LX/8pU;

    iput-object v1, v0, LX/87l;->A0A:LX/8pV;

    iget-object v0, p0, LX/87o;->A0I:LX/7K3;

    iget-object v0, v0, LX/7K3;->A00:LX/8s0;

    check-cast v0, LX/87l;

    iput-object v1, v0, LX/87l;->A0A:LX/8pV;

    return-void
.end method

.method public A05()V
    .locals 2

    iget-object v0, p0, LX/87o;->A0C:LX/8nP;

    invoke-interface {v0}, LX/8nP;->BHA()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/87o;->A0B:LX/7OB;

    iget-boolean v0, v1, LX/7OB;->A0H:Z

    if-nez v0, :cond_1

    const/16 v0, 0x9

    iput v0, v1, LX/7OB;->A03:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/87o;->A06()V

    return-void

    :cond_1
    iget-object v1, p0, LX/87o;->A0B:LX/7OB;

    const/4 v0, 0x7

    iput v0, v1, LX/7OB;->A03:I

    iget v0, v1, LX/7OB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7OB;->A00:I

    iget v1, p0, LX/87o;->A05:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/87o;->A0O:LX/5Xo;

    iget-object v1, v0, LX/5Xo;->A03:LX/1Pt;

    invoke-static {v1}, LX/4C7;->A1X(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12ec

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/87o;->A09()V

    goto :goto_0
.end method

.method public A06()V
    .locals 2

    iget-object v0, p0, LX/87o;->A0L:LX/87h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/87h;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/87o;->A06:LX/08S;

    iget-object v0, p0, LX/87o;->A0B:LX/7OB;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A07()V
    .locals 4

    iget-object v3, p0, LX/87o;->A0B:LX/7OB;

    iget-object v2, v3, LX/7OB;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/001;->A0N(Ljava/util/List;)I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6rE;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v3, LX/7OB;->A03:I

    invoke-virtual {p0}, LX/87o;->A06()V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/87o;->A0D:LX/8nQ;

    invoke-interface {v0}, LX/8nQ;->BBI()LX/7j1;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v3, p0, LX/87o;->A0B:LX/7OB;

    iget-object v1, v3, LX/7OB;->A05:LX/7WK;

    const-string v0, "BusinessListItemDelegate/addNextBusinessProfilesPage Current search results cannot be null"

    invoke-static {v1, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LX/7WK;->A09:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    iget v1, p0, LX/87o;->A05:I

    invoke-virtual {v7}, LX/7j1;->A07()Z

    move-result v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/87o;->A0O:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v3, LX/7OB;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/87o;->A0E:LX/8nR;

    invoke-interface {v0}, LX/8nR;->BBT()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/87o;->A0N:LX/8pd;

    new-instance v0, LX/4y6;

    invoke-direct {v0, v1, v2}, LX/4y6;-><init>(LX/8pd;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/7OB;->A05:LX/7WK;

    iget-object v2, v0, LX/7WK;->A08:Ljava/util/List;

    iget-object v1, p0, LX/87o;->A0K:LX/7Xx;

    iget-object v0, p0, LX/87o;->A0M:LX/8rd;

    invoke-virtual {v1, v0, v2}, LX/7Xx;->A04(LX/8rd;Ljava/util/List;)LX/4yD;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/7OB;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v3, LX/7OB;->A05:LX/7WK;

    iget-object v2, v0, LX/7WK;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v7, v2, v0}, LX/87o;->A0C(LX/7j1;Ljava/util/List;I)V

    iget-object v0, v3, LX/7OB;->A05:LX/7WK;

    iget-object v0, v0, LX/7WK;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, v3, LX/7OB;->A0J:Ljava/util/List;

    const v2, 0x7f120274

    iget-object v1, p0, LX/87o;->A0Q:LX/8wE;

    new-instance v0, LX/4y8;

    invoke-direct {v0, v7, v1, v2}, LX/4y8;-><init>(LX/7j1;LX/8wE;I)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_4

    invoke-virtual {p0, v7, v6, v1}, LX/87o;->A01(LX/7j1;Ljava/util/List;I)LX/4yA;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6qy;

    invoke-direct {v0}, LX/6qy;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/87o;->A0O:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f120274

    iget-object v1, p0, LX/87o;->A0Q:LX/8wE;

    new-instance v0, LX/4y8;

    invoke-direct {v0, v7, v1, v2}, LX/4y8;-><init>(LX/7j1;LX/8wE;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v1, v3, LX/7OB;->A0J:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/87o;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v2, v3, LX/7OB;->A0H:Z

    const/4 v0, 0x2

    iput v0, v3, LX/7OB;->A03:I

    invoke-virtual {p0}, LX/87o;->A06()V

    :cond_5
    return-void
.end method

.method public final A09()V
    .locals 10

    iget-object v3, p0, LX/87o;->A0H:LX/7Qu;

    iget-object v6, v3, LX/7Qu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/16 v4, 0xe

    iget-object v2, p0, LX/87o;->A0B:LX/7OB;

    iget-object v0, v2, LX/7OB;->A05:LX/7WK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7WK;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    add-int/2addr v4, v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v7, v2, LX/7OB;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v2, v3, LX/7Qu;->A00:LX/8s0;

    invoke-static {v1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6LI;->A0K(Ljava/util/Iterator;)LX/7sr;

    move-result-object v0

    iget-object v0, v0, LX/7sr;->A0E:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/7Qu;->A02:Ljava/util/List;

    invoke-static {v0}, LX/7mO;->A0K(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v1, "full_details"

    new-instance v0, LX/6kN;

    invoke-direct {v0, v1}, LX/6kN;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v2, LX/87l;

    iget-object v3, v2, LX/87l;->A0N:LX/8nG;

    iget-object v0, v2, LX/87l;->A0T:LX/2By;

    iget-object v5, v0, LX/2By;->A00:LX/2zN;

    const/4 v6, 0x0

    new-instance v4, LX/88t;

    invoke-direct {v4, v2, v8}, LX/88t;-><init>(LX/87l;Ljava/util/List;)V

    invoke-interface/range {v3 .. v9}, LX/8nG;->Az8(LX/8po;LX/2zN;LX/7is;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/6kU;

    move-result-object v1

    invoke-virtual {v1}, LX/878;->A0A()V

    iget-object v0, v2, LX/87l;->A0W:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final A0A()V
    .locals 12

    iget-object v3, p0, LX/87o;->A0B:LX/7OB;

    iget-object v2, v3, LX/7OB;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v4, p0, LX/87o;->A0D:LX/8nQ;

    invoke-interface {v4}, LX/8nQ;->BBI()LX/7j1;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v1, v3, LX/7OB;->A05:LX/7WK;

    if-eqz v1, :cond_6

    iget v0, p0, LX/87o;->A05:I

    if-nez v0, :cond_2

    iget-object v6, v1, LX/7WK;->A08:Ljava/util/List;

    iget-object v1, p0, LX/87o;->A0K:LX/7Xx;

    iget-object v0, p0, LX/87o;->A0M:LX/8rd;

    invoke-virtual {v1, v0, v6}, LX/7Xx;->A04(LX/8rd;Ljava/util/List;)LX/4yD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/7OB;->A05:LX/7WK;

    iget-object v6, v0, LX/7WK;->A06:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v5, v6, v0}, LX/87o;->A0C(LX/7j1;Ljava/util/List;I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    new-instance v0, LX/6qy;

    invoke-direct {v0}, LX/6qy;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc

    new-instance v1, LX/7t1;

    invoke-direct {v1, p0, v0}, LX/7t1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4xk;

    invoke-direct {v0, v1}, LX/4xk;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v3, LX/7OB;->A05:LX/7WK;

    iget-object v0, v0, LX/7WK;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v6, 0x7f120274

    iget-object v1, p0, LX/87o;->A0Q:LX/8wE;

    new-instance v0, LX/4y8;

    invoke-direct {v0, v5, v1, v6}, LX/4y8;-><init>(LX/7j1;LX/8wE;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v1, v3, LX/7OB;->A02:I

    iget-boolean v0, v3, LX/7OB;->A0I:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    iget-object v0, v3, LX/7OB;->A05:LX/7WK;

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/8nQ;->BBI()LX/7j1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v10, p0, LX/87o;->A03:LX/8wE;

    iget-object v0, v3, LX/7OB;->A05:LX/7WK;

    iget-object v0, v0, LX/7WK;->A00:LX/7et;

    iget-object v7, v0, LX/7et;->A00:LX/7sY;

    invoke-interface {v4}, LX/8nQ;->BBI()LX/7j1;

    move-result-object v8

    iget-object v9, v3, LX/7OB;->A0G:Ljava/util/List;

    new-instance v11, LX/8Gv;

    invoke-direct {v11, p0}, LX/8Gv;-><init>(LX/87o;)V

    new-instance v6, LX/6r7;

    invoke-direct/range {v6 .. v11}, LX/6r7;-><init>(LX/7sY;LX/7j1;Ljava/util/List;LX/8wE;LX/8wH;)V

    :goto_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v7, v3, LX/7OB;->A05:LX/7WK;

    iget v1, v3, LX/7OB;->A02:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    new-instance v0, LX/4xu;

    invoke-direct {v0, v6, v4}, LX/4xu;-><init>(ZZ)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    iget-boolean v0, v3, LX/7OB;->A0H:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/87o;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    const/4 v0, 0x2

    iput v0, v3, LX/7OB;->A03:I

    invoke-virtual {p0}, LX/87o;->A06()V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    new-instance v0, LX/6rE;

    invoke-direct {v0, v1}, LX/6rE;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v1, v7, LX/7WK;->A09:Ljava/util/List;

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_9

    invoke-virtual {p0, v5, v1, v6}, LX/87o;->A01(LX/7j1;Ljava/util/List;I)LX/4yA;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6qy;

    invoke-direct {v0}, LX/6qy;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2, v4}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    new-instance v6, LX/6r8;

    invoke-direct {v6}, LX/6r8;-><init>()V

    goto :goto_0
.end method

.method public final A0B(I)V
    .locals 2

    iget-object v1, p0, LX/87o;->A0B:LX/7OB;

    iget v0, v1, LX/7OB;->A02:I

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    :cond_0
    iput p1, v1, LX/7OB;->A02:I

    return-void
.end method

.method public final A0C(LX/7j1;Ljava/util/List;I)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/87o;->A0B:LX/7OB;

    iget-object v2, v0, LX/7OB;->A0J:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, LX/6rF;

    invoke-direct {v0, v1}, LX/6rF;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    invoke-virtual {p0, p1, p2, v1}, LX/87o;->A01(LX/7j1;Ljava/util/List;I)LX/4yA;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0D(LX/7WK;)V
    .locals 4

    iget v3, p0, LX/87o;->A05:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    iget-object v0, p0, LX/87o;->A0O:LX/5Xo;

    iget-object v1, v0, LX/5Xo;->A03:LX/1Pt;

    invoke-static {v1}, LX/4C7;->A1X(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12ec

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/87o;->A09()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/87o;->A0O:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/7WK;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/7WK;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v3, :cond_2

    iget-object v0, p0, LX/87o;->A0B:LX/7OB;

    iget-object v1, v0, LX/7OB;->A0F:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/87o;->A0H:LX/7Qu;

    invoke-virtual {v0, v2, v1}, LX/7Qu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0E(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/87o;->A0B:LX/7OB;

    const/4 v4, 0x0

    iput-object v4, v5, LX/7OB;->A05:LX/7WK;

    const/4 v3, 0x0

    iput-boolean v3, v5, LX/7OB;->A0H:Z

    iput v3, v5, LX/7OB;->A00:I

    iput-object p1, v5, LX/7OB;->A0F:Ljava/lang/String;

    const/16 v1, 0x96

    new-instance v0, LX/7Hf;

    invoke-direct {v0, v1, v4}, LX/7Hf;-><init>(ILjava/lang/String;)V

    iput-object v0, v5, LX/7OB;->A04:LX/7Hf;

    iput v3, v5, LX/7OB;->A03:I

    iget-object v0, v5, LX/7OB;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/87o;->A0G:LX/7cT;

    iget-object v1, v2, LX/7cT;->A00:LX/2o7;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2o7;->A00:Z

    iput-object v4, v2, LX/7cT;->A00:LX/2o7;

    :cond_0
    iget-object v0, v2, LX/7cT;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/7cT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v4, p0, LX/87o;->A02:Ljava/util/List;

    iput-object v4, v5, LX/7OB;->A08:LX/7eu;

    iget-object v1, p0, LX/87o;->A00:LX/2o7;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2o7;->A00:Z

    iput-object v4, p0, LX/87o;->A00:LX/2o7;

    :cond_1
    iget-object v1, p0, LX/87o;->A01:LX/2o7;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2o7;->A00:Z

    iput-object v4, p0, LX/87o;->A01:LX/2o7;

    :cond_2
    iget-object v0, p0, LX/87o;->A0H:LX/7Qu;

    iget-object v0, v0, LX/7Qu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, LX/87o;->A06()V

    return-void
.end method

.method public BKz(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/87o;->A0C:LX/8nP;

    invoke-interface {v0}, LX/8nP;->BHA()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/87o;->A0B:LX/7OB;

    iget-object v0, v4, LX/7OB;->A05:LX/7WK;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/87o;->A0G:LX/7cT;

    iget-object v2, v3, LX/7cT;->A04:Ljava/util/List;

    invoke-static {p2, v2}, LX/87o;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/7cT;->A01:Ljava/util/List;

    invoke-static {p2, v0}, LX/87o;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/7cT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/7cT;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/7OB;->A05:LX/7WK;

    iget-object v0, v0, LX/7WK;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/87o;->A0A()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/87o;->A0B:LX/7OB;

    iget-object v0, v2, LX/7OB;->A05:LX/7WK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7WK;->A09:Ljava/util/List;

    invoke-static {p2, v0}, LX/87o;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/7OB;->A05:LX/7WK;

    iget-object v0, v0, LX/7WK;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/7OB;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/87o;->A08()V

    return-void
.end method

.method public BL0(Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, LX/87o;->A0C:LX/8nP;

    invoke-interface {v0}, LX/8nP;->BHA()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/87o;->A0B:LX/7OB;

    iget-object v0, v3, LX/7OB;->A05:LX/7WK;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/87o;->A0G:LX/7cT;

    iget-object v0, v2, LX/7cT;->A04:Ljava/util/List;

    invoke-static {v0, p1}, LX/7cT;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/7cT;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/7cT;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/7cT;->A01:Ljava/util/List;

    iget-object v0, v3, LX/7OB;->A05:LX/7WK;

    iget-object v0, v0, LX/7WK;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/87o;->A0A()V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/87o;->A0B:LX/7OB;

    iget-object v0, v7, LX/7OB;->A05:LX/7WK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7WK;->A09:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/6LI;->A0K(Ljava/util/Iterator;)LX/7sr;

    move-result-object v3

    iget v0, v3, LX/7sr;->A01:I

    if-eq v0, v6, :cond_2

    iget-object v0, v3, LX/7sr;->A0F:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vb;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/7Vb;->A02:Ljava/util/List;

    iget-object v1, v0, LX/7Vb;->A03:Ljava/util/List;

    iget-object v0, v0, LX/7Vb;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/7sr;->A00(LX/7sr;)LX/7sr;

    move-result-object v3

    iput-object v2, v3, LX/7sr;->A06:Ljava/util/List;

    iput-object v1, v3, LX/7sr;->A05:Ljava/util/List;

    iput-object v0, v3, LX/7sr;->A04:Ljava/lang/String;

    iput v6, v3, LX/7sr;->A01:I

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/7OB;->A05:LX/7WK;

    iget-object v0, v0, LX/7WK;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/7OB;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/87o;->A08()V

    return-void
.end method

.method public BMj(Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/87o;->A0B(I)V

    invoke-virtual {p0}, LX/87o;->A0A()V

    return-void
.end method

.method public BMk(Ljava/util/Map;)V
    .locals 28

    move-object/from16 v5, p0

    iget-object v4, v5, LX/87o;->A0B:LX/7OB;

    iget-object v0, v4, LX/7OB;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7ss;

    iget-object v12, v10, LX/7ss;->A0B:LX/7sq;

    iget-object v0, v12, LX/7sq;->A03:LX/7sr;

    if-nez v0, :cond_0

    iget-object v14, v12, LX/7sq;->A0A:Ljava/lang/String;

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7sr;

    if-eqz v13, :cond_0

    iget-wide v6, v12, LX/7sq;->A07:D

    iget-wide v2, v12, LX/7sq;->A08:D

    iget-boolean v0, v12, LX/7sq;->A0B:Z

    move/from16 v17, v0

    iget-wide v0, v12, LX/7sq;->A06:D

    iget-object v15, v12, LX/7sq;->A09:LX/6mM;

    new-instance v11, LX/7sq;

    move-wide/from16 v25, v0

    move/from16 v27, v17

    move-wide/from16 v23, v2

    move-wide/from16 v21, v6

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v27}, LX/7sq;-><init>(LX/7sr;LX/6mM;Ljava/lang/String;DDDZ)V

    iget-wide v0, v12, LX/7sq;->A00:D

    iput-wide v0, v11, LX/7sq;->A00:D

    iget v0, v12, LX/7sq;->A01:I

    iput v0, v11, LX/7sq;->A01:I

    iget v0, v12, LX/7sq;->A02:I

    iput v0, v11, LX/7sq;->A02:I

    iget-object v0, v12, LX/7sq;->A04:Ljava/lang/Double;

    iput-object v0, v11, LX/7sq;->A04:Ljava/lang/Double;

    iget-object v0, v12, LX/7sq;->A05:Ljava/lang/Double;

    iput-object v0, v11, LX/7sq;->A05:Ljava/lang/Double;

    iget-boolean v3, v10, LX/7ss;->A09:Z

    iget v2, v10, LX/7ss;->A06:F

    iget v0, v10, LX/7ss;->A05:F

    new-instance v1, LX/7ss;

    invoke-direct {v1, v11, v2, v0, v3}, LX/7ss;-><init>(LX/7sq;FFZ)V

    iget v0, v10, LX/7ss;->A07:F

    iput v0, v1, LX/7ss;->A07:F

    iget v0, v10, LX/7ss;->A08:I

    iput v0, v1, LX/7ss;->A08:I

    iget v0, v10, LX/7ss;->A02:F

    iput v0, v1, LX/7ss;->A02:F

    iget v0, v10, LX/7ss;->A01:F

    iput v0, v1, LX/7ss;->A01:F

    iget v0, v10, LX/7ss;->A00:F

    iput v0, v1, LX/7ss;->A00:F

    iget-boolean v0, v10, LX/7ss;->A0A:Z

    iput-boolean v0, v1, LX/7ss;->A0A:Z

    iget v0, v10, LX/7ss;->A04:F

    iput v0, v1, LX/7ss;->A04:F

    iget v0, v10, LX/7ss;->A03:F

    iput v0, v1, LX/7ss;->A03:F

    move-object v10, v1

    :cond_0
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    invoke-static {v8, v0}, LX/7gj;->A0b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0K(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/7OB;->A0G:Ljava/util/List;

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/87o;->A0B(I)V

    invoke-virtual {v5}, LX/87o;->A0A()V

    return-void
.end method

.method public BMo(LX/7QV;I)V
    .locals 2

    invoke-virtual {p0}, LX/87o;->A07()V

    iget-object v1, p0, LX/87o;->A0B:LX/7OB;

    iput p2, v1, LX/7OB;->A01:I

    const/16 v0, 0x8

    iput v0, v1, LX/7OB;->A03:I

    invoke-virtual {p0}, LX/87o;->A06()V

    return-void
.end method

.method public BMp(LX/7WK;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, LX/87o;->A0B:LX/7OB;

    iget-object v0, v2, LX/7OB;->A05:LX/7WK;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/87o;->A0H:LX/7Qu;

    iget-object v0, v0, LX/7Qu;->A00:LX/8s0;

    invoke-interface {v0}, LX/8s0;->AxQ()V

    :cond_0
    iget-object v3, v2, LX/7OB;->A05:LX/7WK;

    move-object/from16 v0, p1

    if-eqz v3, :cond_1

    iget-object v4, v3, LX/7WK;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/7WK;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-boolean v3, v1, LX/87o;->A04:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, LX/87o;->A0D:LX/8nQ;

    invoke-interface {v3}, LX/8nQ;->BBI()LX/7j1;

    move-result-object v4

    iget-object v3, v0, LX/7WK;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v4, v3, v0}, LX/87o;->A0C(LX/7j1;Ljava/util/List;I)V

    const/4 v0, 0x2

    :goto_0
    iput v0, v2, LX/7OB;->A03:I

    invoke-virtual {v1}, LX/87o;->A06()V

    return-void

    :cond_2
    iget v7, v1, LX/87o;->A05:I

    const/4 v3, 0x1

    if-eq v7, v3, :cond_3

    const/4 v3, 0x2

    if-ne v7, v3, :cond_4

    :cond_3
    iget-object v4, v0, LX/7WK;->A00:LX/7et;

    iget-object v3, v4, LX/7et;->A00:LX/7sY;

    if-eqz v3, :cond_4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v3, v4, LX/7et;->A01:Ljava/util/List;

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v2, LX/7OB;->A0I:Z

    new-instance v4, LX/7Ms;

    invoke-direct {v4}, LX/7Ms;-><init>()V

    iput-object v4, v2, LX/7OB;->A06:LX/7Ms;

    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v4, LX/7Ms;->A01:I

    iget-object v3, v1, LX/87o;->A0D:LX/8nQ;

    invoke-interface {v3}, LX/8nQ;->BBI()LX/7j1;

    move-result-object v9

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v12, v0, LX/7WK;->A02:Ljava/lang/String;

    const/4 v14, 0x2

    iget-object v11, v0, LX/7WK;->A01:Ljava/lang/Double;

    new-instance v10, LX/8zi;

    invoke-direct {v10, v0, v5, v1}, LX/8zi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, LX/2o7;

    invoke-direct/range {v8 .. v14}, LX/2o7;-><init>(LX/7j1;LX/8nK;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v8, v1, LX/87o;->A01:LX/2o7;

    iget-object v3, v1, LX/87o;->A0A:LX/2yw;

    invoke-virtual {v3, v8}, LX/2yw;->A00(LX/2o7;)V

    :cond_4
    iget-object v8, v1, LX/87o;->A0D:LX/8nQ;

    invoke-interface {v8}, LX/8nQ;->BBI()LX/7j1;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v8}, LX/8nQ;->BBI()LX/7j1;

    move-result-object v3

    invoke-virtual {v3}, LX/7j1;->A0A()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/7WK;->A09:Ljava/util/List;

    invoke-interface {v8}, LX/8nQ;->BBI()LX/7j1;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7sr;

    invoke-virtual {v4}, LX/7sr;->A05()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v4, LX/7sr;->A0K:Ljava/util/List;

    invoke-static {v3}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7s0;

    iget-wide v5, v9, LX/7s0;->A00:D

    iget-wide v3, v9, LX/7s0;->A01:D

    invoke-static {v5, v6, v3, v4}, LX/82g;->A03(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-static {v11}, LX/7j1;->A00(LX/7j1;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-static {v4, v3}, LX/7jI;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v4

    iget v3, v9, LX/7s0;->A02:I

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_5

    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_6
    iget-object v3, v1, LX/87o;->A0C:LX/8nP;

    invoke-interface {v3}, LX/8nP;->BHA()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v12, v0, LX/7WK;->A03:Ljava/lang/String;

    const/16 v4, 0x96

    new-instance v3, LX/7Hf;

    invoke-direct {v3, v4, v12}, LX/7Hf;-><init>(ILjava/lang/String;)V

    iput-object v3, v2, LX/7OB;->A04:LX/7Hf;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, LX/7WK;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    iput-boolean v3, v2, LX/7OB;->A0H:Z

    iget-object v3, v2, LX/7OB;->A05:LX/7WK;

    if-nez v3, :cond_b

    move-object v9, v0

    :goto_2
    iput-object v9, v2, LX/7OB;->A05:LX/7WK;

    iget-object v3, v1, LX/87o;->A0K:LX/7Xx;

    iget-boolean v3, v3, LX/7Xx;->A02:Z

    if-eqz v3, :cond_d

    iget-object v11, v1, LX/87o;->A02:Ljava/util/List;

    if-nez v11, :cond_9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v1, LX/87o;->A02:Ljava/util/List;

    :cond_9
    iget-object v10, v1, LX/87o;->A0J:LX/5Jm;

    iget-object v0, v0, LX/7WK;->A09:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v13}, LX/6LI;->A0K(Ljava/util/Iterator;)LX/7sr;

    move-result-object v9

    iget-wide v3, v9, LX/7sr;->A00:D

    iget-wide v5, v10, LX/5Jm;->A00:D

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_a

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_a

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v6, v3, LX/7WK;->A06:Ljava/util/List;

    iget-object v10, v3, LX/7WK;->A00:LX/7et;

    iget-object v5, v0, LX/7WK;->A07:Ljava/util/List;

    iget-object v4, v0, LX/7WK;->A09:Ljava/util/List;

    iget-object v3, v0, LX/7WK;->A08:Ljava/util/List;

    iget-object v13, v0, LX/7WK;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/7WK;->A01:Ljava/lang/Double;

    iget-object v14, v0, LX/7WK;->A04:Ljava/lang/String;

    iget-object v15, v0, LX/7WK;->A02:Ljava/lang/String;

    new-instance v9, LX/7WK;

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v19}, LX/7WK;-><init>(LX/7et;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_c
    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/87o;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v1, LX/87o;->A0G:LX/7cT;

    iget-object v0, v0, LX/7cT;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x5

    if-ge v3, v0, :cond_e

    iget-boolean v0, v2, LX/7OB;->A0H:Z

    if-nez v0, :cond_e

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_d
    iget-object v4, v0, LX/7WK;->A09:Ljava/util/List;

    goto :goto_4

    :cond_e
    iget-object v4, v1, LX/87o;->A02:Ljava/util/List;

    :goto_4
    iget-object v0, v2, LX/7OB;->A05:LX/7WK;

    iget-object v13, v1, LX/87o;->A0G:LX/7cT;

    invoke-interface {v8}, LX/8nQ;->BBI()LX/7j1;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v8, v0, LX/7WK;->A02:Ljava/lang/String;

    iget-boolean v3, v2, LX/7OB;->A0H:Z

    const/4 v10, 0x2

    if-nez v7, :cond_f

    const/4 v10, 0x1

    :cond_f
    new-instance v12, LX/7Hi;

    invoke-direct {v12, v0, v1}, LX/7Hi;-><init>(LX/7WK;LX/87o;)V

    iget-object v7, v0, LX/7WK;->A01:Ljava/lang/Double;

    iget-object v0, v13, LX/7cT;->A01:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v13, LX/7cT;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v13, LX/7cT;->A00:LX/2o7;

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2o7;->A00:Z

    const/4 v0, 0x0

    iput-object v0, v13, LX/7cT;->A00:LX/2o7;

    :cond_10
    invoke-static {v14}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v6, LX/87k;

    move-object v11, v6

    move v15, v10

    move/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/87k;-><init>(LX/7Hi;LX/7cT;Ljava/util/List;IZ)V

    new-instance v4, LX/2o7;

    invoke-direct/range {v4 .. v10}, LX/2o7;-><init>(LX/7j1;LX/8nK;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v4, v13, LX/7cT;->A00:LX/2o7;

    iget-object v0, v13, LX/7cT;->A02:LX/2yw;

    invoke-virtual {v0, v4}, LX/2yw;->A00(LX/2o7;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/87o;->A02:Ljava/util/List;

    return-void

    :cond_11
    iget-object v2, v0, LX/7WK;->A09:Ljava/util/List;

    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, LX/8nQ;->BBI()LX/7j1;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v8, v0, LX/7WK;->A02:Ljava/lang/String;

    const/4 v10, 0x2

    if-nez v7, :cond_12

    const/4 v10, 0x1

    :cond_12
    iget-object v7, v0, LX/7WK;->A01:Ljava/lang/Double;

    new-instance v6, LX/87i;

    invoke-direct {v6, v0, v1, v2}, LX/87i;-><init>(LX/7WK;LX/87o;Ljava/util/List;)V

    new-instance v4, LX/2o7;

    invoke-direct/range {v4 .. v10}, LX/2o7;-><init>(LX/7j1;LX/8nK;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v4, v1, LX/87o;->A00:LX/2o7;

    iget-object v0, v1, LX/87o;->A0A:LX/2yw;

    invoke-virtual {v0, v4}, LX/2yw;->A00(LX/2o7;)V

    return-void
.end method
