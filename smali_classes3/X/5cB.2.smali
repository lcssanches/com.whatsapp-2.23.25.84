.class public final LX/5cB;
.super Ljava/lang/Object;


# static fields
.field public static final A0L:LX/5aR;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/0Y8;

.field public final A03:LX/0Y8;

.field public final A04:LX/0Y8;

.field public final A05:LX/0Y8;

.field public final A06:LX/0Y8;

.field public final A07:LX/08P;

.field public final A08:LX/08P;

.field public final A09:LX/5S9;

.field public final A0A:LX/5ku;

.field public final A0B:LX/5TF;

.field public final A0C:LX/2tf;

.field public final A0D:LX/1Pt;

.field public final A0E:LX/2tR;

.field public final A0F:LX/3kd;

.field public final A0G:LX/43H;

.field public final A0H:LX/8wE;

.field public final A0I:LX/8wF;

.field public final A0J:LX/8wF;

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5aR;

    invoke-direct {v0}, LX/5aR;-><init>()V

    sput-object v0, LX/5cB;->A0L:LX/5aR;

    return-void
.end method

.method public constructor <init>(LX/0Y8;LX/0Y8;LX/0Y8;LX/0Y8;LX/0Y8;LX/0Y8;LX/0Y8;LX/5S9;LX/5ku;LX/5TF;LX/2tf;LX/36W;LX/1Pt;LX/2WT;LX/472;LX/43H;LX/8wE;LX/8wF;LX/8wF;)V
    .locals 10

    move-object/from16 v4, p11

    move-object/from16 v6, p12

    move-object/from16 v9, p13

    move-object/from16 v8, p14

    move-object/from16 v1, p15

    invoke-static {v4, v9, v1, v6, v8}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p9

    move-object/from16 v5, p10

    move-object/from16 v2, p8

    invoke-static {v5, v2, v7}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v3, p16

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/5cB;->A0C:LX/2tf;

    iput-object v9, p0, LX/5cB;->A0D:LX/1Pt;

    iput-object v5, p0, LX/5cB;->A0B:LX/5TF;

    iput-object v2, p0, LX/5cB;->A09:LX/5S9;

    iput-object v7, p0, LX/5cB;->A0A:LX/5ku;

    iput-object v3, p0, LX/5cB;->A0G:LX/43H;

    iput-object p2, p0, LX/5cB;->A05:LX/0Y8;

    iput-object p3, p0, LX/5cB;->A04:LX/0Y8;

    iput-object p4, p0, LX/5cB;->A06:LX/0Y8;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5cB;->A0J:LX/8wF;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5cB;->A0I:LX/8wF;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5cB;->A0H:LX/8wE;

    move-object/from16 v5, p6

    iput-object v5, p0, LX/5cB;->A02:LX/0Y8;

    move-object/from16 v4, p7

    iput-object v4, p0, LX/5cB;->A03:LX/0Y8;

    const v0, 0x7fffffff

    iput v0, p0, LX/5cB;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/5cB;->A01:I

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v3

    iput-object v3, p0, LX/5cB;->A08:LX/08P;

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v7

    iput-object v7, p0, LX/5cB;->A07:LX/08P;

    new-instance v0, LX/2tR;

    invoke-direct {v0, v6}, LX/2tR;-><init>(LX/36W;)V

    iput-object v0, p0, LX/5cB;->A0E:LX/2tR;

    const/4 v6, 0x0

    new-instance v0, LX/3kd;

    invoke-direct {v0, v1, v6}, LX/3kd;-><init>(LX/472;Z)V

    iput-object v0, p0, LX/5cB;->A0F:LX/3kd;

    sget-object v1, LX/5cB;->A0L:LX/5aR;

    const/16 v0, 0x1a57

    invoke-virtual {v9, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5S9;->A00:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, LX/5aR;->A02(LX/1Pt;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/5cB;->A0K:Z

    invoke-static {v3, v7, v8, p0, v6}, LX/6Jl;->A01(LX/0Y8;LX/08P;LX/2WT;Ljava/lang/Object;I)V

    new-instance v1, LX/659;

    invoke-direct {v1, p0}, LX/659;-><init>(LX/5cB;)V

    const/16 v0, 0x5e

    invoke-static {p1, v3, v1, v0}, LX/4C3;->A1L(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    new-instance v1, LX/65A;

    invoke-direct {v1, p0}, LX/65A;-><init>(LX/5cB;)V

    const/16 v0, 0x5f

    invoke-static {p2, v3, v1, v0}, LX/4C3;->A1L(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    new-instance v1, LX/65B;

    invoke-direct {v1, p0}, LX/65B;-><init>(LX/5cB;)V

    const/16 v0, 0x60

    invoke-static {p3, v3, v1, v0}, LX/4C3;->A1L(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    new-instance v1, LX/65C;

    invoke-direct {v1, p0}, LX/65C;-><init>(LX/5cB;)V

    const/16 v0, 0x61

    invoke-static {p4, v3, v1, v0}, LX/4C3;->A1L(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    new-instance v1, LX/65D;

    invoke-direct {v1, p0}, LX/65D;-><init>(LX/5cB;)V

    const/16 v0, 0x62

    invoke-static {v5, v3, v1, v0}, LX/4C3;->A1L(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    new-instance v1, LX/65E;

    invoke-direct {v1, p0}, LX/65E;-><init>(LX/5cB;)V

    const/16 v0, 0x63

    invoke-static {v4, v3, v1, v0}, LX/4C3;->A1L(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    new-instance v1, LX/65F;

    invoke-direct {v1, p0}, LX/65F;-><init>(LX/5cB;)V

    const/16 v0, 0x64

    invoke-static {p5, v3, v1, v0}, LX/4C3;->A1L(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5S9;->A04:LX/5m1;

    iget-object v0, v0, LX/5m1;->A02:LX/5XF;

    iget-object v2, v0, LX/5XF;->A02:LX/08S;

    new-instance v1, LX/65G;

    invoke-direct {v1, p0}, LX/65G;-><init>(LX/5cB;)V

    const/16 v0, 0x5d

    invoke-static {v2, v3, v1, v0}, LX/4C3;->A1L(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A00(LX/5Z9;Ljava/lang/String;)Z
    .locals 2

    instance-of v0, p0, LX/52W;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/52W;

    iget-object v1, v0, LX/52W;->A00:LX/1Za;

    invoke-static {p1}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p0, LX/52R;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/52R;

    iget-object v0, v0, LX/52R;->A00:LX/3gO;

    iget-object v1, v0, LX/3gO;->A0I:LX/1Za;

    invoke-static {p1}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, p0, LX/52M;

    if-eqz v0, :cond_3

    check-cast p0, LX/52M;

    iget-object v0, p0, LX/52M;->A01:LX/5WR;

    iget-object v0, v0, LX/5WR;->A04:Ljava/lang/String;

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01()LX/52O;
    .locals 5

    iget-object v0, p0, LX/5cB;->A09:LX/5S9;

    iget-object v3, v0, LX/5S9;->A04:LX/5m1;

    iget-object v2, v3, LX/5m1;->A02:LX/5XF;

    iget-object v0, v2, LX/5XF;->A00:LX/7j1;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/5XF;->A00()V

    :cond_0
    iget-object v4, v2, LX/5XF;->A00:LX/7j1;

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5XF;->A00:LX/7j1;

    invoke-virtual {v2}, LX/5XF;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/7j1;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v3, v3, LX/5m1;->A00:Z

    :goto_0
    iget-boolean v2, p0, LX/5cB;->A0K:Z

    new-instance v1, LX/5yN;

    invoke-direct {v1, p0}, LX/5yN;-><init>(LX/5cB;)V

    new-instance v0, LX/52O;

    invoke-direct {v0, v4, v1, v2, v3}, LX/52O;-><init>(LX/7j1;LX/8wE;ZZ)V

    return-object v0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/5cB;->A09:LX/5S9;

    iget-object v0, v0, LX/5S9;->A04:LX/5m1;

    iget-object v1, v0, LX/5m1;->A02:LX/5XF;

    iget-object v0, v1, LX/5XF;->A00:LX/7j1;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5XF;->A00()V

    :cond_0
    iget-object v0, v1, LX/5XF;->A00:LX/7j1;

    iget-object v0, v0, LX/7j1;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A03(LX/2JL;)Ljava/util/List;
    .locals 13

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v8, p1, LX/2JL;->A00:LX/0RT;

    invoke-virtual {v8}, LX/0RT;->A02()V

    iget-object v7, p0, LX/5cB;->A09:LX/5S9;

    const/4 v1, 0x0

    iget-object v12, p1, LX/2JL;->A01:Ljava/lang/Object;

    check-cast v12, LX/2tR;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x1

    new-array v0, v0, [LX/40l;

    iget-object v6, v7, LX/5S9;->A01:LX/3Kt;

    aput-object v6, v0, v1

    invoke-static {v0}, LX/8ML;->A0p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v12}, LX/2tR;->A00(LX/2tR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/5S9;->A0A:LX/42R;

    invoke-virtual {v12}, LX/2tR;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/42R;->Az0(Ljava/util/List;)LX/3Ku;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v9, v7, LX/5S9;->A08:LX/33L;

    invoke-virtual {v9}, LX/33L;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    invoke-virtual {v8}, LX/0RT;->A02()V

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, v7, LX/5S9;->A06:LX/5dD;

    invoke-virtual {v0, v1}, LX/5dD;->A0I(LX/1Za;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, LX/3Ry;->A00(LX/1Za;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/0RT;->A02()V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    const/16 v3, 0x25

    if-eqz v0, :cond_4

    const v0, 0x7f12067a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/52J;

    invoke-direct {v0, v1, v3}, LX/52J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    invoke-static {v0, v2}, LX/52W;->A00(LX/1Za;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v8}, LX/0RT;->A02()V

    const/4 v1, 0x0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x1

    new-array v0, v0, [LX/40l;

    aput-object v6, v0, v1

    invoke-static {v0}, LX/8ML;->A0p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v12}, LX/2tR;->A00(LX/2tR;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v11, v7, LX/5S9;->A0B:LX/2JK;

    iget-object v10, v7, LX/5S9;->A09:LX/3Ry;

    iget-object v2, v7, LX/5S9;->A07:LX/36b;

    invoke-virtual {v12}, LX/2tR;->A04()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/5nr;

    invoke-direct {v0, v2, v10, v11, v1}, LX/5nr;-><init>(LX/36b;LX/3Ry;LX/2JK;Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v7, LX/5S9;->A09:LX/3Ry;

    invoke-virtual {v0}, LX/3Ry;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v2

    invoke-virtual {v8}, LX/0RT;->A02()V

    iget-object v0, v2, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v7, LX/5S9;->A06:LX/5dD;

    invoke-virtual {v0, v1}, LX/5dD;->A0I(LX/1Za;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v9}, LX/33L;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v6}, LX/3Ry;->A00(LX/1Za;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/0RT;->A02()V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v5}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f1225c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/52J;

    invoke-direct {v0, v1, v3}, LX/52J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    new-instance v0, LX/52R;

    invoke-direct {v0, v1}, LX/52R;-><init>(LX/3gO;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-object v4
.end method

.method public final A04()V
    .locals 5

    iget-object v0, p0, LX/5cB;->A09:LX/5S9;

    iget-object v1, v0, LX/5S9;->A04:LX/5m1;

    iget-object v3, v1, LX/5m1;->A06:LX/8sg;

    const v2, 0xc5c3251

    invoke-interface {v3, v2}, LX/8sg;->markerStart(I)V

    iget-object v4, v1, LX/5m1;->A02:LX/5XF;

    invoke-virtual {v4}, LX/5XF;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/5XF;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/5XF;->A06:LX/4NX;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    :cond_0
    const-string v0, "location_permission_request_start"

    :goto_0
    invoke-interface {v3, v2, v0}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/5m1;->A04:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/5XF;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/5XF;->A06:LX/4NX;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    :cond_2
    const-string v0, "turn_on_gps_setting_request_start"

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/5XF;->A02()V

    const-string v0, "fetch_user_location_request_start"

    goto :goto_0
.end method

.method public final A05(LX/5WR;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/5cB;->A09:LX/5S9;

    iget-object v0, v0, LX/5S9;->A04:LX/5m1;

    iget-object v1, v0, LX/5m1;->A02:LX/5XF;

    iget-object v0, v1, LX/5XF;->A00:LX/7j1;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5XF;->A00()V

    :cond_0
    iget-object v2, v1, LX/5XF;->A00:LX/7j1;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/68q;

    invoke-direct {v1, p0, p1, p2}, LX/68q;-><init>(LX/5cB;LX/5WR;Ljava/lang/String;)V

    new-instance v0, LX/52M;

    invoke-direct {v0, v2, p1, v1}, LX/52M;-><init>(LX/7j1;LX/5WR;LX/8wF;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A06(LX/1Za;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, LX/5cB;->A07:LX/08P;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Z9;

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5cB;->A00(LX/5Z9;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/52R;

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_1
    :goto_1
    add-int/lit8 v6, v4, 0x1

    :cond_2
    instance-of v0, v1, LX/52R;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/52W;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/52M;

    if-eqz v0, :cond_0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/52W;

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v8, v3, LX/5cB;->A0A:LX/5ku;

    iget-object v2, v3, LX/5cB;->A0E:LX/2tR;

    iget v1, v2, LX/2tR;->A02:I

    const/16 v0, 0x62

    const/16 v21, 0x0

    if-ne v1, v0, :cond_6

    const/16 v21, 0x14

    :cond_6
    invoke-virtual {v2}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v17

    invoke-static {v2}, LX/4C6;->A07(LX/2tR;)I

    move-result v1

    invoke-virtual {v3}, LX/5cB;->A02()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v8, LX/5ku;->A01:LX/1Pt;

    invoke-static {v0}, LX/4C3;->A1W(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v9, LX/4tz;

    invoke-direct {v9}, LX/4tz;-><init>()V

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/4tz;->A00:Ljava/lang/Integer;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/4tz;->A01:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/4tz;->A02:Ljava/lang/Integer;

    invoke-virtual {v8, v9}, LX/5ku;->A00(LX/4tz;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v16, v14

    invoke-virtual/range {v8 .. v16}, LX/5ku;->A01(LX/4tz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v8, LX/5ku;->A02:LX/46s;

    invoke-interface {v0, v9}, LX/46s;->Bft(LX/3gN;)V

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v18, p2

    move-object v14, v8

    invoke-virtual/range {v14 .. v21}, LX/5ku;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_8
    return-void
.end method

.method public final A07()Z
    .locals 2

    iget-object v1, p0, LX/5cB;->A05:LX/0Y8;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A08(LX/1Za;)Z
    .locals 4

    iget-object v0, p0, LX/5cB;->A07:LX/08P;

    invoke-static {v0}, LX/4C9;->A10(LX/0Y8;)Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Z9;

    instance-of v0, v1, LX/52M;

    if-eqz v0, :cond_0

    check-cast v1, LX/52M;

    iget-object v0, v1, LX/52M;->A01:LX/5WR;

    iget-object v1, v0, LX/5WR;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/0yQ;->A0r(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
