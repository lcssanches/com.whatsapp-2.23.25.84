.class public final Lcom/whatsapp/businessdirectory/util/FacebookMapPreview;
.super Ljava/lang/Object;

# interfaces
.implements LX/0rZ;


# instance fields
.field public A00:LX/6qC;

.field public final A01:LX/8kc;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/8kc;LX/7sV;LX/37e;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/businessdirectory/util/FacebookMapPreview;->A01:LX/8kc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/05i;

    invoke-virtual {p4, v3}, LX/37e;->A03(Landroid/content/Context;)V

    new-instance v2, LX/7NU;

    invoke-direct {v2}, LX/7NU;-><init>()V

    const/16 v0, 0x8

    iput v0, v2, LX/7NU;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7NU;->A08:Z

    iput-boolean v0, v2, LX/7NU;->A05:Z

    iput-boolean v0, v2, LX/7NU;->A07:Z

    iput-object p3, v2, LX/7NU;->A02:LX/7sV;

    invoke-static {v3}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, LX/7NU;->A06:Z

    const-string v0, "whatsapp_smb_business_discovery"

    iput-object v0, v2, LX/7NU;->A04:Ljava/lang/String;

    new-instance v1, LX/6qC;

    invoke-direct {v1, v3, v2}, LX/6qC;-><init>(Landroid/content/Context;LX/7NU;)V

    iput-object v1, p0, Lcom/whatsapp/businessdirectory/util/FacebookMapPreview;->A00:LX/6qC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6N6;->A0E(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/05i;->A06:LX/08G;

    invoke-virtual {v0, p0}, LX/0Ox;->A00(LX/0rZ;)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/util/FacebookMapPreview;->A00:LX/6qC;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final onCreate()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gn;->ON_CREATE:LX/0Gn;
    .end annotation

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/util/FacebookMapPreview;->A00:LX/6qC;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/6N6;->A0E(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    new-instance v0, LX/8zn;

    invoke-direct {v0, p0, v1}, LX/8zn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/6qC;->A0J(LX/8ke;)LX/7vX;

    return-void
.end method

.method private final onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gn;->ON_DESTROY:LX/0Gn;
    .end annotation

    return-void
.end method

.method private final onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gn;->ON_PAUSE:LX/0Gn;
    .end annotation

    return-void
.end method

.method private final onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gn;->ON_RESUME:LX/0Gn;
    .end annotation

    return-void
.end method

.method private final onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gn;->ON_START:LX/0Gn;
    .end annotation

    return-void
.end method

.method private final onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gn;->ON_STOP:LX/0Gn;
    .end annotation

    return-void
.end method
