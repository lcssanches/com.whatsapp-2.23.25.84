.class public LX/8yM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/8yM;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8yM;->A01:Ljava/lang/Object;

    iput p2, p0, LX/8yM;->A00:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/8yM;->A02:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8yM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iget v0, p0, LX/8yM;->A00:I

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->$r8$lambda$FMhoV5BAag5hLVetLs1Pg94f3EY(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/8yM;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Bb;

    iget v1, p0, LX/8yM;->A00:I

    iget-object v0, v2, LX/8Bb;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v2, LX/8Bb;->A0D:Lcom/whatsapp/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/GlVideoRenderer;->setScaleType(I)V

    const/4 v0, 0x0

    goto :goto_0
.end method
