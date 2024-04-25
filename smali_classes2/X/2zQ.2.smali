.class public final LX/2zQ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/3N5;

.field public final A02:LX/3KY;

.field public final A03:LX/2iE;

.field public final A04:LX/31V;

.field public final A05:LX/2tQ;

.field public final A06:LX/45G;

.field public final A07:LX/2B0;

.field public final A08:LX/3Hj;

.field public final A09:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/3N5;LX/3KY;LX/2iE;LX/31V;LX/2tQ;LX/45G;LX/2B0;LX/3Hj;LX/472;)V
    .locals 1

    invoke-static {p1, p10, p2, p3, p9}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p5, p8, p4, v0}, LX/0yL;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zQ;->A00:LX/3dV;

    iput-object p10, p0, LX/2zQ;->A09:LX/472;

    iput-object p2, p0, LX/2zQ;->A01:LX/3N5;

    iput-object p3, p0, LX/2zQ;->A02:LX/3KY;

    iput-object p9, p0, LX/2zQ;->A08:LX/3Hj;

    iput-object p7, p0, LX/2zQ;->A06:LX/45G;

    iput-object p5, p0, LX/2zQ;->A04:LX/31V;

    iput-object p8, p0, LX/2zQ;->A07:LX/2B0;

    iput-object p4, p0, LX/2zQ;->A03:LX/2iE;

    iput-object p6, p0, LX/2zQ;->A05:LX/2tQ;

    return-void
.end method

.method public static final A00(LX/3gO;LX/3gO;)Z
    .locals 3

    invoke-virtual {p0}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/3gO;->A0G:LX/2ku;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2ku;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/3gO;->A0G:LX/2ku;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2ku;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0yS;->A1T(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/2ku;LX/1Za;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v2, 0x1

    move-object/from16 v6, p4

    invoke-static {v6, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v1, p2

    if-eqz p2, :cond_4

    new-instance v10, LX/3gO;

    invoke-direct {v10, v1}, LX/3gO;-><init>(LX/1Za;)V

    move-object v9, p0

    iget-object v4, p0, LX/2zQ;->A02:LX/3KY;

    iget-object v0, v4, LX/3KY;->A05:LX/1ot;

    invoke-virtual {v0, v1}, LX/1ot;->A0C(LX/1Za;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, p0, LX/2zQ;->A04:LX/31V;

    iget-object v0, v1, LX/31V;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/3gO;->A0S:Ljava/lang/String;

    iget-object v0, v1, LX/31V;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/3gO;->A0R:Ljava/lang/String;

    invoke-virtual {v1}, LX/31V;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/3gO;->A0Q:Ljava/lang/String;

    iput-boolean v2, v10, LX/3gO;->A0u:Z

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, LX/3gO;->A0N(J)V

    :cond_0
    iget-object v0, p0, LX/2zQ;->A07:LX/2B0;

    iget-object v0, v0, LX/2B0;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput v0, v10, LX/3gO;->A08:I

    :goto_0
    const-wide/16 v0, -0x5

    if-eqz v3, :cond_a

    const/4 v12, 0x0

    if-eqz p5, :cond_1

    iget-object v2, p0, LX/2zQ;->A05:LX/2tQ;

    iget-object v3, v2, LX/2tQ;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/2tQ;->A01()Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_5

    if-nez v2, :cond_6

    :cond_1
    iput-object p1, v10, LX/3gO;->A0G:LX/2ku;

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/3KY;->A03(J)LX/3gO;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-boolean v0, v12, LX/3gO;->A0m:Z

    iput-boolean v0, v10, LX/3gO;->A0m:Z

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    invoke-static {v0, v10}, LX/2zQ;->A00(LX/3gO;LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-object v1, p0, LX/2zQ;->A06:LX/45G;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, LX/45G;->BZT(Landroid/content/Intent;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_6
    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/3KY;->A03(J)LX/3gO;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/3gO;

    invoke-virtual {v2}, LX/3gO;->A0R()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x1

    iget-object v3, p0, LX/2zQ;->A09:LX/472;

    const/16 v2, 0x21

    if-le v5, v4, :cond_9

    const/16 v2, 0x20

    :cond_9
    invoke-static {v3, p0, v7, v2}, LX/3h9;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_a
    new-instance v2, LX/2ku;

    invoke-direct {v2, v0, v1, v6}, LX/2ku;-><init>(JLjava/lang/String;)V

    iput-object v2, v10, LX/3gO;->A0G:LX/2ku;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    invoke-static {v0, v10}, LX/2zQ;->A00(LX/3gO;LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_c
    iput v2, v10, LX/3gO;->A08:I

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0F()J

    move-result-wide v3

    invoke-virtual {v10}, LX/3gO;->A0F()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-static {v7}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2zQ;->A09:LX/472;

    const/16 v13, 0x1f

    new-instance v8, LX/3ja;

    invoke-direct/range {v8 .. v13}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0R()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_14

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    iget-boolean v0, v0, LX/3gO;->A0m:Z

    if-eqz v0, :cond_13

    const/4 v2, 0x1

    :cond_14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, p0, LX/2zQ;->A09:LX/472;

    const/16 v0, 0x22

    new-instance v1, LX/3h9;

    invoke-direct {v1, p0, v0, v10}, LX/3h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_5
    invoke-interface {v2, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_15
    iput-boolean v2, v10, LX/3gO;->A0m:Z

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/2zQ;->A09:LX/472;

    const/16 v0, 0x23

    new-instance v1, LX/3h9;

    invoke-direct {v1, p0, v0, v3}, LX/3h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5
.end method
