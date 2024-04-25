.class public Lcom/whatsapp/wabloks/ui/WaBloksActivity;
.super LX/940;

# interfaces
.implements LX/8qA;
.implements LX/8qB;


# instance fields
.field public A00:LX/2UI;

.field public A01:LX/7Rk;

.field public A02:LX/7Rb;

.field public A03:LX/2AG;

.field public A04:LX/2s1;

.field public A05:LX/94S;

.field public A06:LX/94T;

.field public A07:LX/8oP;

.field public A08:LX/8oP;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/940;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A0C:Ljava/util/Set;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A0D:Ljava/util/Set;

    return-void
.end method

.method public static A0P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x0

    const-class v0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_cache_config"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A5Q(Landroid/content/Intent;)LX/0fI;
    .locals 10

    instance-of v0, p0, Lcom/whatsapp/wabloks/ui/WaFcsPreloadedBloksActivity;

    if-eqz v0, :cond_0

    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "fds_state_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "data_module_job_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "data_module_namespace"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "screen_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "screen_cache_config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/3DA;

    const-string v0, "qpl_param_map"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "fds_manager_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "fds_observer_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v1 .. v9}, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A00(LX/3DA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    move-result-object v5

    return-object v5

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/wabloks/ui/WaFcsModalActivity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/wabloks/ui/WaFcsModalActivity;

    const-string v0, "fds_observer_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;->A00(Ljava/lang/String;)Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;

    move-result-object v5

    iput-object v5, v1, Lcom/whatsapp/wabloks/ui/WaFcsModalActivity;->A00:Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;

    return-object v5

    :cond_1
    instance-of v1, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivityWithCustomPreloadScreens;

    const-string v0, "screen_name"

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "screen_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "screen_cache_config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/3DA;

    const-string v0, "qpl_param_map"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/whatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    invoke-direct {v5}, Lcom/whatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;-><init>()V

    invoke-virtual {v5, v3}, Lcom/whatsapp/wabloks/base/BkFragment;->A1T(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/whatsapp/wabloks/base/BkFragment;->A1R(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/whatsapp/wabloks/base/BkFragment;->A1O(LX/3DA;)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/wabloks/base/BkFragment;->A1S(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "screen_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "screen_cache_config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/3DA;

    const-string v0, "qpl_param_map"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, Lcom/whatsapp/wabloks/base/BkScreenFragment;

    invoke-direct {v5}, Lcom/whatsapp/wabloks/base/BkScreenFragment;-><init>()V

    invoke-virtual {v5, v4}, Lcom/whatsapp/wabloks/base/BkFragment;->A1T(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/whatsapp/wabloks/base/BkFragment;->A1R(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/whatsapp/wabloks/base/BkFragment;->A1O(LX/3DA;)V

    invoke-virtual {v5, v1}, Lcom/whatsapp/wabloks/base/BkFragment;->A1S(Ljava/lang/String;)V

    iput-boolean v0, v5, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A07:Z

    return-object v5
.end method

.method public B3W()LX/7Rb;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A02:LX/7Rb;

    return-object v0
.end method

.method public BDE()LX/7Rk;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A01:LX/7Rk;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A00:LX/2UI;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A0A:Ljava/util/Map;

    invoke-static {p0, v1, v2, v0}, LX/908;->A0A(LX/07x;LX/0eh;LX/2UI;Ljava/util/Map;)LX/94x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A01:LX/7Rk;

    :cond_0
    return-object v0
.end method

.method public BqI(LX/8n5;)V
    .locals 2

    iget-object v0, p0, LX/05i;->A06:LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A01:LX/0Gi;

    invoke-virtual {v1, v0}, LX/0Gi;->A00(LX/0Gi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A05:LX/94S;

    invoke-virtual {v0, p1}, LX/94S;->A02(LX/8n5;)V

    :cond_0
    return-void
.end method

.method public BqJ(LX/8n4;LX/8n5;Z)V
    .locals 2

    iget-object v0, p0, LX/05i;->A06:LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A01:LX/0Gi;

    invoke-virtual {v1, v0}, LX/0Gi;->A00(LX/0Gi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A06:LX/94T;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/94T;->A00(LX/8n4;LX/8n5;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/4cN;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A05:LX/94S;

    invoke-virtual {v1}, LX/94S;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/94S;->A00()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-virtual {v0}, LX/0eh;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0088

    invoke-static {p0, v0}, LX/4Kk;->A0q(LX/4cL;I)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "screen_name"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A09:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A03:LX/2AG;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/2AG;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A01:LX/7Rk;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A00:LX/2UI;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A0A:Ljava/util/Map;

    invoke-static {p0, v1, v2, v0}, LX/908;->A0A(LX/07x;LX/0eh;LX/2UI;Ljava/util/Map;)LX/94x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A01:LX/7Rk;

    :cond_0
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v3

    invoke-virtual {p0, v4}, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A5Q(Landroid/content/Intent;)LX/0fI;

    move-result-object v2

    invoke-virtual {v3}, LX/0eh;->A07()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    new-instance v1, LX/0ee;

    invoke-direct {v1, v3}, LX/0ee;-><init>(LX/0eh;)V

    const v0, 0x7f0b02d4

    invoke-virtual {v1, v2, v0}, LX/0ee;->A09(LX/0fI;I)V

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ee;->A0I(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ee;->A02()V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A0B:Ljava/util/Map;

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A0B:Ljava/util/Map;

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ji;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rk;

    invoke-interface {v1, p0, v0}, LX/9ji;->Azj(Lcom/whatsapp/wabloks/ui/WaBloksActivity;LX/5Rk;)LX/94S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A05:LX/94S;

    invoke-interface {v1, p0}, LX/9ji;->Azi(Lcom/whatsapp/wabloks/ui/WaBloksActivity;)LX/94T;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A06:LX/94T;

    iget-object v1, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A09:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "com.bloks.www.ctwa.messaging.hub"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0609fb

    invoke-static {p0, v0}, LX/5dr;->A06(Landroid/app/Activity;I)V

    const v1, 0x7f06067a

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/5dr;->A08(Landroid/app/Activity;II)V

    const v0, 0x7f0b1d39

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A0C:Ljava/util/Set;

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A06:LX/94T;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A0D:Ljava/util/Set;

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A06:LX/94T;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A05:LX/94S;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/9hv;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/9hv;

    check-cast v0, LX/9Dr;

    iget-object v1, v0, LX/9Dr;->A02:LX/8Bl;

    if-nez v1, :cond_2

    const-string v0, "phoenixBloksActivityHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    new-instance v0, LX/9Dw;

    invoke-direct {v0, v1, p0}, LX/9Dw;-><init>(LX/36W;Lcom/whatsapp/wabloks/ui/WaBloksActivity;)V

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A05:LX/94S;

    new-instance v0, LX/9E1;

    invoke-direct {v0, v1, p0}, LX/9E1;-><init>(LX/36W;LX/8qA;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EP;

    invoke-interface {v0, p1}, LX/6EP;->BPJ(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "wa_screen_options"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A04:LX/2s1;

    invoke-static {p0, v3}, LX/4Kk;->A1M(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/1od;

    invoke-direct {v0, v1}, LX/1od;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, LX/2s1;->A04(LX/2Tw;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EP;

    invoke-interface {v0, p1}, LX/6EP;->BW8(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EP;

    invoke-interface {v0, p1}, LX/6EP;->BXR(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
