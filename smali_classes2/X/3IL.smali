.class public LX/3IL;
.super Ljava/lang/Object;

# interfaces
.implements LX/45A;


# instance fields
.field public final A00:LX/2pZ;

.field public final A01:LX/2k5;

.field public final A02:LX/8oP;

.field public final A03:LX/8oP;

.field public final A04:LX/8oP;


# direct methods
.method public constructor <init>(LX/2pZ;LX/2k5;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3IL;->A01:LX/2k5;

    iput-object p3, p0, LX/3IL;->A04:LX/8oP;

    iput-object p1, p0, LX/3IL;->A00:LX/2pZ;

    iput-object p4, p0, LX/3IL;->A03:LX/8oP;

    iput-object p5, p0, LX/3IL;->A02:LX/8oP;

    return-void
.end method


# virtual methods
.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "AppUpdatedEventManager"

    return-object v0
.end method

.method public BLQ()V
    .locals 4

    iget-object v0, p0, LX/3IL;->A00:LX/2pZ;

    iget-object v3, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string v2, "async_tasks_pending_for_version_change"

    invoke-static {v3, v2}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3IL;->A02:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44r;

    invoke-interface {v0}, LX/44r;->BLP()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3IL;->A04:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0R(LX/8oP;)LX/36d;

    move-result-object v1

    const-string v0, "client_version_upgrade_timestamp"

    invoke-virtual {v1, v0}, LX/36d;->A0x(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public BLR()V
    .locals 2

    iget-object v0, p0, LX/3IL;->A00:LX/2pZ;

    iget-object v1, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string v0, "async_tasks_pending_for_version_change"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3IL;->A02:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44r;

    invoke-interface {v0}, LX/44r;->BLO()V

    goto :goto_0

    :cond_0
    return-void
.end method
