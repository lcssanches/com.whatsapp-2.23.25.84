.class public final LX/0eZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vw;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eZ;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public AzP(Landroid/content/Context;LX/0MO;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0uu;)V
    .locals 6

    sget-object v1, LX/0K6;->A00:LX/0Wq;

    iget-object v0, p0, LX/0eZ;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Wq;->A02(Landroid/content/Context;)LX/0vK;

    move-result-object v0

    move-object v5, p5

    if-nez v0, :cond_0

    const-string v1, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    new-instance v0, LX/06t;

    invoke-direct {v0, v1}, LX/06t;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p5, v0}, LX/0uu;->BR8(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, LX/0vK;->onCreateCredential(Landroid/content/Context;LX/0MO;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0uu;)V

    return-void
.end method

.method public B52(Landroid/content/Context;LX/0L3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0uu;)V
    .locals 6

    sget-object v1, LX/0K6;->A00:LX/0Wq;

    iget-object v0, p0, LX/0eZ;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Wq;->A02(Landroid/content/Context;)LX/0vK;

    move-result-object v0

    move-object v5, p5

    if-nez v0, :cond_0

    const-string v1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    new-instance v0, LX/070;

    invoke-direct {v0, v1}, LX/070;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p5, v0}, LX/0uu;->BR8(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, LX/0vK;->onGetCredential(Landroid/content/Context;LX/0L3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0uu;)V

    return-void
.end method
