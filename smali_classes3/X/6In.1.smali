.class public LX/6In;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6In;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6In;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6In;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6In;

    invoke-direct {v0, p1, p3, p2}, LX/6In;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static final A01(LX/6In;)Z
    .locals 1

    iget-object v0, p0, LX/6In;->A00:Ljava/lang/Object;

    check-cast v0, LX/4j3;

    iget-object p0, p0, LX/6In;->A01:Ljava/lang/Object;

    check-cast p0, LX/5X7;

    iget-object v0, v0, LX/4j3;->A03:LX/5Q4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/5Q4;->A00(LX/5X7;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/6In;)Z
    .locals 3

    iget-object v2, p0, LX/6In;->A00:Ljava/lang/Object;

    check-cast v2, LX/4UT;

    iget-object v0, p0, LX/6In;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Ec;

    iget-object v1, v0, LX/7Ec;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0t:Z

    if-nez v0, :cond_0

    const-string v0, "CallsHistoryFragmentV2/ScheduleCallItemViewHolderEventListener/onViewHolderLongClicked action not supported in the middle of a search"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v2, v1}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01(LX/4UT;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final A03(LX/6In;)Z
    .locals 3

    iget-object v0, p0, LX/6In;->A00:Ljava/lang/Object;

    check-cast v0, LX/55u;

    iget-object p0, p0, LX/6In;->A01:Ljava/lang/Object;

    check-cast p0, LX/55W;

    iget-object v2, v0, LX/55u;->A06:LX/6Ea;

    iget-object v0, p0, LX/55W;->A01:LX/37p;

    iget-object v1, v0, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/55W;->A05:Z

    invoke-interface {v2, v1, v0}, LX/6Ea;->Bb8(Lcom/whatsapp/jid/UserJid;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(LX/6In;)Z
    .locals 2

    iget-object v1, p0, LX/6In;->A00:Ljava/lang/Object;

    check-cast v1, LX/55v;

    iget-object v0, p0, LX/6In;->A01:Ljava/lang/Object;

    check-cast v0, LX/55W;

    const/4 p0, 0x0

    iget-object v1, v1, LX/55v;->A07:LX/6EG;

    iget-object v0, v0, LX/55W;->A01:LX/37p;

    iget-object v0, v0, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p0}, LX/6EG;->Bb8(Lcom/whatsapp/jid/UserJid;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final A05(LX/6In;)Z
    .locals 7

    iget-object v1, p0, LX/6In;->A00:Ljava/lang/Object;

    check-cast v1, LX/4US;

    iget-object v4, p0, LX/6In;->A01:Ljava/lang/Object;

    check-cast v4, LX/6CB;

    iget-object v5, v1, LX/4US;->A04:LX/32k;

    iget-object v3, v1, LX/4US;->A02:Landroid/widget/ImageView;

    iget-object v0, v1, LX/4US;->A01:LX/37W;

    iget-object v6, v0, LX/37W;->A00:[I

    const/4 p0, 0x0

    new-instance v2, LX/4KD;

    invoke-direct/range {v2 .. v7}, LX/4KD;-><init>(Landroid/view/View;LX/6CB;LX/32k;[IZ)V

    iget-object v0, v1, LX/4US;->A03:Lcom/whatsapp/emoji/EmojiContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/5cw;->A00(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final A06(LX/6In;)Z
    .locals 2

    iget-object v0, p0, LX/6In;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sm;

    iget-object p0, p0, LX/6In;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v1, v0, LX/4Sm;->A00:LX/4ug;

    iget-object v0, v1, LX/4ug;->A0A:LX/6Ez;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1Y(LX/6Ez;LX/4ug;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A07(LX/6In;)Z
    .locals 10

    iget-object v2, p0, LX/6In;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Km;

    iget-object v1, p0, LX/6In;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Tl;

    const/4 v8, 0x1

    iget-object v0, v1, LX/4Tl;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v0}, LX/4C7;->A0s(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p0

    iget-object v7, v1, LX/4Tl;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/5Km;->A00:LX/4Qd;

    iget-object v1, v6, LX/4Qd;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const v5, 0x7f1209ab

    if-le v0, v8, :cond_0

    const v5, 0x7f121b10

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const v4, 0x7f1225d8

    if-le v0, v8, :cond_1

    const v4, 0x7f121ae7

    :cond_1
    const/16 v0, 0x15

    new-instance v3, LX/6I6;

    invoke-direct {v3, v0}, LX/6I6;-><init>(I)V

    new-instance v2, LX/6I4;

    invoke-direct {v2, v6, p0, v7, v8}, LX/6I4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f122591

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0Vn;->A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    invoke-static {v1}, LX/0yM;->A0u(LX/0Vn;)V

    return v8
.end method

.method public static final A08(LX/6In;)Z
    .locals 1

    iget-object v0, p0, LX/6In;->A00:Ljava/lang/Object;

    check-cast v0, LX/4j7;

    iget-object p0, p0, LX/6In;->A01:Ljava/lang/Object;

    check-cast p0, LX/5X7;

    iget-object v0, v0, LX/4j7;->A03:LX/5Q4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/5Q4;->A00(LX/5X7;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    iget v0, p0, LX/6In;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/6In;->A04(LX/6In;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/6In;->A01(LX/6In;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/6In;->A08(LX/6In;)Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v3, p0, LX/6In;->A00:Ljava/lang/Object;

    check-cast v3, LX/4jA;

    iget-object v2, p0, LX/6In;->A01:Ljava/lang/Object;

    check-cast v2, LX/5sM;

    iget-object v1, v3, LX/4jA;->A0C:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0q:Z

    if-nez v0, :cond_0

    const-string v0, "callsfragment/fillcallgroupview/longclicklistener Ignoring long click"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1W(LX/5sM;LX/4jA;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LX/6In;->A00:Ljava/lang/Object;

    check-cast v0, LX/5P9;

    iget-object v1, p0, LX/6In;->A01:Ljava/lang/Object;

    check-cast v1, LX/3gM;

    iget-object v0, v0, LX/5P9;->A0B:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A5U(LX/3gM;)V

    const/4 v0, 0x1

    return v0

    :pswitch_4
    invoke-static {p0}, LX/6In;->A02(LX/6In;)Z

    move-result v0

    return v0

    :pswitch_5
    iget-object v1, p0, LX/6In;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    iget-object v0, p0, LX/6In;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gD;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A5Z(LX/5gD;)V

    const/4 v0, 0x1

    return v0

    :pswitch_6
    iget-object v4, p0, LX/6In;->A00:Ljava/lang/Object;

    check-cast v4, LX/4nJ;

    iget-object v3, p0, LX/6In;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v10, v4, LX/4nJ;->A00:Landroid/view/View;

    iget-object v5, v4, LX/5sO;->A01:LX/6FR;

    invoke-interface {v5}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v9

    const v11, 0x800005

    const/4 v12, 0x0

    iget-object v0, v4, LX/4nJ;->A06:LX/1Pt;

    invoke-static {v0}, LX/23y;->A00(LX/1Pt;)I

    move-result v13

    new-instance v8, LX/0Up;

    invoke-direct/range {v8 .. v13}, LX/0Up;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v7, v8, LX/0Up;->A04:LX/0e1;

    const/4 v6, 0x1

    invoke-static {v0}, LX/5cZ;->A01(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v6, v7, LX/0e1;->A0H:Z

    :cond_1
    iget-object v0, v4, LX/4nJ;->A04:LX/1Lx;

    invoke-virtual {v0, v3}, LX/5nV;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f12194a

    const v0, 0x7f080c3a

    invoke-virtual {v7, v12, v12, v6, v1}, LX/0e1;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v5}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v1

    const v0, 0x7f060654

    invoke-static {v1, v0}, LX/4C7;->A0F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Ih;->A00(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    const/4 v2, 0x2

    :goto_0
    const v1, 0x7f121948

    const v0, 0x7f080c34

    invoke-virtual {v7, v12, v6, v2, v1}, LX/0e1;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v5}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v1

    const v0, 0x7f060654

    invoke-static {v1, v0}, LX/4C7;->A0F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Ih;->A00(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    const/4 v1, 0x2

    new-instance v0, LX/6He;

    invoke-direct {v0, v3, v1, v4}, LX/6He;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v8, LX/0Up;->A01:LX/0sV;

    invoke-virtual {v8}, LX/0Up;->A00()V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/6In;->A00:Ljava/lang/Object;

    check-cast v1, LX/4If;

    iget-object v3, p0, LX/6In;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/4If;->getActivity()LX/4cN;

    move-result-object v2

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/6In;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ig;

    iget-object v3, p0, LX/6In;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/4Ig;->getActivity()LX/4cN;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    invoke-static {v1, v0}, LX/5dp;->A08(Landroid/os/Bundle;LX/31r;)V

    new-instance v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;-><init>()V

    invoke-virtual {v0, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0

    :pswitch_9
    iget-object v1, p0, LX/6In;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Js;

    iget-object v3, p0, LX/6In;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/4Js;->getActivity()LX/4cN;

    move-result-object v2

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    invoke-static {v1, v0}, LX/5dp;->A08(Landroid/os/Bundle;LX/31r;)V

    new-instance v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;-><init>()V

    invoke-static {v1, v0, v2}, LX/4Kk;->A1a(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/4cN;)V

    const/4 v0, 0x1

    return v0

    :pswitch_a
    iget-object v1, p0, LX/6In;->A00:Ljava/lang/Object;

    check-cast v1, LX/5We;

    iget-object v4, p0, LX/6In;->A01:Ljava/lang/Object;

    check-cast v4, LX/37v;

    iget-object v3, v1, LX/5We;->A0D:LX/4pZ;

    iget-object v2, v3, LX/4pk;->A0o:LX/6FL;

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/5We;->A07:LX/1fU;

    invoke-interface {v2, v0}, LX/6FL;->BoV(LX/37v;)V

    invoke-virtual {v1}, LX/5We;->A00()V

    iget-object v1, v1, LX/5We;->A02:Landroid/view/View;

    invoke-interface {v2, v4}, LX/6FL;->BH3(LX/37v;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v3, LX/4pi;->A26:LX/472;

    const/16 v0, 0x21

    invoke-static {v1, v3, v4, v0}, LX/3gx;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, LX/6In;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pz;

    iget-object v3, p0, LX/6In;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v1, v0, LX/4pz;->A01:LX/6FL;

    invoke-virtual {v0}, LX/4pz;->getSelectionView()LX/5Xb;

    move-result-object v2

    invoke-interface {v1}, LX/6FL;->BEG()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v3}, LX/6FL;->BpR(LX/37v;)Z

    move-result v1

    invoke-virtual {v2}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->setRowSelected(Z)V

    goto :goto_2

    :cond_3
    invoke-interface {v1, v3}, LX/6FL;->BoV(LX/37v;)V

    goto :goto_2

    :pswitch_c
    iget-object v2, p0, LX/6In;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v0, p0, LX/6In;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Wd;

    iget-boolean v1, v0, LX/5Wd;->A04:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v0}, LX/5nc;->A1P(I)V

    invoke-virtual {v2}, LX/5nc;->A15()V

    iget-object v0, v2, LX/5nc;->A50:LX/5Xn;

    invoke-virtual {v0}, LX/5Xn;->A01()V

    iget-object v0, v2, LX/5nc;->A50:LX/5Xn;

    invoke-virtual {v0}, LX/5Xn;->A00()V

    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_5
    iget-object v0, v2, LX/5nc;->A5S:LX/2aA;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/2aA;->A00(I)V

    iget-object v0, v2, LX/5nc;->A2a:LX/4dJ;

    invoke-virtual {v0, v1}, LX/4dJ;->A09(I)V

    goto :goto_2

    :pswitch_d
    iget-object v0, p0, LX/6In;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rU;

    iget-object v3, p0, LX/6In;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-object v2, v0, LX/4rU;->A03:LX/6FF;

    iget-object v1, v0, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v1, v3, v0}, LX/6FF;->BUi(Lcom/whatsapp/conversationslist/ViewHolder;Lcom/whatsapp/conversationslist/ViewHolder;LX/1Za;I)Z

    move-result v0

    return v0

    :pswitch_e
    invoke-static {p0}, LX/6In;->A05(LX/6In;)Z

    move-result v0

    return v0

    :pswitch_f
    invoke-static {p0}, LX/6In;->A06(LX/6In;)Z

    move-result v0

    return v0

    :pswitch_10
    iget-object v1, p0, LX/6In;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, p0, LX/6In;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v1}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    iget-object v9, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1G:LX/32i;

    iget-object v4, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/2uE;

    iget-object v5, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:LX/3KY;

    iget-object v8, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0l:LX/36W;

    iget-object v7, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0f:LX/36V;

    iget-object v6, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Z:LX/36b;

    iget-object v10, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1O:LX/30C;

    iget-object v11, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1V:LX/2il;

    invoke-static/range {v2 .. v12}, LX/5dg;->A07(Landroid/content/Context;LX/3dV;LX/2uE;LX/3KY;LX/36b;LX/36V;LX/36W;LX/32i;LX/30C;LX/2il;Ljava/util/Collection;)V

    const/4 v0, 0x1

    return v0

    :pswitch_11
    invoke-static {p0}, LX/6In;->A07(LX/6In;)Z

    move-result v0

    return v0

    :pswitch_12
    invoke-static {p0}, LX/6In;->A03(LX/6In;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
