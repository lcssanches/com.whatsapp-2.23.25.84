.class public final Lcom/whatsapp/account/remove/RemoveAccountActivity;
.super LX/4cL;


# instance fields
.field public A00:Lcom/whatsapp/WaTextView;

.field public A01:Lcom/whatsapp/WaTextView;

.field public A02:LX/2aV;

.field public A03:LX/33G;

.field public A04:LX/30R;

.field public A05:Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;

.field public A06:LX/2Zw;

.field public A07:LX/3dU;

.field public A08:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A09:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/account/remove/RemoveAccountActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A0A:Z

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A0A:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A0E(LX/3I0;)LX/33G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A03:LX/33G;

    iget-object v0, v2, LX/3I0;->AST:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zw;

    iput-object v0, p0, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A06:LX/2Zw;

    iget-object v0, v2, LX/3I0;->AJ8:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dU;

    iput-object v0, p0, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A07:LX/3dU;

    invoke-virtual {v2}, LX/3I0;->Afv()LX/2aV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A02:LX/2aV;

    iget-object v0, v2, LX/3I0;->A0U:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30R;

    iput-object v0, p0, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A04:LX/30R;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 8

    invoke-static {p0}, LX/0yU;->A0q(LX/4cN;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v6}, LX/36d;->A0C(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const v0, 0x7f1212e0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0, v6}, LX/36d;->A0D(Ljava/lang/String;)J

    move-result-wide v3

    :goto_2
    iget-object v2, p0, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A01:Lcom/whatsapp/WaTextView;

    if-nez v2, :cond_3

    const-string v0, "googleBackupTimeView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v3, -0x1

    goto :goto_2

    :cond_1
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const v0, 0x7f12211c

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v0, v3, v4}, LX/3A4;->A07(LX/36W;J)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const v1, 0x7f120dff

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v0, v6

    invoke-static {p0, v2, v0, v1}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    const-string v5, "googleBackupSizeView"

    cmp-long v0, v3, v1

    iget-object v1, p0, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A00:Lcom/whatsapp/WaTextView;

    if-lez v0, :cond_6

    if-nez v1, :cond_4

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A00:Lcom/whatsapp/WaTextView;

    if-nez v2, :cond_5

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const v1, 0x7f120dfe

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0, v0, v6, v3, v4}, LX/38Z;->A06(LX/4cS;[Ljava/lang/Object;IJ)V

    invoke-static {p0, v2, v0, v1}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_6
    if-nez v1, :cond_7

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A5R(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b85

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Landroid/text/style/BulletSpan;

    invoke-direct {v2, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e07a2

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f121dbe

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/0yQ;->A1E(LX/07x;)V

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;

    iput-object v0, p0, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A05:Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b15fd

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A08:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1603

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A09:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0b99

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A01:Lcom/whatsapp/WaTextView;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0b97

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A00:Lcom/whatsapp/WaTextView;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b160f

    invoke-static {v1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b160d

    invoke-static {v1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b160e

    invoke-static {v1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1610

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/WaTextView;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1601

    invoke-static {v1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f121af3

    invoke-static {p0, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A5R(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f121af5

    invoke-static {p0, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A5R(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f121af6

    invoke-static {p0, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A5R(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A05:Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;

    const-string/jumbo v1, "linkedDevicesViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A0H()V

    iget-object v0, p0, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A05:Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/whatsapp/companiondevice/LinkedDevicesViewModel;->A09:LX/4NX;

    new-instance v1, LX/3wm;

    invoke-direct {v1, v4, p0}, LX/3wm;-><init>(Lcom/whatsapp/WaTextView;Lcom/whatsapp/account/remove/RemoveAccountActivity;)V

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/4BP;->A01(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A03(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A08:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v2, :cond_2

    const-string v0, "backupChatsButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v1, 0x1d

    new-instance v0, LX/5h3;

    invoke-direct {v0, p0, v1}, LX/5h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A09:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v2, :cond_3

    const-string/jumbo v0, "removeAccountButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v1, 0x1e

    new-instance v0, LX/5h3;

    invoke-direct {v0, p0, v1}, LX/5h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A5Q()V

    return-void

    :cond_4
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A04:LX/30R;

    if-eqz v2, :cond_2

    const/16 v1, 0xe

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, LX/30R;->A00(II)V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f122533

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f121aeb

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v2, v3}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f122531

    new-instance v0, LX/49H;

    invoke-direct {v0, v3}, LX/49H;-><init>(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f121aee

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A03(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f122591

    const/16 v0, 0xb

    invoke-static {v2, p0, v0, v1}, LX/496;->A02(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f122024

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121af8

    invoke-static {v1, p0, v0}, LX/0yQ;->A16(Landroid/app/AlertDialog;Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/4cL;->onResume()V

    invoke-virtual {p0}, Lcom/whatsapp/account/remove/RemoveAccountActivity;->A5Q()V

    return-void
.end method
