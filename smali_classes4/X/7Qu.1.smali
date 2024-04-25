.class public final LX/7Qu;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8s0;

.field public final A01:LX/5Xo;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/8s0;LX/2jo;LX/5Xo;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4, p3}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Qu;->A01:LX/5Xo;

    iput-object p1, p0, LX/7Qu;->A00:LX/8s0;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7Qu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p2, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070408

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-array v1, v4, [LX/7OX;

    new-instance v0, LX/6kM;

    invoke-direct {v0, v3, v3}, LX/6kM;-><init>(II)V

    aput-object v0, v1, v2

    invoke-static {v1}, LX/8ML;->A0p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LX/7Qu;->A02:Ljava/util/List;

    const-string v1, "description"

    new-instance v0, LX/6kO;

    invoke-direct {v0, v1}, LX/6kO;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6kL;

    invoke-direct {v0, v3, v3}, LX/6kL;-><init>(II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/7Qu;->A00:LX/8s0;

    iget-object v15, v1, LX/7Qu;->A02:Ljava/util/List;

    check-cast v0, LX/87l;

    new-instance v9, LX/88r;

    move-object/from16 v13, p1

    invoke-direct {v9, v0, v13}, LX/88r;-><init>(LX/87l;Ljava/lang/String;)V

    iput-object v9, v0, LX/87l;->A01:LX/88r;

    iget-object v3, v0, LX/87l;->A0I:LX/8nB;

    iget-object v1, v0, LX/87l;->A0T:LX/2By;

    iget-object v10, v1, LX/2By;->A00:LX/2zN;

    check-cast v3, LX/8yy;

    iget v2, v3, LX/8yy;->A01:I

    iget-object v1, v3, LX/8yy;->A00:Ljava/lang/Object;

    move-object/from16 v14, p2

    if-eqz v2, :cond_0

    check-cast v1, LX/3kx;

    iget-object v2, v1, LX/3kx;->A02:LX/3I0;

    invoke-static {v2}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v8

    invoke-static {v2}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v3

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v12

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v7

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v1}, LX/3AS;->AHb()LX/8mn;

    move-result-object v4

    invoke-static {v2}, LX/6LG;->A0c(LX/3I0;)LX/2ua;

    move-result-object v6

    invoke-static {v1}, LX/6LH;->A0X(LX/3AS;)LX/87A;

    move-result-object v5

    invoke-static {v1}, LX/6LH;->A0Z(LX/3AS;)LX/879;

    move-result-object v11

    new-instance v2, LX/6kT;

    invoke-direct/range {v2 .. v15}, LX/6kT;-><init>(LX/2rr;LX/8mn;LX/87A;LX/2ua;LX/36W;LX/1Pt;LX/8po;LX/2zN;LX/879;LX/472;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    iget-object v0, v0, LX/87l;->A0W:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/878;->A0A()V

    return-void

    :cond_0
    check-cast v1, LX/5tR;

    iget-object v2, v1, LX/5tR;->A03:LX/3I0;

    invoke-static {v2}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v8

    invoke-static {v2}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v3

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v12

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v7

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v1}, LX/3AS;->AHb()LX/8mn;

    move-result-object v4

    invoke-static {v2}, LX/6LG;->A0c(LX/3I0;)LX/2ua;

    move-result-object v6

    invoke-static {v1}, LX/6LH;->A0X(LX/3AS;)LX/87A;

    move-result-object v5

    invoke-static {v1}, LX/6LH;->A0Z(LX/3AS;)LX/879;

    move-result-object v11

    new-instance v2, LX/6kT;

    invoke-direct/range {v2 .. v15}, LX/6kT;-><init>(LX/2rr;LX/8mn;LX/87A;LX/2ua;LX/36W;LX/1Pt;LX/8po;LX/2zN;LX/879;LX/472;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
