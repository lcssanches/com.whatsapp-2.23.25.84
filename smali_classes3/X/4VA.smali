.class public final LX/4VA;
.super LX/09Q;


# instance fields
.field public A00:LX/5Ua;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryActivity;)V
    .locals 0

    invoke-direct {p0, p1}, LX/09Q;-><init>(LX/03u;)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4VA;->A00:LX/5Ua;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Ua;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0K(I)LX/0fI;
    .locals 3

    new-instance v2, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;

    invoke-direct {v2}, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method
