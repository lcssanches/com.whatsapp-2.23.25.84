.class public Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;
.super LX/0Df;


# instance fields
.field public A00:LX/0eh;

.field public A01:Lcom/whatsapp/WaImageButton;

.field public A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Df;-><init>()V

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A5Q()V

    return-void
.end method


# virtual methods
.method public final A5Q()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0eh;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0eh;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/0eh;->A07()I

    move-result v2

    const/4 v1, 0x2

    sub-int/2addr v2, v1

    iget-object v0, v3, LX/0eh;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rU;

    check-cast v0, LX/0ee;

    iget-object v0, v0, LX/0ee;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0eh;

    invoke-virtual {v2}, LX/0eh;->A07()I

    move-result v0

    if-gt v0, v1, :cond_2

    const/16 v0, 0xca

    if-eq v3, v0, :cond_2

    const/16 v0, 0xcb

    if-ne v3, v0, :cond_3

    :cond_2
    invoke-virtual {v2}, LX/0eh;->A07()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    iget-object v0, v2, LX/0eh;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rU;

    check-cast v0, LX/0ee;

    iget-object v0, v0, LX/0ee;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08S;

    invoke-static {v0, v3}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "encb/EncBackupMainActivity/unable to set fragment request code to proper value after back navigation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A5R()V
    .locals 3

    const v0, 0x7f0b1b57

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b09a2

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f120af3

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, LX/37D;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0b5d

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public A5S(I)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08S;

    invoke-static {v0, v2}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x13f9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1306

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0eh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_7

    const/16 v0, 0xca

    if-eq p1, v0, :cond_6

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_5

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;

    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;-><init>()V

    invoke-virtual {p0, v0, p1, v2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A5V(Lcom/whatsapp/base/WaFragment;IZ)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0U(I)V

    if-eqz v4, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A5R()V

    :cond_2
    return-void

    :pswitch_0
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;

    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;-><init>()V

    invoke-virtual {p0, v0, p1, v2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A5V(Lcom/whatsapp/base/WaFragment;IZ)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/CreatePasswordFragment;

    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/CreatePasswordFragment;-><init>()V

    invoke-virtual {p0, v0, p1, v2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A5V(Lcom/whatsapp/base/WaFragment;IZ)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H()I

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0U(I)V

    return-void

    :cond_3
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EnableEducationFragment;

    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/EnableEducationFragment;-><init>()V

    invoke-virtual {p0, v0, p1, v2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A5V(Lcom/whatsapp/base/WaFragment;IZ)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0U(I)V

    if-eqz v4, :cond_2

    const v0, 0x7f0b0b5d

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, v3, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b1b57

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b09a2

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0eh;

    invoke-virtual {v0, v1, v3}, LX/0eh;->A0m(Ljava/lang/String;I)V

    if-eqz v4, :cond_2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/ConfirmEncryptionKeyFragment;

    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/ConfirmEncryptionKeyFragment;-><init>()V

    goto :goto_2

    :pswitch_3
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/ConfirmDisableFragment;

    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/ConfirmDisableFragment;-><init>()V

    goto :goto_2

    :pswitch_4
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/ForcedRegLandingFragment;

    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/ForcedRegLandingFragment;-><init>()V

    invoke-virtual {p0, v0, p1, v3}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A5V(Lcom/whatsapp/base/WaFragment;IZ)V

    return-void

    :pswitch_5
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/RestorePasswordInputFragment;

    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/RestorePasswordInputFragment;-><init>()V

    goto :goto_2

    :pswitch_6
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;

    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/EnabledLandingFragment;-><init>()V

    invoke-virtual {p0, v0, p1, v2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A5V(Lcom/whatsapp/base/WaFragment;IZ)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0V(I)V

    return-void

    :cond_5
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;

    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;-><init>()V

    goto :goto_2

    :pswitch_7
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/ConfirmPasswordFragment;

    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/ConfirmPasswordFragment;-><init>()V

    :goto_2
    invoke-virtual {p0, v0, p1, v2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A5V(Lcom/whatsapp/base/WaFragment;IZ)V

    return-void

    :cond_7
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/ChangePasswordDoneFragment;

    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/ChangePasswordDoneFragment;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A5U(Lcom/whatsapp/base/WaFragment;I)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x7

    goto :goto_3

    :pswitch_8
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/DisableDoneFragment;

    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/DisableDoneFragment;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A5U(Lcom/whatsapp/base/WaFragment;I)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0V(I)V

    return-void

    :cond_8
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EnableDoneFragment;

    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/EnableDoneFragment;-><init>()V

    invoke-virtual {p0, v0, p1, v2}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A5V(Lcom/whatsapp/base/WaFragment;IZ)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0U(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x190
        :pswitch_7
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method

.method public A5T(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    const v2, 0x7f120b53

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, LX/4cN;->Bnj(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f120b13

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const v2, 0x7f120b43

    goto :goto_0

    :cond_4
    const v2, 0x7f120b24

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/4cN;->Bhy()V

    return-void
.end method

.method public final A5U(Lcom/whatsapp/base/WaFragment;I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0eh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eh;->A07()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0eh;

    invoke-virtual {v0}, LX/0eh;->A0M()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A5V(Lcom/whatsapp/base/WaFragment;IZ)V

    return-void
.end method

.method public final A5V(Lcom/whatsapp/base/WaFragment;IZ)V
    .locals 3

    invoke-virtual {p0, p3}, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A5W(Z)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0eh;

    invoke-virtual {v0, v2}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0eh;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0fI;->A13()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0eh;

    new-instance v1, LX/0ee;

    invoke-direct {v1, v0}, LX/0ee;-><init>(LX/0eh;)V

    const v0, 0x7f0b0b5d

    invoke-virtual {v1, p1, v2, v0}, LX/0ee;->A0E(LX/0fI;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/0ee;->A0I(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ee;->A00(Z)I

    :cond_1
    return-void
.end method

.method public final A5W(Z)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/WaImageButton;

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/WaImageButton;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/0xL;

    invoke-direct {v0, p0, v1}, LX/0xL;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/05i;->A05:LX/0V1;

    new-instance v0, LX/03w;

    invoke-direct {v0, p0, p1}, LX/03w;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;Z)V

    invoke-virtual {v1, v0, p0}, LX/0V1;->A01(LX/0Nr;LX/0t3;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0eh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;

    invoke-virtual {v1}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyDisplayFragment;->A1K()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0391

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b0996

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/WaImageButton;

    iput-object v3, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A01:Lcom/whatsapp/WaImageButton;

    iget-object v2, p0, LX/4cS;->A00:LX/36W;

    const v0, 0x7f080494

    invoke-static {p0, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4XX;

    invoke-direct {v0, v1, v2}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/00M;->A00(LX/03u;)LX/0eh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/0eh;

    new-instance v1, LX/0YU;

    invoke-direct {v1, p0}, LX/0YU;-><init>(LX/0t6;)V

    const-class v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08S;

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/0Y8;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08S;

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/0Y8;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/08S;

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/0Y8;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0a(Landroid/os/Bundle;)V

    return-void
.end method
