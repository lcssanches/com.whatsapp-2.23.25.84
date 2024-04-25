.class public Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;
.super Lcom/whatsapp/wabloks/base/Hilt_BkFcsPreloadingScreenFragment;


# instance fields
.field public A00:LX/8n4;

.field public A01:LX/2pk;

.field public A02:LX/30l;

.field public A03:LX/9NY;

.field public A04:LX/2nl;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public final A0A:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/wabloks/base/Hilt_BkFcsPreloadingScreenFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A09:Z

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A0A:Ljava/util/Queue;

    return-void
.end method

.method public static A00(LX/3DA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    invoke-direct {v2}, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;-><init>()V

    invoke-virtual {v2, p1}, Lcom/whatsapp/wabloks/base/BkFragment;->A1T(Ljava/lang/String;)V

    iget-object v0, v2, LX/0fI;->A06:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {v2}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "config_prefixed_state_name"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Lcom/whatsapp/wabloks/base/BkFragment;->A1R(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A1O(LX/3DA;)V

    invoke-virtual {v2, p6}, Lcom/whatsapp/wabloks/base/BkFragment;->A1S(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/wabloks/base/BkFragment;->A1M()V

    invoke-virtual {v2}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "data_module_job_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "data_module_namespace"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0fI;->A06:Landroid/os/Bundle;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {v2}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_manager_id"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0fI;->A06:Landroid/os/Bundle;

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {v2}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "observer_id"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public A0L(IIZ)Landroid/view/animation/Animation;
    .locals 3

    const v0, 0x7f010028

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A03:LX/9NY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9NY;->A00:Z

    new-instance v0, LX/9UU;

    invoke-direct {v0, p0}, LX/9UU;-><init>(Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public A0c()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A0c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A09:Z

    return-void
.end method

.method public A0d()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A0d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A09:Z

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A0A:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A17()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A17()V

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A01:LX/2pk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/2pk;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A01:LX/2pk;

    :cond_0
    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "config_prefixed_state_name"

    invoke-static {v1, v0}, LX/4C6;->A15(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-static {v1, v0}, LX/4C6;->A15(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A07:Ljava/lang/String;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "observer_id"

    invoke-static {v1, v0}, LX/4C6;->A15(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A06:Ljava/lang/String;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_manager_id"

    invoke-static {v1, v0}, LX/4C6;->A15(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A04:LX/2nl;

    iget-object v2, p0, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A07:Ljava/lang/String;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, LX/2nl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2Ot;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Ot;->A01:LX/7lR;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A02:LX/7lR;

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A19(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A02:LX/30l;

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A01:LX/2pk;

    const/4 v0, 0x2

    new-instance v1, LX/9lH;

    invoke-direct {v1, p0, v0}, LX/9lH;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9ae;

    invoke-virtual {v2, v1, v0, p0}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public A1V()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A1V()V

    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A01:LX/2pk;

    if-eqz v1, :cond_0

    new-instance v0, LX/8BL;

    invoke-direct {v0}, LX/8BL;-><init>()V

    invoke-virtual {v1, v0}, LX/2pk;->A01(LX/3zi;)V

    :cond_0
    return-void
.end method

.method public A1W()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A01:LX/2pk;

    if-eqz v1, :cond_0

    new-instance v0, LX/8BK;

    invoke-direct {v0}, LX/8BK;-><init>()V

    invoke-virtual {v1, v0}, LX/2pk;->A01(LX/3zi;)V

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A1W()V

    return-void
.end method

.method public final A1Y(LX/9ae;)V
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A08:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/9ae;->A00:Ljava/lang/String;

    const-string v0, "onLoadingFailure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9ae;->A02:Ljava/util/Map;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8n7;

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A00:LX/8n4;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A04:LX/2X0;

    invoke-interface {v0}, LX/8n4;->B2c()LX/6ib;

    move-result-object v3

    invoke-interface {v1}, LX/8n7;->B2f()LX/8mc;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/3hK;

    invoke-direct {v0, v3, v2, v5, v1}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/2X0;->A00(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
