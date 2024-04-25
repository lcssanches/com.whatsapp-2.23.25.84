.class public Lcom/whatsapp/settings/SettingsHelpV2;
.super LX/4cL;


# instance fields
.field public A00:LX/5sK;

.field public A01:LX/5Zh;

.field public A02:LX/2ua;

.field public A03:LX/36Q;

.field public A04:LX/2nZ;

.field public A05:LX/2pP;

.field public A06:LX/2rf;

.field public A07:LX/3YO;

.field public A08:LX/2sY;

.field public A09:LX/2u8;

.field public A0A:LX/5UU;

.field public A0B:LX/2dN;

.field public A0C:LX/3Ru;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/settings/SettingsHelpV2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsHelpV2;->A0D:Z

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsHelpV2;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsHelpV2;->A0D:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v2

    iget-object v1, v2, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v3, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v3, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsHelpV2;->A00:LX/5sK;

    iget-object v0, v1, LX/3I0;->AUD:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zh;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsHelpV2;->A01:LX/5Zh;

    invoke-static {v1}, LX/3I0;->A8K(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsHelpV2;->A0C:LX/3Ru;

    iget-object v0, v1, LX/3I0;->AXE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nZ;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsHelpV2;->A04:LX/2nZ;

    iget-object v0, v3, LX/3AS;->A8L:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rf;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsHelpV2;->A06:LX/2rf;

    invoke-static {v1}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsHelpV2;->A03:LX/36Q;

    iget-object v0, v3, LX/3AS;->A2h:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsHelpV2;->A0B:LX/2dN;

    iget-object v0, v1, LX/3I0;->AZE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YO;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsHelpV2;->A07:LX/3YO;

    iget-object v0, v1, LX/3I0;->ATP:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u8;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsHelpV2;->A09:LX/2u8;

    iget-object v0, v1, LX/3I0;->AZF:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sY;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsHelpV2;->A08:LX/2sY;

    iget-object v0, v1, LX/3I0;->AaD:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ua;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsHelpV2;->A02:LX/2ua;

    invoke-virtual {v2}, LX/4Ww;->ACs()LX/5UU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsHelpV2;->A0A:LX/5UU;

    iget-object v0, v1, LX/3I0;->AXH:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pP;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsHelpV2;->A05:LX/2pP;

    :cond_0
    return-void
.end method

.method public final A5Q()LX/2rf;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsHelpV2;->A06:LX/2rf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "noticeBadgeManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1227d7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e074a

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xfb7

    sget-object v4, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v4, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsHelpV2;->A0E:Z

    invoke-static {p0}, LX/0yR;->A01(Landroid/content/Context;)I

    move-result v2

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x543

    invoke-virtual {v1, v4, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f0b0abb

    invoke-static {p0, v0, v2}, LX/0yT;->A0L(LX/4cS;II)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x189d

    invoke-virtual {v1, v4, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/16 v0, 0x14

    if-eqz v1, :cond_0

    const/16 v0, 0x13

    :cond_0
    invoke-static {v3, p0, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b069d

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b18ad

    invoke-static {v1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v2}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    const v0, 0x7f0b1ac9

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b18b1

    invoke-static {v5, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b18ad

    invoke-static {v5, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsHelpV2;->A0E:Z

    const v1, 0x7f0807be

    if-eqz v0, :cond_1

    const v1, 0x7f080752

    :cond_1
    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-static {p0, v3, v0, v1}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    invoke-static {v3, v2}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    const v0, 0x7f121dcc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-static {v5, p0, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b001b

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/settings/SettingsRowIconText;

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsHelpV2;->A0E:Z

    if-eqz v0, :cond_2

    const v0, 0x7f080789

    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setIcon(I)V

    :cond_2
    const v0, 0x7f0b18ad

    invoke-static {v1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v2}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4cN;->A0D:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x707

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b11bf

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsHelpV2;->A08:LX/2sY;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2sY;->A02()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v8, p0, Lcom/whatsapp/settings/SettingsHelpV2;->A07:LX/3YO;

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/30K;

    if-eqz v9, :cond_3

    const v0, 0x7f0e0829

    invoke-static {v3, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/settings/SettingsRowNoticeView;

    iget-object v0, v9, LX/30K;->A05:LX/2OV;

    iget-object v7, v0, LX/2OV;->A02:Ljava/lang/String;

    invoke-static {v7}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    new-instance v5, LX/3Do;

    invoke-direct/range {v5 .. v10}, LX/3Do;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {v10, v9}, Lcom/whatsapp/settings/SettingsRowNoticeView;->setNotice(LX/30K;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v9, v0}, LX/3YO;->A03(LX/30K;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, Lcom/whatsapp/settings/SettingsRowNoticeView;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setBadgeIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x12

    new-instance v1, LX/3h2;

    invoke-direct {v1, v8, v0, v9}, LX/3h2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v8, LX/3YO;->A00:LX/3kd;

    invoke-virtual {v0, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :goto_2
    instance-of v1, v10, Landroid/view/View;

    const-string v0, "UserNoticeBadgeView from the factory is not an android.view.View"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setBadgeIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    const v0, 0x7f0b0baf

    invoke-static {p0, v0, v2}, LX/0yT;->A0L(LX/4cS;II)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "userNoticeBadgeManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string/jumbo v0, "noticeBadgeSharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v3, p0, Lcom/whatsapp/settings/SettingsHelpV2;->A0A:LX/5UU;

    if-eqz v3, :cond_b

    iget-object v2, p0, LX/4cN;->A00:Landroid/view/View;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0yP;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "help"

    invoke-virtual {v3, v2, v0, v1}, LX/5UU;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_b
    const-string/jumbo v0, "settingsSearchUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onResume()V

    invoke-virtual {p0}, Lcom/whatsapp/settings/SettingsHelpV2;->A5Q()LX/2rf;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
