.class public LX/5M8;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/4Q1;

.field public final A02:LX/8pS;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/8pS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5M8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/5M8;->A02:LX/8pS;

    new-instance v0, LX/4Q1;

    invoke-direct {v0}, LX/4Q1;-><init>()V

    iput-object v0, p0, LX/5M8;->A01:LX/4Q1;

    iget-object v1, p0, LX/5M8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, LX/5M8;->A01:LX/4Q1;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void
.end method
