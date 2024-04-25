.class public Lcom/whatsapp/PhoneHyperLinkDialogFragment;
.super Lcom/whatsapp/Hilt_PhoneHyperLinkDialogFragment;


# static fields
.field public static final A0F:Ljava/lang/String;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/3dV;

.field public A02:LX/47T;

.field public A03:LX/2uE;

.field public A04:LX/6FE;

.field public A05:LX/3KY;

.field public A06:LX/3Hj;

.field public A07:LX/7Px;

.field public A08:Lcom/whatsapp/jid/UserJid;

.field public A09:LX/32a;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/whatsapp/PhoneHyperLinkDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A0F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/Hilt_PhoneHyperLinkDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/whatsapp/PhoneHyperLinkDialogFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/PhoneHyperLinkDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/PhoneHyperLinkDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "isSyncFailure"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isWAAccount"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isPhoneNumberOwner"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "phoneNumber"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "url"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0i(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A06:LX/3Hj;

    invoke-virtual {v0}, LX/3Hj;->A07()V

    :cond_0
    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "isSyncFailure"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A0D:Z

    const-string v0, "isWAAccount"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A0E:Z

    const-string v0, "isPhoneNumberOwner"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A0C:Z

    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    const-string v0, "phoneNumber"

    invoke-static {v2, v0}, LX/4C6;->A15(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A0A:Ljava/lang/String;

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A08:Lcom/whatsapp/jid/UserJid;

    const-string v0, "url"

    invoke-static {v2, v0}, LX/4C6;->A15(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v5

    invoke-virtual {p0}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0702

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A0D:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A0E:Z

    const v0, 0x7f121913

    if-eqz v1, :cond_0

    const v0, 0x7f121914

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v2}, LX/0Vn;->A0M(Landroid/view/View;)LX/0Vn;

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, p0, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A0E:Z

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const v2, 0x7f120678

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A0A:Ljava/lang/String;

    invoke-static {p0, v0, v1, v6, v2}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Pu;

    invoke-direct {v0, v1, v3}, LX/7Pu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A03:LX/2uE;

    iget-object v0, p0, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f120506

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/7Pu;

    invoke-direct {v0, v2, v1}, LX/7Pu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A03:LX/2uE;

    invoke-static {v0}, LX/2uE;->A08(LX/2uE;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f120125

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/7Pu;

    invoke-direct {v0, v2, v1}, LX/7Pu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0e0701

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, v2, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, LX/6IQ;

    invoke-direct {v0, v4, v3, p0}, LX/6IQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, LX/0Vn;->A0B(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)LX/0Vn;

    invoke-virtual {v5}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_4
    const v2, 0x7f1209ee

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A0A:Ljava/lang/String;

    invoke-static {p0, v0, v1, v6, v2}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v3, p0, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A07:LX/7Px;

    iget-boolean v0, p0, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/PhoneHyperLinkDialogFragment;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v3, v2, v1, v0}, LX/7Px;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void
.end method
