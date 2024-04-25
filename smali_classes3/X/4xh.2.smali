.class public final LX/4xh;
.super LX/4S8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4S8;-><init>()V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    sget-object v0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/6NQ;

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/6NQ;->A06:LX/5M7;

    iget-object v0, v0, LX/5M7;->A00:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7cL;->A03:LX/7Uq;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Uq;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/6NQ;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A09:LX/7sS;

    invoke-virtual {v1, v0}, LX/6NQ;->A0H(LX/7sS;)V

    :cond_2
    return-void
.end method

.method public A08()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
