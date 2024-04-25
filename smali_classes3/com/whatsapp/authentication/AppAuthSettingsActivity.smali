.class public Lcom/whatsapp/authentication/AppAuthSettingsActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioButton;

.field public A04:Landroid/widget/RadioButton;

.field public A05:Landroidx/appcompat/widget/SwitchCompat;

.field public A06:Landroidx/appcompat/widget/SwitchCompat;

.field public A07:LX/0NF;

.field public A08:LX/0Ow;

.field public A09:LX/2j2;

.field public A0A:Lcom/whatsapp/authentication/FingerprintBottomSheet;

.field public A0B:LX/36B;

.field public A0C:LX/36M;

.field public A0D:LX/5UU;

.field public A0E:Z

.field public final A0F:LX/4dQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;-><init>(I)V

    new-instance v0, LX/4dP;

    invoke-direct {v0, p0}, LX/4dP;-><init>(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0F:LX/4dQ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0E:Z

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    invoke-static {p0}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_fingerprint_show_notification_content"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0B:LX/36B;

    const-string v0, "AppAuthSettingsActivity"

    invoke-virtual {v1, v3, v0}, LX/36B;->A05(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0C:LX/36M;

    invoke-virtual {v0}, LX/36M;->A07()V

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A09:LX/2j2;

    invoke-virtual {v0}, LX/2j2;->A01()V

    return-void
.end method

.method public static synthetic A0D(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4cL;->A04:LX/5Xg;

    invoke-virtual {v0}, LX/5Xg;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AppAuthSettingsActivity/show-bottom-sheet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4cL;->A04:LX/5Xg;

    iget-object v1, v0, LX/5Xg;->A05:LX/1Pt;

    const/16 v0, 0x10a

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A08:LX/0Ow;

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A07:LX/0NF;

    invoke-virtual {v1, v0}, LX/0Ow;->A01(LX/0NF;)V

    return-void

    :cond_0
    const v2, 0x7f120cc3

    const v1, 0x7f120cc2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Lcom/whatsapp/authentication/FingerprintBottomSheet;->A00(IIII)Lcom/whatsapp/authentication/FingerprintBottomSheet;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0A:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0F:LX/4dQ;

    iput-object v0, v1, Lcom/whatsapp/authentication/FingerprintBottomSheet;->A05:LX/4dQ;

    goto :goto_0

    :cond_1
    const-string v0, "AppAuthSettingsActivity/setup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Lcom/whatsapp/authentication/SetupDeviceAuthDialog;

    invoke-direct {v1}, Lcom/whatsapp/authentication/SetupDeviceAuthDialog;-><init>()V

    :goto_0
    invoke-virtual {p0, v1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A5Q()V

    return-void
.end method

.method public static synthetic A0P(Lcom/whatsapp/authentication/AppAuthSettingsActivity;J)V
    .locals 1

    invoke-static {p0}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "privacy_fingerprint_timeout"

    invoke-static {p0, v0, p1, p2}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0E:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->AC2(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j2;

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A09:LX/2j2;

    invoke-static {v2}, LX/4C4;->A0a(LX/3I0;)LX/36M;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0C:LX/36M;

    invoke-static {v2}, LX/3I0;->A2p(LX/3I0;)LX/36B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0B:LX/36B;

    invoke-virtual {v3}, LX/4Ww;->ACs()LX/5UU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0D:LX/5UU;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 3

    const-string v0, "AppAuthSettingsActivity/disable-setting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4cL;->A04:LX/5Xg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Xg;->A03(Z)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_fingerprint_enabled"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0C:LX/36M;

    invoke-virtual {v0}, LX/36M;->A07()V

    invoke-virtual {p0, v2}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A5R(Z)V

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A09:LX/2j2;

    invoke-virtual {v0}, LX/2j2;->A01()V

    iget-object v0, p0, LX/4cL;->A04:LX/5Xg;

    invoke-virtual {v0, p0}, LX/5Xg;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public final A5R(Z)V
    .locals 3

    const-string v0, "AppAuthSettingsActivity/update-dependent-views"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A01:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A00:Landroid/view/View;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00ad

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/4Kk;->A2K(LX/07x;)Z

    move-result v2

    const v0, 0x7f0b17b8

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b17b6

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, LX/4cL;->A04:LX/5Xg;

    iget-object v1, v0, LX/5Xg;->A05:LX/1Pt;

    const/16 v0, 0x10a

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f121db5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f121da7

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f121da8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, LX/0ZW;->A0B(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v1, LX/6G1;

    invoke-direct {v1, p0, v5}, LX/6G1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0Ow;

    invoke-direct {v0, v1, p0, v3}, LX/0Ow;-><init>(LX/0Pk;LX/03u;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A08:LX/0Ow;

    new-instance v1, LX/0Oa;

    invoke-direct {v1}, LX/0Oa;-><init>()V

    const v0, 0x7f120212

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Oa;->A01:Ljava/lang/CharSequence;

    const v0, 0x7f120213

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Oa;->A03:Ljava/lang/CharSequence;

    iput-boolean v5, v1, LX/0Oa;->A05:Z

    iput-boolean v5, v1, LX/0Oa;->A04:Z

    invoke-virtual {v1}, LX/0Oa;->A00()LX/0NF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A07:LX/0NF;

    :cond_0
    :goto_0
    const v0, 0x7f0b1b1a

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b018d

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b11c5

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b11c1

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b018c

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/5h3;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A00:Landroid/view/View;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/5h3;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1b1b

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f0b1b1c

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f0b1b1d

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A04:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f120168

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    iget-object v4, p0, LX/4cS;->A00:LX/36W;

    const v6, 0x7f100009

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v3, v6, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A04:Landroid/widget/RadioButton;

    iget-object v3, p0, LX/4cS;->A00:LX/36W;

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v2, v0, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-wide/16 v0, 0x1e

    invoke-virtual {v3, v2, v6, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    const-wide/16 v1, 0x0

    new-instance v0, LX/5h5;

    invoke-direct {v0, p0, v1, v2}, LX/5h5;-><init>(Lcom/whatsapp/authentication/AppAuthSettingsActivity;J)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    const-wide/32 v1, 0xea60

    new-instance v0, LX/5h5;

    invoke-direct {v0, p0, v1, v2}, LX/5h5;-><init>(Lcom/whatsapp/authentication/AppAuthSettingsActivity;J)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A04:Landroid/widget/RadioButton;

    const-wide/32 v1, 0x1b7740

    new-instance v0, LX/5h5;

    invoke-direct {v0, p0, v1, v2}, LX/5h5;-><init>(Lcom/whatsapp/authentication/AppAuthSettingsActivity;J)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const v0, 0x7f121db6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f121daa

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f121dab

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-class v0, Lcom/whatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/authentication/FingerprintBottomSheet;

    iput-object v1, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0A:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0F:LX/4dQ;

    iput-object v0, v1, Lcom/whatsapp/authentication/FingerprintBottomSheet;->A05:LX/4dQ;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A08:LX/0Ow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ow;->A00()V

    iput-object v1, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A08:LX/0Ow;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0A:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/whatsapp/authentication/FingerprintBottomSheet;->A05:LX/4dQ;

    iput-object v1, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0A:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 11

    invoke-super {p0}, LX/4cL;->onResume()V

    const-string v0, "AppAuthSettingsActivity/update-ui"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_fingerprint_enabled"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v7

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_fingerprint_timeout"

    const-wide/32 v2, 0xea60

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_fingerprint_show_notification_content"

    invoke-static {v1, v0}, LX/4C7;->A1R(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {p0, v7}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A5R(Z)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppAuthSettingsActivity/update-timeout: "

    invoke-static {v0, v1, v4, v5}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    const-wide/16 v9, 0x0

    const/4 v8, 0x1

    cmp-long v0, v4, v9

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    cmp-long v0, v4, v2

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A04:Landroid/widget/RadioButton;

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0D:LX/5UU;

    iget-object v2, p0, LX/4cN;->A00:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "search_result_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_lock"

    invoke-virtual {v3, v2, v0, v1}, LX/5UU;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
