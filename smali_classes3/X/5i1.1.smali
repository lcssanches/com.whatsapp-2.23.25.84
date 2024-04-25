.class public final LX/5i1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Z

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/4S6;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/4S6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5i1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/5i1;->A02:LX/4S6;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-boolean v0, p0, LX/5i1;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5i1;->A02:LX/4S6;

    iget-object v0, p0, LX/5i1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/4S6;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5i1;->A00:Z

    :cond_0
    return-void
.end method
