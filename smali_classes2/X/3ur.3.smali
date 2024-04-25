.class public final LX/3ur;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $fbUserEntityOperationCallback:LX/45U;

.field public final synthetic $iqResponseErrorException:LX/1yb;

.field public final synthetic $operationRetryState:LX/2py;

.field public final synthetic $retryRunnable:Ljava/lang/Runnable;

.field public final synthetic this$0:LX/35n;


# direct methods
.method public constructor <init>(LX/45U;LX/2py;LX/35n;LX/1yb;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p3, p0, LX/3ur;->this$0:LX/35n;

    iput-object p5, p0, LX/3ur;->$retryRunnable:Ljava/lang/Runnable;

    iput-object p4, p0, LX/3ur;->$iqResponseErrorException:LX/1yb;

    iput-object p1, p0, LX/3ur;->$fbUserEntityOperationCallback:LX/45U;

    iput-object p2, p0, LX/3ur;->$operationRetryState:LX/2py;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/3ur;->$retryRunnable:Ljava/lang/Runnable;

    iget-object v2, p0, LX/3ur;->$iqResponseErrorException:LX/1yb;

    iget-object v1, p0, LX/3ur;->$fbUserEntityOperationCallback:LX/45U;

    iget-object v0, p0, LX/3ur;->$operationRetryState:LX/2py;

    invoke-virtual {v0}, LX/2py;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-interface {v1, v2}, LX/45U;->BR5(Ljava/lang/Exception;)V

    goto :goto_0
.end method
