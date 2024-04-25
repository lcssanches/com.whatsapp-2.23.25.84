.class public final LX/68E;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $shouldLaunchHomeActivityPostBlock:Z

.field public final synthetic this$0:Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;Z)V
    .locals 1

    iput-object p1, p0, LX/68E;->this$0:Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iput-boolean p2, p0, LX/68E;->$shouldLaunchHomeActivityPostBlock:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/68E;->this$0:Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-boolean v0, p0, LX/68E;->$shouldLaunchHomeActivityPostBlock:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/68E;->this$0:Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    invoke-virtual {v1}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3AQ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, LX/68E;->this$0:Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    invoke-static {v0}, LX/4C5;->A1L(LX/0fI;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
