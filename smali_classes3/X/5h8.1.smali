.class public LX/5h8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5h8;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5h8;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/5h8;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5h8;

    invoke-direct {v0, p1, p3, p2}, LX/5h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/5h8;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4mm;

    iget-object v1, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v1, LX/3gO;

    iget-object v0, v0, LX/4mm;->A05:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1t(LX/3gO;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ld;

    iget-object v1, p0, LX/5h8;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/6ld;->A03:LX/8wF;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lb;

    iget-object v1, p0, LX/5h8;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/6lb;->A02:LX/8wF;

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v2, LX/4QI;

    iget-object v1, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Tc;

    iget-boolean v0, v1, LX/5Tc;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4QI;->A00:Lcom/whatsapp/contact/picker/PhoneContactsSelector;

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A5U(LX/5Tc;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ka;

    iget-object v2, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gO;

    iget-object v1, v0, LX/3Ka;->A03:Landroid/app/Activity;

    iget-object v0, v2, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_0

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3AQ;->A1L(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v1, LX/4K1;

    iget-object v2, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, LX/4K1;->A0A:LX/1ZZ;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4K1;->A00:LX/3Gv;

    invoke-static {v2, v0}, LX/3AQ;->A0i(Landroid/content/Context;LX/1ZZ;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Jt;

    iget-object v10, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v10, LX/2rH;

    iget-object v6, v0, LX/5Jt;->A00:Lcom/whatsapp/community/ManageGroupsInCommunityActivity;

    invoke-virtual {v6}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0B:LX/12N;

    iget-object v0, v0, LX/12N;->A0y:LX/11Y;

    invoke-static {v0}, LX/4C4;->A06(LX/0Y8;)I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_f

    iget-object v1, v6, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xc5f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_f

    const v4, 0x7f12073b

    const v3, 0x7f12073c

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v10, LX/2rH;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v6, v2, v4, v3}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;

    iget-object v4, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ZZ;

    invoke-virtual {v1}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/07x;

    if-eqz v0, :cond_0

    check-cast v3, LX/03u;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;->A0D:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ZZ;

    const/4 v0, 0x4

    new-instance v7, LX/5DS;

    invoke-direct {v7, v1, v0}, LX/5DS;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    sget-object v6, LX/8Fk;->A00:LX/8Fk;

    sget-object v8, LX/3xn;->A00:LX/3xn;

    const/4 v10, 0x6

    move v11, v9

    invoke-static/range {v2 .. v11}, LX/21p;->A00(LX/0eh;LX/0t3;LX/1ZZ;LX/1ZZ;Ljava/util/Collection;LX/8wE;LX/8wF;IIZ)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v3, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v3, LX/0eh;

    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0g:LX/2ms;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    const-string v5, "profile_view"

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/2ms;->A01:LX/31U;

    invoke-virtual {v0, v4}, LX/31U;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, LX/2ms;->A00(Landroid/content/Context;LX/0eh;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-void

    :pswitch_9
    iget-object v5, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v5, LX/5bB;

    iget-object v4, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v4, LX/5co;

    iget-boolean v0, v5, LX/5bB;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/5co;->A0A()V

    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3fa00000    # 1.25f

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/4C5;->A0M(FF)Landroid/view/animation/ScaleAnimation;

    move-result-object v2

    const-wide/16 v0, 0xdc

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-static {v2, v4, v5, v3}, LX/6GK;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5bB;->A0I:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v5, LX/5bB;->A05:Lcom/whatsapp/CircularProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Uh;

    iget-object v2, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Jo;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupChatViewHolder/onGroupClicked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5Uh;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v3, LX/5Uh;->A00:LX/3gO;

    iget-object v4, v2, LX/5Jo;->A00:Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;

    const/4 v1, 0x1

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "calling-tooltip-scenario"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v2

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v4, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    iget-object v0, v4, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A03:LX/8wE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v0, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jR;

    iget-object v2, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v2, LX/4jQ;

    iget-object v0, v0, LX/4jR;->A00:LX/3gO;

    invoke-static {v0}, LX/4C8;->A0i(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4jQ;->A05:LX/8wF;

    :goto_0
    invoke-interface {v0, v1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v0, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Vi;

    iget-object v4, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v4, LX/4To;

    iget-object v0, v0, LX/5Vi;->A02:LX/3gO;

    invoke-static {v0}, LX/4C8;->A0i(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/4To;->A03:LX/6EN;

    invoke-static {v2}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-static {v2}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v4, LX/4To;->A05:LX/8wG;

    invoke-static {v2}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v0, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Vi;

    iget-object v3, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v3, LX/4To;

    iget-object v0, v0, LX/5Vi;->A02:LX/3gO;

    invoke-static {v0}, LX/4C8;->A0i(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/4To;->A05:LX/8wG;

    iget-object v0, v3, LX/4To;->A03:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v1, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v1, LX/4jI;

    iget-object v6, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v6, LX/7Ec;

    iget-object v5, v1, LX/4jI;->A05:LX/3gO;

    if-eqz v5, :cond_10

    iget-object v0, v5, LX/3gO;->A0I:LX/1Za;

    if-eqz v0, :cond_10

    iget-boolean v4, v1, LX/4jI;->A06:Z

    iget-wide v2, v1, LX/4jI;->A01:J

    iget v1, v1, LX/4jI;->A00:I

    if-nez v1, :cond_2

    iget-object v0, v6, LX/7Ec;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-static {v0, v5, v2, v3}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A02(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;LX/3gO;J)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v6, LX/7Ec;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-static {v0, v5, v4}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;LX/3gO;Z)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    iget-object v1, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v4, LX/4n6;

    iget-object v3, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1Qy;

    invoke-direct {v1}, LX/1Qy;-><init>()V

    iput-object v0, v1, LX/1Qy;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/4n6;->A0A:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    iget-object v2, v4, LX/4n6;->A04:LX/47T;

    iget-object v0, v4, LX/4n6;->A02:Lcom/whatsapp/wds/components/banners/WDSBannerCompact;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/47T;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v2, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mentions/MentionableEntry;

    iget-object v0, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0U:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Og;

    invoke-virtual {v2}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4Og;->A0I(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v6, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Ql;

    iget-object v5, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v5, LX/3gO;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/4Ql;->A01:Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;

    iget-object v3, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3n:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v1, LX/3gO;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/3gO;->A0I:LX/1Za;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1c()V

    invoke-virtual {v4}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1X()V

    :cond_4
    invoke-virtual {v6, v5}, LX/4Ql;->A0K(LX/3gO;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_13
    iget-object v0, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/5n0;

    iget-object v1, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/5n0;->A01:LX/4cJ;

    invoke-virtual {v0, v1}, LX/4cJ;->A5s(Ljava/util/List;)V

    return-void

    :pswitch_14
    iget-object v2, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2U:LX/5Wu;

    invoke-virtual {v0}, LX/5Wu;->A00()V

    iget-object v4, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1G:LX/2oQ;

    invoke-virtual {v2}, LX/0fI;->A0R()LX/03u;

    move-result-object v3

    const-string v0, "newly_added_contact_phone_number_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "sms:"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/2oQ;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v4, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v3, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v3, LX/3gO;

    iget-object v2, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2U:LX/5Wu;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/5Wu;->A02(Ljava/lang/Boolean;I)V

    iget-object v0, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2U:LX/5Wu;

    invoke-virtual {v0}, LX/5Wu;->A00()V

    iget-boolean v0, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3Q:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "call_type"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2G(Landroid/content/Intent;LX/3gO;Ljava/lang/Integer;)Z

    return-void

    :pswitch_16
    iget-object v4, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v3, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v2, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2B:LX/5W8;

    iget-object v0, v2, LX/5W8;->A02:Ljava/util/Random;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v2, LX/5W8;->A02:Ljava/util/Random;

    :cond_7
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5W8;->A01:Ljava/lang/String;

    new-instance v1, LX/4u9;

    invoke-direct {v1}, LX/4u9;-><init>()V

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4u9;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/5W8;->A02(LX/4u9;)V

    iget-object v1, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0U:LX/3Gv;

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v4}, LX/5kk;->A01(Lcom/whatsapp/contact/picker/ContactPickerFragment;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4mm;

    iget-object v1, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v1, LX/5mv;

    iget-object v0, v0, LX/4mm;->A05:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1q(LX/5mv;)V

    return-void

    :pswitch_18
    iget-object v4, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v4, LX/4mm;

    iget-object v3, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v3, LX/3gO;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "call_type"

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_19
    iget-object v4, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v4, LX/4mm;

    iget-object v3, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v3, LX/3gO;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "call_type"

    const/4 v0, 0x2

    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v4, LX/4mm;->A05:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2G(Landroid/content/Intent;LX/3gO;Ljava/lang/Integer;)Z

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/12r;

    iget-object v3, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v3, LX/35y;

    iget-object v2, v0, LX/12r;->A05:LX/2Ao;

    invoke-virtual {v3}, LX/35y;->A02()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v4, v2, LX/2Ao;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v1, v4, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1295

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v3, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.companiondevice.LinkedDeviceEditDeviceActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "device_jid_raw_string"

    invoke-static {v2, v3, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_8
    iget-object v2, v2, LX/2Ao;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    new-instance v0, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;-><init>()V

    iput-object v3, v0, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A07:LX/35y;

    goto :goto_3

    :pswitch_1b
    iget-object v0, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/12r;

    iget-object v3, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v3, LX/2OD;

    iget-object v0, v0, LX/12r;->A05:LX/2Ao;

    iget-object v2, v0, LX/2Ao;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v1, v2, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    new-instance v0, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;-><init>()V

    iput-object v3, v0, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A0A:LX/2OD;

    :goto_3
    iput-object v1, v0, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A04:Lcom/whatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iput-object v0, v2, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A07:Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;

    iput-object v2, v0, Lcom/whatsapp/companiondevice/LinkedDevicesDetailDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0, v2}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;

    iget-object v0, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v0, LX/07x;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;->setViewClickListener$lambda$0(Lcom/whatsapp/community/subgroup/views/CommunityViewGroupsView;LX/07x;Landroid/view/View;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4K1;

    iget-object v5, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/4K1;->A00:LX/3Gv;

    iget-object v3, v0, LX/4K1;->A0A:LX/1ZZ;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.community.deactivate.DeactivateCommunityDisclaimerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "parent_group_jid"

    invoke-static {v2, v3, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v1, LX/4K1;

    iget-object v0, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/4cN;

    iget-object v0, v1, LX/4K1;->A0A:LX/1ZZ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selectedParentJids"

    invoke-static {v1, v0, v2}, LX/4C7;->A16(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v0, Lcom/whatsapp/community/CommunityDeleteDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/community/CommunityDeleteDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    goto/16 :goto_5

    :pswitch_1f
    iget-object v4, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v4, LX/4K1;

    iget-object v0, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/4cN;

    iget-object v2, v4, LX/4K1;->A0A:LX/1ZZ;

    iget-object v1, v4, LX/4K1;->A08:LX/1Pt;

    const/16 v0, 0xb02

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/4K1;->A05:LX/3KY;

    iget-object v0, v4, LX/4K1;->A0A:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v4, LX/4K1;->A09:LX/2mE;

    invoke-virtual {v0, v1}, LX/2mE;->A00(LX/3gO;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    invoke-static {v2, v1}, Lcom/whatsapp/community/CommunitySpamReportDialogFragment;->A00(LX/1ZZ;Z)Lcom/whatsapp/community/CommunitySpamReportDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_20
    iget-object v2, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v2, LX/5me;

    iget-object v0, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/4C8;->A0E(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v0}, LX/5me;->BoG(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Lk;

    iget-object v0, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v0, LX/5WF;

    invoke-static {v1, v0, p1}, LX/4Lk;->setupPopupMenu$lambda$2(LX/4Lk;LX/5WF;Landroid/view/View;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Tg;

    iget-object v3, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v0, LX/4Tg;->A03:LX/47Y;

    iget-object v1, v0, LX/4Tg;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/4Tg;->A01:Landroid/view/View;

    invoke-interface {v2, v1, v0, v3}, LX/47Y;->Ber(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_23
    iget-object v2, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/NewCommunityActivity;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/community/NewCommunityActivity;->A0E:LX/1ZZ;

    iget-object v1, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Xb;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    iget-object v1, v2, LX/4lr;->A0A:LX/5cC;

    iget-object v0, v1, LX/5cC;->A01:LX/0OZ;

    invoke-virtual {v0}, LX/0OZ;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/0OZ;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/0yQ;->A0h()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/5cC;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v2, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cN;

    iget-object v1, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lcom/whatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;

    invoke-direct {v0, v1}, Lcom/whatsapp/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_25
    iget-object v4, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v5, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v5, LX/2xX;

    iget-object v2, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/1KU;

    const/4 v1, 0x2

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0e:LX/7sG;

    invoke-virtual {v2, v0, v1}, LX/1KU;->A0N(LX/7sG;I)V

    iget-object v3, v5, LX/2xX;->A00:LX/3gO;

    if-eqz v3, :cond_b

    iget-object v2, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0l:LX/6FE;

    const/4 v1, 0x6

    check-cast v2, LX/3Js;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v3, v1, v0}, LX/3Js;->BoJ(Landroid/content/Context;LX/3gO;IZ)I

    return-void

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2xX;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.DIAL"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact_info/dial dialer app not found"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f1222e7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :goto_4
    return-void

    :pswitch_26
    iget-object v3, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v2, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1S:LX/4uC;

    if-eqz v1, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uC;->A00:Ljava/lang/Boolean;

    :cond_c
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1m:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0G(Lcom/whatsapp/jid/UserJid;)LX/5RX;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/5RX;->A00()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/whatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;-><init>()V

    :goto_5
    invoke-virtual {v3, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_d
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5f()V

    return-void

    :pswitch_27
    iget-object v1, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    iget-object v0, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v0, LX/4J1;

    invoke-static {v1, v0, p1}, LX/4J1;->setViewModel$lambda$7(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;LX/4J1;Landroid/view/View;)V

    return-void

    :pswitch_28
    iget-object v1, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    iget-object v0, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v0, LX/4J1;

    invoke-static {v1, v0, p1}, LX/4J1;->setViewModel$lambda$5(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;LX/4J1;Landroid/view/View;)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v2, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0J:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-static {v2}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0g(Landroid/content/Context;)V

    return-void

    :pswitch_2a
    iget-object v1, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v1, LX/4UQ;

    iget-object v4, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/4UQ;->A00:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A09:LX/1dR;

    invoke-virtual {v0}, LX/1dR;->A09()V

    iget-object v0, v1, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0H:LX/11Y;

    invoke-static {v0}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v1, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0A:LX/3e2;

    invoke-static {}, LX/0yR;->A0f()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x5

    const/16 v0, 0x23

    invoke-virtual {v3, v2, v1, v0}, LX/3e2;->A00(Ljava/lang/Integer;II)V

    :cond_e
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2b
    iget-object v4, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v4, LX/1jq;

    iget-object v0, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gC;

    iget v3, v0, LX/5gC;->A04:I

    iget v2, v0, LX/5gC;->A03:I

    iget v1, v0, LX/5gC;->A05:I

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v3, v2, v1}, LX/1jq;->A5Q(IIII)V

    return-void

    :pswitch_2c
    iget-object v4, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    iget-object v0, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gD;

    iget-object v3, v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A07:LX/6FE;

    iget-object v2, v0, LX/5gD;->A05:Ljava/lang/String;

    iget-boolean v1, v0, LX/5gD;->A06:Z

    const/16 v0, 0x10

    invoke-interface {v3, v4, v2, v0, v1}, LX/6FE;->Bg9(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void

    :pswitch_2d
    iget-object v1, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    iget-object v0, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gD;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A5Z(LX/5gD;)V

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4U1;

    iget-object v4, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v4, LX/5mB;

    iget-object v0, v0, LX/4U1;->A04:LX/5Q6;

    goto :goto_6

    :cond_f
    iget-object v1, v6, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A05:LX/5Gg;

    iget-object v11, v6, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0L:LX/1ZZ;

    iget-object v7, v6, Lcom/whatsapp/community/ManageGroupsInCommunityActivity;->A0B:LX/12N;

    iget-object v0, v1, LX/5Gg;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v5

    iget-object v0, v1, LX/5Gg;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v12

    invoke-static {v0}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v9

    invoke-static {v0}, LX/3I0;->A21(LX/3I0;)LX/1dQ;

    move-result-object v8

    new-instance v4, LX/5Zs;

    invoke-direct/range {v4 .. v12}, LX/5Zs;-><init>(LX/2rr;LX/4cN;LX/12N;LX/1dQ;LX/2u7;LX/2rH;LX/1ZZ;LX/36T;)V

    iget-object v3, v4, LX/5Zs;->A01:LX/4cN;

    iget-object v2, v4, LX/5Zs;->A04:LX/2u7;

    iget-object v1, v4, LX/5Zs;->A05:LX/2rH;

    const/16 v0, 0xc8

    invoke-static {v4, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/5c6;->A00(LX/0t5;LX/4cN;LX/2u7;LX/2rH;)V

    return-void

    :cond_10
    const-string v0, "ScheduledCallItemViewHolder/callTypeIconClicked group contact null"

    goto :goto_7

    :pswitch_2f
    iget-object v0, p0, LX/5h8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Tt;

    iget-object v4, p0, LX/5h8;->A01:Ljava/lang/Object;

    check-cast v4, LX/5mA;

    iget-object v0, v0, LX/4Tt;->A03:LX/5Q6;

    :goto_6
    iget-object v3, v0, LX/5Q6;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_11

    const-string v0, "voip/CallsFragment no context registered to start conversation"

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    invoke-interface {v4}, LX/8re;->B7c()LX/1Za;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/5Y1;->A00(Landroid/content/Intent;LX/0fI;)V

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-virtual {v0, v4}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M(LX/8re;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_2f
        :pswitch_2e
        :pswitch_e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_7
        :pswitch_6
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_5
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_4
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
