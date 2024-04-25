.class public LX/7M3;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/6Mv;

.field public A01:Lcom/facebook/rendercore/RenderTreeNode;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:LX/7Ix;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7M3;->A00:LX/6Mv;

    new-instance v0, LX/7Ix;

    invoke-direct {v0}, LX/7Ix;-><init>()V

    iput-object v0, p0, LX/7M3;->A04:LX/7Ix;

    iput-object p1, p0, LX/7M3;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iput-object p2, p0, LX/7M3;->A02:Ljava/lang/Object;

    return-void
.end method
