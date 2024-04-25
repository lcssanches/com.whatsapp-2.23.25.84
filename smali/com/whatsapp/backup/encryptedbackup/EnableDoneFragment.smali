.class public Lcom/whatsapp/backup/encryptedbackup/EnableDoneFragment;
.super Lcom/whatsapp/backup/encryptedbackup/Hilt_EnableDoneFragment;


# instance fields
.field public A00:LX/36V;

.field public A01:LX/36d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/backup/encryptedbackup/Hilt_EnableDoneFragment;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/backup/encryptedbackup/EnableDoneFragment;I)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const v1, 0x7f120b2c

    :goto_0
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/backup/encryptedbackup/EnableDoneFragment;->A1L(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f121e7e

    goto :goto_0
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0386

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0fI;->A0B(LX/0fI;)LX/0V7;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const v0, 0x7f0b0980

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/0xM;

    invoke-direct {v0, p0, v1, v5}, LX/0xM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v0

    const/16 v3, 0x9

    invoke-static {v0, v4, p0, v3}, LX/0Y8;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    const v0, 0x7f0b097f

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/0xM;

    invoke-direct {v0, p0, v1, v5}, LX/0xM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v0

    invoke-static {v0, v4, p0, v3}, LX/0Y8;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A1L(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EnableDoneFragment;->A00:LX/36V;

    invoke-static {v0}, LX/37z;->A03(LX/36V;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EnableDoneFragment/error modal shown with message: "

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
