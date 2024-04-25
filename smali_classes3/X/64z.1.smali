.class public final LX/64z;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryActivity;)V
    .locals 1

    iput-object p1, p0, LX/64z;->this$0:Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/3gO;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/64z;->this$0:Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryActivity;

    invoke-static {v1, p1}, LX/3AQ;->A0M(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, LX/64z;->this$0:Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, LX/64z;->this$0:Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
