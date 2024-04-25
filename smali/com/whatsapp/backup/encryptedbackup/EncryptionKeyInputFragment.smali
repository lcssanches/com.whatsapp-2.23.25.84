.class public Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;
.super Lcom/whatsapp/backup/encryptedbackup/Hilt_EncryptionKeyInputFragment;


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/RelativeLayout;

.field public A02:LX/3Gv;

.field public A03:LX/2rr;

.field public A04:LX/3dV;

.field public A05:LX/5aE;

.field public A06:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

.field public A07:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

.field public A08:LX/36V;

.field public A09:Lcom/whatsapp/deviceauth/BiometricAuthPlugin;

.field public A0A:LX/1Pt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/backup/encryptedbackup/Hilt_EncryptionKeyInputFragment;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;)Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    return-object p0
.end method

.method public static synthetic A01(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;)Lcom/whatsapp/deviceauth/BiometricAuthPlugin;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A09:Lcom/whatsapp/deviceauth/BiometricAuthPlugin;

    return-object p0
.end method

.method public static synthetic A02(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0V(I)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0c(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic A03(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A1L(I)V

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x40

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A1N(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e038f

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/0fI;->A19(Landroid/os/Bundle;)V

    invoke-static {v7}, LX/0fI;->A0B(LX/0fI;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iput-object v0, v7, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H()I

    move-result v6

    const v0, 0x7f0b098e

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/0fI;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b098d

    invoke-static {v8, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v9, 0x40

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v1, 0x6

    if-eq v6, v1, :cond_1

    const/4 v0, 0x4

    if-eq v6, v0, :cond_1

    const/4 v0, 0x2

    if-ne v6, v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, LX/0xL;

    invoke-direct {v0, v7, v1}, LX/0xL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v7}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f100050

    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v10, v0, v2

    :goto_1
    invoke-virtual {v4, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v7}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    new-instance v3, LX/0ee;

    invoke-direct {v3, v0}, LX/0ee;-><init>(LX/0eh;)V

    new-instance v1, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    invoke-direct {v1}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;-><init>()V

    iput-object v1, v7, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A07:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    const v0, 0x7f0b09ac

    invoke-virtual {v3, v1, v0}, LX/0ee;->A0A(LX/0fI;I)V

    invoke-virtual {v3, v2}, LX/0ee;->A00(Z)I

    const v0, 0x7f0b09ad

    invoke-static {v8, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v7, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00:Landroid/widget/Button;

    const v0, 0x7f0b09a1

    invoke-static {v8, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v7, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v2}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A1N(Z)V

    iget-object v0, v7, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v2, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/08S;

    invoke-virtual {v7}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v2, v7, v0}, LX/0Y8;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v9, v7, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A0A:LX/1Pt;

    iget-object v14, v7, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A04:LX/3dV;

    iget-object v13, v7, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A03:LX/2rr;

    iget-object v15, v7, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A08:LX/36V;

    invoke-virtual {v7}, LX/0fI;->A0R()LX/03u;

    move-result-object v12

    new-instance v0, LX/0xQ;

    invoke-direct {v0, v7, v2}, LX/0xQ;-><init>(Ljava/lang/Object;I)V

    const v18, 0x7f120afb

    const v19, 0x7f120afa

    new-instance v11, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;

    move-object/from16 v17, v9

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v19}, Lcom/whatsapp/deviceauth/BiometricAuthPlugin;-><init>(LX/03u;LX/2rr;LX/3dV;LX/36V;LX/6C6;LX/1Pt;II)V

    iput-object v11, v7, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A09:Lcom/whatsapp/deviceauth/BiometricAuthPlugin;

    new-instance v0, LX/0xL;

    invoke-direct {v0, v7, v1}, LX/0xL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v9, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08S;

    invoke-virtual {v7}, LX/0fI;->A0V()LX/0t3;

    move-result-object v4

    const/16 v0, 0xd

    invoke-static {v4, v9, v7, v0}, LX/0Y8;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    if-ne v6, v1, :cond_2

    invoke-static {v7}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f100053

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v10, v0, v2

    const/16 v9, 0x40

    goto/16 :goto_1

    :cond_2
    const/16 v9, 0x40

    invoke-static {v7}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f100054

    goto/16 :goto_0
.end method

.method public final A1L(I)V
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A1N(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const v1, 0x7f120b2e

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A1M(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A1N(Z)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A08:LX/36V;

    invoke-static {v0}, LX/37z;->A03(LX/36V;)V

    return-void
.end method

.method public final A1M(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A08:LX/36V;

    invoke-static {v0}, LX/37z;->A03(LX/36V;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncBackupMainActivity/error modal shown with message: "

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A1N(Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    new-instance v0, LX/0xL;

    invoke-direct {v0, p0, v1}, LX/0xL;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A01:Landroid/widget/RelativeLayout;

    const v0, 0x7f0802e9

    if-eqz p1, :cond_0

    const v0, 0x7f0802e8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A07:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A1O(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
