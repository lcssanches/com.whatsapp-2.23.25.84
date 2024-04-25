.class public final LX/5mW;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Dq;


# instance fields
.field public A00:LX/0Ow;

.field public final A01:LX/5XP;

.field public final A02:LX/5Wy;

.field public final A03:LX/36V;

.field public final A04:LX/2jo;

.field public final A05:LX/1Pt;

.field public final A06:LX/43H;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/5XP;LX/5Wy;LX/36V;LX/2jo;LX/1Pt;LX/43H;)V
    .locals 1

    invoke-static {p5, p4, p3}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p6}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5mW;->A05:LX/1Pt;

    iput-object p4, p0, LX/5mW;->A04:LX/2jo;

    iput-object p1, p0, LX/5mW;->A01:LX/5XP;

    iput-object p3, p0, LX/5mW;->A03:LX/36V;

    iput-object p2, p0, LX/5mW;->A02:LX/5Wy;

    iput-object p6, p0, LX/5mW;->A06:LX/43H;

    invoke-static {}, LX/39l;->A01()Z

    move-result v0

    iput-boolean v0, p0, LX/5mW;->A07:Z

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    iget-boolean v0, p0, LX/5mW;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5mW;->A06:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VO;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/0VO;->A03(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatLockManager/hasEnrolled: "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v2
.end method

.method public A01(LX/5E5;)Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_0

    const/16 v1, 0x1c

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, LX/4l6;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5mW;->A02:LX/5Wy;

    invoke-virtual {v0}, LX/5Wy;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/5mW;->A06:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VO;

    const/16 v0, 0xf

    :goto_0
    invoke-virtual {v1, v0}, LX/0VO;->A03(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatLockManager/canAuth: "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v2

    :cond_4
    iget-object v0, p0, LX/5mW;->A06:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VO;

    const v0, 0x800f

    goto :goto_0
.end method

.method public AwU(LX/4cL;LX/5E5;LX/6BO;LX/5Ng;I)V
    .locals 10

    const/4 v2, 0x1

    move-object v8, p0

    iget-object v0, p0, LX/5mW;->A00:LX/0Ow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ow;->A00()V

    :cond_0
    invoke-static {p1}, LX/0ZW;->A0B(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v4, LX/4LT;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v9, p5

    invoke-direct/range {v4 .. v9}, LX/4LT;-><init>(LX/5E5;LX/6BO;LX/5Ng;LX/5mW;I)V

    new-instance v0, LX/0Ow;

    invoke-direct {v0, v4, p1, v1}, LX/0Ow;-><init>(LX/0Pk;LX/03u;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/5mW;->A00:LX/0Ow;

    instance-of v3, p2, LX/4l3;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/5mW;->A06:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VO;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/0VO;->A03(I)I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v4, LX/0Oa;

    invoke-direct {v4}, LX/0Oa;-><init>()V

    const/16 v0, 0xf

    iput v0, v4, LX/0Oa;->A00:I

    iget-object v0, p0, LX/5mW;->A04:LX/2jo;

    const v1, 0x7f122591

    :goto_0
    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Oa;->A01:Ljava/lang/CharSequence;

    :goto_1
    instance-of v0, p2, LX/4l4;

    if-nez v0, :cond_6

    if-nez v3, :cond_6

    instance-of v0, p2, LX/4l6;

    if-nez v0, :cond_5

    instance-of v0, p2, LX/4l5;

    if-nez v0, :cond_5

    instance-of v0, p2, LX/4l7;

    if-nez v0, :cond_5

    instance-of v0, p2, LX/4l2;

    if-nez v0, :cond_8

    instance-of v0, p2, LX/4l1;

    if-nez v0, :cond_8

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/5mW;->A02:LX/5Wy;

    invoke-virtual {v0}, LX/5Wy;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, LX/4l6;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/5mW;->A05:LX/1Pt;

    const/16 v0, 0x16de

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/0Oa;

    invoke-direct {v4}, LX/0Oa;-><init>()V

    const/16 v0, 0xf

    iput v0, v4, LX/0Oa;->A00:I

    iget-object v0, p0, LX/5mW;->A04:LX/2jo;

    const v1, 0x7f12063f

    goto :goto_0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_4

    new-instance v4, LX/0Oa;

    invoke-direct {v4}, LX/0Oa;-><init>()V

    const v0, 0x800f

    iput v0, v4, LX/0Oa;->A00:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/5mW;->A06:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VO;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/0VO;->A03(I)I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    new-instance v4, LX/0Oa;

    invoke-direct {v4}, LX/0Oa;-><init>()V

    iput-boolean v2, v4, LX/0Oa;->A05:Z

    goto :goto_1

    :cond_5
    const v1, 0x7f120618

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/5mW;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/5mW;->A05:LX/1Pt;

    const/16 v0, 0x14d9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x7f120617

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LX/5mW;->A00()Z

    move-result v0

    const v1, 0x7f12062c

    if-eqz v0, :cond_9

    const v1, 0x7f120616

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LX/5mW;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/5mW;->A05:LX/1Pt;

    const/16 v0, 0x14d9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x7f120615

    :cond_9
    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Oa;->A03:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0Oa;->A04:Z

    invoke-virtual {v4}, LX/0Oa;->A00()LX/0NF;

    move-result-object v1

    iget-object v0, p0, LX/5mW;->A00:LX/0Ow;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/0Ow;->A01(LX/0NF;)V

    :cond_a
    iget-object v4, p0, LX/5mW;->A01:LX/5XP;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v4, p2, v3, v1, v0}, LX/5XP;->A03(LX/5E5;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_b
    invoke-virtual {p0}, LX/5mW;->A00()Z

    move-result v0

    const v1, 0x7f12062b

    if-eqz v0, :cond_9

    const v1, 0x7f120614

    goto :goto_2
.end method

.method public AxR()V
    .locals 1

    iget-object v0, p0, LX/5mW;->A00:LX/0Ow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ow;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5mW;->A00:LX/0Ow;

    return-void
.end method
