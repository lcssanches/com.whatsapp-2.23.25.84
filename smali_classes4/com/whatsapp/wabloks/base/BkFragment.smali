.class public abstract Lcom/whatsapp/wabloks/base/BkFragment;
.super LX/0fI;


# static fields
.field public static final A08:Ljava/lang/Integer;

.field public static final A09:Ljava/lang/Integer;


# instance fields
.field public A00:Lcom/facebook/rendercore/RootHostView;

.field public A01:LX/7fv;

.field public A02:LX/7lR;

.field public A03:LX/7Rk;

.field public A04:LX/2X0;

.field public A05:LX/8qA;

.field public A06:LX/6Nm;

.field public A07:LX/8oP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x227b2a16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/wabloks/base/BkFragment;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/wabloks/base/BkFragment;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fI;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A05:LX/8qA;

    invoke-interface {v0}, LX/8qA;->B3W()LX/7Rb;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/7Rk;

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zx;

    invoke-virtual {v3, v2, v0, v1}, LX/7Rb;->A00(Landroid/content/Context;LX/3zx;LX/7Rk;)V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 0

    invoke-super {p0}, LX/0fI;->A0d()V

    invoke-direct {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A00()V

    return-void
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string v0, "arguments already set"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A18()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A01:LX/7fv;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7fv;->A03()V

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A01:LX/7fv;

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-super {p0}, LX/0fI;->A18()V

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    sget-object v3, Lcom/whatsapp/wabloks/base/BkFragment;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, ""

    const-string v0, "START_RENDER"

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/whatsapp/wabloks/base/BkFragment;->A1Q(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0fI;->A0E:LX/0fI;

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v2, LX/8qA;

    if-eqz v0, :cond_1

    check-cast v2, LX/8qA;

    iput-object v2, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A05:LX/8qA;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A05:LX/8qA;

    invoke-interface {v0}, LX/8qA;->BDE()LX/7Rk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/7Rk;

    invoke-direct {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A00()V

    new-instance v1, LX/0YU;

    invoke-direct {v1, p0}, LX/0YU;-><init>(LX/0t6;)V

    invoke-virtual {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A1K()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v2

    check-cast v2, LX/6Nm;

    iput-object v2, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:LX/6Nm;

    iget-object v3, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A02:LX/7lR;

    if-eqz v3, :cond_3

    iget-boolean v0, v2, LX/6Nm;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6Nm;->A02:Z

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v1

    iput-object v1, v2, LX/6Nm;->A01:LX/08S;

    iput-object v1, v2, LX/6Nm;->A00:LX/0Y8;

    const/4 v0, 0x0

    new-instance v2, LX/8Bg;

    invoke-direct {v2, v1, v0}, LX/8Bg;-><init>(LX/08S;LX/7Rk;)V

    new-instance v1, LX/2Ot;

    invoke-direct {v1}, LX/2Ot;-><init>()V

    iput-object v3, v1, LX/2Ot;->A01:LX/7lR;

    const/4 v0, 0x5

    iput v0, v1, LX/2Ot;->A00:I

    invoke-virtual {v2, v1}, LX/8Bg;->BZ5(LX/2Ot;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/8qA;

    if-eqz v0, :cond_2

    check-cast v1, LX/8qA;

    iput-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A05:LX/8qA;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "screen_name"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "qpl_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:LX/6Nm;

    iget-object v4, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/7Rk;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_cache_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/3DA;

    invoke-virtual/range {v3 .. v8}, LX/6Nm;->A0H(LX/7Rk;LX/3DA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "BkFragment is missing screen name"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/05i;->onBackPressed()V

    return-void

    :cond_6
    const-string v0, "data missing for init"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A1J()I

    move-result v0

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RootHostView;

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "data_module_job_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "data_module_namespace"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/7Rk;

    invoke-virtual {v0}, LX/7Rk;->A00()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0b02ce

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, LX/2JX;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/2JX;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:LX/6Nm;

    invoke-virtual {v0}, LX/6Nm;->A0G()V

    iget-object v2, v0, LX/6Nm;->A00:LX/0Y8;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x100

    invoke-static {v1, v2, p0, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/7Rk;

    iget-object v0, v0, LX/7Rk;->A02:LX/7QQ;

    iget-object v1, v0, LX/7QQ;->A01:LX/2EK;

    new-instance v0, LX/7EJ;

    invoke-direct {v0, v1}, LX/7EJ;-><init>(LX/2EK;)V

    iget-object v0, v0, LX/7EJ;->A00:LX/2EK;

    iget-object v1, v0, LX/2EK;->A00:LX/1Pt;

    const/16 v0, 0x182e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lcom/whatsapp/bloks/WAViewpointLifecycleController;

    invoke-direct {v4}, Lcom/whatsapp/bloks/WAViewpointLifecycleController;-><init>()V

    iget-object v0, p0, LX/0fI;->A0L:LX/08G;

    invoke-virtual {v0, v4}, LX/0Ox;->A00(LX/0rZ;)V

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/7Rk;

    const/4 v1, 0x0

    iget-object v0, v0, LX/7Rk;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/7Rk;

    iget-object v3, v0, LX/7Rk;->A01:LX/2h3;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/2h3;->A01:LX/5sQ;

    new-instance v1, LX/5RY;

    invoke-direct {v1, v2, v0}, LX/5RY;-><init>(Landroid/view/View;LX/5sQ;)V

    new-instance v0, LX/2rL;

    invoke-direct {v0}, LX/2rL;-><init>()V

    invoke-virtual {v3, v1, v4, v0}, LX/2h3;->A01(LX/5RY;LX/2eC;LX/2rL;)V

    :cond_1
    return-void
.end method

.method public abstract A1J()I
.end method

.method public abstract A1K()Ljava/lang/Class;
.end method

.method public A1L()V
    .locals 0

    return-void
.end method

.method public final A1M()V
    .locals 1

    iget-object v0, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final A1N(LX/8n7;)V
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p1}, LX/8n7;->B2f()LX/8mc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/7Rk;

    sget-object v3, LX/2zk;->A01:LX/2zk;

    invoke-interface {p1}, LX/8n7;->B2f()LX/8mc;

    move-result-object v2

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    iget-object v1, v0, LX/7fp;->A00:Landroid/content/Context;

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v1, v0, v5, v4, v5}, LX/7mB;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/7j2;LX/7Rk;Ljava/lang/String;)LX/7XS;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/86N;

    iget-object v0, v0, LX/86N;->A01:LX/7bd;

    invoke-static {v1, v0, v5}, LX/6ib;->A00(LX/7XS;LX/7bd;Ljava/util/List;)LX/6ib;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A1O(LX/3DA;)V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A1M()V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_cache_config"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public A1P(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public A1Q(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A1R(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A1M()V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public A1S(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A1M()V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "qpl_params"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public A1T(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A1M()V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
