.class public final Lcom/whatsapp/group/HistorySettingActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroidx/appcompat/widget/SwitchCompat;

.field public A01:LX/3KY;

.field public A02:LX/3Ru;

.field public A03:LX/5cn;

.field public A04:Z

.field public final A05:LX/6EN;

.field public final A06:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0e0475

    invoke-direct {p0, v0}, LX/4cL;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/group/HistorySettingActivity;->A04:Z

    const/16 v0, 0x72

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/63K;

    invoke-direct {v0, p0}, LX/63K;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/HistorySettingActivity;->A05:LX/6EN;

    new-instance v0, LX/60b;

    invoke-direct {v0, p0}, LX/60b;-><init>(Lcom/whatsapp/group/HistorySettingActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/HistorySettingActivity;->A06:LX/6EN;

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/group/HistorySettingActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/group/HistorySettingActivity;->A04:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/HistorySettingActivity;->A01:LX/3KY;

    invoke-static {v2}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/HistorySettingActivity;->A02:LX/3Ru;

    invoke-static {v1}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/HistorySettingActivity;->A03:LX/5cn;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b1b52

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    const v0, 0x7f121a59

    invoke-static {p0, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v1, v0}, LX/5Fc;->A00(LX/07x;Landroidx/appcompat/widget/Toolbar;LX/36W;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    iget-object v0, p0, LX/4cN;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/4cN;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040703

    const v0, 0x7f060a10

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const v0, 0x7f0b1b26

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120f7e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b18ed

    invoke-static {p0, v0}, LX/4C8;->A0b(LX/07x;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v8

    iget-object v7, p0, Lcom/whatsapp/group/HistorySettingActivity;->A03:LX/5cn;

    if-eqz v7, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f120f9b

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/group/HistorySettingActivity;->A02:LX/3Ru;

    if-eqz v1, :cond_1

    const-string v0, "330159992681779"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v5, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/5cn;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v8, v0}, LX/0yM;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-static {v8, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    const v0, 0x7f0b1a7d

    invoke-static {p0, v0}, LX/4C8;->A0L(LX/07x;I)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v0, p0, LX/4cN;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v1, v0}, LX/5Fv;->A00(Landroid/content/Context;LX/1Pt;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    const v0, 0x7f0b0cd6

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iput-object v1, p0, Lcom/whatsapp/group/HistorySettingActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/group/HistorySettingActivity;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/group/HistorySettingViewModel;

    iget-object v0, p0, Lcom/whatsapp/group/HistorySettingActivity;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZZ;

    invoke-static {v0, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/whatsapp/group/HistorySettingViewModel;->A01:LX/1ZZ;

    invoke-static {v3}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/group/HistorySettingViewModel$updateChecked$1;

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/group/HistorySettingViewModel$updateChecked$1;-><init>(Lcom/whatsapp/group/HistorySettingViewModel;LX/8qC;)V

    const/4 v2, 0x3

    invoke-static {v4, v0, v1, v4, v2}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    invoke-static {v3}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/group/HistorySettingViewModel$updateEnabled$1;

    invoke-direct {v0, v3, v4}, Lcom/whatsapp/group/HistorySettingViewModel$updateEnabled$1;-><init>(Lcom/whatsapp/group/HistorySettingViewModel;LX/8qC;)V

    invoke-static {v4, v0, v1, v4, v2}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    invoke-static {p0}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/group/HistorySettingActivity$bindSwitch$1;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/group/HistorySettingActivity$bindSwitch$1;-><init>(Lcom/whatsapp/group/HistorySettingActivity;LX/8qC;)V

    invoke-static {v4, v0, v1, v4, v2}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    iget-object v1, p0, Lcom/whatsapp/group/HistorySettingActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_0

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    invoke-static {p0}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/group/HistorySettingActivity$bindError$1;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/group/HistorySettingActivity$bindError$1;-><init>(Lcom/whatsapp/group/HistorySettingActivity;LX/8qC;)V

    invoke-static {v4, v0, v1, v4, v2}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_1
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/group/HistorySettingActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method
