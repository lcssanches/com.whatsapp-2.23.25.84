.class public final synthetic LX/8GB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/8je;

.field public final synthetic A01:LX/7fa;

.field public final synthetic A02:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;


# direct methods
.method public synthetic constructor <init>(LX/8je;LX/7fa;Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8GB;->A02:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iput-object p2, p0, LX/8GB;->A01:LX/7fa;

    iput-object p1, p0, LX/8GB;->A00:LX/8je;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/8GB;->A02:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iget-object v1, p0, LX/8GB;->A01:LX/7fa;

    iget-object v0, p0, LX/8GB;->A00:LX/8je;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->enableAREffectOnCameraThread(LX/7fa;LX/8je;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
