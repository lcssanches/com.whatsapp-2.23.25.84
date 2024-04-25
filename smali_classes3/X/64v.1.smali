.class public final LX/64v;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;)V
    .locals 1

    iput-object p1, p0, LX/64v;->this$0:Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/64v;->this$0:Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iget-object v1, v0, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0C:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_0

    const-string v0, "blockButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
