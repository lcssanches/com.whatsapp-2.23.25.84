.class public Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;
.super LX/4cL;

# interfaces
.implements LX/44t;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ScrollView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/32s;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;-><init>(I)V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0D:Landroid/os/Handler;

    const/16 v1, 0x28

    new-instance v0, LX/3j4;

    invoke-direct {v0, p0, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0E:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0B:Z

    const/16 v0, 0x48

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0B:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v1, LX/3AS;->ABi:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32s;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0A:LX/32s;

    :cond_0
    return-void
.end method

.method public BdV(I)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0D:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    const/16 v0, 0x195

    if-ne p1, v0, :cond_0

    const v2, 0x7f1220bb

    const v1, 0x7f1220ba

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v1}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    :goto_0
    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/16 v1, 0x27

    new-instance v0, LX/3j4;

    invoke-direct {v0, p0, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const v0, 0x7f1220d7

    invoke-virtual {p0, v0}, LX/4cN;->BnS(I)V

    goto :goto_0
.end method

.method public BdW()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0D:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/16 v1, 0x27

    new-instance v0, LX/3j4;

    invoke-direct {v0, p0, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f1220c3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/3E4;

    invoke-direct {v0, p0}, LX/3E4;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121dd7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/0yQ;->A1E(LX/07x;)V

    const v0, 0x7f0e0831

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b1719

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    const v0, 0x7f0b0ec8

    invoke-static {p0, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b0987

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b0859

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b0858

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b0813

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0521

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0525

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x164f

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0C:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const v0, 0x7f0b0856

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b0855

    :goto_0
    invoke-static {p0, v0, v2}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b097e

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A09:Landroid/widget/TextView;

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/TextView;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1424

    invoke-virtual {v1, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    invoke-static {p0}, LX/0yR;->A01(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A09:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/5dq;->A0E(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/5dq;->A0E(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/5dq;->A0E(Landroid/widget/TextView;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b84

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A00:I

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/49G;

    invoke-direct {v0, p0, v1}, LX/49G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/3E4;

    invoke-direct {v0, p0}, LX/3E4;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_1
    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0b0855

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b0856

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0A:LX/32s;

    iget-object v1, v0, LX/32s;->A0D:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0A:LX/32s;

    iget-object v1, v0, LX/32s;->A0D:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/16 v1, 0x27

    new-instance v0, LX/3j4;

    invoke-direct {v0, p0, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method
