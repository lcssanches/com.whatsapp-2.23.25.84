.class public LX/6Jf;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Da;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Jf;->A02:I

    iput-object p3, p0, LX/6Jf;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6Jf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/6Jf;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6Jf;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    sget-object v0, LX/6sQ;->A00:LX/6sQ;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    sget-object v0, LX/6sP;->A00:LX/6sP;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    sget-object v5, LX/2yF;->A00:LX/2yF;

    return-object v5

    :pswitch_0
    check-cast p1, LX/5aj;

    iget-object v6, p0, LX/6Jf;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v0, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A07:LX/4Q7;

    if-nez v0, :cond_2

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, p1, LX/5aj;->A04:Ljava/util/List;

    invoke-virtual {v0, v5}, LX/09N;->A0L(Ljava/util/List;)V

    iget-object v1, p0, LX/6Jf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v7, p1, LX/5aj;->A00:I

    const v0, 0x7f0b090e

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b05e9

    invoke-static {v1, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v2

    const/4 v1, 0x3

    const/16 v0, 0x8

    if-ne v7, v1, :cond_6

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, LX/5Xb;->A0B(I)V

    :cond_3
    :goto_1
    iget-boolean v2, p1, LX/5aj;->A05:Z

    iget-object v0, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0Z:LX/6EN;

    invoke-static {v0}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v1, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0Y:LX/6EN;

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    goto :goto_0

    :cond_5
    if-le v1, v0, :cond_1

    iget-object v1, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0Y:LX/6EN;

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0Vc;

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0R:LX/0A4;

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    const/4 v9, 0x0

    if-ne v7, v3, :cond_7

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, LX/5Xb;->A0B(I)V

    :goto_3
    invoke-virtual {v2}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b05e0

    invoke-static {v1, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v4

    const/4 v0, 0x2

    const v1, 0x7f120552

    if-eq v7, v0, :cond_9

    const/4 v0, 0x4

    const v1, 0x7f120937

    if-eq v7, v0, :cond_9

    const/4 v0, 0x5

    if-eq v7, v0, :cond_8

    const/4 v0, 0x6

    if-ne v7, v0, :cond_3

    iget-object v10, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0C:LX/36W;

    if-eqz v10, :cond_19

    const v8, 0x7f100018

    iget-object v0, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0I:LX/1Pt;

    if-eqz v0, :cond_18

    const/16 v7, 0x1278

    invoke-virtual {v0, v7}, LX/2uC;->A0M(I)I

    move-result v0

    int-to-long v0, v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v2, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0I:LX/1Pt;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v7}, LX/2uC;->A0M(I)I

    move-result v2

    invoke-static {v3, v2, v9}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v10, v3, v8, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v9}, LX/5Xb;->A0B(I)V

    goto :goto_3

    :cond_8
    iget-object v8, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0M:LX/5cn;

    if-eqz v8, :cond_1b

    invoke-virtual {v2}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121f7a

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "learn-more"

    invoke-static {v2, v3, v0, v9, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/3gm;

    invoke-direct {v0, v6, v1}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v0, v2, v3}, LX/5cn;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A09:LX/36V;

    if-eqz v0, :cond_1a

    invoke-static {v4}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    invoke-static {v4, v0}, LX/0yS;->A0t(Landroid/widget/TextView;LX/36V;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :pswitch_1
    instance-of v0, p2, LX/5u9;

    if-eqz v0, :cond_a

    move-object v4, p2

    check-cast v4, LX/5u9;

    iget v2, v4, LX/5u9;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v4, LX/5u9;->label:I

    :goto_4
    iget-object v1, v4, LX/5u9;->result:Ljava/lang/Object;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, v4, LX/5u9;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v3, :cond_1c

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    new-instance v4, LX/5u9;

    invoke-direct {v4, p0, p2}, LX/5u9;-><init>(LX/6Jf;LX/8qC;)V

    goto :goto_4

    :cond_b
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6Jf;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Da;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, p0, LX/6Jf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/CommunityMembersViewModel;

    iget-object v0, v0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0H:LX/5tC;

    invoke-static {v1, v0}, LX/3mv;->A0K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iput v3, v4, LX/5u9;->label:I

    invoke-interface {v2, v0, v4}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :pswitch_2
    check-cast p1, LX/1ue;

    iget-object v6, p0, LX/6Jf;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v5, p0, LX/6Jf;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_c

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, 0x7f1211d8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_c
    iget-object v4, v6, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A04:LX/5cn;

    if-eqz v4, :cond_1d

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f1211d7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/3ix;

    invoke-direct {v1, v6, v0}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    const-string v0, "community_settings_link"

    invoke-virtual {v4, v3, v1, v2, v0}, LX/5cn;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/0yM;->A0t(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/4cN;->A08:LX/36V;

    invoke-static {v5, v0}, LX/0yS;->A0t(Landroid/widget/TextView;LX/36V;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, LX/1ue;

    iget-object v4, p0, LX/6Jf;->A01:Ljava/lang/Object;

    check-cast v4, LX/4cS;

    iget-object v3, p0, LX/6Jf;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v3}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x7f1211ce

    if-eq v2, v1, :cond_d

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1e

    const v0, 0x7f1211d5

    :cond_d
    iget-object v1, v4, LX/4cS;->A00:LX/36W;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/5Fc;->A00(LX/07x;Landroidx/appcompat/widget/Toolbar;LX/36W;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    iget-object v2, p0, LX/6Jf;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Og;

    iget-object v0, v2, LX/4Og;->A00:LX/5aN;

    if-nez v0, :cond_f

    const-string v0, "commentListManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v0, LX/5aN;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5C2;->A02:LX/5C2;

    if-ne v1, v0, :cond_11

    iget-object v4, v2, LX/4Og;->A0V:LX/8wk;

    :cond_10
    invoke-interface {v4}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/5aj;

    const/4 v1, -0x1

    new-instance v0, LX/4ni;

    invoke-direct {v0, v1}, LX/4ni;-><init>(I)V

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v7, v2, LX/5aj;->A02:LX/3gO;

    iget-object v8, v2, LX/5aj;->A03:LX/37v;

    iget v10, v2, LX/5aj;->A00:I

    iget-boolean v11, v2, LX/5aj;->A05:Z

    iget-object v6, v2, LX/5aj;->A01:LX/5VS;

    new-instance v5, LX/5aj;

    invoke-direct/range {v5 .. v11}, LX/5aj;-><init>(LX/5VS;LX/3gO;LX/37v;Ljava/util/List;IZ)V

    invoke-interface {v4, v3, v5}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_11
    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6Jf;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Og;

    invoke-static {p1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Og;->A0H(LX/37v;)LX/5K3;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-static {v3}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v2, LX/4Og;->A04:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/6Jf;->A00:Ljava/lang/Object;

    check-cast v0, LX/37v;

    invoke-virtual {v0}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/2qt;->A01()I

    move-result v1

    :goto_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v1, v0, :cond_13

    const/4 v1, -0x1

    new-instance v0, LX/4nj;

    invoke-direct {v0, v1}, LX/4nj;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v2, v2, LX/4Og;->A0V:LX/8wk;

    :cond_14
    invoke-interface {v2}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5aj;

    iget-object v5, v0, LX/5aj;->A02:LX/3gO;

    iget-object v6, v0, LX/5aj;->A03:LX/37v;

    iget v8, v0, LX/5aj;->A00:I

    iget-boolean v9, v0, LX/5aj;->A05:Z

    iget-object v4, v0, LX/5aj;->A01:LX/5VS;

    new-instance v3, LX/5aj;

    invoke-direct/range {v3 .. v9}, LX/5aj;-><init>(LX/5VS;LX/3gO;LX/37v;Ljava/util/List;IZ)V

    invoke-interface {v2, v1, v3}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_0

    :cond_15
    const/4 v1, 0x0

    goto :goto_6

    :cond_16
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
