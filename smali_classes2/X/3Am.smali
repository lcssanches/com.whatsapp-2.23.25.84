.class public final synthetic LX/3Am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Am;->A00:Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/3Am;->A00:Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v1, v2, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/3dV;

    const/16 v0, 0x31

    invoke-static {v1, v2, v0}, LX/3dV;->A00(LX/3dV;Ljava/lang/Object;I)V

    return-void
.end method
