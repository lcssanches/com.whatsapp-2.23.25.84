.class public final Lcom/whatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;
.super Lcom/whatsapp/chatlock/dialogs/Hilt_ChatLockPrivacySettingsUnlockClearDialog;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public A01:LX/5XP;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/chatlock/dialogs/Hilt_ChatLockPrivacySettingsUnlockClearDialog;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;->A00:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;->A01:LX/5XP;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x7

    invoke-virtual {v1, v3, v4, v2, v0}, LX/5XP;->A04(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v1, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;->A01:LX/5XP;

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v3, v4, v2, v0}, LX/5XP;->A04(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v0, LX/5CD;->A02:LX/5CD;

    iput-object v0, p0, Lcom/whatsapp/base/WaDialogFragment;->A04:LX/5CD;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1505e6

    new-instance v2, LX/4Vz;

    invoke-direct {v2, v1, v0}, LX/4Vz;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f12063c

    invoke-virtual {v2, v0}, LX/4Ki;->A0S(I)V

    const v1, 0x7f12062d

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Ki;->A0V(Ljava/lang/CharSequence;)V

    const v1, 0x7f12063a

    iget-object v0, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;->A00:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0, v1}, LX/4Ki;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f122591

    invoke-virtual {v2, v3, v0}, LX/4Ki;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
