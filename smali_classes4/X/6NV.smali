.class public LX/6NV;
.super LX/08T;

# interfaces
.implements LX/8rt;
.implements LX/8rd;
.implements LX/8pd;
.implements LX/8pb;
.implements LX/6BG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/7WK;

.field public A04:Lcom/whatsapp/jid/Jid;

.field public A05:Ljava/util/Stack;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/0Y8;

.field public final A09:LX/0Y8;

.field public final A0A:LX/0Y8;

.field public final A0B:LX/08P;

.field public final A0C:LX/08P;

.field public final A0D:LX/0Yd;

.field public final A0E:LX/36S;

.field public final A0F:LX/87A;

.field public final A0G:LX/87B;

.field public final A0H:LX/8s0;

.field public final A0I:LX/6qo;

.field public final A0J:LX/5Wx;

.field public final A0K:LX/7QT;

.field public final A0L:LX/7d5;

.field public final A0M:LX/87o;

.field public final A0N:LX/7Xx;

.field public final A0O:LX/7Hm;

.field public final A0P:LX/7LW;

.field public final A0Q:LX/87h;

.field public final A0R:LX/5Xo;

.field public final A0S:LX/2er;

.field public final A0T:LX/4NX;

.field public final A0U:LX/4NX;

.field public final A0V:LX/4NX;

.field public final A0W:LX/4NX;

.field public final A0X:LX/4NX;

.field public final A0Y:LX/4NX;

.field public final A0Z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0Yd;LX/5J2;LX/36S;LX/87A;LX/87B;LX/8s0;LX/6qo;LX/5Wx;LX/7QT;LX/7d5;LX/8nO;LX/8nT;LX/7Hm;LX/8nU;LX/7sS;Lcom/whatsapp/jid/Jid;LX/5Xo;LX/2er;Ljava/lang/String;Ljava/util/Set;ZZ)V
    .locals 28

    move/from16 v1, p23

    move/from16 v2, p22

    move-object/from16 v11, p7

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, LX/08T;-><init>(Landroid/app/Application;)V

    new-instance v12, LX/08P;

    invoke-direct {v12}, LX/08P;-><init>()V

    iput-object v12, v10, LX/6NV;->A0B:LX/08P;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, v10, LX/6NV;->A0X:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, v10, LX/6NV;->A0Y:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v9

    iput-object v9, v10, LX/6NV;->A0V:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v8

    iput-object v8, v10, LX/6NV;->A0W:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, v10, LX/6NV;->A0T:LX/4NX;

    new-instance v7, LX/08P;

    invoke-direct {v7}, LX/08P;-><init>()V

    iput-object v7, v10, LX/6NV;->A0C:LX/08P;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, v10, LX/6NV;->A0U:LX/4NX;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v10, LX/6NV;->A05:Ljava/util/Stack;

    move-object/from16 v13, p2

    iput-object v13, v10, LX/6NV;->A0D:LX/0Yd;

    move-object/from16 v0, p18

    iput-object v0, v10, LX/6NV;->A0R:LX/5Xo;

    const/4 v6, 0x1

    new-instance v0, LX/8z5;

    invoke-direct {v0, v10, v6}, LX/8z5;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p13

    invoke-interface {v3, v0}, LX/8nT;->Aym(LX/40T;)LX/7Xx;

    move-result-object v5

    iput-object v5, v10, LX/6NV;->A0N:LX/7Xx;

    move-object/from16 v0, p5

    iput-object v0, v10, LX/6NV;->A0F:LX/87A;

    move-object/from16 v0, p11

    iput-object v0, v10, LX/6NV;->A0L:LX/7d5;

    move-object/from16 v0, p21

    iput-object v0, v10, LX/6NV;->A0Z:Ljava/util/Set;

    iput-object v11, v10, LX/6NV;->A0H:LX/8s0;

    move-object/from16 v0, p4

    iput-object v0, v10, LX/6NV;->A0E:LX/36S;

    move-object/from16 v0, p9

    iput-object v0, v10, LX/6NV;->A0J:LX/5Wx;

    move-object/from16 v0, p8

    iput-object v0, v10, LX/6NV;->A0I:LX/6qo;

    move-object/from16 v0, p10

    iput-object v0, v10, LX/6NV;->A0K:LX/7QT;

    move-object/from16 v27, p14

    move-object/from16 v0, v27

    iput-object v0, v10, LX/6NV;->A0O:LX/7Hm;

    move-object/from16 v0, p19

    iput-object v0, v10, LX/6NV;->A0S:LX/2er;

    move-object/from16 v0, p6

    iput-object v0, v10, LX/6NV;->A0G:LX/87B;

    move-object/from16 v0, p15

    invoke-interface {v0, v10, v10, v10}, LX/8nU;->AzF(LX/6BG;LX/8pb;LX/8pd;)LX/87h;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v10, LX/6NV;->A0Q:LX/87h;

    const/4 v15, 0x2

    new-instance v14, LX/8zF;

    invoke-direct {v14, v10, v15}, LX/8zF;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/8yJ;

    invoke-direct {v4, v10, v6}, LX/8yJ;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/8z4;

    invoke-direct {v3, v10, v6}, LX/8z4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8yb;

    invoke-direct {v0, v10, v6}, LX/8yb;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v25, v10

    move-object/from16 v17, p12

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v16

    move-object/from16 v24, v10

    move/from16 v26, v6

    move-object/from16 v20, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v14

    invoke-interface/range {v17 .. v26}, LX/8nO;->AzA(LX/8nP;LX/8nQ;LX/8nR;LX/8nS;LX/7Xx;LX/87h;LX/8rd;LX/8pd;I)LX/87o;

    move-result-object v4

    iput-object v4, v10, LX/6NV;->A0M:LX/87o;

    const-string v3, "saved_consumer_home_type"

    invoke-virtual {v13, v3}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v13, v3}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    :cond_0
    iput v1, v10, LX/6NV;->A01:I

    const-string v1, "saved_force_root_category"

    invoke-virtual {v13, v1}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v13, v1}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    iput-boolean v2, v10, LX/6NV;->A06:Z

    new-instance v1, LX/7EU;

    invoke-direct {v1, v10}, LX/7EU;-><init>(LX/6NV;)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/5J2;->A00:LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    new-instance v3, LX/7LW;

    invoke-direct {v3, v1, v0}, LX/7LW;-><init>(LX/7EU;LX/2jo;)V

    iput-object v3, v10, LX/6NV;->A0P:LX/7LW;

    move-object/from16 v0, v27

    iget-object v14, v0, LX/7Hm;->A00:LX/08S;

    iput-object v14, v10, LX/6NV;->A09:LX/0Y8;

    iget-object v2, v4, LX/87o;->A06:LX/08S;

    iput-object v2, v10, LX/6NV;->A08:LX/0Y8;

    iget-object v1, v3, LX/7LW;->A00:LX/08S;

    iput-object v1, v10, LX/6NV;->A0A:LX/0Y8;

    invoke-virtual {v5, v13}, LX/7Xx;->A09(LX/0Yd;)V

    const-string v5, "saved_parent_category"

    invoke-virtual {v13, v5}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v5}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_2
    const-string v5, "saved_second_level_category"

    invoke-virtual {v13, v5}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v13, v5}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_3
    const-string v0, "saved_search_state_stack"

    invoke-virtual {v13, v0}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    iput-object v5, v10, LX/6NV;->A05:Ljava/util/Stack;

    invoke-virtual {v13, v0}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const-string v5, "saved_search_state"

    invoke-virtual {v13, v5}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v13, v5}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, v10, LX/6NV;->A02:I

    invoke-virtual {v8}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v5, p16

    if-eqz p16, :cond_5

    iget-object v0, v10, LX/6NV;->A0V:LX/4NX;

    invoke-virtual {v0, v5}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iput v15, v10, LX/6NV;->A00:I

    iget-object v0, v5, LX/7sS;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5Cz;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v15, v10, LX/6NV;->A02:I

    :cond_5
    :goto_1
    move-object/from16 v0, p17

    if-eqz p17, :cond_6

    iput-object v0, v10, LX/6NV;->A04:Lcom/whatsapp/jid/Jid;

    const/4 v0, 0x3

    iput v0, v10, LX/6NV;->A02:I

    :cond_6
    const-string v0, "nearby_business"

    move-object/from16 v5, p20

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    iput v0, v10, LX/6NV;->A02:I

    :cond_7
    const/16 v0, 0x56

    invoke-static {v14, v7, v10, v0}, LX/4C3;->A1L(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    const/16 v0, 0x52

    invoke-static {v2, v7, v10, v0}, LX/4C3;->A1L(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    const/16 v0, 0x53

    invoke-static {v1, v7, v10, v0}, LX/4C3;->A1L(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    const/16 v0, 0x54

    invoke-static {v9, v12, v10, v0}, LX/4C3;->A1L(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    invoke-static {v8, v12, v10, v0}, LX/4C3;->A1L(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    check-cast v11, LX/87l;

    move-object/from16 v0, v27

    iput-object v0, v11, LX/87l;->A0F:LX/7Hm;

    iput-object v3, v11, LX/87l;->A0G:LX/7LW;

    iput-object v4, v11, LX/87l;->A0C:LX/8pX;

    move-object/from16 v0, v16

    iget-object v1, v0, LX/87h;->A00:LX/4NW;

    const/16 v0, 0x55

    invoke-static {v1, v7, v10, v0}, LX/4C3;->A1L(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    return-void

    :cond_8
    iget-object v0, v10, LX/6NV;->A0W:LX/4NX;

    invoke-virtual {v0, v5}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iput v6, v10, LX/6NV;->A02:I

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(LX/6NV;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX/6NV;->A0J:LX/5Wx;

    invoke-virtual {p0}, LX/5Wx;->A02()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0F()V
    .locals 3

    iget-object v2, p0, LX/6NV;->A0Q:LX/87h;

    iget-object v0, v2, LX/87h;->A00:LX/4NW;

    iget-object v1, v0, LX/4NW;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/4NW;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/87h;->A07:LX/7Tl;

    invoke-virtual {v0}, LX/7Tl;->A00()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/87h;->A01:LX/8pb;

    iget-object v0, p0, LX/6NV;->A0M:LX/87o;

    invoke-virtual {v0}, LX/87o;->A04()V

    iget-object v0, p0, LX/6NV;->A0H:LX/8s0;

    check-cast v0, LX/87l;

    iput-object v1, v0, LX/87l;->A0F:LX/7Hm;

    iput-object v1, v0, LX/87l;->A0G:LX/7LW;

    iput-object v1, v0, LX/87l;->A0C:LX/8pX;

    return-void
.end method

.method public final A0G()LX/7Hf;
    .locals 3

    iget-object v1, p0, LX/6NV;->A08:LX/0Y8;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OB;

    iget-object v2, v0, LX/7OB;->A04:LX/7Hf;

    return-object v2

    :cond_0
    const/16 v1, 0x96

    const/4 v0, 0x0

    new-instance v2, LX/7Hf;

    invoke-direct {v2, v1, v0}, LX/7Hf;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public A0H()LX/7sS;
    .locals 4

    iget-object v1, p0, LX/6NV;->A0V:LX/4NX;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7sS;

    iget-object v0, p0, LX/6NV;->A0W:LX/4NX;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7sS;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6NV;->A05:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    return-object v3

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method

.method public final A0I()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/6NV;->A08:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7OB;

    iget-object v0, p0, LX/6NV;->A0Q:LX/87h;

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    iget-object v0, v0, LX/4NW;->A01:LX/7j1;

    invoke-static {v0}, LX/7d5;->A00(LX/7j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/7OB;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0J()Ljava/util/List;
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/6NV;->A0Q:LX/87h;

    iget-object v2, v0, LX/87h;->A00:LX/4NW;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6NV;->A08:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    iget v1, p0, LX/6NV;->A02:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/6NV;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, v2, LX/4NW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6NV;->A0N:LX/7Xx;

    iget-object v0, v1, LX/7Xx;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    const/16 v0, 0x4c

    invoke-virtual {v1, p0, v0}, LX/7Xx;->A03(LX/8rd;I)LX/4yD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, LX/6NV;->A02:I

    if-nez v0, :cond_2

    iget v1, v2, LX/4NW;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/6NV;->A0Z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "restartVisibilityState"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget v2, v2, LX/4NW;->A00:I

    iget-object v0, p0, LX/6NV;->A0R:LX/5Xo;

    iget-object v1, v0, LX/5Xo;->A03:LX/1Pt;

    const/16 v0, 0x70e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, LX/6NV;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-nez v1, :cond_5

    :cond_3
    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v4

    iget-object v1, p0, LX/08T;->A00:Landroid/app/Application;

    const v0, 0x7f120148

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "-1"

    new-instance v0, LX/5VM;

    invoke-direct {v0, v2, v1, v3}, LX/5VM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/6NV;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/6NV;->A0V:LX/4NX;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7sS;

    iget-object v2, v3, LX/7sS;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/7sS;->A01:Ljava/lang/String;

    new-instance v0, LX/5VM;

    invoke-direct {v0, v3, v2, v1}, LX/5VM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, LX/87g;

    invoke-direct {v1, p0}, LX/87g;-><init>(LX/6NV;)V

    new-instance v0, LX/4xr;

    invoke-direct {v0, v1, v4}, LX/4xr;-><init>(LX/8pS;Ljava/util/Queue;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v5
.end method

.method public A0K()V
    .locals 7

    iget v1, p0, LX/6NV;->A02:I

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    if-eq v1, v6, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    return-void

    :cond_0
    iget-object v0, p0, LX/6NV;->A0Q:LX/87h;

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    iget v1, v0, LX/4NW;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    if-eq v1, v6, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    iget-boolean v0, p0, LX/6NV;->A06:Z

    invoke-virtual {p0, v0, v5, v3}, LX/6NV;->A0e(ZZZ)V

    return-void

    :cond_1
    iget-object v0, p0, LX/6NV;->A0Q:LX/87h;

    iget-object v3, v0, LX/87h;->A00:LX/4NW;

    iget v1, v3, LX/4NW;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    if-eq v1, v6, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, LX/6NV;->A0f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6NV;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6NV;->A0X(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/6NV;->A0G:LX/87B;

    invoke-static {p0}, LX/6NV;->A00(LX/6NV;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v6}, LX/87B;->A04(Ljava/lang/Integer;II)V

    iget-object v0, p0, LX/6NV;->A0N:LX/7Xx;

    invoke-virtual {v0}, LX/7Xx;->A07()V

    iput-object v2, v0, LX/7Xx;->A00:Ljava/util/List;

    iput v4, p0, LX/6NV;->A02:I

    iget-boolean v0, p0, LX/6NV;->A07:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/6NV;->A0A:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6NV;->A0P:LX/7LW;

    iget-object v1, v0, LX/7LW;->A00:LX/08S;

    iget-object v0, v0, LX/7LW;->A01:LX/7MK;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/6NV;->A0W:LX/4NX;

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6NV;->A0V:LX/4NX;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/4NW;->A01:LX/7j1;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/6NV;->A0N()V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/6NV;->A06:Z

    invoke-virtual {p0, v0, v5, v5}, LX/6NV;->A0e(ZZZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v2}, LX/6NV;->A0X(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/6NV;->A0Y:LX/4NX;

    invoke-static {v0, v4}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6NV;->A0X(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/6NV;->A0Q()V

    return-void
.end method

.method public A0L()V
    .locals 9

    iget-object v5, p0, LX/6NV;->A0M:LX/87o;

    iget-object v0, v5, LX/87o;->A06:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7OB;

    iget-object v0, v5, LX/87o;->A0B:LX/7OB;

    iget v1, v0, LX/7OB;->A03:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/7OB;->A05:LX/7WK;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6NV;->A0Q:LX/87h;

    iget-object v2, v0, LX/87h;->A00:LX/4NW;

    iget-object v0, v2, LX/4NW;->A01:LX/7j1;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/87o;->A05()V

    iget-object v4, v2, LX/4NW;->A01:LX/7j1;

    invoke-static {v4}, LX/7d5;->A00(LX/7j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/7OB;->A0H:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/6NV;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/6NV;->A0H:LX/8s0;

    iget-object v2, v5, LX/87o;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/6NV;->A0N:LX/7Xx;

    invoke-virtual {v0}, LX/7Xx;->A01()LX/7QS;

    move-result-object v1

    invoke-virtual {p0}, LX/6NV;->A0G()LX/7Hf;

    move-result-object v0

    invoke-interface {v3, v0, v1, v4, v2}, LX/8s0;->B1t(LX/7Hf;LX/7QS;LX/7j1;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/6NV;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6NV;->A0H:LX/8s0;

    iget-object v7, p0, LX/6NV;->A04:Lcom/whatsapp/jid/Jid;

    iget-object v6, v2, LX/4NW;->A01:LX/7j1;

    iget-object v8, v5, LX/87o;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/6NV;->A0N:LX/7Xx;

    invoke-virtual {v0}, LX/7Xx;->A01()LX/7QS;

    move-result-object v5

    invoke-virtual {p0}, LX/6NV;->A0G()LX/7Hf;

    move-result-object v4

    invoke-interface/range {v3 .. v8}, LX/8s0;->B1z(LX/7Hf;LX/7QS;LX/7j1;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/6NV;->A0G()LX/7Hf;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6NV;->A0U(LX/7Hf;)V

    return-void
.end method

.method public final A0M()V
    .locals 3

    iget-object v1, p0, LX/6NV;->A0B:LX/08P;

    const-string v0, "all_categories"

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/6r2;

    invoke-direct {v0}, LX/6r2;-><init>()V

    invoke-static {v0}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6NV;->A0Y(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, LX/6NV;->A02:I

    iget-object v2, p0, LX/6NV;->A0H:LX/8s0;

    iget-object v0, p0, LX/6NV;->A0Q:LX/87h;

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    iget-object v1, v0, LX/4NW;->A01:LX/7j1;

    const-string v0, "Trying to fetch the categories, but the search location is null"

    invoke-static {v1, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, LX/8s0;->B1x(LX/7j1;I)V

    return-void
.end method

.method public final A0N()V
    .locals 15

    iget-object v0, p0, LX/6NV;->A0V:LX/4NX;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7sS;

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/6NV;->A0Q:LX/87h;

    iget-object v1, v0, LX/87h;->A00:LX/4NW;

    iget-object v0, v1, LX/4NW;->A01:LX/7j1;

    if-eqz v0, :cond_1

    new-instance v0, LX/6r2;

    invoke-direct {v0}, LX/6r2;-><init>()V

    invoke-static {v0}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6NV;->A0Y(Ljava/util/List;)V

    const/4 v0, 0x2

    iput v0, p0, LX/6NV;->A02:I

    iget-object v2, p0, LX/6NV;->A0H:LX/8s0;

    iget-object v6, v1, LX/4NW;->A01:LX/7j1;

    iget-object v0, p0, LX/6NV;->A0M:LX/87o;

    iget-object v13, v0, LX/87o;->A0P:Ljava/lang/String;

    invoke-static {v6}, LX/7d5;->A00(LX/7j1;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x96

    new-instance v0, LX/7Hf;

    invoke-direct {v0, v1, v4}, LX/7Hf;-><init>(ILjava/lang/String;)V

    move-object v4, v0

    :cond_0
    check-cast v2, LX/87l;

    invoke-virtual {v2}, LX/87l;->A00()V

    new-instance v8, LX/88u;

    invoke-direct {v8, v6, v2}, LX/88u;-><init>(LX/7j1;LX/87l;)V

    iput-object v8, v2, LX/87l;->A07:LX/88u;

    iget-object v3, v2, LX/87l;->A0J:LX/8nC;

    iget-object v0, v2, LX/87l;->A0T:LX/2By;

    iget-object v9, v0, LX/2By;->A00:LX/2zN;

    const-string v11, "current"

    const-string v12, "immediate_children"

    const/4 v5, 0x0

    move-object v14, v5

    move-object v10, v5

    invoke-interface/range {v3 .. v14}, LX/8nC;->Az7(LX/7Hf;LX/7QS;LX/7j1;LX/7sS;LX/8po;LX/2zN;LX/7is;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6kX;

    move-result-object v0

    invoke-virtual {v0}, LX/878;->A0A()V

    iput-object v0, v2, LX/87l;->A00:LX/6pC;

    :cond_1
    return-void
.end method

.method public final A0O()V
    .locals 4

    iget-object v3, p0, LX/6NV;->A0G:LX/87B;

    iget v2, p0, LX/6NV;->A02:I

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x3

    :cond_1
    invoke-static {p0}, LX/6NV;->A00(LX/6NV;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v1}, LX/87B;->A04(Ljava/lang/Integer;II)V

    return-void
.end method

.method public final A0P()V
    .locals 3

    iget v2, p0, LX/6NV;->A02:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, v1}, LX/6NV;->A0c(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/6NV;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/6NV;->A0d(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, LX/6NV;->A0a(Z)V

    return-void
.end method

.method public final A0Q()V
    .locals 2

    iget v1, p0, LX/6NV;->A01:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6NV;->A0Y:LX/4NX;

    const/4 v0, 0x7

    :goto_0
    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6NV;->A0B:LX/08P;

    const-string v0, "product_name"

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6NV;->A0Y:LX/4NX;

    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final A0R()V
    .locals 4

    iget-object v1, p0, LX/6NV;->A0C:LX/08P;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6NV;->A0Y:LX/4NX;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v3, p0, LX/6NV;->A0F:LX/87A;

    iget-object v0, p0, LX/6NV;->A0Q:LX/87h;

    invoke-static {v0}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1c

    const/4 v0, 0x6

    invoke-virtual {v3, v2, v1, v0}, LX/87A;->A06(Ljava/lang/Integer;II)V

    return-void
.end method

.method public A0S(I)V
    .locals 15

    iget-object v0, p0, LX/6NV;->A03:LX/7WK;

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/6NV;->A0F:LX/87A;

    iget-object v0, v0, LX/7WK;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v6, v0

    iget-object v1, p0, LX/6NV;->A0N:LX/7Xx;

    iget-object v0, v1, LX/7Xx;->A00:Ljava/util/List;

    invoke-static {v0}, LX/4C3;->A05(Ljava/util/List;)I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, LX/6NV;->A0Q:LX/87h;

    invoke-virtual {v0}, LX/87h;->A01()I

    move-result v13

    iget v12, p0, LX/6NV;->A00:I

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    invoke-virtual {v0}, LX/4NW;->A0H()I

    move-result v14

    iget-object v0, p0, LX/6NV;->A03:LX/7WK;

    iget-object v11, v0, LX/7WK;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/7Xx;->A05()Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v0, v1, LX/7Xx;->A03:Z

    if-eqz v0, :cond_3

    const-string v9, "has_catalog"

    :goto_0
    iget-boolean v0, v1, LX/7Xx;->A04:Z

    if-eqz v0, :cond_2

    const-string v5, "open_now"

    :goto_1
    invoke-virtual {v1}, LX/7Xx;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/6p0;->A00(I)LX/6p0;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0K:Ljava/lang/Long;

    invoke-static {v1, v13, v12, v3, v4}, LX/6p0;->A01(LX/6p0;IIJ)V

    if-nez v14, :cond_0

    const/4 v14, 0x2

    :cond_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0F:Ljava/lang/Integer;

    iput-object v11, v1, LX/6p0;->A0Q:Ljava/lang/String;

    iput-object v10, v1, LX/6p0;->A00:Ljava/lang/Boolean;

    iput-object v9, v1, LX/6p0;->A0R:Ljava/lang/String;

    iput-object v5, v1, LX/6p0;->A0S:Ljava/lang/String;

    iput-object v2, v1, LX/6p0;->A0T:Ljava/lang/String;

    iget-object v0, v8, LX/87A;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/6p0;->A0U:Ljava/lang/String;

    iget v0, v8, LX/87A;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0J:Ljava/lang/Long;

    iget-object v0, v8, LX/87A;->A05:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final A0T(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/6NV;->A0R()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/6NV;->A0I()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/6NV;->A0I()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x2

    :goto_0
    invoke-static {p0, v0, v3}, LX/77Z;->A00(LX/8rt;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0, v0}, LX/6NV;->A0Y(Ljava/util/List;)V

    iget-object v2, p0, LX/6NV;->A0F:LX/87A;

    iget-object v0, p0, LX/6NV;->A0Q:LX/87h;

    invoke-static {v0}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0, v3}, LX/87A;->A06(Ljava/lang/Integer;II)V

    return-void
.end method

.method public final A0U(LX/7Hf;)V
    .locals 15

    iget-object v0, p0, LX/6NV;->A0W:LX/4NX;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7sS;

    iget-object v0, p0, LX/6NV;->A0Q:LX/87h;

    iget-object v3, v0, LX/87h;->A00:LX/4NW;

    iget-object v0, v3, LX/4NW;->A01:LX/7j1;

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    move-object/from16 v4, p1

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/7Hf;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/6NV;->A0N:LX/7Xx;

    iget-object v0, v1, LX/7Xx;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/7Xx;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, LX/6NV;->A0h()Z

    move-result v1

    new-instance v0, LX/4xu;

    invoke-direct {v0, v2, v1}, LX/4xu;-><init>(ZZ)V

    invoke-static {v0}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6NV;->A0Y(Ljava/util/List;)V

    :cond_2
    const/4 v0, 0x1

    iput v0, p0, LX/6NV;->A02:I

    if-eqz p1, :cond_3

    iget-object v0, v4, LX/7Hf;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/6NV;->A0M:LX/87o;

    iget-object v2, v0, LX/87o;->A0B:LX/7OB;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/7OB;->A0I:Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/7OB;->A0G:Ljava/util/List;

    iput v1, v2, LX/7OB;->A02:I

    :cond_4
    invoke-virtual {p0}, LX/6NV;->A0h()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v14, "map_view_serp"

    :goto_1
    iget-object v1, p0, LX/6NV;->A0H:LX/8s0;

    iget-object v6, v3, LX/4NW;->A01:LX/7j1;

    const-string v11, "all_descendents"

    iget-object v2, p0, LX/6NV;->A0N:LX/7Xx;

    invoke-virtual {v2}, LX/7Xx;->A0B()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v12, v11

    :goto_2
    iget-object v0, p0, LX/6NV;->A0M:LX/87o;

    iget-object v13, v0, LX/87o;->A0P:Ljava/lang/String;

    invoke-virtual {v2}, LX/7Xx;->A01()LX/7QS;

    move-result-object v5

    check-cast v1, LX/87l;

    invoke-virtual {v1}, LX/87l;->A00()V

    const/4 v10, 0x0

    new-instance v8, LX/88v;

    invoke-direct {v8, v6, v1, v10}, LX/88v;-><init>(LX/7j1;LX/87l;Lcom/whatsapp/jid/Jid;)V

    iput-object v8, v1, LX/87l;->A04:LX/88v;

    iget-object v3, v1, LX/87l;->A0J:LX/8nC;

    iget-object v0, v1, LX/87l;->A0T:LX/2By;

    iget-object v9, v0, LX/2By;->A00:LX/2zN;

    invoke-interface/range {v3 .. v14}, LX/8nC;->Az7(LX/7Hf;LX/7QS;LX/7j1;LX/7sS;LX/8po;LX/2zN;LX/7is;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6kX;

    move-result-object v0

    invoke-virtual {v0}, LX/878;->A0A()V

    iput-object v0, v1, LX/87l;->A00:LX/6pC;

    :cond_5
    return-void

    :cond_6
    const-string v12, "current"

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0V(LX/7WK;)V
    .locals 13

    const/4 v0, 0x1

    iput v0, p0, LX/6NV;->A02:I

    iget-object v1, p0, LX/6NV;->A0W:LX/4NX;

    iget-object v0, p0, LX/6NV;->A0V:LX/4NX;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6NV;->A0M:LX/87o;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/87o;->A0E(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v10, p1, LX/7WK;->A06:Ljava/util/List;

    iget-object v11, p1, LX/7WK;->A09:Ljava/util/List;

    iget-object v12, p1, LX/7WK;->A08:Ljava/util/List;

    iget-object v5, p1, LX/7WK;->A03:Ljava/lang/String;

    iget-object v6, p1, LX/7WK;->A05:Ljava/lang/String;

    iget-object v4, p1, LX/7WK;->A01:Ljava/lang/Double;

    iget-object v7, p1, LX/7WK;->A04:Ljava/lang/String;

    iget-object v8, p1, LX/7WK;->A02:Ljava/lang/String;

    iget-object v3, p1, LX/7WK;->A00:LX/7et;

    new-instance v2, LX/7WK;

    invoke-direct/range {v2 .. v12}, LX/7WK;-><init>(LX/7et;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, LX/87o;->BMp(LX/7WK;)V

    invoke-virtual {p0}, LX/6NV;->A0O()V

    return-void
.end method

.method public final A0W(LX/7OB;)V
    .locals 14

    iget-object v0, p1, LX/7OB;->A05:LX/7WK;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6NV;->A0G:LX/87B;

    iget-object v0, p0, LX/6NV;->A0M:LX/87o;

    invoke-virtual {v0}, LX/87o;->A02()Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p1, LX/7OB;->A05:LX/7WK;

    iget-object v0, v0, LX/7WK;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v7, p1, LX/7OB;->A0F:Ljava/lang/String;

    iget v1, p0, LX/6NV;->A02:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v8, "recommendations"

    :goto_0
    iget-object v1, p0, LX/6NV;->A0N:LX/7Xx;

    iget-object v0, v1, LX/7Xx;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v12, v0

    :goto_1
    invoke-virtual {v1}, LX/7Xx;->A05()Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v1, LX/7Xx;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, v1, LX/7Xx;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1}, LX/7Xx;->A06()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/6NV;->A00(LX/6NV;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual/range {v2 .. v13}, LX/87B;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_2
    const-string v8, "businesses"

    goto :goto_0
.end method

.method public final A0X(Ljava/lang/Integer;)V
    .locals 9

    iget-object v2, p0, LX/6NV;->A0G:LX/87B;

    iget v1, p0, LX/6NV;->A02:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v6, 0x2

    const/16 v7, 0x1e

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v6, 0x3

    const/16 v7, 0x3f

    :cond_1
    const/4 v8, 0x1

    invoke-static {p0}, LX/6NV;->A00(LX/6NV;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method

.method public final A0Y(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, LX/6NV;->A0J()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/6NV;->A0C:LX/08P;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Z(Z)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/6NV;->A0G()LX/7Hf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6NV;->A0G()LX/7Hf;

    move-result-object v0

    iget-object v0, v0, LX/7Hf;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6NV;->A0Q:LX/87h;

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    iget-object v0, v0, LX/4NW;->A01:LX/7j1;

    invoke-static {v0}, LX/7d5;->A00(LX/7j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/6NV;->A0M:LX/87o;

    iget-object v3, v4, LX/87o;->A0B:LX/7OB;

    iget-object v2, v3, LX/7OB;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/6rE;

    invoke-direct {v0, v1}, LX/6rE;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    iput v0, v3, LX/7OB;->A03:I

    invoke-virtual {v4}, LX/87o;->A06()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6NV;->A0M:LX/87o;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/87o;->A0E(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/6NV;->A0h()Z

    move-result v1

    new-instance v0, LX/4xu;

    invoke-direct {v0, v2, v1}, LX/4xu;-><init>(ZZ)V

    invoke-static {v0}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6NV;->A0Y(Ljava/util/List;)V

    return-void
.end method

.method public final A0a(Z)V
    .locals 1

    invoke-virtual {p0, p1}, LX/6NV;->A0Z(Z)V

    iget-object v0, p0, LX/6NV;->A0Q:LX/87h;

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    iget-object v0, v0, LX/4NW;->A01:LX/7j1;

    invoke-static {v0}, LX/7d5;->A00(LX/7j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6NV;->A0G()LX/7Hf;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/6NV;->A0U(LX/7Hf;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0b(Z)V
    .locals 2

    iget v1, p0, LX/6NV;->A02:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/6NV;->A0c(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/6NV;->A0d(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/6NV;->A0N()V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LX/6NV;->A0a(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/6NV;->A0M()V

    return-void
.end method

.method public final A0c(Z)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, LX/6NV;->A02:I

    iput v0, p0, LX/6NV;->A00:I

    iget-object v1, p0, LX/6NV;->A0B:LX/08P;

    const-string v0, "nearby_business"

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/6NV;->A0Z(Z)V

    iget-object v4, p0, LX/6NV;->A0H:LX/8s0;

    iget-object v0, p0, LX/6NV;->A0Q:LX/87h;

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    iget-object v3, v0, LX/4NW;->A01:LX/7j1;

    iget-object v0, p0, LX/6NV;->A0M:LX/87o;

    iget-object v2, v0, LX/87o;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/6NV;->A0N:LX/7Xx;

    invoke-virtual {v0}, LX/7Xx;->A01()LX/7QS;

    move-result-object v1

    invoke-virtual {p0}, LX/6NV;->A0G()LX/7Hf;

    move-result-object v0

    invoke-interface {v4, v0, v1, v3, v2}, LX/8s0;->B1t(LX/7Hf;LX/7QS;LX/7j1;Ljava/lang/String;)V

    return-void
.end method

.method public final A0d(Z)V
    .locals 7

    iget-object v2, p0, LX/6NV;->A0R:LX/5Xo;

    iget-object v1, v2, LX/5Xo;->A03:LX/1Pt;

    const/16 v0, 0x650

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5Xo;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/6NV;->A04:Lcom/whatsapp/jid/Jid;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/6NV;->A0Q:LX/87h;

    iget-object v2, v0, LX/87h;->A00:LX/4NW;

    iget-object v0, v2, LX/4NW;->A01:LX/7j1;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, LX/6NV;->A02:I

    iput v0, p0, LX/6NV;->A00:I

    iget-object v1, p0, LX/6NV;->A0B:LX/08P;

    const-string v0, "business_chaining"

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/6NV;->A0Z(Z)V

    iget-object v0, p0, LX/6NV;->A0N:LX/7Xx;

    invoke-virtual {v0}, LX/7Xx;->A01()LX/7QS;

    move-result-object v3

    iget-object v0, v3, LX/7QS;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/6NV;->A0E:LX/36S;

    invoke-static {v5}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/87M;

    invoke-direct {v0, v3, p0}, LX/87M;-><init>(LX/7QS;LX/6NV;)V

    invoke-virtual {v2, v0, v1}, LX/36S;->A06(LX/40G;Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6NV;->A0H:LX/8s0;

    iget-object v4, v2, LX/4NW;->A01:LX/7j1;

    iget-object v0, p0, LX/6NV;->A0M:LX/87o;

    iget-object v6, v0, LX/87o;->A0P:Ljava/lang/String;

    invoke-static {v4}, LX/7d5;->A00(LX/7j1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/6NV;->A0G()LX/7Hf;

    move-result-object v2

    :goto_0
    invoke-interface/range {v1 .. v6}, LX/8s0;->B1z(LX/7Hf;LX/7QS;LX/7j1;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0e(ZZZ)V
    .locals 8

    iget-boolean v0, p0, LX/6NV;->A07:Z

    const/4 v6, 0x0

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_4

    iget-object v3, p0, LX/6NV;->A09:LX/0Y8;

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LV;

    iget-object v0, v0, LX/7LV;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1}, LX/6NV;->A0X(Ljava/lang/Integer;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v2, p0, LX/6NV;->A0G:LX/87B;

    const/4 v1, 0x3

    invoke-static {p0}, LX/6NV;->A00(LX/6NV;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, LX/87B;->A04(Ljava/lang/Integer;II)V

    :cond_1
    iget-object v0, p0, LX/6NV;->A0O:LX/7Hm;

    iget-object v1, v0, LX/7Hm;->A00:LX/08S;

    iget-object v0, v0, LX/7Hm;->A01:LX/7LV;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v7, p0, LX/6NV;->A0F:LX/87A;

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LV;

    iget-object v0, v0, LX/7LV;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, LX/6NV;->A0Q:LX/87h;

    invoke-virtual {v0}, LX/87h;->A01()I

    move-result v5

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    invoke-virtual {v0}, LX/4NW;->A0H()I

    move-result v2

    new-instance v1, LX/6p0;

    invoke-direct {v1}, LX/6p0;-><init>()V

    invoke-static {}, LX/0yQ;->A0g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0E:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0L:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A09:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0F:Ljava/lang/Integer;

    invoke-virtual {v7, v1}, LX/87A;->A04(LX/6p0;)V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/6NV;->A0V:LX/4NX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6NV;->A0B:LX/08P;

    const-string v0, "all_categories"

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6NV;->A0N:LX/7Xx;

    invoke-virtual {v1}, LX/7Xx;->A07()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Xx;->A00:Ljava/util/List;

    iput v6, p0, LX/6NV;->A02:I

    return-void

    :cond_4
    iget-object v0, p0, LX/6NV;->A0Q:LX/87h;

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    iget-object v0, v0, LX/4NW;->A01:LX/7j1;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/6NV;->A0f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/6NV;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_5
    if-eqz p1, :cond_8

    if-eqz p2, :cond_6

    invoke-virtual {p0, v1}, LX/6NV;->A0X(Ljava/lang/Integer;)V

    :cond_6
    if-eqz p3, :cond_7

    iget-object v2, p0, LX/6NV;->A0G:LX/87B;

    const/4 v1, 0x3

    invoke-static {p0}, LX/6NV;->A00(LX/6NV;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, LX/87B;->A04(Ljava/lang/Integer;II)V

    :cond_7
    invoke-virtual {p0}, LX/6NV;->A0M()V

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6NV;->A0X(Ljava/lang/Integer;)V

    :cond_9
    invoke-virtual {p0}, LX/6NV;->A0Q()V

    return-void
.end method

.method public final A0f()Z
    .locals 3

    iget-object v1, p0, LX/6NV;->A05:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0g()Z
    .locals 3

    iget-object v2, p0, LX/6NV;->A0R:LX/5Xo;

    iget-object v1, v2, LX/5Xo;->A03:LX/1Pt;

    const/16 v0, 0x890

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5Xo;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6NV;->A04:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_0

    iget v2, p0, LX/6NV;->A02:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0h()Z
    .locals 5

    iget-object v0, p0, LX/6NV;->A0Q:LX/87h;

    iget-object v0, v0, LX/87h;->A00:LX/4NW;

    iget-object v2, v0, LX/4NW;->A01:LX/7j1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/7j1;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v2, LX/7j1;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/7j1;->A06:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide v1, 0x40c1940000000000L    # 9000.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    :goto_0
    iget v0, p0, LX/6NV;->A02:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/6NV;->A0R:LX/5Xo;

    invoke-virtual {v1}, LX/5Xo;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/5Xo;->A03:LX/1Pt;

    const/16 v0, 0x108c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const/16 v0, 0xc

    if-lt v1, v0, :cond_1

    const/16 v0, 0xe

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public BLA()V
    .locals 3

    iget-object v0, p0, LX/6NV;->A0R:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A06()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6NV;->A0F:LX/87A;

    iget-object v0, p0, LX/6NV;->A0Q:LX/87h;

    invoke-static {v0}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/87A;->A03(ILjava/lang/Integer;)V

    iget-object v1, p0, LX/6NV;->A0I:LX/6qo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6qo;->A03(Z)V

    :cond_0
    iget-object v0, p0, LX/6NV;->A0T:LX/4NX;

    invoke-static {v0, v2}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void
.end method

.method public BNS()V
    .locals 2

    iget-object v0, p0, LX/6NV;->A0N:LX/7Xx;

    invoke-virtual {v0}, LX/7Xx;->A02()LX/7Hn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6NV;->A0U:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BNV()V
    .locals 5

    iget-object v0, p0, LX/6NV;->A0Q:LX/87h;

    invoke-virtual {v0}, LX/87h;->A03()V

    iget-object v4, v0, LX/87h;->A00:LX/4NW;

    iget v2, v4, LX/4NW;->A00:I

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    if-eq v2, v3, :cond_1

    return-void

    :cond_0
    iget-object v2, p0, LX/6NV;->A0X:LX/4NX;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/6NV;->A0X:LX/4NX;

    iget v0, p0, LX/6NV;->A02:I

    invoke-static {v0}, LX/6LG;->A1R(I)Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/6NV;->A0X:LX/4NX;

    iget v0, p0, LX/6NV;->A02:I

    if-nez v0, :cond_3

    const/4 v3, 0x6

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v0, v4, LX/4NW;->A01:LX/7j1;

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public BNo(I)V
    .locals 5

    const/16 v4, 0x1d

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    iget-object v1, p0, LX/6NV;->A0F:LX/87A;

    iget-object v3, p0, LX/6NV;->A0Q:LX/87h;

    invoke-static {v3}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2}, LX/87A;->A06(Ljava/lang/Integer;II)V

    iget-object v2, p0, LX/6NV;->A0X:LX/4NX;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/87h;->A00:LX/4NW;

    iget-object v0, v0, LX/4NW;->A01:LX/7j1;

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6NV;->A0F:LX/87A;

    iget-object v3, p0, LX/6NV;->A0Q:LX/87h;

    invoke-static {v3}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/87A;->A06(Ljava/lang/Integer;II)V

    iget-object v2, p0, LX/6NV;->A0X:LX/4NX;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public BNr()V
    .locals 4

    iget-object v0, p0, LX/6NV;->A0N:LX/7Xx;

    invoke-virtual {v0}, LX/7Xx;->A07()V

    iget-object v3, p0, LX/6NV;->A0G:LX/87B;

    invoke-static {p0}, LX/6NV;->A00(LX/6NV;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-virtual {v3, v1, v2, v1, v0}, LX/87B;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/6NV;->A0P()V

    return-void
.end method

.method public BNt()V
    .locals 4

    iget-object v1, p0, LX/6NV;->A0N:LX/7Xx;

    invoke-virtual {v1}, LX/7Xx;->A07()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Xx;->A00:Ljava/util/List;

    invoke-virtual {p0}, LX/6NV;->A0P()V

    iget-object v3, p0, LX/6NV;->A0F:LX/87A;

    iget-object v0, p0, LX/6NV;->A0Q:LX/87h;

    invoke-static {v0}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x20

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v0}, LX/87A;->A06(Ljava/lang/Integer;II)V

    return-void
.end method

.method public BQJ(Z)V
    .locals 5

    iget-object v0, p0, LX/6NV;->A0N:LX/7Xx;

    iput-boolean p1, v0, LX/7Xx;->A02:Z

    iget-object v4, p0, LX/6NV;->A0G:LX/87B;

    invoke-static {p0}, LX/6NV;->A00(LX/6NV;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-virtual {v4, v2, v3, v1, v0}, LX/87B;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/6NV;->A0P()V

    return-void
.end method

.method public BT4(Z)V
    .locals 5

    iget-object v0, p0, LX/6NV;->A0N:LX/7Xx;

    iput-boolean p1, v0, LX/7Xx;->A03:Z

    iget-object v4, p0, LX/6NV;->A0G:LX/87B;

    invoke-static {p0}, LX/6NV;->A00(LX/6NV;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-virtual {v4, v2, v3, v1, v0}, LX/87B;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/6NV;->A0P()V

    return-void
.end method

.method public BTG(LX/7QV;I)V
    .locals 0

    invoke-virtual {p0}, LX/6NV;->A0R()V

    return-void
.end method

.method public BUX()V
    .locals 2

    iget-object v1, p0, LX/6NV;->A0Y:LX/4NX;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void
.end method

.method public BUc()V
    .locals 4

    iget-object v0, p0, LX/6NV;->A0T:LX/4NX;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v2, p0, LX/6NV;->A0F:LX/87A;

    iget-object v0, p0, LX/6NV;->A0Q:LX/87h;

    invoke-static {v0}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0, v3}, LX/87A;->A06(Ljava/lang/Integer;II)V

    return-void
.end method

.method public BVU()V
    .locals 0

    invoke-virtual {p0}, LX/6NV;->BNV()V

    return-void
.end method

.method public BW4(Z)V
    .locals 5

    iget-object v0, p0, LX/6NV;->A0N:LX/7Xx;

    iput-boolean p1, v0, LX/7Xx;->A04:Z

    iget-object v4, p0, LX/6NV;->A0G:LX/87B;

    invoke-static {p0}, LX/6NV;->A00(LX/6NV;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-virtual {v4, v2, v3, v1, v0}, LX/87B;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/6NV;->A0P()V

    return-void
.end method

.method public BZK()V
    .locals 4

    iget-object v2, p0, LX/6NV;->A0Q:LX/87h;

    invoke-virtual {v2}, LX/87h;->A02()V

    iget-object v0, v2, LX/87h;->A00:LX/4NW;

    invoke-virtual {v0}, LX/4NW;->A0J()V

    iget-object v1, p0, LX/6NV;->A0T:LX/4NX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v3, p0, LX/6NV;->A0F:LX/87A;

    invoke-static {v2}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/87A;->A06(Ljava/lang/Integer;II)V

    return-void
.end method

.method public BZL()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LX/6NV;->A0b(Z)V

    iget-object v2, p0, LX/6NV;->A0F:LX/87A;

    iget-object v0, p0, LX/6NV;->A0Q:LX/87h;

    invoke-static {v0}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0, v3}, LX/87A;->A06(Ljava/lang/Integer;II)V

    return-void
.end method

.method public BZj()V
    .locals 4

    iget-object v1, p0, LX/6NV;->A0V:LX/4NX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6NV;->A0B:LX/08P;

    const-string v0, "product_name"

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6NV;->A0Y:LX/4NX;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v3, p0, LX/6NV;->A0F:LX/87A;

    iget-object v0, p0, LX/6NV;->A0Q:LX/87h;

    invoke-static {v0}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x21

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v0}, LX/87A;->A06(Ljava/lang/Integer;II)V

    return-void
.end method
