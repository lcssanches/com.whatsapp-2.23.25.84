.class public LX/0zz;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V
    .locals 0

    iput-object p2, p0, LX/0zz;->A00:Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0zz;->A00:Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget v0, v3, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    if-nez v0, :cond_0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v3, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A07:LX/472;

    const/4 v0, 0x6

    invoke-static {v3, v2, v0}, LX/3j6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
