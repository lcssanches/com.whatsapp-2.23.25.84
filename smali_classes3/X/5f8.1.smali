.class public final synthetic LX/5f8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/VerifyCaptcha;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/VerifyCaptcha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5f8;->A00:Lcom/whatsapp/registration/VerifyCaptcha;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v1, p0, LX/5f8;->A00:Lcom/whatsapp/registration/VerifyCaptcha;

    iget-object v0, v1, Lcom/whatsapp/registration/VerifyCaptcha;->A0F:Lcom/whatsapp/WaImageButton;

    const-string v2, "captchaAudioBtn"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, Lcom/whatsapp/registration/VerifyCaptcha;->A0F:Lcom/whatsapp/WaImageButton;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method
