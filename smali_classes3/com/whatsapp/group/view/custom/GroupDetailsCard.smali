.class public final Lcom/whatsapp/group/view/custom/GroupDetailsCard;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/0rZ;
.implements LX/488;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/3Gv;

.field public A07:LX/2uE;

.field public A08:Lcom/whatsapp/TextEmojiLabel;

.field public A09:LX/6Ay;

.field public A0A:LX/5bE;

.field public A0B:Lcom/whatsapp/WaTextView;

.field public A0C:LX/6FE;

.field public A0D:LX/6BI;

.field public A0E:LX/5XM;

.field public A0F:LX/3KY;

.field public A0G:LX/36b;

.field public A0H:LX/2jo;

.field public A0I:LX/36d;

.field public A0J:LX/36W;

.field public A0K:LX/2u7;

.field public A0L:LX/36U;

.field public A0M:LX/3gO;

.field public A0N:LX/32k;

.field public A0O:LX/1Pt;

.field public A0P:LX/4uA;

.field public A0Q:LX/5CJ;

.field public A0R:Lcom/whatsapp/group/GroupCallButtonController;

.field public A0S:LX/3S0;

.field public A0T:LX/2mE;

.field public A0U:LX/1ZZ;

.field public A0V:LX/2sg;

.field public A0W:LX/8v7;

.field public A0X:LX/5sB;

.field public A0Y:Z

.field public A0Z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A00()V

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getAbProps()LX/1Pt;

    move-result-object v0

    invoke-static {v0}, LX/5cZ;->A02(LX/1Pt;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0Z:Z

    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0448

    if-eqz v2, :cond_0

    const v0, 0x7f0e0449

    :cond_0
    invoke-static {v1, p0, v0}, LX/5bE;->A01(Landroid/view/LayoutInflater;Lcom/whatsapp/group/view/custom/GroupDetailsCard;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A00()V

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getAbProps()LX/1Pt;

    move-result-object v0

    invoke-static {v0}, LX/5cZ;->A02(LX/1Pt;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0Z:Z

    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0448

    if-eqz v2, :cond_0

    const v0, 0x7f0e0449

    :cond_0
    invoke-static {v1, p0, v0}, LX/5bE;->A01(Landroid/view/LayoutInflater;Lcom/whatsapp/group/view/custom/GroupDetailsCard;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A00()V

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getAbProps()LX/1Pt;

    move-result-object v0

    invoke-static {v0}, LX/5cZ;->A02(LX/1Pt;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0Z:Z

    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0448

    if-eqz v2, :cond_0

    const v0, 0x7f0e0449

    :cond_0
    invoke-static {v1, p0, v0}, LX/5bE;->A01(Landroid/view/LayoutInflater;Lcom/whatsapp/group/view/custom/GroupDetailsCard;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A00()V

    return-void
.end method

.method public static synthetic getGroupCallButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGroupCallButtonController$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSearchChatButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVideoCallButton$annotations()V
    .locals 0

    return-void
.end method

.method private final setSubtitleNumberOfParticipantsText(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/2mE;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/3gO;

    const-string v2, "groupChat"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/2mE;->A01(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/2mE;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/3gO;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, LX/2mE;->A00(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final setupClickListeners$lambda$1(Lcom/whatsapp/group/view/custom/GroupDetailsCard;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0P:LX/4uA;

    if-nez v1, :cond_0

    const-string v0, "wamGroupInfo"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uA;->A08:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getActivityUtils()LX/3Gv;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/3gO;

    if-nez v0, :cond_1

    const-string v0, "groupChat"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "args_conversation_screen_entry_point"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_search_on_create"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "GroupChatInfoActivity"

    invoke-virtual {v4, v3, v1, v0}, LX/3Gv;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static final setupClickListeners$lambda$2(Lcom/whatsapp/group/view/custom/GroupDetailsCard;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0P:LX/4uA;

    if-nez v1, :cond_0

    const-string v0, "wamGroupInfo"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uA;->A0A:Ljava/lang/Boolean;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A04:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A05(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0Y:Z

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mf;

    check-cast v2, LX/4Wz;

    iget-object v1, v2, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0O:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A07:LX/2uE;

    invoke-static {v1}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0H:LX/2jo;

    invoke-static {v1}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0N:LX/32k;

    invoke-static {v1}, LX/4C6;->A0h(LX/3I0;)LX/6FE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0C:LX/6FE;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A06:LX/3Gv;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0F:LX/3KY;

    invoke-static {v1}, LX/4C3;->A0p(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0W:LX/8v7;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0G:LX/36b;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0J:LX/36W;

    invoke-static {v1}, LX/4C5;->A0j(LX/3I0;)LX/2sg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0V:LX/2sg;

    invoke-static {v1}, LX/3I0;->A55(LX/3I0;)LX/3S0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0S:LX/3S0;

    invoke-static {v1}, LX/4C6;->A0w(LX/3I0;)LX/2mE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0T:LX/2mE;

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0I:LX/36d;

    iget-object v0, v1, LX/3I0;->AOt:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36U;

    iput-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0L:LX/36U;

    invoke-static {v1}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0K:LX/2u7;

    iget-object v0, v2, LX/4Wz;->A0H:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A1A:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6BI;

    iput-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0D:LX/6BI;

    invoke-static {v1}, LX/4C3;->A0Q(LX/3I0;)LX/6Ay;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A09:LX/6Ay;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 14

    iget-object v2, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0R:Lcom/whatsapp/group/GroupCallButtonController;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/whatsapp/group/GroupCallButtonController;->A03:LX/3gO;

    if-nez v0, :cond_e

    sget-object v0, LX/5CJ;->A03:LX/5CJ;

    :goto_0
    iput-object v0, v2, Lcom/whatsapp/group/GroupCallButtonController;->A04:LX/5CJ;

    :cond_0
    iget-object v3, v2, Lcom/whatsapp/group/GroupCallButtonController;->A04:LX/5CJ;

    iput-object v3, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0Q:LX/5CJ;

    iget-object v9, v2, Lcom/whatsapp/group/GroupCallButtonController;->A03:LX/3gO;

    const/4 v1, 0x0

    if-eqz v9, :cond_3

    iget-object v10, v2, Lcom/whatsapp/group/GroupCallButtonController;->A0J:LX/1Pt;

    iget-object v11, v2, Lcom/whatsapp/group/GroupCallButtonController;->A06:LX/1ZZ;

    iget-object v6, v2, Lcom/whatsapp/group/GroupCallButtonController;->A0D:LX/2jS;

    iget-object v12, v2, Lcom/whatsapp/group/GroupCallButtonController;->A0N:LX/2sg;

    iget-object v8, v2, Lcom/whatsapp/group/GroupCallButtonController;->A0H:LX/2u7;

    iget-object v4, v2, Lcom/whatsapp/group/GroupCallButtonController;->A09:LX/2uE;

    iget-object v5, v2, Lcom/whatsapp/group/GroupCallButtonController;->A0A:LX/3Sp;

    iget-object v7, v2, Lcom/whatsapp/group/GroupCallButtonController;->A0E:LX/3KY;

    sget-object v0, LX/5CJ;->A06:LX/5CJ;

    if-eq v3, v0, :cond_1

    sget-object v0, LX/5CJ;->A05:LX/5CJ;

    const/4 v13, 0x0

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v13, 0x1

    :cond_2
    invoke-static/range {v4 .. v13}, LX/39o;->A07(LX/2uE;LX/3Sp;LX/2jS;LX/3KY;LX/2u7;LX/3gO;LX/1Pt;Lcom/whatsapp/jid/GroupJid;LX/2sg;Z)Z

    move-result v1

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0Q:LX/5CJ;

    if-nez v0, :cond_d

    const/4 v4, -0x1

    :goto_1
    const/4 v3, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A01:Landroid/view/View;

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getSystemFeatures()LX/8v7;

    :cond_4
    return-void

    :pswitch_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A02()V

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A01:Landroid/view/View;

    const v1, 0x7f0803e2

    const v0, 0x7f120803

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A02()V

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v2, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A01:Landroid/view/View;

    const v1, 0x7f080c40

    const v0, 0x7f122365

    goto :goto_6

    :pswitch_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A01:Landroid/view/View;

    iget-object v0, v2, Lcom/whatsapp/group/GroupCallButtonController;->A08:LX/2nj;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/2nj;->A04:Z

    if-eqz v0, :cond_b

    const v3, 0x7f080437

    :cond_5
    :goto_4
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    iget-object v1, v2, Lcom/whatsapp/group/GroupCallButtonController;->A06:LX/1ZZ;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f122451

    if-nez v1, :cond_7

    :cond_6
    const v0, 0x7f122849

    :cond_7
    invoke-virtual {p0, v4, v3, v0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A04(Landroid/view/View;II)V

    iget-object v4, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A01:Landroid/view/View;

    iget-object v0, v2, Lcom/whatsapp/group/GroupCallButtonController;->A03:LX/3gO;

    if-nez v0, :cond_9

    const/4 v2, 0x0

    :cond_8
    :goto_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_9
    iget-object v3, v2, Lcom/whatsapp/group/GroupCallButtonController;->A06:LX/1ZZ;

    iget-object v0, v2, Lcom/whatsapp/group/GroupCallButtonController;->A0D:LX/2jS;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v0}, LX/2jS;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v1}, LX/3AE;->A0N(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_a
    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    iget-object v0, v2, Lcom/whatsapp/group/GroupCallButtonController;->A07:LX/3gM;

    if-eqz v0, :cond_c

    iget v1, v0, LX/3gM;->A0H:I

    const/4 v0, 0x2

    const v3, 0x7f080c40

    if-eq v1, v0, :cond_5

    :cond_c
    const v3, 0x7f0803e2

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A01:Landroid/view/View;

    const v1, 0x7f080409

    const v0, 0x7f120e64

    :goto_6
    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A04(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    goto/16 :goto_1

    :cond_e
    iget-object v1, v2, Lcom/whatsapp/group/GroupCallButtonController;->A06:LX/1ZZ;

    iget-object v4, v2, Lcom/whatsapp/group/GroupCallButtonController;->A0G:LX/2uF;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/3gO;->A0k:Z

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v5, v2, Lcom/whatsapp/group/GroupCallButtonController;->A0I:LX/2t5;

    iget-object v0, v2, Lcom/whatsapp/group/GroupCallButtonController;->A06:LX/1ZZ;

    invoke-virtual {v5, v0}, LX/2t5;->A07(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, Lcom/whatsapp/group/GroupCallButtonController;->A06:LX/1ZZ;

    invoke-virtual {v5, v0}, LX/2t5;->A02(Lcom/whatsapp/jid/GroupJid;)LX/2nj;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/group/GroupCallButtonController;->A08:LX/2nj;

    if-eqz v0, :cond_f

    iget-wide v0, v0, LX/2nj;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/group/GroupCallButtonController;->A00(J)V

    :cond_f
    :goto_7
    iget-object v0, v2, Lcom/whatsapp/group/GroupCallButtonController;->A02:LX/2iy;

    if-nez v0, :cond_10

    iget-object v0, v2, Lcom/whatsapp/group/GroupCallButtonController;->A0J:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0I(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v5, v2, Lcom/whatsapp/group/GroupCallButtonController;->A0K:LX/326;

    iget-object v3, v2, Lcom/whatsapp/group/GroupCallButtonController;->A06:LX/1ZZ;

    const/4 v1, 0x1

    new-instance v0, LX/6J6;

    invoke-direct {v0, v2, v1}, LX/6J6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0}, LX/326;->A03(LX/1Za;LX/42P;)V

    :cond_10
    iget-object v0, v2, Lcom/whatsapp/group/GroupCallButtonController;->A08:LX/2nj;

    if-nez v0, :cond_15

    iget-object v0, v2, Lcom/whatsapp/group/GroupCallButtonController;->A02:LX/2iy;

    if-nez v0, :cond_15

    iget-object v3, v2, Lcom/whatsapp/group/GroupCallButtonController;->A06:LX/1ZZ;

    iget-object v1, v2, Lcom/whatsapp/group/GroupCallButtonController;->A0A:LX/3Sp;

    iget-object v5, v2, Lcom/whatsapp/group/GroupCallButtonController;->A0H:LX/2u7;

    iget-object v0, v2, Lcom/whatsapp/group/GroupCallButtonController;->A03:LX/3gO;

    invoke-static {v1, v4, v5, v0, v3}, LX/39o;->A08(LX/3Sp;LX/2uF;LX/2u7;LX/3gO;Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v4, v2, Lcom/whatsapp/group/GroupCallButtonController;->A0J:LX/1Pt;

    iget-object v3, v2, Lcom/whatsapp/group/GroupCallButtonController;->A09:LX/2uE;

    iget-object v1, v2, Lcom/whatsapp/group/GroupCallButtonController;->A06:LX/1ZZ;

    iget-object v0, v5, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v1}, LX/36U;->A04(LX/1ZS;)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/3AE;->A0C(LX/2uE;LX/1Pt;I)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/5CJ;->A05:LX/5CJ;

    goto/16 :goto_0

    :cond_11
    iget-object v3, v2, Lcom/whatsapp/group/GroupCallButtonController;->A0C:LX/40W;

    iget-object v0, v2, Lcom/whatsapp/group/GroupCallButtonController;->A06:LX/1ZZ;

    new-instance v1, LX/1mj;

    invoke-direct {v1, v3, v5, v0}, LX/1mj;-><init>(LX/40W;LX/2t5;Lcom/whatsapp/jid/GroupJid;)V

    iput-object v1, v2, Lcom/whatsapp/group/GroupCallButtonController;->A01:LX/1mj;

    iget-object v0, v2, Lcom/whatsapp/group/GroupCallButtonController;->A0O:LX/472;

    invoke-static {v1, v0}, LX/0yT;->A1L(LX/7iy;LX/472;)V

    goto :goto_7

    :cond_12
    sget-object v0, LX/5CJ;->A04:LX/5CJ;

    goto/16 :goto_0

    :cond_13
    iget-object v0, v2, Lcom/whatsapp/group/GroupCallButtonController;->A06:LX/1ZZ;

    invoke-virtual {v5, v0}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, Lcom/whatsapp/group/GroupCallButtonController;->A0J:LX/1Pt;

    iget-object v3, v2, Lcom/whatsapp/group/GroupCallButtonController;->A09:LX/2uE;

    iget-object v1, v2, Lcom/whatsapp/group/GroupCallButtonController;->A06:LX/1ZZ;

    iget-object v0, v5, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v1}, LX/36U;->A04(LX/1ZS;)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/3AE;->A0C(LX/2uE;LX/1Pt;I)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/5CJ;->A06:LX/5CJ;

    goto/16 :goto_0

    :cond_14
    sget-object v0, LX/5CJ;->A01:LX/5CJ;

    goto/16 :goto_0

    :cond_15
    sget-object v0, LX/5CJ;->A02:LX/5CJ;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A01:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getAbProps()LX/1Pt;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getMeManager()LX/2uE;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getGroupParticipantsManager()LX/2u7;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0U:LX/1ZZ;

    if-nez v1, :cond_0

    const-string v0, "gid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v1}, LX/36U;->A04(LX/1ZS;)I

    move-result v1

    invoke-static {v2, v3, v1}, LX/3AE;->A0C(LX/2uE;LX/1Pt;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, v1}, LX/3AE;->A0B(LX/2uE;LX/1Pt;I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A03()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A03:Landroid/view/View;

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/56e;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A02:Landroid/view/View;

    const/16 v1, 0x2b

    new-instance v0, LX/5hU;

    invoke-direct {v0, p0, v1}, LX/5hU;-><init>(Lcom/whatsapp/group/view/custom/GroupDetailsCard;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A01:Landroid/view/View;

    const/16 v1, 0x2d

    new-instance v0, LX/5hU;

    invoke-direct {v0, p0, v1}, LX/5hU;-><init>(Lcom/whatsapp/group/view/custom/GroupDetailsCard;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A04:Landroid/view/View;

    const/16 v1, 0x2c

    new-instance v0, LX/5hU;

    invoke-direct {v0, p0, v1}, LX/5hU;-><init>(Lcom/whatsapp/group/view/custom/GroupDetailsCard;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A04(Landroid/view/View;II)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0Z:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    invoke-virtual {p1, p3}, Lcom/whatsapp/wds/components/actiontile/WDSActionTile;->setText(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/whatsapp/contact/view/custom/ContactDetailsActionIcon;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/contact/view/custom/ContactDetailsActionIcon;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/contact/view/custom/ContactDetailsActionIcon;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, p3}, Lcom/whatsapp/contact/view/custom/ContactDetailsActionIcon;->setTitle(I)V

    return-void
.end method

.method public final A05(Landroid/view/View;Z)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0E:LX/5XM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/5XM;->A03(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/4cN;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4C8;->A0Z(Landroid/view/View;)LX/4cN;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getWaSharedPreferences()LX/36d;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/3gO;

    if-nez v1, :cond_2

    const-string v0, "groupChat"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/0yQ;->A0i()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, p2}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A02(LX/4cN;LX/36d;LX/3gO;Ljava/lang/Integer;Z)Z

    return-void
.end method

.method public final A06(LX/3gO;Lcom/whatsapp/group/GroupCallButtonController;LX/1ZZ;IZ)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/3gO;

    iput-object p2, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0R:Lcom/whatsapp/group/GroupCallButtonController;

    const-class v1, LX/1ZZ;

    invoke-static {p1, v1}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v7, LX/1ZZ;

    iput-object v7, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0U:LX/1ZZ;

    if-nez v7, :cond_0

    const-string v0, "gid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, LX/07x;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getAbProps()LX/1Pt;

    move-result-object v2

    invoke-static {v2}, LX/3AE;->A0H(LX/1Pt;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getParticipantUserStore()LX/36U;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/36U;->A0M(LX/1Za;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/4C9;->A0J(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/07x;

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getGroupCallMenuHelperFactory()LX/6BI;

    move-result-object v3

    new-instance v2, LX/5mK;

    invoke-direct {v2, p1, p0, v7}, LX/5mK;-><init>(LX/3gO;Lcom/whatsapp/group/view/custom/GroupDetailsCard;LX/1ZZ;)V

    invoke-interface {v3, v4, v2, v7, v0}, LX/6BI;->Az3(LX/07x;LX/6Dm;LX/1Za;I)LX/5XM;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0E:LX/5XM;

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getAbProps()LX/1Pt;

    move-result-object v2

    invoke-static {p1, v2}, LX/5bX;->A00(LX/3gO;LX/1Pt;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getWaContext()LX/2jo;

    move-result-object v5

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getMeManager()LX/2uE;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getContactManager()LX/3KY;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getWaContactNames()LX/36b;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getGroupParticipantsManager()LX/2u7;

    move-result-object v6

    const/4 v8, 0x3

    invoke-static/range {v2 .. v8}, LX/36m;->A01(LX/2uE;LX/3KY;LX/36b;LX/2jo;LX/2u7;LX/1ZS;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, LX/3gO;->A0a()Z

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A07(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getGroupChatUtils()LX/2sg;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/2sg;->A05(LX/1ZZ;)Z

    move-result v6

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getGroupChatUtils()LX/2sg;

    move-result-object v3

    invoke-virtual {v3}, LX/2sg;->A01()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, LX/2sg;->A01:LX/2uF;

    invoke-virtual {v2, v7}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v3

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eq v3, v2, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getGroupChatUtils()LX/2sg;

    move-result-object v3

    iget-object v2, v3, LX/2sg;->A01:LX/2uF;

    invoke-virtual {v2, v7}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    invoke-virtual {v3, v2}, LX/2sg;->A02(I)Z

    move-result v2

    invoke-static {v2}, LX/000;->A1S(I)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v6, :cond_5

    const v5, 0x7f120738

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->setSubtitleText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getGroupChatManager()LX/3S0;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/3S0;->A02(LX/3gO;)I

    move-result v2

    if-eq v2, v0, :cond_4

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f10007d

    invoke-static {v2, p4, v0}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->setSubtitleNumberOfParticipantsText(Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getAbProps()LX/1Pt;

    move-result-object v2

    const/16 v0, 0x1595

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const-string v6, "groupChat"

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getGroupParticipantsManager()LX/2u7;

    move-result-object v5

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/2mE;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/3gO;

    if-nez v0, :cond_b

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v5, :cond_6

    if-eqz v2, :cond_8

    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getGroupParticipantsManager()LX/2u7;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getWaContactNames()LX/36b;

    move-result-object v2

    invoke-virtual {v2, p3}, LX/36b;->A0U(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f121f53

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v4, v2}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->setSubtitleText(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f121f54

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/2mE;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2mE;->A01(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f100086

    invoke-static {v2, p4, v0}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->setSubtitleText(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getWaContactNames()LX/36b;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_b
    invoke-static {v5, v0, v2}, LX/33w;->A01(LX/2u7;LX/3gO;LX/2mE;)Z

    move-result v2

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0U:LX/1ZZ;

    if-nez v0, :cond_d

    const-string v0, "gid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v5, v0}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/2mE;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/3gO;

    if-nez v0, :cond_e

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v2, v0}, LX/2mE;->A01(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/2mE;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0M:LX/3gO;

    if-nez v0, :cond_f

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v2, v0}, LX/2mE;->A00(LX/3gO;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A00:Landroid/view/View;

    invoke-static {v0, v2, v4, v3}, LX/4C5;->A1A(Landroid/view/View;III)V

    iget-object v2, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A03:Landroid/view/View;

    invoke-static {p5}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A02:Landroid/view/View;

    if-nez p5, :cond_12

    const/4 v3, 0x0

    :cond_12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A02:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getSuspensionManager()LX/2mE;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2mE;->A02(LX/1Za;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p2, Lcom/whatsapp/group/GroupCallButtonController;->A03:LX/3gO;

    if-eq v0, p1, :cond_15

    iget-object v0, p2, Lcom/whatsapp/group/GroupCallButtonController;->A01:LX/1mj;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, LX/7iy;->A06(Z)V

    iput-object v3, p2, Lcom/whatsapp/group/GroupCallButtonController;->A01:LX/1mj;

    :cond_13
    iget-object v0, p2, Lcom/whatsapp/group/GroupCallButtonController;->A00:LX/57G;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, LX/7iy;->A06(Z)V

    iput-object v3, p2, Lcom/whatsapp/group/GroupCallButtonController;->A00:LX/57G;

    :cond_14
    iput-object v3, p2, Lcom/whatsapp/group/GroupCallButtonController;->A03:LX/3gO;

    iput-object v3, p2, Lcom/whatsapp/group/GroupCallButtonController;->A06:LX/1ZZ;

    sget-object v0, LX/5CJ;->A03:LX/5CJ;

    iput-object v0, p2, Lcom/whatsapp/group/GroupCallButtonController;->A04:LX/5CJ;

    iput-object v3, p2, Lcom/whatsapp/group/GroupCallButtonController;->A07:LX/3gM;

    iput-object v3, p2, Lcom/whatsapp/group/GroupCallButtonController;->A05:LX/5KO;

    iput-object v3, p2, Lcom/whatsapp/group/GroupCallButtonController;->A02:LX/2iy;

    iput-object p1, p2, Lcom/whatsapp/group/GroupCallButtonController;->A03:LX/3gO;

    invoke-static {p1, v1}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1ZZ;

    iput-object v0, p2, Lcom/whatsapp/group/GroupCallButtonController;->A06:LX/1ZZ;

    :cond_15
    new-instance v0, LX/5KO;

    invoke-direct {v0, p0}, LX/5KO;-><init>(Lcom/whatsapp/group/view/custom/GroupDetailsCard;)V

    iput-object v0, p2, Lcom/whatsapp/group/GroupCallButtonController;->A05:LX/5KO;

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A01()V

    return-void
.end method

.method public final A07(Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0A:LX/5bE;

    iget-object v3, v4, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->getEmojiLoader()LX/32k;

    move-result-object v0

    invoke-static {v5, v2, v0, p1, v1}, LX/5di;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/32k;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, LX/0yP;->A02(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/5bE;->A06(I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0X:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0X:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1Pt;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0O:LX/1Pt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getActivityUtils()LX/3Gv;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A06:LX/3Gv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCallsManager()LX/6FE;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0C:LX/6FE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactManager()LX/3KY;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0F:LX/3KY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getEmojiLoader()LX/32k;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0N:LX/32k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupCallButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final getGroupCallButtonController()Lcom/whatsapp/group/GroupCallButtonController;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0R:Lcom/whatsapp/group/GroupCallButtonController;

    return-object v0
.end method

.method public final getGroupCallMenuHelperFactory()LX/6BI;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0D:LX/6BI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupCallMenuHelperFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupChatManager()LX/3S0;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0S:LX/3S0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupChatUtils()LX/2sg;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0V:LX/2sg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupChatUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupParticipantsManager()LX/2u7;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0K:LX/2u7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager()LX/2uE;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A07:LX/2uE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getParticipantUserStore()LX/36U;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0L:LX/36U;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "participantUserStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSearchChatButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A02:Landroid/view/View;

    return-object v0
.end method

.method public final getSuspensionManager()LX/2mE;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0T:LX/2mE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "suspensionManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemFeatures()LX/8v7;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0W:LX/8v7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemFeatures"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getTextEmojiLabelViewControllerFactory()LX/6Ay;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A09:LX/6Ay;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "textEmojiLabelViewControllerFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getVideoCallButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A04:Landroid/view/View;

    return-object v0
.end method

.method public final getWaContactNames()LX/36b;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0G:LX/36b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaContext()LX/2jo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0H:LX/2jo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContext"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaSharedPreferences()LX/36d;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0I:LX/36d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/36W;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0J:LX/36W;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final onActivityCreated()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gn;->ON_CREATE:LX/0Gn;
    .end annotation

    iget-object v2, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0R:Lcom/whatsapp/group/GroupCallButtonController;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/whatsapp/group/GroupCallButtonController;->A0Q:LX/1cr;

    iget-object v0, v2, Lcom/whatsapp/group/GroupCallButtonController;->A0P:LX/46O;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/whatsapp/group/GroupCallButtonController;->A0S:LX/1cy;

    iget-object v0, v2, Lcom/whatsapp/group/GroupCallButtonController;->A0R:LX/46k;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/whatsapp/group/GroupCallButtonController;->A0M:LX/1d8;

    iget-object v0, v2, Lcom/whatsapp/group/GroupCallButtonController;->A0L:LX/45v;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gn;->ON_DESTROY:LX/0Gn;
    .end annotation

    iget-object v3, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0R:Lcom/whatsapp/group/GroupCallButtonController;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/whatsapp/group/GroupCallButtonController;->A0Q:LX/1cr;

    iget-object v0, v3, Lcom/whatsapp/group/GroupCallButtonController;->A0P:LX/46O;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/group/GroupCallButtonController;->A0S:LX/1cy;

    iget-object v0, v3, Lcom/whatsapp/group/GroupCallButtonController;->A0R:LX/46k;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/group/GroupCallButtonController;->A0M:LX/1d8;

    iget-object v0, v3, Lcom/whatsapp/group/GroupCallButtonController;->A0L:LX/45v;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/group/GroupCallButtonController;->A01:LX/1mj;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    iput-object v2, v3, Lcom/whatsapp/group/GroupCallButtonController;->A01:LX/1mj;

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/group/GroupCallButtonController;->A00:LX/57G;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    iput-object v2, v3, Lcom/whatsapp/group/GroupCallButtonController;->A00:LX/57G;

    :cond_1
    iput-object v2, v3, Lcom/whatsapp/group/GroupCallButtonController;->A03:LX/3gO;

    iput-object v2, v3, Lcom/whatsapp/group/GroupCallButtonController;->A06:LX/1ZZ;

    sget-object v0, LX/5CJ;->A03:LX/5CJ;

    iput-object v0, v3, Lcom/whatsapp/group/GroupCallButtonController;->A04:LX/5CJ;

    iput-object v2, v3, Lcom/whatsapp/group/GroupCallButtonController;->A07:LX/3gM;

    iput-object v2, v3, Lcom/whatsapp/group/GroupCallButtonController;->A05:LX/5KO;

    iput-object v2, v3, Lcom/whatsapp/group/GroupCallButtonController;->A02:LX/2iy;

    :cond_2
    return-void
.end method

.method public final setAbProps(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0O:LX/1Pt;

    return-void
.end method

.method public final setActivityUtils(LX/3Gv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A06:LX/3Gv;

    return-void
.end method

.method public final setAddPersonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCallsManager(LX/6FE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0C:LX/6FE;

    return-void
.end method

.method public final setContactManager(LX/3KY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0F:LX/3KY;

    return-void
.end method

.method public final setEmojiLoader(LX/32k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0N:LX/32k;

    return-void
.end method

.method public final setGroupCallButton(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A01:Landroid/view/View;

    return-void
.end method

.method public final setGroupCallButtonController(Lcom/whatsapp/group/GroupCallButtonController;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0R:Lcom/whatsapp/group/GroupCallButtonController;

    return-void
.end method

.method public final setGroupCallMenuHelperFactory(LX/6BI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0D:LX/6BI;

    return-void
.end method

.method public final setGroupChatManager(LX/3S0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0S:LX/3S0;

    return-void
.end method

.method public final setGroupChatUtils(LX/2sg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0V:LX/2sg;

    return-void
.end method

.method public final setGroupInfoLoggingEvent(LX/4uA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0P:LX/4uA;

    return-void
.end method

.method public final setGroupParticipantsManager(LX/2u7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0K:LX/2u7;

    return-void
.end method

.method public final setMeManager(LX/2uE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A07:LX/2uE;

    return-void
.end method

.method public final setParticipantUserStore(LX/36U;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0L:LX/36U;

    return-void
.end method

.method public final setSearchChatButton(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A02:Landroid/view/View;

    return-void
.end method

.method public final setSecondSubtitleText(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0B:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0B:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSubtitleText(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A08:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSuspensionManager(LX/2mE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0T:LX/2mE;

    return-void
.end method

.method public final setSystemFeatures(LX/8v7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0W:LX/8v7;

    return-void
.end method

.method public final setTextEmojiLabelViewControllerFactory(LX/6Ay;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A09:LX/6Ay;

    return-void
.end method

.method public final setTitleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0A:LX/5bE;

    invoke-static {v0, p1}, LX/5bE;->A03(LX/5bE;I)V

    return-void
.end method

.method public final setVideoCallButton(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A04:Landroid/view/View;

    return-void
.end method

.method public final setWaContactNames(LX/36b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0G:LX/36b;

    return-void
.end method

.method public final setWaContext(LX/2jo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0H:LX/2jo;

    return-void
.end method

.method public final setWaSharedPreferences(LX/36d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0I:LX/36d;

    return-void
.end method

.method public final setWhatsAppLocale(LX/36W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A0J:LX/36W;

    return-void
.end method
