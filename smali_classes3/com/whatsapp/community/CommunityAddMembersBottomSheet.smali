.class public final Lcom/whatsapp/community/CommunityAddMembersBottomSheet;
.super Lcom/whatsapp/community/Hilt_CommunityAddMembersBottomSheet;

# interfaces
.implements LX/41R;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/3dV;

.field public A07:LX/2uB;

.field public A08:LX/1dQ;

.field public A09:LX/36d;

.field public A0A:LX/3S0;

.field public A0B:LX/36T;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/community/Hilt_CommunityAddMembersBottomSheet;-><init>()V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/62p;

    invoke-direct {v0, p0}, LX/62p;-><init>(LX/0fI;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A0D:LX/6EN;

    return-void
.end method


# virtual methods
.method public A0i(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x69

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e01b8

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A17()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A04:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v1, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A00:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A02:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iput-object v1, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A02:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A05:Landroid/widget/TextView;

    invoke-super {p0}, LX/0fI;->A17()V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A08:LX/1dQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CommunityAddMembersBottomSheet/ no network access"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v1}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v1, 0x7f1213df

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-static {p0, v2}, LX/0yS;->A0x(LX/0t3;LX/4Kj;)V

    invoke-virtual {v2}, LX/0Vn;->A0P()LX/048;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_0
    const-string v0, "connectivityStateProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0b05f2

    invoke-static {p2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1200fd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-boolean v0, LX/1zR;->A04:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b00f4

    invoke-static {p2, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f08084a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    invoke-virtual {p0}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00f7

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f120111

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    invoke-virtual {p0}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00f5

    invoke-static {v1, v0}, LX/4C9;->A0e(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A07:LX/2uB;

    if-eqz v0, :cond_a

    iget-object v4, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A0D:LX/6EN;

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZZ;

    iget-object v0, v0, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v0, v1}, LX/2sf;->A01(LX/1ZZ;)LX/2rH;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    :cond_4
    instance-of v0, v2, LX/1ZZ;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    const/16 v0, 0x16

    invoke-static {v1, p0, v2, v0}, LX/5h8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A0A:LX/3S0;

    if-eqz v0, :cond_9

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/3S0;->A1G:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "CommunityAddMembersBottomSheet/invitelink/sendgetlink"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A06:LX/3dV;

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A0B:LX/36T;

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    new-instance v1, LX/3Zj;

    invoke-direct {v1, v3, p0, v2, v0}, LX/3Zj;-><init>(LX/3dV;LX/41R;LX/36T;Z)V

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZZ;

    invoke-virtual {v1, v0}, LX/3Zj;->A00(LX/1ZZ;)V

    return-void

    :cond_6
    const-string v0, "messageClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {p0, v0}, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A1a(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "communityChatManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A0C:Ljava/lang/String;

    invoke-virtual {p0}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0e3d

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "linkUri"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0e3f

    invoke-static {v1, v0}, LX/4C9;->A0e(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c0c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/4C4;->A13(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/56o;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    invoke-virtual {p0}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b18da

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A05:Landroid/widget/TextView;

    const v0, 0x7f12268e

    invoke-static {p0, v0}, LX/4C7;->A0t(LX/0fI;I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A05:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const v1, 0x7f121e0c

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {v2, p0, v0, v1}, LX/4C4;->A1K(Landroid/widget/TextView;LX/0fI;[Ljava/lang/Object;I)V

    :cond_4
    invoke-virtual {p0}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b18ec

    invoke-static {v1, v0}, LX/4C9;->A0e(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A02:Landroid/widget/LinearLayout;

    const v2, 0x7f121e05

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A0C:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "linkUri"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, v0, v1, v4, v2}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A02:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    const/16 v1, 0x8

    new-instance v0, LX/5h7;

    invoke-direct {v0, v1, v3, p0}, LX/5h7;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public BTt(ILjava/lang/String;Z)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v0, "CommunityAddMembersBottomSheet/invitelink/gotcode/"

    invoke-static {v1, v0, p2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A0A:LX/3S0;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A0D:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/3S0;->A1G:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A1a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "CommunityAddMembersBottomSheet/invitelink/failed/"

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5Fj;->A00(IZ)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A06:LX/3dV;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3dV;->A0K(II)V

    return-void

    :cond_2
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method
