.class public Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;
.super Lcom/whatsapp/dialogs/Hilt_CreateOrAddToContactsDialog;


# instance fields
.field public A00:J

.field public A01:LX/6Dy;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/dialogs/Hilt_CreateOrAddToContactsDialog;-><init>()V

    return-void
.end method

.method public static A00(LX/3gO;Z)Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;
    .locals 5

    new-instance v4, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;

    invoke-direct {v4}, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "CONTACT_ID_KEY"

    invoke-virtual {p0}, LX/3gO;->A0F()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "IS_ME_KEY"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v4
.end method


# virtual methods
.method public A19(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A19(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "CONTACT_ID_KEY"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;->A00:J

    const-string v2, "IS_ME_KEY"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;->A02:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;->A00:J

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;->A02:Z

    :cond_0
    return-void
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1A(Landroid/os/Bundle;)V

    const-string v2, "CONTACT_ID_KEY"

    iget-wide v0, p0, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;->A00:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "IS_ME_KEY"

    iget-boolean v0, p0, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;->A02:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/dialogs/Hilt_CreateOrAddToContactsDialog;->A1I(Landroid/content/Context;)V

    iget-object v1, p0, LX/0fI;->A0E:LX/0fI;

    instance-of v0, v1, LX/6Dy;

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_0
    check-cast p1, LX/6Dy;

    iput-object p1, p0, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;->A01:LX/6Dy;

    return-void

    :cond_1
    instance-of v0, p1, LX/6Dy;

    if-nez v0, :cond_0

    const-string v0, "CreateOrAddToContactsDialog requires a Listener as it\'s host"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const v1, 0x7f1208d2

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0b0fe5

    new-instance v0, LX/5Qa;

    invoke-direct {v0, v2, v1}, LX/5Qa;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f120108

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0b0fe6

    new-instance v0, LX/5Qa;

    invoke-direct {v0, v2, v1}, LX/5Qa;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1090003

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-direct {v2, v1, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/16 v1, 0xd

    new-instance v0, LX/6IQ;

    invoke-direct {v0, v4, v1, p0}, LX/6IQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/0Vn;->A0B(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)LX/0Vn;

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
