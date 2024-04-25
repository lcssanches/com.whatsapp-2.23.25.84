.class public LX/4z5;
.super LX/4zJ;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/4Qh;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Qh;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1745

    invoke-static {p1, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, LX/4z5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object p2, p0, LX/4z5;->A01:LX/4Qh;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 2

    iget-object v1, p0, LX/4z5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void
.end method
