.class public Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;
.super Lcom/whatsapp/ephemeral/Hilt_ViewOnceSecondaryNuxBottomSheet;

# interfaces
.implements LX/6Af;


# instance fields
.field public A00:I

.field public A01:LX/3Gv;

.field public A02:LX/36d;

.field public A03:LX/46s;

.field public A04:LX/32W;

.field public A05:LX/3Ru;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ephemeral/Hilt_ViewOnceSecondaryNuxBottomSheet;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A06:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A00:I

    return-void
.end method

.method public static A00(LX/0eh;LX/5LM;)V
    .locals 4

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p1, LX/5LM;->A01:LX/1Za;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CHAT_JID"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MESSAGE_TYPE"

    iget-byte v0, p1, LX/5LM;->A00:B

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const-string v0, "IN_GROUP"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;-><init>()V

    invoke-virtual {v1, v3}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    const-string v0, "view_once_nux_secondary"

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "IN_GROUP"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A07:Z

    const-string v1, "CHAT_JID"

    const-string v0, "-1"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A06:Ljava/lang/String;

    const-string v0, "MESSAGE_TYPE"

    invoke-static {v3, v0}, LX/4C8;->A04(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A00:I

    const v0, 0x7f0e0912

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1cea

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1ceb

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b1ce9

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1ced

    invoke-static {p2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0b1cf0

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b1cef

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080e06

    invoke-static {v1, v4, v0}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f12230b

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12230a

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x30

    invoke-static {v7, p0, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {v6, p0, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v5, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A1c(Z)V

    return-void
.end method

.method public final A1c(Z)V
    .locals 4

    new-instance v3, LX/4tO;

    invoke-direct {v3}, LX/4tO;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A06:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/4tO;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A04:LX/32W;

    invoke-virtual {v0, v1}, LX/32W;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4tO;->A03:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A00:I

    const/16 v1, 0x2a

    const/4 v0, 0x2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4tO;->A01:Ljava/lang/Integer;

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4tO;->A02:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A03:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    :cond_2
    return-void
.end method
