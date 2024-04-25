.class public Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchCameraForPersonalizedAvatarDialogFragment;
.super Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_SwitchCameraForPersonalizedAvatarDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_SwitchCameraForPersonalizedAvatarDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "use_case"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f121f92

    if-nez v4, :cond_0

    const v0, 0x7f121f95

    :cond_0
    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f121f91

    if-nez v4, :cond_1

    const v0, 0x7f121f94

    :cond_1
    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f122591

    const/16 v0, 0xd3

    invoke-static {v3, p0, v0, v1}, LX/4Kj;->A06(LX/4Kj;Ljava/lang/Object;II)V

    const v2, 0x7f12149b

    const/16 v1, 0xe

    new-instance v0, LX/6IZ;

    invoke-direct {v0, p0, v4, v1}, LX/6IZ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
