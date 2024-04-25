.class public Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;
.super Ljava/lang/Object;


# instance fields
.field public final mDelegate:LX/7IQ;


# direct methods
.method public constructor <init>(LX/7IQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;->mDelegate:LX/7IQ;

    return-void
.end method


# virtual methods
.method public getDefaultAvatarResourcePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPersonalAvatarUriOverride()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitialAvatarColorizationApplied()V
    .locals 0

    return-void
.end method

.method public onLoadFailure(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;->mDelegate:LX/7IQ;

    iget-object v0, v2, LX/7IQ;->A01:LX/8BA;

    iget-object v0, v0, LX/8BA;->A0B:LX/2YV;

    invoke-virtual {v0}, LX/2YV;->A00()V

    iget-object v0, v2, LX/7IQ;->A00:LX/8je;

    if-eqz v0, :cond_0

    check-cast v0, LX/8BB;

    iget-object v1, v0, LX/8BB;->A04:LX/8wK;

    sget-object v0, LX/6kw;->A00:LX/6kw;

    invoke-static {v0}, LX/7Z2;->A00(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/7IQ;->A00:LX/8je;

    return-void
.end method

.method public onLoadSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;->mDelegate:LX/7IQ;

    iget-object v0, v2, LX/7IQ;->A01:LX/8BA;

    iget-object v0, v0, LX/8BA;->A0B:LX/2YV;

    invoke-virtual {v0}, LX/2YV;->A00()V

    iget-object v1, v2, LX/7IQ;->A00:LX/8je;

    if-eqz v1, :cond_0

    check-cast v1, LX/8BB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8BB;->A01:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/7IQ;->A00:LX/8je;

    return-void
.end method

.method public sendAvatarMemoryCreationSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendAvatarMemoryLoadResult(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendAvatarRampUpdateEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
