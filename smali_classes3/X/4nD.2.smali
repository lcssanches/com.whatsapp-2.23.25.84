.class public abstract LX/4nD;
.super LX/5sO;


# instance fields
.field public final A00:F

.field public final A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/6FR;I)V
    .locals 1

    invoke-direct {p0, p2, p3}, LX/5sO;-><init>(LX/6FR;I)V

    iput-object p1, p0, LX/4nD;->A01:Landroid/view/ViewGroup;

    invoke-interface {p2}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v0

    invoke-static {v0}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v0

    invoke-virtual {v0}, LX/0SA;->A00()F

    move-result v0

    iput v0, p0, LX/4nD;->A00:F

    return-void
.end method

.method public static A00(LX/5sO;)Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, LX/5sO;->A01:LX/6FR;

    invoke-interface {p0}, LX/6FR;->getActivity()LX/4cL;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A08(LX/6Bb;)V
    .locals 5

    iget-object v4, p0, LX/4nD;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    iget-object v0, p0, LX/5sO;->A01:LX/6FR;

    invoke-interface {v0}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v0

    invoke-static {v0}, LX/4C4;->A0G(LX/07x;)LX/0SA;

    move-result-object v2

    invoke-virtual {v2}, LX/0SA;->A00()F

    move-result v0

    iget v1, p0, LX/4nD;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/0SA;->A08(F)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0Zf;->A0B(Landroid/view/View;F)V

    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, LX/6Bb;->BT6()V

    :cond_1
    return-void
.end method
