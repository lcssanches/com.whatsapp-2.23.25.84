.class public LX/0DO;
.super LX/6TQ;


# instance fields
.field public A00:LX/9kW;

.field public final A01:LX/0te;


# direct methods
.method public constructor <init>(LX/0te;LX/7XS;LX/7xp;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/6TQ;-><init>(LX/7XS;LX/7xp;)V

    iput-object p1, p0, LX/0DO;->A01:LX/0te;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2, p3}, LX/0DO;->A0Q(Landroid/widget/FrameLayout;LX/7XS;LX/7xp;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0O(Landroid/view/View;LX/7XS;LX/7xp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2}, LX/0DO;->A0R(Landroid/widget/FrameLayout;LX/7XS;)V

    return-void
.end method

.method public final A0P(LX/7XS;)LX/9kW;
    .locals 2

    iget-object v0, p0, LX/0DO;->A00:LX/9kW;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0DO;->A01:LX/0te;

    invoke-virtual {p1}, LX/7XS;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0te;->Azg(Landroid/content/Context;)LX/9kW;

    move-result-object v0

    iput-object v0, p0, LX/0DO;->A00:LX/9kW;

    :cond_0
    return-object v0
.end method

.method public A0Q(Landroid/widget/FrameLayout;LX/7XS;LX/7xp;)Ljava/lang/Void;
    .locals 3

    invoke-virtual {p0, p2}, LX/0DO;->A0P(LX/7XS;)LX/9kW;

    move-result-object v2

    const/16 v0, 0x23

    invoke-virtual {p3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "front"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-interface {v2, v0}, LX/9kW;->Bkz(I)V

    invoke-virtual {p2}, LX/7XS;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, LX/9kW;->B40(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v2}, LX/8qZ;->Bik()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0R(Landroid/widget/FrameLayout;LX/7XS;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, p2}, LX/0DO;->A0P(LX/7XS;)LX/9kW;

    move-result-object v0

    invoke-interface {v0}, LX/8qZ;->pause()V

    return-void
.end method

.method public bridge synthetic AzK(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
