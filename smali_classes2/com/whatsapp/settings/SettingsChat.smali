.class public Lcom/whatsapp/settings/SettingsChat;
.super LX/1jq;

# interfaces
.implements LX/6Aw;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroidx/appcompat/widget/SwitchCompat;

.field public A02:Landroidx/appcompat/widget/SwitchCompat;

.field public A03:Landroidx/appcompat/widget/SwitchCompat;

.field public A04:LX/0YV;

.field public A05:LX/37b;

.field public A06:LX/2sl;

.field public A07:LX/36Q;

.field public A08:LX/3Ie;

.field public A09:LX/46s;

.field public A0A:LX/50A;

.field public A0B:LX/315;

.field public A0C:Lcom/whatsapp/settings/SettingsChatViewModel;

.field public A0D:Lcom/whatsapp/settings/SettingsRowIconText;

.field public A0E:Lcom/whatsapp/settings/SettingsRowIconText;

.field public A0F:LX/1N6;

.field public A0G:LX/38S;

.field public A0H:LX/5UU;

.field public A0I:LX/8v7;

.field public A0J:LX/8oP;

.field public A0K:LX/8oP;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:[Ljava/lang/String;

.field public A0P:[Ljava/lang/String;

.field public final A0Q:LX/46A;

.field public final A0R:LX/40o;

.field public final A0S:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/settings/SettingsChat;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/370;

    invoke-direct {v0, p0, v1}, LX/370;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsChat;->A0R:LX/40o;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsChat;->A0L:Ljava/lang/String;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsChat;->A0S:Ljava/util/Set;

    const/4 v1, 0x5

    new-instance v0, LX/21B;

    invoke-direct {v0, p0, v1}, LX/21B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsChat;->A0Q:LX/46A;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1jq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsChat;->A0M:Z

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsChat;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsChat;->A0M:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v2

    iget-object v4, v2, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v4, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v4, LX/3I0;->A00:LX/3AS;

    invoke-static {v4, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v4}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsChat;->A09:LX/46s;

    iget-object v0, v4, LX/3I0;->A0u:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37b;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsChat;->A05:LX/37b;

    iget-object v0, v4, LX/3I0;->AS6:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8v7;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsChat;->A0I:LX/8v7;

    iget-object v0, v4, LX/3I0;->A3H:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsChat;->A0K:LX/8oP;

    iget-object v0, v1, LX/3AS;->ACB:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38S;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsChat;->A0G:LX/38S;

    iget-object v0, v4, LX/3I0;->A1u:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YV;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsChat;->A04:LX/0YV;

    iget-object v0, v4, LX/3I0;->A53:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1N6;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsChat;->A0F:LX/1N6;

    iget-object v0, v4, LX/3I0;->AJn:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sl;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsChat;->A06:LX/2sl;

    iget-object v0, v4, LX/3I0;->AIr:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ie;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsChat;->A08:LX/3Ie;

    invoke-virtual {v2}, LX/4Ww;->ACs()LX/5UU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsChat;->A0H:LX/5UU;

    iget-object v0, v1, LX/3AS;->AB4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50A;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsChat;->A0A:LX/50A;

    iget-object v0, v4, LX/3I0;->Acv:LX/2F7;

    iget-object v3, v0, LX/2F7;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/34E;->A03(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3I0;->A2v(LX/3I0;)LX/36W;

    move-result-object v2

    iget-object v0, v4, LX/3I0;->AaU:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pZ;

    new-instance v0, LX/315;

    invoke-direct {v0, v3, v1, v2}, LX/315;-><init>(Landroid/content/Context;LX/2pZ;LX/36W;)V

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsChat;->A0B:LX/315;

    invoke-static {v4}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsChat;->A07:LX/36Q;

    iget-object v0, v4, LX/3I0;->A34:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsChat;->A0J:LX/8oP;

    :cond_0
    return-void
.end method

.method public A4p(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsChat;->A0N:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/4cN;->A4p(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final A5R([Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "interface_font_size"

    const-string v0, "0"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A5S()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsChat;->A0D:Lcom/whatsapp/settings/SettingsRowIconText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/39k;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsChat;->A0D:Lcom/whatsapp/settings/SettingsRowIconText;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsChat;->A07:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/settings/SettingsChat;->A0C:Lcom/whatsapp/settings/SettingsChatViewModel;

    iget-object v1, v2, Lcom/whatsapp/settings/SettingsChatViewModel;->A02:LX/472;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/3j3;->A00(LX/472;Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsChat;->A0D:Lcom/whatsapp/settings/SettingsRowIconText;

    const v0, 0x7f121d8b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public BaP(II)V
    .locals 3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsChat;->A0B:LX/315;

    invoke-virtual {v0, p2}, LX/315;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsChat;->A0E:Lcom/whatsapp/settings/SettingsRowIconText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsChat;->A0E:Lcom/whatsapp/settings/SettingsRowIconText;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsChat;->A0B:LX/315;

    invoke-virtual {v0}, LX/315;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    const v0, 0x7f010032

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iput-boolean v2, p0, Lcom/whatsapp/settings/SettingsChat;->A0N:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsChat;->A0P:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "interface_font_size"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsChat;->A00:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsChat;->A0O:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    const-string/jumbo v0, "oom"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "conversation/activityres/oom-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f120bc2

    invoke-interface {p0, v0}, LX/474;->BnS(I)V

    :cond_0
    const-string/jumbo v0, "no-space"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "conversation/activityres/no-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f120bbc

    invoke-interface {p0, v0}, LX/474;->BnS(I)V

    :cond_1
    const-string v0, "io-error"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "conversation/activityres/fail/load-image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f120bb0

    invoke-interface {p0, v0}, LX/474;->BnS(I)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsChat;->A0S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/408;

    invoke-interface {v0, p3, p1, p2}, LX/408;->BKp(Landroid/content/Intent;II)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsChat;->A0N:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/settings/SettingsChatViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsChatViewModel;

    iput-object v0, v5, Lcom/whatsapp/settings/SettingsChat;->A0C:Lcom/whatsapp/settings/SettingsChatViewModel;

    const v0, 0x7f121d31

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0743

    invoke-static {v5, v0}, LX/0yM;->A1Z(LX/4cL;I)Z

    move-result v6

    iget-object v1, v5, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b09c8

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, v5, Lcom/whatsapp/settings/SettingsChat;->A01:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, v5, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0fa0

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, v5, Lcom/whatsapp/settings/SettingsChat;->A02:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, v5, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0b2e

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/settings/SettingsChat;->A00:Landroid/widget/TextView;

    iget-object v1, v5, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1960

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, v5, Lcom/whatsapp/settings/SettingsChat;->A03:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b0575

    invoke-static {v5, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/components/WaSwitchView;

    iget-object v1, v5, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b18bd

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsRowIconText;

    iput-object v0, v5, Lcom/whatsapp/settings/SettingsChat;->A0E:Lcom/whatsapp/settings/SettingsRowIconText;

    iget-object v1, v5, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1d4c

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/settings/SettingsRowIconText;

    iget-object v1, v5, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b09c7

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    iget-object v1, v5, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0b2d

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    iget-object v1, v5, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0f9f

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    iget-object v1, v5, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0d5d

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iget-object v1, v5, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b195f

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    iget-object v1, v5, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b02eb

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v2, v5, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0561

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsRowIconText;

    iput-object v0, v5, Lcom/whatsapp/settings/SettingsChat;->A0D:Lcom/whatsapp/settings/SettingsRowIconText;

    iget-object v2, v5, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0564

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/settings/SettingsRowIconText;

    iget-object v2, v5, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b057a

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/settings/SettingsRowIconText;

    iget-object v0, v5, Lcom/whatsapp/settings/SettingsChat;->A0E:Lcom/whatsapp/settings/SettingsRowIconText;

    const/4 v10, 0x2

    invoke-static {v0, v5, v10}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v5, Lcom/whatsapp/settings/SettingsChat;->A0E:Lcom/whatsapp/settings/SettingsRowIconText;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lcom/whatsapp/settings/SettingsChat;->A0E:Lcom/whatsapp/settings/SettingsRowIconText;

    iget-object v0, v5, Lcom/whatsapp/settings/SettingsChat;->A0B:LX/315;

    invoke-virtual {v0}, LX/315;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/5YK;->A01(LX/1Pt;)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0d5e

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    iget-object v0, v5, Lcom/whatsapp/settings/SettingsChat;->A0F:LX/1N6;

    invoke-virtual {v0}, LX/1N6;->A0c()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x2b

    invoke-static {v2, v5, v3, v0}, LX/0yN;->A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, v5, Lcom/whatsapp/settings/SettingsChat;->A0K:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mu;

    invoke-virtual {v0}, LX/2mu;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b02ec

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CompoundButton;

    iget-object v0, v5, Lcom/whatsapp/settings/SettingsChat;->A0J:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kc;

    iget-object v0, v0, LX/2Kc;->A02:LX/6EN;

    invoke-static {v0}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "bonsai_meta_ai_button_setting_enabled"

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x2c

    invoke-static {v1, v5, v4, v0}, LX/0yN;->A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    iget-object v4, v5, LX/4cN;->A0D:LX/1Pt;

    const/16 v3, 0xfb7

    sget-object v17, LX/2wp;->A02:LX/2wp;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v5, Lcom/whatsapp/settings/SettingsChat;->A0E:Lcom/whatsapp/settings/SettingsRowIconText;

    const v0, 0x7f08076a

    invoke-virtual {v3, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setIcon(I)V

    const v0, 0x7f08076c

    invoke-virtual {v9, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setIcon(I)V

    iget-object v3, v5, Lcom/whatsapp/settings/SettingsChat;->A0D:Lcom/whatsapp/settings/SettingsRowIconText;

    const v0, 0x7f080766

    invoke-virtual {v3, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setIcon(I)V

    const v0, 0x7f08074e

    invoke-virtual {v7, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setIcon(I)V

    const v0, 0x7f080768

    invoke-virtual {v8, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setIcon(I)V

    const/4 v0, 0x7

    new-array v14, v0, [Landroid/view/View;

    aput-object v21, v14, v4

    aput-object v19, v14, v6

    aput-object v2, v14, v10

    const/4 v0, 0x3

    aput-object v20, v14, v0

    const/4 v0, 0x4

    aput-object v12, v14, v0

    invoke-static {v11, v1, v14}, LX/0yM;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ba0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    move v13, v0

    const/4 v15, 0x0

    :goto_2
    aget-object v16, v14, v15

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    move v3, v2

    move v2, v1

    move-object/from16 v1, v16

    invoke-virtual {v1, v13, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x7

    if-ge v15, v0, :cond_3

    goto :goto_2

    :cond_1
    move-object/from16 v1, v18

    goto :goto_1

    :cond_2
    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_3
    iget-object v0, v5, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_f

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v5, Lcom/whatsapp/settings/SettingsChat;->A0A:LX/50A;

    invoke-virtual {v0}, LX/50A;->A0H()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v5, Lcom/whatsapp/settings/SettingsChat;->A0A:LX/50A;

    invoke-virtual {v0}, LX/50A;->A0G()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f030010

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/settings/SettingsChat;->A0O:[Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f030011

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/settings/SettingsChat;->A0P:[Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/whatsapp/settings/SettingsChat;->A5R([Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_4

    iget-object v2, v5, Lcom/whatsapp/settings/SettingsChat;->A00:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/whatsapp/settings/SettingsChat;->A0O:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/16 v2, 0x2e

    move-object/from16 v0, v20

    invoke-static {v0, v5, v2}, LX/0yM;->A0s(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b15a4

    invoke-static {v5, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b01a2

    invoke-static {v5, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v5, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1R()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "notify_new_message_for_archived_chats"

    invoke-static {v2, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v11, v0}, Lcom/whatsapp/components/WaSwitchView;->setChecked(Z)V

    const/4 v2, 0x3

    new-instance v0, LX/49D;

    invoke-direct {v0, v5, v2}, LX/49D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Lcom/whatsapp/components/WaSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, LX/3Dg;

    invoke-direct {v0, v11, v6}, LX/3Dg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v11}, Lcom/whatsapp/settings/SettingsChat;->scrollToArchiveSettingIfNeeded(Landroid/view/View;)V

    :goto_5
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, Lcom/whatsapp/settings/SettingsChat;->A02:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, v5, Lcom/whatsapp/settings/SettingsChat;->A0F:LX/1N6;

    invoke-virtual {v0}, LX/1N6;->A0F()LX/2u0;

    move-result-object v0

    iget v2, v0, LX/2u0;->A01:I

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    if-ne v2, v10, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v2, 0x2f

    move-object/from16 v0, v19

    invoke-static {v0, v5, v2}, LX/0yM;->A0s(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {v9, v5, v0}, LX/0yM;->A0s(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/whatsapp/settings/SettingsChat;->A0D:Lcom/whatsapp/settings/SettingsRowIconText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    const/4 v0, 0x3

    invoke-static {v8, v5, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, LX/39l;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v5, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0xb36

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-static {v7, v5, v0}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    iget-object v3, v5, LX/4cN;->A05:LX/3dV;

    new-instance v2, LX/3Kq;

    invoke-direct {v2, v3}, LX/3Kq;-><init>(LX/3dV;)V

    new-instance v12, LX/20b;

    invoke-direct {v12}, LX/20b;-><init>()V

    iget-object v1, v5, LX/4cN;->A08:LX/36V;

    iget-object v0, v5, Lcom/whatsapp/settings/SettingsChat;->A0G:LX/38S;

    new-instance v7, LX/3Ht;

    move-object v9, v5

    move-object v8, v5

    move-object v10, v3

    move-object v11, v2

    move-object v13, v1

    move-object v14, v0

    invoke-direct/range {v7 .. v14}, LX/3Ht;-><init>(Landroid/app/Activity;LX/474;LX/3dV;LX/45K;LX/20b;LX/36V;LX/38S;)V

    iget-object v0, v5, Lcom/whatsapp/settings/SettingsChat;->A0S:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/whatsapp/settings/SettingsChat;->A0C:Lcom/whatsapp/settings/SettingsChatViewModel;

    iget-object v1, v0, Lcom/whatsapp/settings/SettingsChatViewModel;->A00:LX/08S;

    const/16 v0, 0x79

    invoke-static {v5, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string/jumbo v3, "page"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v0, "font"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "theme"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingChat/Deeplink entry point: Entrypoint unsupported: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v4, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_8
    invoke-static {v5}, LX/0yP;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/whatsapp/settings/SettingsChat;->A0L:Ljava/lang/String;

    iget-object v2, v5, Lcom/whatsapp/settings/SettingsChat;->A0H:LX/5UU;

    iget-object v1, v5, LX/4cN;->A00:Landroid/view/View;

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0, v3}, LX/5UU;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    move-object/from16 v0, v18

    iput-object v0, v5, Lcom/whatsapp/settings/SettingsChat;->A0L:Ljava/lang/String;

    return-void

    :cond_9
    iget-object v0, v5, Lcom/whatsapp/settings/SettingsChat;->A0B:LX/315;

    invoke-virtual {v0, v5}, LX/315;->A01(LX/4cN;)V

    goto :goto_7

    :cond_a
    iget-object v0, v5, Lcom/whatsapp/settings/SettingsChat;->A0P:[Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/whatsapp/settings/SettingsChat;->A5R([Ljava/lang/String;)I

    move-result v2

    const v1, 0x7f121d47

    const v0, 0x7f030010

    invoke-virtual {v5, v6, v1, v2, v0}, LX/1jq;->A5Q(IIII)V

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/39k;->A0D(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, v5, Lcom/whatsapp/settings/SettingsChat;->A0D:Lcom/whatsapp/settings/SettingsRowIconText;

    if-nez v0, :cond_c

    const/16 v0, 0x31

    invoke-static {v1, v5, v0}, LX/0yM;->A0s(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :cond_c
    invoke-static {v1, v5, v4}, LX/3Dg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_e
    const/16 v0, 0x2d

    invoke-static {v12, v5, v0}, LX/0yM;->A0s(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v5, Lcom/whatsapp/settings/SettingsChat;->A03:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, v5, LX/4cN;->A0A:LX/2pZ;

    iget-object v2, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "otp_split_mode_user_choice"

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_4

    :cond_f
    const/16 v2, 0x2c

    move-object/from16 v0, v21

    invoke-static {v0, v5, v2}, LX/0yM;->A0s(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v5, Lcom/whatsapp/settings/SettingsChat;->A01:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v5}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "input_enter_send"

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_3
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0x258

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0Yr;->A01(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0Yr;->A00(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsChat;->A06:LX/2sl;

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsChat;->A0R:LX/40o;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2sl;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, LX/4cN;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsChat;->A06:LX/2sl;

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsChat;->A0R:LX/40o;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2sl;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/settings/SettingsChat;->A5S()V

    return-void
.end method

.method public final scrollToArchiveSettingIfNeeded(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "scroll_to_setting"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "archived_chats"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p1}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
