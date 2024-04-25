.class public LX/8Be;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ri;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;)V
    .locals 0

    iput-object p1, p0, LX/8Be;->A00:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNA(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;I)V
    .locals 2

    iget-object v1, p0, LX/8Be;->A00:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    instance-of v0, p1, Lorg/pjsip/PjCamera;

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v0

    invoke-static {v1, p2, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->access$000(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;II)V

    return-void
.end method

.method public BO8(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 1

    iget-object v0, p0, LX/8Be;->A00:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-static {v0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->access$100(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    return-void
.end method

.method public BRQ(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 0

    return-void
.end method

.method public Ba1(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 0

    return-void
.end method

.method public Bdd(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 0

    return-void
.end method
