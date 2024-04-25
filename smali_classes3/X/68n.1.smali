.class public final LX/68n;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $adapter:LX/4VA;

.field public final synthetic $shimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic $touchInterceptor:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;LX/4VA;)V
    .locals 1

    iput-object p2, p0, LX/68n;->$shimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, LX/68n;->$touchInterceptor:Landroid/view/View;

    iput-object p3, p0, LX/68n;->$adapter:LX/4VA;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/5Ua;

    iget-boolean v2, p1, LX/5Ua;->A01:Z

    iget-object v0, p0, LX/68n;->$shimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    :goto_0
    iget-object v1, p0, LX/68n;->$touchInterceptor:Landroid/view/View;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {v2}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/68n;->$adapter:LX/4VA;

    iput-object p1, v0, LX/4VA;->A00:LX/5Ua;

    invoke-virtual {v0}, LX/0S8;->A05()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    goto :goto_0
.end method
