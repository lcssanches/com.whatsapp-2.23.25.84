.class public LX/58b;
.super LX/5bH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/net/Uri;

.field public A04:LX/8kW;

.field public A05:LX/7n8;

.field public A06:LX/7g5;

.field public A07:LX/8CU;

.field public A08:LX/7QW;

.field public A09:LX/472;

.field public A0A:LX/5Kp;

.field public A0B:LX/7XN;

.field public A0C:LX/6DQ;

.field public A0D:LX/58T;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:LX/8rx;

.field public final A0T:LX/3dV;

.field public final A0U:LX/58d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3dV;LX/36V;LX/2jo;LX/7QW;LX/472;LX/7XN;IZ)V
    .locals 4

    invoke-direct {p0}, LX/5bH;-><init>()V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/58b;->A03:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, LX/58b;->A01:I

    iput-boolean v0, p0, LX/58b;->A0R:Z

    iput-boolean v0, p0, LX/58b;->A0F:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/58b;->A0A:LX/5Kp;

    new-instance v0, LX/5k5;

    invoke-direct {v0, p0}, LX/5k5;-><init>(LX/58b;)V

    iput-object v0, p0, LX/58b;->A0S:LX/8rx;

    iput-object p2, p0, LX/58b;->A0T:LX/3dV;

    iput-object p3, p0, LX/5bH;->A05:LX/36V;

    iput-object p1, p0, LX/5bH;->A02:Landroid/app/Activity;

    invoke-virtual {p5}, LX/7QW;->A00()LX/8CU;

    move-result-object v0

    iput-object v0, p0, LX/58b;->A07:LX/8CU;

    iput-object p5, p0, LX/58b;->A08:LX/7QW;

    new-instance v0, LX/58d;

    invoke-direct {v0, p1, p2, p9}, LX/58d;-><init>(Landroid/content/Context;LX/3dV;Z)V

    iput-object v0, p0, LX/58b;->A0U:LX/58d;

    invoke-virtual {v0, p8}, LX/58U;->setLayoutResizeMode(I)V

    iput-object p7, p0, LX/58b;->A0B:LX/7XN;

    iput-object p6, p0, LX/58b;->A09:LX/472;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, p0, LX/58b;->A07:LX/8CU;

    iget-object v1, p4, LX/2jo;->A00:Landroid/content/Context;

    sget-object v0, LX/8sn;->A00:LX/8sn;

    invoke-static {v1, v2, v0, v3}, LX/7g5;->A00(Landroid/content/Context;LX/8CU;LX/8sn;Ljava/util/HashMap;)LX/7g5;

    move-result-object v0

    iput-object v0, p0, LX/58b;->A06:LX/7g5;

    return-void
.end method

.method public static synthetic A00(LX/58b;)V
    .locals 0

    invoke-super {p0}, LX/5bH;->A0E()V

    return-void
.end method

.method public static A01(LX/58b;LX/5jw;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/6Il;

    invoke-direct {v0, p0, v1}, LX/6Il;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/5jw;->A00:LX/42u;

    iput-object p1, p0, LX/58b;->A04:LX/8kW;

    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 3

    iget-object v2, p0, LX/58b;->A09:LX/472;

    if-eqz v2, :cond_0

    const/16 v1, 0x18

    new-instance v0, LX/5sT;

    invoke-direct {v0, p0, v1}, LX/5sT;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/5bH;->A0E()V

    return-void
.end method

.method public final A0f()V
    .locals 9

    iget-object v0, p0, LX/58b;->A05:LX/7n8;

    if-nez v0, :cond_5

    iget-object v1, p0, LX/58b;->A08:LX/7QW;

    iget-object v0, v1, LX/7QW;->A02:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    iget-object v4, p0, LX/58b;->A06:LX/7g5;

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/7QW;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Looper;

    new-instance v1, LX/5k4;

    invoke-direct {v1, p0}, LX/5k4;-><init>(LX/58b;)V

    iget-object v0, p0, LX/58b;->A07:LX/8CU;

    new-instance v2, LX/7n8;

    invoke-direct {v2, v3, v1, v4, v0}, LX/7n8;-><init>(Landroid/os/Looper;LX/8sc;LX/7g5;LX/8CU;)V

    :goto_0
    iput-object v2, p0, LX/58b;->A05:LX/7n8;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/58b;->A0A:LX/5Kp;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/5Kp;->A00:LX/5ZT;

    iget v2, v3, LX/5ZT;->A00:I

    sget v1, LX/5ZT;->A0C:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/5ZT;->A00:I

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    iget-object v3, p0, LX/58b;->A03:Landroid/net/Uri;

    iget-boolean v0, p0, LX/5bH;->A0C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/58b;->A0R:Z

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    iget v4, p0, LX/5bH;->A00:I

    iget-boolean v6, p0, LX/58b;->A0F:Z

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static/range {v3 .. v8}, LX/7a4;->A00(Landroid/net/Uri;IZZZZ)LX/7WV;

    move-result-object v1

    iget-object v0, p0, LX/58b;->A04:LX/8kW;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/7WV;->A03:LX/8kW;

    :cond_3
    iget-object v0, p0, LX/58b;->A05:LX/7n8;

    invoke-virtual {v0, v1}, LX/7n8;->A0H(LX/7WV;)V

    iget-object v2, p0, LX/58b;->A05:LX/7n8;

    iget-boolean v1, p0, LX/58b;->A0M:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v2, v0}, LX/7n8;->A0B(F)V

    iget-object v0, p0, LX/58b;->A05:LX/7n8;

    iget-object v2, p0, LX/58b;->A0S:LX/8rx;

    iget-object v1, v0, LX/7n8;->A0C:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, p0, LX/58b;->A0U:LX/58d;

    iget-object v0, p0, LX/58b;->A05:LX/7n8;

    invoke-virtual {v1, v0}, LX/58d;->setPlayer(LX/7n8;)V

    iget-boolean v0, p0, LX/5bH;->A0E:Z

    if-eqz v0, :cond_6

    iget-wide v2, p0, LX/58b;->A02:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_b

    iget-object v0, p0, LX/58b;->A05:LX/7n8;

    invoke-virtual {v0}, LX/7n8;->A09()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/5bH;->A04:Landroid/util/Pair;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v3

    if-ltz v3, :cond_8

    iget-object v2, p0, LX/58b;->A05:LX/7n8;

    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, LX/7n8;->A0C(IJ)V

    :cond_7
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/5bH;->A04:Landroid/util/Pair;

    return-void

    :cond_8
    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    if-ltz v0, :cond_7

    iget-object v2, p0, LX/58b;->A05:LX/7n8;

    new-instance v1, LX/7DP;

    invoke-direct {v1}, LX/7DP;-><init>()V

    iput v0, v1, LX/7DP;->A00:I

    new-instance v0, LX/7Ov;

    invoke-direct {v0, v1}, LX/7Ov;-><init>(LX/7DP;)V

    invoke-virtual {v2, v0}, LX/7n8;->A0E(LX/7Ov;)V

    goto :goto_2

    :cond_9
    move-object v1, v2

    goto/16 :goto_1

    :cond_a
    new-instance v1, LX/5k4;

    invoke-direct {v1, p0}, LX/5k4;-><init>(LX/58b;)V

    iget-object v0, p0, LX/58b;->A07:LX/8CU;

    new-instance v2, LX/7n8;

    invoke-direct {v2, v1, v4, v0}, LX/7n8;-><init>(LX/8sc;LX/7g5;LX/8CU;)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, LX/58b;->A05:LX/7n8;

    iget v0, p0, LX/58b;->A00:I

    invoke-virtual {v1, v0, v2, v3}, LX/7n8;->A0C(IJ)V

    return-void
.end method
