.class public abstract LX/0Dg;
.super LX/4cL;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Dg;->A00:Z

    const/4 v1, 0x4

    new-instance v0, LX/0xO;

    invoke-direct {v0, p0, v1}, LX/0xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/05i;->A3f(LX/0sO;)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 2

    iget-boolean v0, p0, LX/0Dg;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Dg;->A00:Z

    invoke-interface {p0}, LX/43G;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity_GeneratedInjector;

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    invoke-interface {v1, v0}, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity_GeneratedInjector;->BFG(Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;)V

    :cond_0
    return-void
.end method
