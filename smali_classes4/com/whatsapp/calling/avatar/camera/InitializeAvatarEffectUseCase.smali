.class public final Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;


# direct methods
.method public constructor <init>(LX/3dV;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;->A00:LX/3dV;

    iput-object p2, p0, Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;->A01:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    return-void
.end method


# virtual methods
.method public final A00(LX/7Hq;LX/7fa;LX/8qC;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LX/8O0;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/8O0;

    iget v2, v6, LX/8O0;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/8O0;->label:I

    :goto_0
    iget-object v1, v6, LX/8O0;->result:Ljava/lang/Object;

    sget-object v7, LX/1vE;->A02:LX/1vE;

    iget v0, v6, LX/8O0;->label:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_8

    iget v8, v6, LX/8O0;->I$1:I

    iget v3, v6, LX/8O0;->I$0:I

    iget-object p1, v6, LX/8O0;->L$2:Ljava/lang/Object;

    check-cast p1, LX/7Hq;

    iget-object p2, v6, LX/8O0;->L$1:Ljava/lang/Object;

    check-cast p2, LX/7fa;

    iget-object v2, v6, LX/8O0;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;

    goto :goto_1

    :cond_0
    new-instance v6, LX/8O0;

    invoke-direct {v6, p0, p3}, LX/8O0;-><init>(Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;LX/8qC;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget v9, v6, LX/8O0;->I$2:I

    iget v8, v6, LX/8O0;->I$1:I

    iget v3, v6, LX/8O0;->I$0:I

    iget-object p1, v6, LX/8O0;->L$2:Ljava/lang/Object;

    check-cast p1, LX/7Hq;

    iget-object p2, v6, LX/8O0;->L$1:Ljava/lang/Object;

    check-cast p2, LX/7fa;

    iget-object v2, v6, LX/8O0;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    move-object v2, p0

    const/4 v9, 0x0

    const/4 v3, 0x3

    :cond_3
    :try_start_1
    iput-object v2, v6, LX/8O0;->L$0:Ljava/lang/Object;

    iput-object p2, v6, LX/8O0;->L$1:Ljava/lang/Object;

    iput-object p1, v6, LX/8O0;->L$2:Ljava/lang/Object;

    iput v3, v6, LX/8O0;->I$0:I

    iput v9, v6, LX/8O0;->I$1:I

    iput v9, v6, LX/8O0;->I$2:I

    iput v4, v6, LX/8O0;->label:I

    invoke-static {v6}, LX/7Z6;->A04(LX/8qC;)LX/8Zr;

    move-result-object v8

    new-instance v1, LX/8BB;

    invoke-direct {v1, v2, p1, v8}, LX/8BB;-><init>(Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;LX/7Hq;LX/8wK;)V

    iget-object v0, v2, Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;->A01:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0, p2, v1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->enableAREffect(LX/7fa;LX/8je;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0yR;->A0c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/8Zr;->Bio(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v8}, LX/8Zr;->A06()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_7

    move v8, v9

    goto :goto_3

    :goto_2
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_5
    if-ge v9, v5, :cond_6

    iput-object v2, v6, LX/8O0;->L$0:Ljava/lang/Object;

    iput-object p2, v6, LX/8O0;->L$1:Ljava/lang/Object;

    iput-object p1, v6, LX/8O0;->L$2:Ljava/lang/Object;

    iput v3, v6, LX/8O0;->I$0:I

    iput v8, v6, LX/8O0;->I$1:I

    iput v5, v6, LX/8O0;->label:I

    const-wide/16 v0, 0xc8

    invoke-static {v6, v0, v1}, LX/7gm;->A00(LX/8qC;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v9, v8, 0x1

    if-lt v9, v3, :cond_3

    goto :goto_6

    :goto_5
    return-object v7

    :goto_6
    const-string v0, "voip/InitializeAvatarEffectUseCase/invoke All attempts to enable AR effect failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/6kz;->A00:LX/6kz;

    throw v0

    :cond_7
    return-object v7
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;->A01:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->disableAREffect()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "voip/InitializeAvatarEffectUseCase/invoke Disabling during cancellation failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/8Lu;

    invoke-direct {v0, v1}, LX/8Lu;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_8
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_9
    throw v1
.end method
