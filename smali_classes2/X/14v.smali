.class public LX/14v;
.super LX/3gh;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/DataTask;

.field public final synthetic A01:Lcom/facebook/msys/mci/NetworkSession;

.field public final synthetic A02:LX/2iw;

.field public final synthetic A03:LX/3Et;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/2iw;LX/3Et;)V
    .locals 1

    const-string v0, "StreamingUploadDataTask_initial_ask_for_data"

    iput-object p3, p0, LX/14v;->A02:LX/2iw;

    iput-object p4, p0, LX/14v;->A03:LX/3Et;

    iput-object p2, p0, LX/14v;->A01:Lcom/facebook/msys/mci/NetworkSession;

    iput-object p1, p0, LX/14v;->A00:Lcom/facebook/msys/mci/DataTask;

    invoke-direct {p0, v0}, LX/3gh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/14v;->A01:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v0, p0, LX/14v;->A00:Lcom/facebook/msys/mci/DataTask;

    iget-object v0, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/NetworkSession;->canHandleStreamingUploadUpdate(Ljava/lang/String;)V

    return-void
.end method
