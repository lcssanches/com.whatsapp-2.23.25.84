.class public LX/861;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mY;


# instance fields
.field public A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public A01:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/861;->A01:Z

    return-void
.end method


# virtual methods
.method public BkI(LX/7XS;Ljava/lang/Object;I)Z
    .locals 2

    const/16 v0, 0x26

    if-ne p3, v0, :cond_1

    invoke-static {p2}, LX/5bL;->A02(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, LX/861;->A01:Z

    iget-object v0, p0, LX/861;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
