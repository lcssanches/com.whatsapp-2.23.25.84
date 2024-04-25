.class public LX/4o5;
.super LX/4pi;


# instance fields
.field public A00:LX/5Xa;

.field public A01:LX/4dM;

.field public A02:Z

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/5Xp;

.field public final A07:LX/4wc;

.field public final A08:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Xp;LX/6FL;LX/37v;LX/4wc;)V
    .locals 3

    invoke-direct {p0, p1, p3, p4}, LX/4pi;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/widget/ImageView;

    iput-object v2, p0, LX/4o5;->A08:[Landroid/widget/ImageView;

    iput-object p2, p0, LX/4o5;->A06:LX/5Xp;

    iput-object p5, p0, LX/4o5;->A07:LX/4wc;

    const v0, 0x7f0b1c63

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4o5;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b13e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f0b13e6    # 1.84866E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f0b13e7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f0b1cb5

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4o5;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b065c

    invoke-static {p0, v0}, LX/4C9;->A0e(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, LX/4o5;->A03:Landroid/widget/LinearLayout;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/56r;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1, p0}, LX/4pi;->A0n(Landroid/view/View;LX/4pi;)V

    invoke-virtual {p0}, LX/4o5;->A1y()V

    return-void
.end method


# virtual methods
.method public A0u()V
    .locals 4

    iget-boolean v0, p0, LX/4o5;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4o5;->A02:Z

    invoke-static {p0}, LX/4FP;->A0C(LX/4FP;)LX/4Wz;

    move-result-object v3

    iget-object v2, v3, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v2, p0}, LX/4FP;->A0W(LX/3I0;LX/4pk;)V

    invoke-static {v2, p0}, LX/4FP;->A0Y(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0X(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0Z(LX/3I0;LX/4pi;)V

    invoke-static {v2}, LX/4FP;->A0D(LX/3I0;)LX/2qf;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0a(LX/3I0;LX/4pi;LX/2qf;)V

    invoke-static {v2, p0}, LX/4FP;->A0A(LX/3I0;LX/4pi;)LX/5sK;

    move-result-object v1

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v0, p0}, LX/4FP;->A0R(LX/3I0;LX/3AS;LX/4pi;)V

    iget-object v0, v2, LX/3I0;->A4U:LX/43H;

    invoke-static {v1, v2, p0, v0}, LX/4FP;->A0M(LX/5sK;LX/3I0;LX/4pi;LX/43H;)V

    invoke-static {v2, v3, p0}, LX/4FP;->A0S(LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v2}, LX/4C3;->A0s(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0b(LX/3I0;LX/4pi;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, p0}, LX/4FP;->A0I(LX/5sK;LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v1, v2, p0}, LX/4FP;->A0L(LX/5sK;LX/3I0;LX/4pi;)V

    invoke-static {v2}, LX/4C3;->A0V(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, p0, LX/4o5;->A00:LX/5Xa;

    :cond_0
    return-void
.end method

.method public A1E()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4pi;->A1q(Z)V

    invoke-virtual {p0}, LX/4o5;->A1y()V

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4pi;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4o5;->A1y()V

    :cond_1
    return-void
.end method

.method public final A1y()V
    .locals 7

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v4

    invoke-static {v4}, LX/34A;->A00(LX/37v;)I

    move-result v6

    iget-object v0, p0, LX/4o5;->A04:Landroid/widget/TextView;

    iget-object v5, v4, LX/37v;->A1J:LX/31r;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4o5;->A01:LX/4dM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4o5;->A07:LX/4wc;

    invoke-virtual {v0, v1}, LX/2tN;->A05(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/4o5;->A07:LX/4wc;

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v4, v3}, LX/2tN;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    check-cast v2, LX/4dM;

    iput-object v2, p0, LX/4o5;->A01:LX/4dM;

    const/4 v0, 0x5

    new-instance v1, LX/6Kb;

    invoke-direct {v1, p0, v0}, LX/6Kb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4pi;->A0X:LX/3dV;

    iget-object v0, v0, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3dy;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v3, v6, v3}, LX/4o5;->A1z(Ljava/util/List;ILjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x2

    iget-object v0, p0, LX/4o5;->A08:[Landroid/widget/ImageView;

    aget-object v1, v0, v2

    if-ne v6, v2, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v0, v5, LX/31r;->A02:Z

    if-nez v0, :cond_3

    iget-object v2, v5, LX/31r;->A00:LX/1Za;

    invoke-static {v2}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x1

    iget-object v1, p0, LX/4pi;->A0t:LX/3KY;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-static {v1, v0}, LX/4C6;->A0t(LX/3KY;LX/1Za;)LX/3gO;

    move-result-object v4

    iget-object v0, p0, LX/4pi;->A1y:LX/2tb;

    invoke-virtual {v0, v2}, LX/2tb;->A05(LX/1Za;)Z

    move-result v0

    and-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/4pi;->A1W:LX/3S0;

    check-cast v2, LX/1ZZ;

    iget-object v0, v0, LX/3S0;->A0c:LX/2u7;

    invoke-virtual {v0, v2}, LX/2u7;->A0H(LX/1ZZ;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    and-int/2addr v2, v1

    :goto_1
    iget-object v0, v4, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    and-int/2addr v2, v5

    iget-object v1, p0, LX/4pi;->A1y:LX/2tb;

    invoke-static {v4}, LX/3gO;->A01(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tb;->A05(LX/1Za;)Z

    move-result v0

    and-int/2addr v2, v0

    :goto_2
    const v0, 0x7f0b03ef

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LX/4o5;->A05:Landroid/widget/TextView;

    if-nez v2, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/56r;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-static {v1, v2}, LX/4C6;->A0t(LX/3KY;LX/1Za;)LX/3gO;

    move-result-object v4

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-static {v1, v0}, LX/4C3;->A1D(Landroid/view/View;Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A1z(Ljava/util/List;ILjava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x0

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/4o5;->A06:LX/5Xp;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5cm;

    iget-object v0, p0, LX/4o5;->A08:[Landroid/widget/ImageView;

    aget-object v0, v0, v3

    invoke-virtual {v2, v0, v1}, LX/5Xp;->A0C(Landroid/widget/ImageView;LX/5cm;)V

    :goto_0
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-lt v3, v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    sub-int/2addr p2, v6

    const/16 v0, 0x32

    invoke-static {p3, v0}, LX/5e4;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/4pk;->A0O:LX/36W;

    const v3, 0x7f100032

    int-to-long v1, p2

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v7, p2, v6}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/4o5;->A04:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, LX/4pi;->A1S:LX/32k;

    if-nez v5, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, LX/4pi;->A1B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance v0, LX/5oP;

    invoke-direct {v0}, LX/5oP;-><init>()V

    invoke-static {v4, v2, v0, v1, v5}, LX/5di;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/6Dz;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/4o5;->A00:LX/5Xa;

    iget-object v0, p0, LX/4o5;->A08:[Landroid/widget/ImageView;

    aget-object v1, v0, v3

    const v0, 0x7f08011e

    invoke-virtual {v2, v1, v0}, LX/5Xa;->A06(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/4o5;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/4pk;->A0O:LX/36W;

    const v0, 0x7f1000c7

    invoke-static {v1, p2, v7, v0}, LX/4C2;->A0n(LX/36W;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0261

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0261

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    iget-object v1, p0, LX/4pk;->A0p:LX/6FN;

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6FN;->BGX(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/4FP;->A06(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0262

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFMessage(LX/37v;)V
    .locals 2

    instance-of v0, p1, LX/1fO;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/33f;->A02(LX/37v;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iput-object p1, p0, LX/4pk;->A0U:LX/37v;

    return-void
.end method
