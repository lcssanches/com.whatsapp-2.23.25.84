.class public LX/53S;
.super LX/4Uy;


# instance fields
.field public final A00:LX/1Za;

.field public final A01:LX/5ZO;

.field public final A02:LX/5Li;

.field public final A03:LX/472;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/1Za;LX/5ZO;LX/5Li;LX/472;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/4Uy;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/53S;->A07:Ljava/util/Map;

    iput-object p6, p0, LX/53S;->A03:LX/472;

    iput-object p4, p0, LX/53S;->A01:LX/5ZO;

    iput-object p5, p0, LX/53S;->A02:LX/5Li;

    iput-object p7, p0, LX/53S;->A04:Ljava/util/List;

    iput-object p8, p0, LX/53S;->A06:Ljava/util/List;

    iput-object p9, p0, LX/53S;->A05:Ljava/util/List;

    iput-object p3, p0, LX/53S;->A00:LX/1Za;

    iput-boolean p10, p0, LX/53S;->A08:Z

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 2

    iget-object v0, p0, LX/53S;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/53S;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, LX/53S;->A07:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7iy;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    return-void
.end method

.method public A0F(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0G(LX/53N;I)V
    .locals 5

    iget-object v0, p1, LX/53N;->A02:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/53N;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/53N;->A01:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/53S;->A01:LX/5ZO;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/53S;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, LX/5Qx;

    invoke-direct {v0, p1, p0, p2}, LX/5Qx;-><init>(LX/53N;LX/53S;I)V

    new-instance v2, LX/582;

    invoke-direct {v2, v3, v1, v4, v0}, LX/582;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/5ZO;LX/5Qx;)V

    iget-object v1, p0, LX/53S;->A07:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7iy;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    iget-object v0, p0, LX/53S;->A03:LX/472;

    invoke-static {v2, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method
