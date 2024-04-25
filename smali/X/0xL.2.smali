.class public LX/0xL;
.super LX/5hT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0xL;->A01:I

    iput-object p1, p0, LX/0xL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method

.method public static final A00(LX/0Eg;Z)V
    .locals 5

    invoke-virtual {p0}, LX/0Eg;->getActivity()LX/4cN;

    move-result-object v0

    invoke-virtual {v0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Eg;->getAbProps$community_consumerRelease()LX/1Pt;

    move-result-object v1

    const/16 v0, 0xd34

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v4

    invoke-virtual {p0}, LX/0Eg;->getAbProps$community_consumerRelease()LX/1Pt;

    move-result-object v3

    invoke-static {p0}, LX/0Eg;->A01(LX/0Eg;)LX/1ZZ;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "cagJid"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "group_info_report"

    new-instance v1, LX/5an;

    invoke-direct {v1, v3, v2, v0, p1}, LX/5an;-><init>(LX/1Pt;LX/1Za;Ljava/lang/String;Z)V

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, LX/5an;->A03(Z)V

    invoke-virtual {v1}, LX/5an;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    invoke-virtual {p0}, LX/0Eg;->getActivity()LX/4cN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return-void
.end method

.method public static synthetic A01(LX/0Eg;Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0xL;->A00(LX/0Eg;Z)V

    return-void
.end method

.method public static A02(LX/0xL;)V
    .locals 2

    iget-object p0, p0, LX/0xL;->A00:Ljava/lang/Object;

    check-cast p0, LX/0Eg;

    invoke-static {p0}, LX/0Eg;->A00(LX/0Eg;)LX/4uA;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "wamGroupInfo"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uA;->A0C:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0Eg;->getCompanionDeviceManager$community_consumerRelease()LX/1ch;

    move-result-object v0

    invoke-virtual {v0}, LX/1ch;->A07()LX/3dy;

    move-result-object v1

    new-instance v0, LX/0ix;

    invoke-direct {v0, p0}, LX/0ix;-><init>(LX/0Eg;)V

    invoke-virtual {v1, v0}, LX/3dy;->A04(LX/42t;)V

    return-void
.end method

.method public static A03(LX/0xL;)V
    .locals 2

    iget-object p0, p0, LX/0xL;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    invoke-static {p0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;)Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0V(I)V

    invoke-static {p0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A01(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;)Lcom/whatsapp/deviceauth/BiometricAuthPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/deviceauth/DeviceAuthenticationPlugin;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A01(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;)Lcom/whatsapp/deviceauth/BiometricAuthPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A02()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;)Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0c(Z)V

    return-void
.end method

.method public static A04(LX/0xL;)V
    .locals 3

    iget-object p0, p0, LX/0xL;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    invoke-static {p0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;)Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0W(I)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A05:LX/5aE;

    const-string v0, "https://faq.whatsapp.com/general/chats/cant-remember-password-for-encrypted-backup"

    invoke-virtual {v1, v0}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:LX/3Gv;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static A05(LX/0xL;)V
    .locals 3

    iget-object p0, p0, LX/0xL;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/backup/encryptedbackup/RestorePasswordInputFragment;

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0W(I)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/RestorePasswordInputFragment;->A01:LX/5aE;

    const-string v0, "https://faq.whatsapp.com/general/chats/cant-remember-password-for-encrypted-backup"

    invoke-virtual {v1, v0}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/RestorePasswordInputFragment;->A00:LX/3Gv;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static A06(LX/0xL;)V
    .locals 2

    iget-object p0, p0, LX/0xL;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0V(I)V

    invoke-static {p0}, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;)Lcom/whatsapp/deviceauth/BiometricAuthPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/deviceauth/DeviceAuthenticationPlugin;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;)Lcom/whatsapp/deviceauth/BiometricAuthPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;->A02()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A01(Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;)V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/0xL;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/0xL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;

    invoke-static {v0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/0xL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    iget-object v1, v2, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x1

    iget-object v1, v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A01:LX/08S;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0x1f4

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/0xL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/08S;

    invoke-static {v0, v1}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/0xL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;

    invoke-static {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A04(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/0xL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A01:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0x191

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/0xL;->A03(LX/0xL;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0xL;->A04(LX/0xL;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/0xL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    invoke-static {v0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;)Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Q()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/0xL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A1M()V

    return-void

    :pswitch_9
    invoke-static {p0}, LX/0xL;->A05(LX/0xL;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/0xL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A07:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v1, 0xcb

    :goto_0
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08S;

    invoke-static {v0, v1}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :pswitch_b
    invoke-static {p0}, LX/0xL;->A06(LX/0xL;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LX/0xL;->A02(LX/0xL;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
