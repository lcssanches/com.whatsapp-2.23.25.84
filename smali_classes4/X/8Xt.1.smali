.class public final LX/8Xt;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $block:Ljava/lang/Runnable;

.field public final synthetic this$0:LX/8aG;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/8aG;)V
    .locals 1

    iput-object p2, p0, LX/8Xt;->this$0:LX/8aG;

    iput-object p1, p0, LX/8Xt;->$block:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8Xt;->this$0:LX/8aG;

    iget-object v1, v0, LX/8aG;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/8Xt;->$block:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
