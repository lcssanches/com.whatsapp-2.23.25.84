.class public abstract LX/9Dr;
.super LX/9Ds;

# interfaces
.implements LX/9hv;


# instance fields
.field public A00:LX/2pk;

.field public A01:LX/30l;

.field public A02:LX/8Bl;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9Ds;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9Dr;->A05:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v2, p0, LX/9Dr;->A01:LX/30l;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v2

    iput-object v2, p0, LX/9Dr;->A00:LX/2pk;

    const/4 v0, 0x6

    new-instance v1, LX/9lH;

    invoke-direct {v1, p0, v0}, LX/9lH;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9aV;

    invoke-virtual {v2, v1, v0, p0}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v2, p0, LX/9Dr;->A00:LX/2pk;

    if-eqz v2, :cond_1

    const/4 v0, 0x7

    new-instance v1, LX/9lH;

    invoke-direct {v1, p0, v0}, LX/9lH;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9aW;

    invoke-virtual {v2, v1, v0, p0}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LX/9Dr;->A00:LX/2pk;

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    new-instance v1, LX/9lH;

    invoke-direct {v1, p0, v0}, LX/9lH;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8BQ;

    invoke-virtual {v2, v1, v0, p0}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string v0, "fds_state_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9Dr;->A04:Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, "uiObserversFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->onDestroy()V

    iget-object v0, p0, LX/9Dr;->A00:LX/2pk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/2pk;->A03(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9Dr;->A00:LX/2pk;

    return-void
.end method
