.class public LX/6NR;
.super LX/08T;

# interfaces
.implements LX/8nA;


# instance fields
.field public A00:I

.field public A01:LX/7EO;

.field public A02:LX/7sr;

.field public A03:Ljava/lang/Runnable;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/08P;

.field public final A06:LX/08S;

.field public final A07:LX/0Yd;

.field public final A08:LX/2Un;

.field public final A09:LX/3dV;

.field public final A0A:LX/7PD;

.field public final A0B:LX/7Rc;

.field public final A0C:LX/5OK;

.field public final A0D:LX/5TX;

.field public final A0E:LX/1Pt;

.field public final A0F:LX/5W8;

.field public final A0G:LX/7is;

.field public final A0H:LX/7is;

.field public final A0I:LX/4NX;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0Yd;LX/5Iz;LX/2Un;LX/3dV;LX/7PD;LX/7Rc;LX/5TX;LX/1Pt;LX/5W8;Ljava/lang/String;I)V
    .locals 11

    move/from16 v3, p12

    invoke-direct {p0, p1}, LX/08T;-><init>(Landroid/app/Application;)V

    new-instance v2, LX/08P;

    invoke-direct {v2}, LX/08P;-><init>()V

    iput-object v2, p0, LX/6NR;->A05:LX/08P;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/6NR;->A06:LX/08S;

    new-instance v0, LX/7EO;

    invoke-direct {v0, p0}, LX/7EO;-><init>(LX/6NR;)V

    iput-object v0, p0, LX/6NR;->A01:LX/7EO;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/6NR;->A0E:LX/1Pt;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/6NR;->A09:LX/3dV;

    move-object/from16 v10, p11

    iput-object v10, p0, LX/6NR;->A0J:Ljava/lang/String;

    iput-object p2, p0, LX/6NR;->A07:LX/0Yd;

    move-object/from16 v4, p7

    iput-object v4, p0, LX/6NR;->A0B:LX/7Rc;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/6NR;->A0D:LX/5TX;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/6NR;->A04:Landroid/os/Handler;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/6NR;->A0K:Ljava/util/LinkedList;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/6NR;->A0I:LX/4NX;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/6NR;->A0F:LX/5W8;

    iget-object v0, p3, LX/5Iz;->A00:LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v8

    iget-object v1, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v1, LX/3AS;->A1W:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2AV;

    iget-object v0, v1, LX/3AS;->A1X:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5W8;

    iget-object v0, v1, LX/3AS;->A1Y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7PD;

    new-instance v5, LX/5OK;

    invoke-direct/range {v5 .. v10}, LX/5OK;-><init>(LX/7PD;LX/2AV;LX/1Pt;LX/5W8;Ljava/lang/String;)V

    iput-object v5, p0, LX/6NR;->A0C:LX/5OK;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/6NR;->A0A:LX/7PD;

    iget-object v1, v5, LX/5OK;->A00:LX/08S;

    const/16 v0, 0x21

    invoke-static {v1, v2, p0, v0}, LX/4C3;->A1L(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    iput-object p0, v4, LX/7Rc;->A02:LX/6NR;

    iput-object v5, v4, LX/7Rc;->A01:LX/5OK;

    iget-object v1, p0, LX/6NR;->A0E:LX/1Pt;

    const/16 v0, 0xaf6

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x2

    :cond_0
    :goto_0
    iput v3, p0, LX/6NR;->A00:I

    iput-object p4, p0, LX/6NR;->A08:LX/2Un;

    const v0, 0x2c323636

    invoke-virtual {p4, v0}, LX/2Un;->A00(I)LX/7is;

    move-result-object v1

    iput-object v1, p0, LX/6NR;->A0G:LX/7is;

    const v0, 0x2c321d5a

    invoke-virtual {p4, v0}, LX/2Un;->A00(I)LX/7is;

    move-result-object v0

    iput-object v0, p0, LX/6NR;->A0H:LX/7is;

    invoke-virtual {v1}, LX/7is;->A05()V

    invoke-virtual {p0}, LX/6NR;->A0G()V

    return-void

    :cond_1
    iget-object v2, p0, LX/6NR;->A07:LX/0Yd;

    const-string v1, "arg_home_view_state"

    iget-object v0, v2, LX/0Yd;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v1, p0, LX/6NR;->A0B:LX/7Rc;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Rc;->A02:LX/6NR;

    iput-object v0, v1, LX/7Rc;->A01:LX/5OK;

    invoke-virtual {v1}, LX/7Rc;->A00()V

    return-void
.end method

.method public final A0G()V
    .locals 14

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v3

    iget-object v0, p0, LX/6NR;->A0C:LX/5OK;

    iget-object v5, v0, LX/5OK;->A04:LX/1Pt;

    const/16 v0, 0xb84

    invoke-virtual {v5, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8de

    invoke-virtual {v5, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10d9

    invoke-virtual {v5, v0}, LX/2uC;->A0R(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "featured_categories_modules"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v0, 0xb84

    invoke-virtual {v5, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/16 v4, 0x37

    if-eqz v0, :cond_1

    new-instance v0, LX/4yD;

    invoke-direct {v0, v4}, LX/4yD;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6qu;

    invoke-direct {v0}, LX/6qu;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v0, 0x10d9

    invoke-virtual {v5, v0}, LX/2uC;->A0R(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "featured_categories_modules"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x10d9

    invoke-virtual {v5, v0}, LX/2uC;->A0R(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    new-instance v0, LX/4yD;

    invoke-direct {v0, v4}, LX/4yD;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6qu;

    invoke-direct {v0}, LX/6qu;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8de

    invoke-virtual {v5, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/4yD;

    invoke-direct {v0, v4}, LX/4yD;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6r4;

    invoke-direct {v0}, LX/6r4;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0, v3}, LX/6NR;->A0I(Ljava/util/List;)V

    iget-object v1, p0, LX/6NR;->A0B:LX/7Rc;

    iget-object v2, p0, LX/6NR;->A08:LX/2Un;

    const v0, 0x2c323636

    invoke-virtual {v2, v0}, LX/2Un;->A00(I)LX/7is;

    move-result-object v11

    invoke-virtual {v1}, LX/7Rc;->A00()V

    iget-object v2, v1, LX/7Rc;->A04:LX/29S;

    iget-object v0, v1, LX/7Rc;->A06:LX/2By;

    iget-object v10, v0, LX/2By;->A00:LX/2zN;

    const/4 v0, 0x0

    new-instance v9, LX/8zq;

    invoke-direct {v9, v1, v0}, LX/8zq;-><init>(LX/7Rc;I)V

    iget-object v0, v2, LX/29S;->A00:LX/3ky;

    iget-object v2, v0, LX/3ky;->A01:LX/3I0;

    invoke-static {v2}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v3

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v13

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v7

    invoke-static {v2}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v5

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->AHb()LX/8mn;

    move-result-object v4

    invoke-static {v2}, LX/6LG;->A0c(LX/3I0;)LX/2ua;

    move-result-object v6

    iget-object v0, v0, LX/3AS;->A2z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2Cu;

    invoke-static {v2}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v8

    new-instance v2, LX/6qj;

    invoke-direct/range {v2 .. v13}, LX/6qj;-><init>(LX/2rr;LX/8mn;LX/2jo;LX/2ua;LX/36W;LX/1Pt;LX/8po;LX/2zN;LX/7is;LX/2Cu;LX/472;)V

    invoke-virtual {v2}, LX/878;->A0A()V

    iput-object v2, v1, LX/7Rc;->A03:LX/6pB;

    return-void

    :cond_5
    iget-object v1, p0, LX/6NR;->A0A:LX/7PD;

    iget-object v0, p0, LX/6NR;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7PD;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/6NR;->A0F:LX/5W8;

    new-instance v1, LX/4u9;

    invoke-direct {v1}, LX/4u9;-><init>()V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4u9;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/5W8;->A02(LX/4u9;)V

    :cond_6
    new-instance v0, LX/6qv;

    invoke-direct {v0}, LX/6qv;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6qw;

    invoke-direct {v0}, LX/6qw;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/6NR;->A05:LX/08P;

    invoke-virtual {v0, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public A0H(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/6NR;->A0H:LX/7is;

    invoke-virtual {v0}, LX/7is;->A05()V

    iget-object v4, p0, LX/6NR;->A0K:Ljava/util/LinkedList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v1, p0, LX/6NR;->A0A:LX/7PD;

    iget-object v0, p0, LX/6NR;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7PD;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6NR;->A0F:LX/5W8;

    iget-object v0, v3, LX/5W8;->A00:Ljava/lang/Integer;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, LX/4u9;

    invoke-direct {v1}, LX/4u9;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4u9;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/5W8;->A02(LX/4u9;)V

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/6NR;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/6NR;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/6NR;->A0G()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    iget-object v3, p0, LX/6NR;->A04:Landroid/os/Handler;

    iget-object v2, p0, LX/6NR;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/6NR;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/16 v0, 0x14

    new-instance v2, LX/3j6;

    invoke-direct {v2, v0, v5, p0}, LX/3j6;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, LX/6NR;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, p0, LX/6NR;->A05:LX/08P;

    const/4 v0, 0x1

    new-array v2, v0, [LX/4yD;

    new-instance v1, LX/6r4;

    invoke-direct {v1}, LX/6r4;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/7lq;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A0I(Ljava/util/List;)V
    .locals 2

    iget v1, p0, LX/6NR;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6NR;->A0E:LX/1Pt;

    const/16 v0, 0xaf6

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6NR;->A01:LX/7EO;

    new-instance v1, LX/4y2;

    invoke-direct {v1, v0}, LX/4y2;-><init>(LX/7EO;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/6NR;->A05:LX/08P;

    invoke-virtual {v0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public BZJ(LX/4xq;)V
    .locals 1

    instance-of v0, p1, LX/6kG;

    if-eqz v0, :cond_1

    check-cast p1, LX/6kG;

    iget-object v0, p1, LX/6kG;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6NR;->A0H(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/6kF;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6NR;->A0G()V

    return-void
.end method
