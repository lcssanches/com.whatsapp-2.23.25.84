.class public Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;
.super Lcom/whatsapp/biz/product/view/fragment/Hilt_ProductMoreInfoFragment;

# interfaces
.implements LX/6Af;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroidx/constraintlayout/widget/Group;

.field public A02:Landroidx/constraintlayout/widget/Group;

.field public A03:Landroidx/constraintlayout/widget/Group;

.field public A04:Lcom/whatsapp/TextEmojiLabel;

.field public A05:Lcom/whatsapp/TextEmojiLabel;

.field public A06:Lcom/whatsapp/TextEmojiLabel;

.field public A07:Lcom/whatsapp/WaTextView;

.field public A08:Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

.field public A09:LX/36W;

.field public A0A:LX/37c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/biz/product/view/fragment/Hilt_ProductMoreInfoFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const v0, 0x7f0e0768

    const/4 v5, 0x0

    move-object/from16 v1, p3

    invoke-virtual {p2, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b05b3

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1225a7

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x23

    invoke-static {v2, p0, v0}, LX/56d;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b108b

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A00:Landroid/widget/ProgressBar;

    const v0, 0x7f0b1087

    invoke-static {v3, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A04:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1089

    invoke-static {v3, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A06:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1084

    invoke-static {v3, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A05:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0d16

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0b0d17

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A03:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0b0d15

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A01:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0b0636

    invoke-static {v3, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A07:Lcom/whatsapp/WaTextView;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "product_owner_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, p0, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A08:Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iget-object v2, v4, Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A01:LX/08S;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A04:LX/5bC;

    iget-object v0, v4, Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A03:LX/5X3;

    iget-object v11, v0, LX/5X3;->A02:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v6, 0x0

    new-instance v5, LX/5OS;

    move-object v9, v8

    invoke-direct/range {v5 .. v12}, LX/5OS;-><init>(LX/5VU;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, LX/5bC;->A09(LX/5OS;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A08:Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iget-object v2, v0, Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A00:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v1, v2, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A08:Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iget-object v2, v0, Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A01:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v1, v2, p0, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-object v3

    :cond_0
    iget-object v2, v4, Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A05:LX/472;

    const/16 v1, 0x11

    new-instance v0, LX/3j6;

    invoke-direct {v0, v1, v10, v4}, LX/3j6;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A19(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iput-object v0, p0, Lcom/whatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A08:Lcom/whatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    return-void
.end method
