.class public final LX/67U;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $runningJob:LX/5sI;


# direct methods
.method public constructor <init>(LX/5sI;)V
    .locals 1

    iput-object p1, p0, LX/67U;->$runningJob:LX/5sI;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/67U;->$runningJob:LX/5sI;

    iget-object v0, v0, LX/5sI;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "runningJob"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/3yN;

    invoke-virtual {v0}, LX/3yN;->cancel()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
