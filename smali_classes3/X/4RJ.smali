.class public LX/4RJ;
.super LX/0S8;


# instance fields
.field public A00:LX/5TZ;

.field public final A01:LX/3dV;

.field public final A02:LX/2uE;

.field public final A03:LX/2ot;

.field public final A04:LX/6Ay;

.field public final A05:LX/2eJ;

.field public final A06:LX/2uB;

.field public final A07:LX/5Sk;

.field public final A08:LX/5Sk;

.field public final A09:LX/5Sk;

.field public final A0A:LX/5Sk;

.field public final A0B:LX/5Sk;

.field public final A0C:LX/5Sk;

.field public final A0D:LX/5Oi;

.field public final A0E:LX/5Xa;

.field public final A0F:LX/36b;

.field public final A0G:LX/5Xp;

.field public final A0H:LX/36W;

.field public final A0I:LX/2u7;

.field public final A0J:LX/36U;

.field public final A0K:LX/1Pt;

.field public final A0L:Lcom/whatsapp/jid/GroupJid;

.field public final A0M:LX/1ZZ;

.field public final A0N:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/2ot;LX/6Ay;LX/2eJ;LX/2uB;LX/5Oi;LX/5Xa;LX/36b;LX/5Xp;LX/36W;LX/2u7;LX/36U;LX/1Pt;Lcom/whatsapp/jid/GroupJid;LX/1ZZ;)V
    .locals 3

    invoke-direct {p0}, LX/0S8;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/5Sk;

    invoke-direct {v0, v1, v2}, LX/5Sk;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LX/4RJ;->A08:LX/5Sk;

    const/4 v1, 0x1

    new-instance v0, LX/5Sk;

    invoke-direct {v0, v1, v2}, LX/5Sk;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LX/4RJ;->A09:LX/5Sk;

    const/4 v1, 0x5

    new-instance v0, LX/5Sk;

    invoke-direct {v0, v1, v2}, LX/5Sk;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LX/4RJ;->A0B:LX/5Sk;

    const/4 v1, 0x6

    new-instance v0, LX/5Sk;

    invoke-direct {v0, v1, v2}, LX/5Sk;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LX/4RJ;->A0A:LX/5Sk;

    const/4 v1, 0x4

    new-instance v0, LX/5Sk;

    invoke-direct {v0, v1, v2}, LX/5Sk;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LX/4RJ;->A0C:LX/5Sk;

    const/4 v1, 0x7

    new-instance v0, LX/5Sk;

    invoke-direct {v0, v1, v2}, LX/5Sk;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LX/4RJ;->A07:LX/5Sk;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4RJ;->A0K:LX/1Pt;

    iput-object p1, p0, LX/4RJ;->A01:LX/3dV;

    iput-object p3, p0, LX/4RJ;->A03:LX/2ot;

    iput-object p2, p0, LX/4RJ;->A02:LX/2uE;

    iput-object p8, p0, LX/4RJ;->A0E:LX/5Xa;

    iput-object p11, p0, LX/4RJ;->A0H:LX/36W;

    iput-object p9, p0, LX/4RJ;->A0F:LX/36b;

    iput-object p6, p0, LX/4RJ;->A06:LX/2uB;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4RJ;->A0J:LX/36U;

    iput-object p5, p0, LX/4RJ;->A05:LX/2eJ;

    iput-object p12, p0, LX/4RJ;->A0I:LX/2u7;

    iput-object p4, p0, LX/4RJ;->A04:LX/6Ay;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4RJ;->A0L:Lcom/whatsapp/jid/GroupJid;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4RJ;->A0M:LX/1ZZ;

    iput-object p10, p0, LX/4RJ;->A0G:LX/5Xp;

    iput-object p7, p0, LX/4RJ;->A0D:LX/5Oi;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4RJ;->A0N:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4RJ;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(I)J
    .locals 3

    iget-object v2, p0, LX/4RJ;->A0N:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sk;

    iget v1, v0, LX/5Sk;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sk;

    iget-object v0, v0, LX/5Sk;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/5TZ;

    iget-object v0, v0, LX/5TZ;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    int-to-long v0, v1

    return-wide v0
.end method

.method public final A0K(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/4RJ;->A0N:Ljava/util/List;

    new-instance v0, LX/4PQ;

    invoke-direct {v0, v1, p1}, LX/4PQ;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, p0, p1, v1}, LX/4C2;->A1H(LX/0RN;LX/0S8;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public BMY(LX/0Ve;I)V
    .locals 11

    instance-of v0, p1, LX/4U8;

    if-eqz v0, :cond_9

    check-cast p1, LX/4U8;

    iget-object v0, p0, LX/4RJ;->A0N:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sk;

    iget-object v4, v0, LX/5Sk;->A01:Ljava/lang/Object;

    check-cast v4, LX/5TZ;

    iget-object v5, p0, LX/4RJ;->A0D:LX/5Oi;

    iget-boolean v0, v5, LX/5Oi;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v5, LX/5Oi;->A02:LX/2uE;

    iget-object v0, v4, LX/5TZ;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    iget-object v2, p1, LX/4U8;->A00:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    new-instance v0, LX/6KT;

    invoke-direct {v0, v4, v1, v5}, LX/6KT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    :cond_1
    iget-object v1, p1, LX/4U8;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f080b28

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v7, v4, LX/5TZ;->A03:LX/3gO;

    move-object v2, v7

    if-nez v7, :cond_2

    iget-object v0, v4, LX/5TZ;->A04:Lcom/whatsapp/jid/UserJid;

    new-instance v7, LX/3gO;

    invoke-direct {v7, v0}, LX/3gO;-><init>(LX/1Za;)V

    :cond_2
    sget-object v3, LX/1vc;->A0B:LX/1vc;

    iget-object v1, p1, LX/4U8;->A02:LX/2uE;

    iget-object v0, v4, LX/5TZ;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/4U8;->A06:LX/5bE;

    invoke-virtual {v0}, LX/5bE;->A05()V

    iget-object v5, p1, LX/4U8;->A05:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/4U8;->A03:LX/2ot;

    invoke-virtual {v0}, LX/2ot;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_6

    iget-object v1, p1, LX/4U8;->A0A:LX/5Xp;

    iget-object v0, p1, LX/4U8;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    :goto_2
    iget v6, v4, LX/5TZ;->A01:I

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-nez v6, :cond_4

    iget-object v0, p1, LX/4U8;->A07:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p1, LX/4U8;->A09:LX/36b;

    invoke-virtual {v0, v3, v7, v9}, LX/36b;->A0C(LX/1vc;LX/3gO;I)LX/2Gj;

    move-result-object v0

    iget-object v2, v0, LX/2Gj;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p1, LX/4U8;->A04:Lcom/whatsapp/TextEmojiLabel;

    if-nez v1, :cond_b

    invoke-static {v0, v2, v5}, LX/4LL;->A06(Lcom/whatsapp/TextEmojiLabel;Ljava/lang/CharSequence;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p1, LX/4U8;->A07:Lcom/whatsapp/WaTextView;

    const/4 v1, 0x1

    const v0, 0x7f120742

    if-ne v6, v1, :cond_5

    const v0, 0x7f120733

    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v2, p1, LX/4U8;->A08:LX/5Xa;

    iget-object v1, p1, LX/4U8;->A01:Landroid/widget/ImageView;

    const v0, 0x7f08011e

    invoke-virtual {v2, v1, v0}, LX/5Xa;->A06(Landroid/widget/ImageView;I)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, LX/4U8;->A09:LX/36b;

    invoke-virtual {v0, v7, v9}, LX/36b;->A0D(LX/3gO;I)LX/2Gj;

    move-result-object v6

    iget-object v3, v6, LX/2Gj;->A00:LX/1vc;

    iget-object v5, p1, LX/4U8;->A06:LX/5bE;

    const/4 v8, 0x0

    invoke-virtual {v7}, LX/3gO;->A0a()Z

    move-result v10

    invoke-virtual/range {v5 .. v10}, LX/5bE;->A07(LX/2Gj;LX/3gO;Ljava/util/List;IZ)V

    iget-object v5, p1, LX/4U8;->A05:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v4, LX/5TZ;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5bn;->A01(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/4SS;

    if-eqz v0, :cond_a

    check-cast p1, LX/4SS;

    iget-object v0, p0, LX/4RJ;->A0N:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sk;

    iget-object v5, v0, LX/5Sk;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_3

    iget-object v4, p1, LX/4SS;->A00:Lcom/whatsapp/WaTextView;

    iget-object v0, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100185

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v5}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0, v2, v1}, LX/4C3;->A12(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void

    :cond_a
    instance-of v0, p1, LX/4SR;

    if-eqz v0, :cond_3

    check-cast p1, LX/4SR;

    iget-object v4, p0, LX/4RJ;->A0L:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v4}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v4, LX/1ZZ;

    iget-object v3, p0, LX/4RJ;->A0M:LX/1ZZ;

    iget-object v2, p1, LX/4SR;->A00:LX/4KQ;

    invoke-static {v4, v3}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, LX/4KQ;->A02:LX/1ZZ;

    iput-object v3, v2, LX/4KQ;->A03:LX/1ZZ;

    invoke-virtual {v2}, LX/4KQ;->getActivity()LX/4cN;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4KQ;->getCommunityMembersViewModelFactory$community_consumerRelease()LX/69o;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5EB;->A00(LX/0t6;LX/69o;LX/1ZZ;)Lcom/whatsapp/community/CommunityMembersViewModel;

    move-result-object v0

    iput-object v0, v2, LX/4KQ;->A01:Lcom/whatsapp/community/CommunityMembersViewModel;

    iget-object v1, v2, LX/4KQ;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v1, v2, v4, v3, v0}, LX/56q;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 9

    if-eqz p2, :cond_2

    packed-switch p2, :pswitch_data_0

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01d2

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/4RJ;->A0K:LX/1Pt;

    const/16 v0, 0xed3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v2

    const v0, 0x7f0b085f

    invoke-static {v3, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120786

    if-eqz v2, :cond_0

    const v0, 0x7f120787

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_1
    new-instance v2, LX/4SG;

    invoke-direct {v2, v3}, LX/4SG;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01c9

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01ca

    :goto_2
    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/4RJ;->A0M:LX/1ZZ;

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0441

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1acd

    invoke-static {v3, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1211ca

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xa

    invoke-static {v3, v2, p0, p1, v0}, LX/56q;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/4RJ;->A0M:LX/1ZZ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, Lcom/whatsapp/components/InviteViaLinkView;

    invoke-direct {v3, v0, v1}, Lcom/whatsapp/components/InviteViaLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cN;

    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/components/InviteViaLinkView;->setupOnClick(LX/1Za;LX/4cN;LX/4uA;)V

    const v0, 0x7f0b0da2

    invoke-static {v3, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f120752

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4KQ;

    invoke-direct {v0, v1}, LX/4KQ;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/4SR;

    invoke-direct {v2, v0}, LX/4SR;-><init>(LX/4KQ;)V

    return-object v2

    :pswitch_4
    iget-object v2, p0, LX/4RJ;->A0M:LX/1ZZ;

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0441

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v2, p0, p1, v0}, LX/56q;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/4SS;

    invoke-direct {v2, v1}, LX/4SS;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_5
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01c8

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, LX/4RJ;->A03:LX/2ot;

    iget-object v2, p0, LX/4RJ;->A02:LX/2uE;

    iget-object v5, p0, LX/4RJ;->A0E:LX/5Xa;

    iget-object v6, p0, LX/4RJ;->A0F:LX/36b;

    iget-object v4, p0, LX/4RJ;->A04:LX/6Ay;

    iget-object v7, p0, LX/4RJ;->A0G:LX/5Xp;

    iget-object v8, p0, LX/4RJ;->A0M:LX/1ZZ;

    new-instance v0, LX/4U8;

    invoke-direct/range {v0 .. v8}, LX/4U8;-><init>(Landroid/view/View;LX/2uE;LX/2ot;LX/6Ay;LX/5Xa;LX/36b;LX/5Xp;LX/1ZZ;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4RJ;->A0N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sk;

    iget v0, v0, LX/5Sk;->A00:I

    return v0
.end method
