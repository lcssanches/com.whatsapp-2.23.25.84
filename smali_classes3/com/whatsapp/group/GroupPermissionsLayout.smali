.class public final Lcom/whatsapp/group/GroupPermissionsLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroidx/appcompat/widget/SwitchCompat;

.field public A01:Landroidx/appcompat/widget/SwitchCompat;

.field public A02:Landroidx/appcompat/widget/SwitchCompat;

.field public A03:Landroidx/appcompat/widget/SwitchCompat;

.field public A04:Landroidx/appcompat/widget/SwitchCompat;

.field public A05:LX/3Gv;

.field public A06:Lcom/whatsapp/ListItemWithLeftIcon;

.field public A07:Lcom/whatsapp/ListItemWithLeftIcon;

.field public A08:Lcom/whatsapp/ListItemWithLeftIcon;

.field public A09:Lcom/whatsapp/ListItemWithLeftIcon;

.field public A0A:Lcom/whatsapp/ListItemWithLeftIcon;

.field public A0B:Lcom/whatsapp/ListItemWithLeftIcon;

.field public A0C:Lcom/whatsapp/ListItemWithLeftIcon;

.field public A0D:LX/5aE;

.field public A0E:Lcom/whatsapp/WaTextView;

.field public A0F:LX/36W;

.field public A0G:LX/1Pt;

.field public A0H:LX/2eu;

.field public A0I:LX/5cn;

.field public A0J:LX/5sB;

.field public A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/group/GroupPermissionsLayout;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/group/GroupPermissionsLayout;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/group/GroupPermissionsLayout;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/group/GroupPermissionsLayout;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A0K:Z

    invoke-virtual {p0}, Lcom/whatsapp/group/GroupPermissionsLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/group/GroupPermissionsLayout;->setAbProps(LX/1Pt;)V

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/group/GroupPermissionsLayout;->setLinkifier(LX/5cn;)V

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/group/GroupPermissionsLayout;->setWaLocale(LX/36W;)V

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/group/GroupPermissionsLayout;->setActivityUtils(LX/3Gv;)V

    invoke-static {v1}, LX/4C3;->A0S(LX/3I0;)LX/5aE;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/group/GroupPermissionsLayout;->setWaLinkFactory(LX/5aE;)V

    invoke-static {v1}, LX/3I0;->A6v(LX/3I0;)LX/2eu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/group/GroupPermissionsLayout;->setPinInChatExperimentUtils(LX/2eu;)V

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A0J:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A0J:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1Pt;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A0G:LX/1Pt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getActivityUtils()LX/3Gv;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A05:LX/3Gv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkifier()LX/5cn;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A0I:LX/5cn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getPinInChatExperimentUtils()LX/2eu;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A0H:LX/2eu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pinInChatExperimentUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaLinkFactory()LX/5aE;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A0D:LX/5aE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waLinkFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaLocale()LX/36W;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A0F:LX/36W;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waLocale"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onFinishInflate()V
    .locals 11

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b1691

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A0C:Lcom/whatsapp/ListItemWithLeftIcon;

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/group/GroupPermissionsLayout;->getAbProps()LX/1Pt;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Fv;->A00(Landroid/content/Context;LX/1Pt;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A00:Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "editGroupInfoSwitch"

    const v0, 0x7f0b090c

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A0C:Lcom/whatsapp/ListItemWithLeftIcon;

    const-string v4, "restrictGroupPermissions"

    if-nez v1, :cond_0

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/ListItemWithLeftIcon;->A0C(Landroid/view/View;)V

    const v0, 0x7f0b0186

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A06:Lcom/whatsapp/ListItemWithLeftIcon;

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/group/GroupPermissionsLayout;->getAbProps()LX/1Pt;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Fv;->A00(Landroid/content/Context;LX/1Pt;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A04:Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "sendMessagesSwitch"

    const v0, 0x7f0b1828

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A06:Lcom/whatsapp/ListItemWithLeftIcon;

    if-nez v1, :cond_2

    const-string v0, "announcementGroupSetting"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A04:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, Lcom/whatsapp/ListItemWithLeftIcon;->A0C(Landroid/view/View;)V

    const v0, 0x7f0b0fa4

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A09:Lcom/whatsapp/ListItemWithLeftIcon;

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/group/GroupPermissionsLayout;->getAbProps()LX/1Pt;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Fv;->A00(Landroid/content/Context;LX/1Pt;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A01:Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "memberAddModeSwitch"

    const v0, 0x7f0b0fa5

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A09:Lcom/whatsapp/ListItemWithLeftIcon;

    if-nez v1, :cond_4

    const-string v0, "memberAddModeSetting"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1, v0}, Lcom/whatsapp/ListItemWithLeftIcon;->A0C(Landroid/view/View;)V

    const v0, 0x7f0b1675

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A0A:Lcom/whatsapp/ListItemWithLeftIcon;

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/group/GroupPermissionsLayout;->getAbProps()LX/1Pt;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Fv;->A00(Landroid/content/Context;LX/1Pt;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A02:Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "membershipApprovalRequiredSwitch"

    const v0, 0x7f0b0c51

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A0A:Lcom/whatsapp/ListItemWithLeftIcon;

    const-string v3, "membershipApprovalRequiredSetting"

    if-nez v1, :cond_6

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A02:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v1, v0}, Lcom/whatsapp/ListItemWithLeftIcon;->A0C(Landroid/view/View;)V

    iget-object v2, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A0A:Lcom/whatsapp/ListItemWithLeftIcon;

    if-nez v2, :cond_8

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/group/GroupPermissionsLayout;->getLinkifier()LX/5cn;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A0A:Lcom/whatsapp/ListItemWithLeftIcon;

    if-nez v0, :cond_9

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120f59

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A0A:Lcom/whatsapp/ListItemWithLeftIcon;

    if-nez v0, :cond_a

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v10

    const/16 v0, 0x28

    new-instance v7, LX/3go;

    invoke-direct {v7, p0, v0}, LX/3go;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v10}, LX/5cn;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ListItemWithLeftIcon;->A0B(Landroid/text/Spanned;Z)V

    const v0, 0x7f0b1643

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A0B:Lcom/whatsapp/ListItemWithLeftIcon;

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/group/GroupPermissionsLayout;->getAbProps()LX/1Pt;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Fv;->A00(Landroid/content/Context;LX/1Pt;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A03:Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "reportToAdminSwitch"

    const v0, 0x7f0b0c50

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A0B:Lcom/whatsapp/ListItemWithLeftIcon;

    if-nez v1, :cond_b

    const-string v0, "reportToAdminSetting"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A03:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_c

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v1, v0}, Lcom/whatsapp/ListItemWithLeftIcon;->A0C(Landroid/view/View;)V

    const v0, 0x7f0b0140

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0eeb

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A07:Lcom/whatsapp/ListItemWithLeftIcon;

    const v0, 0x7f0b0bab

    invoke-static {p0, v0}, LX/4C3;->A0T(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A0E:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0eee

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A08:Lcom/whatsapp/ListItemWithLeftIcon;

    invoke-virtual {p0}, Lcom/whatsapp/group/GroupPermissionsLayout;->getAbProps()LX/1Pt;

    move-result-object v1

    const/16 v0, 0xc10

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/group/GroupPermissionsLayout;->getPinInChatExperimentUtils()LX/2eu;

    move-result-object v0

    iget-object v1, v0, LX/2eu;->A00:LX/1Pt;

    const/16 v0, 0xc44

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f120a8d

    if-eqz v2, :cond_d

    const v0, 0x7f120a8e

    :cond_d
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A0C:Lcom/whatsapp/ListItemWithLeftIcon;

    if-nez v1, :cond_f

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const v0, 0x7f120a8c

    if-eqz v2, :cond_d

    const v0, 0x7f120a8f

    goto :goto_0

    :cond_f
    invoke-static {p0, v0}, LX/4C4;->A0m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Y8;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAbProps(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A0G:LX/1Pt;

    return-void
.end method

.method public final setActivityUtils(LX/3Gv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A05:LX/3Gv;

    return-void
.end method

.method public final setClickEventListener(LX/8jK;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v2, :cond_0

    const-string v0, "editGroupInfoSwitch"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/5iV;

    invoke-direct {v0, p1, v1}, LX/5iV;-><init>(LX/8jK;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A04:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v2, :cond_1

    const-string v0, "sendMessagesSwitch"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/5iV;

    invoke-direct {v0, p1, v1}, LX/5iV;-><init>(LX/8jK;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v2, :cond_2

    const-string v0, "memberAddModeSwitch"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x4

    new-instance v0, LX/5iV;

    invoke-direct {v0, p1, v1}, LX/5iV;-><init>(LX/8jK;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A02:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v2, :cond_3

    const-string v0, "membershipApprovalRequiredSwitch"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x3

    new-instance v0, LX/5iV;

    invoke-direct {v0, p1, v1}, LX/5iV;-><init>(LX/8jK;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A03:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v2, :cond_4

    const-string v0, "reportToAdminSwitch"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v1, 0x5

    new-instance v0, LX/5iV;

    invoke-direct {v0, p1, v1}, LX/5iV;-><init>(LX/8jK;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A08:Lcom/whatsapp/ListItemWithLeftIcon;

    if-nez v1, :cond_5

    const-string v0, "manageHistoryView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x2d

    invoke-static {v1, p1, v0}, LX/56e;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final setLinkifier(LX/5cn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A0I:LX/5cn;

    return-void
.end method

.method public final setPinInChatExperimentUtils(LX/2eu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A0H:LX/2eu;

    return-void
.end method

.method public final setWaLinkFactory(LX/5aE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A0D:LX/5aE;

    return-void
.end method

.method public final setWaLocale(LX/36W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/group/GroupPermissionsLayout;->A0F:LX/36W;

    return-void
.end method
