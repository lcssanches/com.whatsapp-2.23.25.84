.class public final LX/6vX;
.super LX/5bH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/net/Uri;

.field public A05:LX/6UA;

.field public A06:LX/6Vh;

.field public A07:LX/8lT;

.field public A08:LX/7XN;

.field public A09:LX/58T;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:I

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/8sY;

.field public final A0L:LX/3dV;

.field public final A0M:LX/1Pt;

.field public final A0N:LX/5Ko;

.field public final A0O:LX/58c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3dV;LX/36V;LX/1Pt;LX/5Ko;LX/7XN;IZ)V
    .locals 1

    invoke-direct {p0}, LX/5bH;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/6vX;->A0J:Landroid/os/Handler;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/6vX;->A04:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6vX;->A03:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, LX/6vX;->A01:I

    new-instance v0, LX/7yp;

    invoke-direct {v0, p0}, LX/7yp;-><init>(LX/6vX;)V

    iput-object v0, p0, LX/6vX;->A0K:LX/8sY;

    iput-object p4, p0, LX/6vX;->A0M:LX/1Pt;

    iput-object p2, p0, LX/6vX;->A0L:LX/3dV;

    iput-object p3, p0, LX/5bH;->A05:LX/36V;

    iput-object p1, p0, LX/5bH;->A02:Landroid/app/Activity;

    new-instance v0, LX/58c;

    invoke-direct {v0, p1, p8}, LX/58c;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, LX/6vX;->A0O:LX/58c;

    iput p7, p0, LX/6vX;->A0I:I

    invoke-virtual {v0, p7}, LX/58U;->setLayoutResizeMode(I)V

    iput-object p5, p0, LX/6vX;->A0N:LX/5Ko;

    iput-object p6, p0, LX/6vX;->A08:LX/7XN;

    return-void
.end method


# virtual methods
.method public A05()I
    .locals 3

    iget-object v0, p0, LX/6vX;->A05:LX/6UA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6UA;->B5H()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A06()I
    .locals 3

    iget-object v0, p0, LX/6vX;->A05:LX/6UA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6UA;->B5v()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A07()I
    .locals 1

    iget-object v0, p0, LX/6vX;->A05:LX/6UA;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6UA;->BAF()I

    move-result v0

    return v0
.end method

.method public A08()Landroid/graphics/Bitmap;
    .locals 1

    iget-boolean v0, p0, LX/6vX;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6vX;->A05:LX/6UA;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6vX;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6vX;->A0O:LX/58c;

    invoke-virtual {v0}, LX/58U;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()Landroid/view/View;
    .locals 1

    iget v0, p0, LX/6vX;->A0I:I

    invoke-virtual {p0, v0}, LX/5bH;->A0Q(I)V

    iget-object v0, p0, LX/6vX;->A0O:LX/58c;

    return-object v0
.end method

.method public A0A()LX/58T;
    .locals 1

    iget-object v0, p0, LX/6vX;->A09:LX/58T;

    return-object v0
.end method

.method public A0C()V
    .locals 2

    iget-object v1, p0, LX/6vX;->A05:LX/6UA;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6UA;->BlU(Z)V

    :cond_0
    return-void
.end method

.method public A0D()V
    .locals 2

    iget-object v1, p0, LX/6vX;->A08:LX/7XN;

    if-eqz v1, :cond_0

    iget v0, p0, LX/5bH;->A01:I

    iput v0, v1, LX/7XN;->A00:I

    iget v0, p0, LX/6vX;->A01:I

    invoke-virtual {v1, v0}, LX/7XN;->A03(I)V

    :cond_0
    return-void
.end method

.method public A0F()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, LX/6vX;->A05:LX/6UA;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5bH;->A0E()V

    iget-object v0, p0, LX/6vX;->A05:LX/6UA;

    invoke-virtual {v0, v1}, LX/6UA;->BlU(Z)V

    return-void

    :cond_0
    iput-boolean v1, p0, LX/6vX;->A0H:Z

    invoke-virtual {p0}, LX/5bH;->A0J()V

    return-void
.end method

.method public A0G()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/5bH;->A0D:Z

    iput-boolean v4, p0, LX/6vX;->A0B:Z

    iget-object v0, p0, LX/6vX;->A05:LX/6UA;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6UA;->BAC()Z

    move-result v0

    iput-boolean v0, p0, LX/6vX;->A0H:Z

    iget-object v0, p0, LX/6vX;->A05:LX/6UA;

    invoke-virtual {v0, v4}, LX/6UA;->BlU(Z)V

    iput-boolean v4, p0, LX/5bH;->A0E:Z

    iget-object v0, p0, LX/6vX;->A05:LX/6UA;

    invoke-virtual {v0}, LX/6UA;->B5M()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6vX;->A05:LX/6UA;

    invoke-virtual {v0}, LX/6UA;->B5O()I

    move-result v1

    iput v1, p0, LX/6vX;->A00:I

    new-instance v0, LX/7fM;

    invoke-direct {v0}, LX/7fM;-><init>()V

    invoke-static {v0, v2, v1}, LX/6LG;->A0Y(LX/7fM;Lcom/google/android/exoplayer2/Timeline;I)LX/7fM;

    move-result-object v1

    iget-boolean v0, v1, LX/7fM;->A0A:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/5bH;->A0E:Z

    iget-boolean v0, v1, LX/7fM;->A0D:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/6vX;->A05:LX/6UA;

    invoke-virtual {v0}, LX/6UA;->B5H()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/6vX;->A02:J

    :cond_0
    iget-object v0, p0, LX/6vX;->A05:LX/6UA;

    invoke-virtual {v0, v4}, LX/6UA;->A0A(Z)V

    iget-object v0, p0, LX/6vX;->A05:LX/6UA;

    invoke-virtual {v0}, LX/6UA;->A03()V

    invoke-virtual {v0}, LX/6UA;->A02()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, LX/6UA;->A07(Landroid/view/Surface;Z)V

    invoke-virtual {v0, v4, v4}, LX/6UA;->A05(II)V

    iget-object v1, p0, LX/6vX;->A05:LX/6UA;

    iget-object v0, p0, LX/6vX;->A0K:LX/8sY;

    invoke-virtual {v1, v0}, LX/6UA;->Bhp(LX/8sY;)V

    iget-object v0, p0, LX/6vX;->A05:LX/6UA;

    invoke-virtual {v0}, LX/6UA;->A01()V

    iput-object v2, p0, LX/6vX;->A05:LX/6UA;

    iget-object v0, p0, LX/5bH;->A0A:LX/6DP;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v3}, LX/6DP;->BX4(ZI)V

    :cond_1
    iget-object v1, p0, LX/6vX;->A0O:LX/58c;

    iget-object v0, v1, LX/58U;->A01:LX/2ni;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2ni;->A00()V

    :cond_2
    iput-object v2, v1, LX/58c;->A00:LX/6UA;

    iput-object v2, p0, LX/6vX;->A06:LX/6Vh;

    iget-object v0, p0, LX/6vX;->A09:LX/58T;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/58T;->setPlayer(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6vX;->A09:LX/58T;

    iget-object v0, v1, LX/58T;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/58T;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {p0}, LX/5bH;->A0B()V

    :cond_4
    return-void

    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public A0J()V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, LX/6vX;->A05:LX/6UA;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/6vX;->A09:LX/58T;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5bH;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/58T;->A07()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/6vX;->A0g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6vX;->A0B:Z

    iget-boolean v0, p0, LX/6vX;->A0H:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/6vX;->A05:LX/6UA;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6UA;->BlU(Z)V

    iget-object v2, p0, LX/6vX;->A09:LX/58T;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/58T;->A04:LX/8oL;

    const/4 v1, 0x1

    new-instance v0, LX/7kl;

    invoke-direct {v0, p0, v1}, LX/7kl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/58T;->A05:LX/8oM;

    :cond_1
    iget-object v2, p0, LX/6vX;->A0L:LX/3dV;

    const/16 v1, 0xb

    new-instance v0, LX/5sT;

    invoke-direct {v0, p0, v1}, LX/5sT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/6vX;->A09:LX/58T;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/6vX;->A08:LX/7XN;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7XN;->A00()V

    :cond_4
    iget-object v2, p0, LX/6vX;->A05:LX/6UA;

    invoke-virtual {p0}, LX/6vX;->A0f()LX/8sP;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6UA;->A08(LX/8sP;Z)V

    return-void

    :cond_5
    iget-object v1, p0, LX/6vX;->A05:LX/6UA;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6UA;->BlU(Z)V

    iget-object v2, p0, LX/6vX;->A09:LX/58T;

    if-eqz v2, :cond_2

    new-instance v0, LX/8BX;

    invoke-direct {v0, p0}, LX/8BX;-><init>(LX/6vX;)V

    iput-object v0, v2, LX/58T;->A04:LX/8oL;

    const/4 v1, 0x0

    new-instance v0, LX/7kl;

    invoke-direct {v0, p0, v1}, LX/7kl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/58T;->A05:LX/8oM;

    return-void

    :cond_6
    invoke-virtual {v1}, LX/58T;->A06()V

    goto :goto_0
.end method

.method public A0K()V
    .locals 1

    iget-object v0, p0, LX/6vX;->A08:LX/7XN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7XN;->A01()V

    :cond_0
    return-void
.end method

.method public A0L()V
    .locals 1

    iget-object v0, p0, LX/6vX;->A08:LX/7XN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7XN;->A02()V

    :cond_0
    return-void
.end method

.method public A0M()V
    .locals 3

    iget-object v0, p0, LX/6vX;->A05:LX/6UA;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5bH;->A0O()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5bH;->A0D:Z

    iput-boolean v0, p0, LX/6vX;->A0A:Z

    iput-boolean v0, p0, LX/6vX;->A0F:Z

    iput-boolean v0, p0, LX/6vX;->A0E:Z

    iget-object v0, p0, LX/6vX;->A08:LX/7XN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7XN;->A00()V

    :cond_0
    iget-object v2, p0, LX/6vX;->A05:LX/6UA;

    invoke-virtual {p0}, LX/6vX;->A0f()LX/8sP;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6UA;->A08(LX/8sP;Z)V

    iput-boolean v0, p0, LX/6vX;->A0B:Z

    :cond_1
    return-void
.end method

.method public A0N()V
    .locals 2

    iget-object v1, p0, LX/6vX;->A05:LX/6UA;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6UA;->BlU(Z)V

    :cond_0
    return-void
.end method

.method public A0O()V
    .locals 2

    iget-object v0, p0, LX/6vX;->A05:LX/6UA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6UA;->BAF()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, LX/6vX;->A0G:Z

    iget-object v1, p0, LX/6vX;->A05:LX/6UA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6UA;->A0A(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6vX;->A0G:Z

    return-void
.end method

.method public A0P(I)V
    .locals 4

    iget-object v3, p0, LX/6vX;->A05:LX/6UA;

    if-eqz v3, :cond_0

    int-to-long v1, p1

    invoke-virtual {v3}, LX/6UA;->B5O()I

    move-result v0

    invoke-virtual {v3, v0, v1, v2}, LX/6UA;->Bja(IJ)V

    return-void

    :cond_0
    invoke-static {}, LX/0yR;->A0e()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, LX/5bH;->A04:Landroid/util/Pair;

    return-void
.end method

.method public A0Q(I)V
    .locals 1

    iget-object v0, p0, LX/6vX;->A0O:LX/58c;

    invoke-virtual {v0, p1}, LX/58U;->setLayoutResizeMode(I)V

    return-void
.end method

.method public A0R(I)V
    .locals 0

    iput p1, p0, LX/5bH;->A00:I

    return-void
.end method

.method public A0S(I)V
    .locals 0

    iput p1, p0, LX/5bH;->A01:I

    return-void
.end method

.method public A0T(II)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/6vX;->A05:LX/6UA;

    if-eqz v2, :cond_0

    int-to-long v0, p2

    invoke-virtual {v2, v3, v0, v1}, LX/6UA;->Bja(IJ)V

    return-void

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, LX/5bH;->A04:Landroid/util/Pair;

    return-void
.end method

.method public A0U(LX/2ni;)V
    .locals 1

    iget-object v0, p0, LX/6vX;->A0O:LX/58c;

    iput-object p1, v0, LX/58U;->A01:LX/2ni;

    return-void
.end method

.method public A0W(LX/58T;)V
    .locals 2

    iput-object p1, p0, LX/6vX;->A09:LX/58T;

    iget-object v1, p0, LX/6vX;->A0O:LX/58c;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/58U;->A01(LX/58T;Z)V

    return-void
.end method

.method public A0X(Ljava/io/File;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/6vX;->A04:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6vX;->A07:LX/8lT;

    return-void
.end method

.method public A0Z(Z)V
    .locals 2

    iput-boolean p1, p0, LX/6vX;->A0D:Z

    iget-object v1, p0, LX/6vX;->A05:LX/6UA;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, LX/6UA;->A04(F)V

    :cond_1
    return-void
.end method

.method public A0a()Z
    .locals 3

    iget-object v1, p0, LX/6vX;->A05:LX/6UA;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/6vX;->A0G:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/6UA;->BAF()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6vX;->A05:LX/6UA;

    invoke-virtual {v0}, LX/6UA;->BAC()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public A0b()Z
    .locals 1

    iget-boolean v0, p0, LX/5bH;->A0D:Z

    return v0
.end method

.method public A0c()Z
    .locals 1

    iget-boolean v0, p0, LX/6vX;->A0C:Z

    return v0
.end method

.method public A0d()Z
    .locals 1

    iget-object v0, p0, LX/6vX;->A05:LX/6UA;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6UA;->BAC()Z

    move-result v0

    return v0
.end method

.method public A0e()Z
    .locals 1

    iget-boolean v0, p0, LX/6vX;->A0B:Z

    return v0
.end method

.method public final A0f()LX/8sP;
    .locals 9

    iget-object v4, p0, LX/6vX;->A04:Landroid/net/Uri;

    iget-object v6, p0, LX/6vX;->A07:LX/8lT;

    if-nez v6, :cond_0

    iget-object v1, p0, LX/5bH;->A02:Landroid/app/Activity;

    const v0, 0x7f12254b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mF;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/81P;

    invoke-direct {v6, v1, v0}, LX/81P;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v6, p0, LX/6vX;->A07:LX/8lT;

    :cond_0
    sget-object v5, LX/7zk;->A0M:LX/8lI;

    const/4 v8, 0x0

    new-instance v7, LX/81W;

    invoke-direct {v7}, LX/81W;-><init>()V

    new-instance v3, LX/6VG;

    invoke-direct/range {v3 .. v8}, LX/6VG;-><init>(Landroid/net/Uri;LX/8lI;LX/8lT;LX/8lU;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/5bH;->A0C:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/5bH;->A00:I

    new-instance v6, LX/6VH;

    invoke-direct {v6, v3, v0}, LX/6VH;-><init>(LX/8sP;I)V

    :goto_0
    iget-object v7, p0, LX/6vX;->A03:Landroid/net/Uri;

    if-eqz v7, :cond_3

    const-string v2, "application/x-subrip"

    const/4 v1, 0x1

    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v0

    iput-object v8, v0, LX/7cr;->A0O:Ljava/lang/String;

    iput-object v8, v0, LX/7cr;->A0Q:Ljava/lang/String;

    iput v1, v0, LX/7cr;->A0E:I

    iput-object v2, v0, LX/7cr;->A0R:Ljava/lang/String;

    invoke-static {v0}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v3

    iget-object v2, p0, LX/5bH;->A02:Landroid/app/Activity;

    const v0, 0x7f12254b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7mF;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/81P;

    invoke-direct {v0, v2, v1}, LX/81P;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, LX/7Gp;

    invoke-direct {v5, v0}, LX/7Gp;-><init>(LX/8lT;)V

    iget-object v4, v3, LX/7sc;->A0Q:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-object v2, v3, LX/7sc;->A0T:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/7sc;->A0S:Ljava/lang/String;

    iget v0, v3, LX/7sc;->A0G:I

    new-instance v3, LX/7TN;

    invoke-direct {v3, v7, v2, v1, v0}, LX/7TN;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v5, LX/7Gp;->A01:LX/8lT;

    iget-object v0, v5, LX/7Gp;->A00:LX/8lU;

    new-instance v2, LX/6VE;

    invoke-direct {v2, v3, v1, v0, v4}, LX/6VE;-><init>(LX/7TN;LX/8lT;LX/8lU;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [LX/8sP;

    invoke-static {v6, v2, v1}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, LX/6VJ;

    invoke-direct {v0, v1}, LX/6VJ;-><init>([LX/8sP;)V

    return-object v0

    :cond_2
    move-object v6, v3

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public final A0g()V
    .locals 10

    iget-object v0, p0, LX/6vX;->A05:LX/6UA;

    if-nez v0, :cond_1

    iget-object v8, p0, LX/6vX;->A0O:LX/58c;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/6Vh;

    invoke-direct {v0, v1}, LX/6Vh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/6vX;->A06:LX/6Vh;

    iget-object v0, p0, LX/6vX;->A0N:LX/5Ko;

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, p0, LX/6vX;->A06:LX/6Vh;

    iget-object v9, v0, LX/5Ko;->A00:LX/5ZT;

    iget v1, v9, LX/5ZT;->A00:I

    sget v0, LX/5ZT;->A0C:I

    if-ge v1, v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    iput v0, v9, LX/5ZT;->A00:I

    const/4 v5, 0x1

    :goto_0
    const v0, 0x8000

    new-instance v4, LX/81L;

    invoke-direct {v4, v0}, LX/81L;-><init>(I)V

    new-instance v3, LX/7Tk;

    invoke-direct {v3}, LX/7Tk;-><init>()V

    const/16 v2, 0x2bc

    const/16 v1, 0x3e8

    const/16 v0, 0x64

    invoke-virtual {v3, v2, v1, v0, v0}, LX/7Tk;->A01(IIII)V

    iget-boolean v0, v3, LX/7Tk;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iput-object v4, v3, LX/7Tk;->A04:LX/81L;

    new-instance v2, LX/7yx;

    invoke-direct {v2, v7, v5}, LX/7yx;-><init>(Landroid/content/Context;Z)V

    iget-object v1, v9, LX/5ZT;->A05:LX/1Pt;

    invoke-virtual {v3}, LX/7Tk;->A00()LX/7yl;

    move-result-object v0

    invoke-static {v7, v0, v2, v6, v1}, LX/78A;->A00(Landroid/content/Context;LX/8hM;LX/8lF;LX/7Gu;LX/1Pt;)LX/6UA;

    move-result-object v2

    :goto_1
    iput-object v2, p0, LX/6vX;->A05:LX/6UA;

    iget-boolean v1, p0, LX/6vX;->A0D:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, LX/6UA;->A04(F)V

    iget-object v1, p0, LX/6vX;->A05:LX/6UA;

    iget-object v0, p0, LX/6vX;->A0K:LX/8sY;

    invoke-virtual {v1, v0}, LX/6UA;->AvU(LX/8sY;)V

    iget-object v0, p0, LX/6vX;->A05:LX/6UA;

    invoke-virtual {v8, v0}, LX/58c;->setPlayer(LX/6UA;)V

    iget-boolean v0, p0, LX/5bH;->A0E:Z

    if-eqz v0, :cond_2

    iget-wide v4, p0, LX/6vX;->A02:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v2

    iget-object v1, p0, LX/6vX;->A05:LX/6UA;

    iget v0, p0, LX/6vX;->A00:I

    if-nez v6, :cond_7

    invoke-virtual {v1, v0, v2, v3}, LX/6UA;->Bja(IJ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/5bH;->A04:Landroid/util/Pair;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v3

    if-ltz v3, :cond_4

    iget-object v2, p0, LX/6vX;->A05:LX/6UA;

    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, LX/6UA;->Bja(IJ)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/5bH;->A04:Landroid/util/Pair;

    return-void

    :cond_4
    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v3, p0, LX/6vX;->A05:LX/6UA;

    int-to-long v1, v0

    invoke-virtual {v3}, LX/6UA;->B5O()I

    move-result v0

    invoke-virtual {v3, v0, v1, v2}, LX/6UA;->Bja(IJ)V

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v7, p0, LX/6vX;->A0M:LX/1Pt;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/7yw;

    invoke-direct {v5, v0}, LX/7yw;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LX/6vX;->A06:LX/6Vh;

    const v0, 0x8000

    new-instance v3, LX/81L;

    invoke-direct {v3, v0}, LX/81L;-><init>(I)V

    new-instance v2, LX/7Tk;

    invoke-direct {v2}, LX/7Tk;-><init>()V

    const/16 v1, 0x3e8

    const/16 v0, 0x7d0

    invoke-virtual {v2, v1, v0, v1, v1}, LX/7Tk;->A01(IIII)V

    iget-boolean v0, v2, LX/7Tk;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iput-object v3, v2, LX/7Tk;->A04:LX/81L;

    invoke-virtual {v2}, LX/7Tk;->A00()LX/7yl;

    move-result-object v0

    invoke-static {v6, v0, v5, v4, v7}, LX/78A;->A00(Landroid/content/Context;LX/8hM;LX/8lF;LX/7Gu;LX/1Pt;)LX/6UA;

    move-result-object v2

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1, v0, v4, v5}, LX/6UA;->Bja(IJ)V

    return-void
.end method

.method public final A0h(LX/8sP;)V
    .locals 2

    iget-object v1, p0, LX/6vX;->A09:LX/58T;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/58T;->A04:LX/8oL;

    iput-object v0, v1, LX/58T;->A05:LX/8oM;

    :cond_0
    invoke-virtual {p0}, LX/6vX;->A0g()V

    iget-object v0, p0, LX/6vX;->A08:LX/7XN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7XN;->A00()V

    :cond_1
    iget-object v0, p0, LX/6vX;->A05:LX/6UA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6UA;->BAF()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/6vX;->A05:LX/6UA;

    invoke-virtual {v0, p1, v1}, LX/6UA;->A08(LX/8sP;Z)V

    :cond_2
    invoke-virtual {p0}, LX/5bH;->A0E()V

    return-void
.end method

.method public A0i(LX/5k9;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6Il;

    invoke-direct {v0, p0, v1}, LX/6Il;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/5k9;->A00:LX/42u;

    iput-object p1, p0, LX/6vX;->A07:LX/8lT;

    return-void
.end method
