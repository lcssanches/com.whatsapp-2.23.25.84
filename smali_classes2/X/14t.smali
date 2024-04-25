.class public LX/14t;
.super LX/3gh;


# instance fields
.field public final synthetic A00:LX/2iw;


# direct methods
.method public constructor <init>(LX/2iw;)V
    .locals 1

    const-string v0, "StreamingUploadDataTask_ask_for_data"

    iput-object p1, p0, LX/14t;->A00:LX/2iw;

    invoke-direct {p0, v0}, LX/3gh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/14t;->A00:LX/2iw;

    iget-object v1, v0, LX/2iw;->A03:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v0, v0, LX/2iw;->A02:Lcom/facebook/msys/mci/DataTask;

    iget-object v0, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/NetworkSession;->canHandleStreamingUploadUpdate(Ljava/lang/String;)V

    return-void
.end method
