.class public LX/4dP;
.super LX/4dQ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/authentication/AppAuthSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V
    .locals 0

    iput-object p1, p0, LX/4dP;->A00:Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    invoke-direct {p0}, LX/4dQ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const-string v0, "AppAuthSettingsActivity/fingerprint-success-animation-end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/4dP;->A00:Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    iget-object v0, v2, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0A:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fI;->A13()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0A:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A5R(Z)V

    return-void
.end method
