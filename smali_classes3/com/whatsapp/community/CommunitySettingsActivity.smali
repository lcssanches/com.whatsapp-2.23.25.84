.class public final Lcom/whatsapp/community/CommunitySettingsActivity;
.super LX/4cL;

# interfaces
.implements LX/69q;


# instance fields
.field public A00:LX/27D;

.field public A01:LX/2eJ;

.field public A02:LX/2uB;

.field public A03:LX/3KY;

.field public A04:LX/36b;

.field public A05:LX/2uF;

.field public A06:LX/1cR;

.field public A07:LX/2pc;

.field public A08:LX/2u7;

.field public A09:LX/46s;

.field public A0A:LX/3S0;

.field public A0B:LX/2jt;

.field public A0C:LX/3S1;

.field public A0D:LX/1ZZ;

.field public A0E:LX/36T;

.field public A0F:LX/2f0;

.field public A0G:Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

.field public A0H:Lcom/whatsapp/settings/SettingsRowIconText;

.field public A0I:LX/2sg;

.field public A0J:LX/5Xb;

.field public A0K:Z

.field public final A0L:LX/6EN;

.field public final A0M:LX/6EN;

.field public final A0N:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/community/CommunitySettingsActivity;-><init>(I)V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/62s;

    invoke-direct {v0, p0}, LX/62s;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A0M:LX/6EN;

    new-instance v0, LX/5zM;

    invoke-direct {v0, p0}, LX/5zM;-><init>(Lcom/whatsapp/community/CommunitySettingsActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A0N:LX/6EN;

    new-instance v0, LX/5zL;

    invoke-direct {v0, p0}, LX/5zL;-><init>(Lcom/whatsapp/community/CommunitySettingsActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A0L:LX/6EN;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A0K:Z

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A0K:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v2

    iget-object v1, v2, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v3, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v3, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A05:LX/2uF;

    invoke-static {v1}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A09:LX/46s;

    invoke-virtual {v2}, LX/4Ww;->ACr()Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A0G:Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    invoke-static {v1}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A0E:LX/36T;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A03:LX/3KY;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A04:LX/36b;

    invoke-static {v1}, LX/3I0;->A55(LX/3I0;)LX/3S0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A0A:LX/3S0;

    invoke-static {v1}, LX/4C5;->A0j(LX/3I0;)LX/2sg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A0I:LX/2sg;

    invoke-static {v1}, LX/3I0;->AMr(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S1;

    iput-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A0C:LX/3S1;

    invoke-static {v1}, LX/3I0;->A7k(LX/3I0;)LX/2f0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A0F:LX/2f0;

    invoke-static {v1}, LX/4C2;->A0R(LX/3I0;)LX/1cR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A06:LX/1cR;

    invoke-static {v1}, LX/4C7;->A0e(LX/3I0;)LX/2jt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A0B:LX/2jt;

    invoke-static {v1}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A08:LX/2u7;

    iget-object v0, v1, LX/3I0;->AGM:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pc;

    iput-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A07:LX/2pc;

    iget-object v0, v2, LX/4Ww;->A0a:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27D;

    iput-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A00:LX/27D;

    invoke-static {v1}, LX/4C4;->A0N(LX/3I0;)LX/2uB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A02:LX/2uB;

    invoke-static {v1}, LX/4C8;->A0e(LX/3I0;)LX/2eJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A01:LX/2eJ;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0057

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b1b52

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    const v0, 0x7f120784

    invoke-static {p0, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v3, v1, v0}, LX/5Fc;->A00(LX/07x;Landroidx/appcompat/widget/Toolbar;LX/36W;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b061e

    invoke-static {p0, v0}, LX/0yR;->A0Y(LX/07x;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A0J:LX/5Xb;

    iget-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A02:LX/2uB;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A0M:LX/6EN;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZZ;

    iget-object v0, v0, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v0, v1}, LX/2sf;->A01(LX/1ZZ;)LX/2rH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    :goto_0
    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A0D:LX/1ZZ;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A0N:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1ZZ;

    iget-object v4, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A0D:LX/1ZZ;

    iget-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A0L:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12W;

    invoke-static {v6, v5, v3}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v7, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A03:LX/1ZZ;

    iput-object v4, v7, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A02:LX/1ZZ;

    iget-object v1, v7, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0H:LX/472;

    new-instance v0, LX/0lt;

    invoke-direct {v0, v7, v6}, LX/0lt;-><init>(Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;LX/1ZZ;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    if-eqz v4, :cond_0

    iput-object v3, v7, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A01:LX/12W;

    iget-object v6, v7, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A04:LX/08P;

    iget-object v4, v3, LX/12W;->A0C:LX/08S;

    new-instance v3, LX/0pe;

    invoke-direct {v3, v7}, LX/0pe;-><init>(Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;)V

    const/16 v1, 0x23

    new-instance v0, LX/0yH;

    invoke-direct {v0, v3, v1}, LX/0yH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v0}, LX/08P;->A0I(LX/0Y8;LX/0t5;)V

    :cond_0
    const v0, 0x7f0b061d

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/settings/SettingsRowIconText;

    iput-object v1, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A0H:Lcom/whatsapp/settings/SettingsRowIconText;

    const-string v0, "allowNonAdminSubgroupCreation"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Lcom/whatsapp/settings/SettingsRowIconText;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A0H:Lcom/whatsapp/settings/SettingsRowIconText;

    if-nez v1, :cond_3

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A0N:LX/6EN;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v4, v0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0F:LX/11Y;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0xb5

    invoke-static {p0, v4, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A0D:LX/1ZZ;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A01:LX/2eJ;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/2eJ;->A00:LX/1Pt;

    const/16 v0, 0x122e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A0J:LX/5Xb;

    const-string v1, "membersAddSettingRow"

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v5}, LX/5Xb;->A0B(I)V

    iget-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A0J:LX/5Xb;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsRowIconText;

    invoke-virtual {v0, v2}, Lcom/whatsapp/settings/SettingsRowIconText;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/community/CommunitySettingsActivity;->A0J:LX/5Xb;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "communityABPropsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v2, v0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A04:LX/08P;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0xb6

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    :cond_8
    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v2, v0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0G:LX/11Y;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void

    :cond_9
    const-string v0, "communityChatManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
