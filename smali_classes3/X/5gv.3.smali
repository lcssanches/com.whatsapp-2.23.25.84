.class public LX/5gv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5gv;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gv;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5gv;

    invoke-direct {v0, p1, p2}, LX/5gv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/5gv;->A01:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/5gv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v5, LX/4pK;

    iget-object v4, v5, LX/4pG;->A09:LX/3gO;

    iget-object v0, v4, LX/3gO;->A0I:LX/1Za;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v1}, LX/4pK;->A23(ILjava/lang/Integer;)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    const-string v1, "argSenderJid"

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "argContactId"

    invoke-virtual {v4}, LX/3gO;->A0F()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;

    invoke-direct {v2}, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;-><init>()V

    invoke-virtual {v2, v3}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/4pK;->A0C:LX/4cL;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    invoke-static {v2}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v3, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v3, LX/5We;

    iget-object v0, v3, LX/5We;->A0D:LX/4pZ;

    iget-object v2, v0, LX/4pk;->A0o:LX/6FL;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/6FL;->BEG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/5We;->A02:Landroid/view/View;

    iget-object v0, v3, LX/5We;->A07:LX/1fU;

    invoke-interface {v2, v0}, LX/6FL;->BpR(LX/37v;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A00:LX/4OE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4OE;->A01:LX/08S;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v5, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v5, LX/4p1;

    iget-object v4, v5, LX/4oo;->A04:Lcom/whatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    iget-object v2, v5, LX/4p1;->A03:Ljava/lang/Runnable;

    invoke-virtual {v4, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, v5, LX/4p1;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/4p1;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, LX/4pi;->getPopupDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, v5, LX/4pk;->A0o:LX/6FL;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/4p1;->A01:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/4C3;->A0J(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, LX/4p1;->A01:Landroid/widget/ImageView;

    invoke-static {}, LX/4C9;->A0b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v5, LX/4p1;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, LX/4p1;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/4p1;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/4p1;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v5, LX/4p1;->A01:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v0}, LX/6FL;->Avx(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v7, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v7, LX/4pe;

    iget-object v0, v7, LX/4pe;->A0C:Lcom/whatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/4pe;->A0A:LX/5Qv;

    iget-object v0, v7, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    check-cast v0, LX/1ft;

    invoke-virtual {v1, v0}, LX/5Qv;->A00(LX/1ft;)V

    iget-object v0, v7, LX/4pe;->A09:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A02()LX/1ft;

    move-result-object v1

    iget-object v6, v7, LX/4pk;->A0U:LX/37v;

    check-cast v6, LX/1fU;

    check-cast v6, LX/1ft;

    iget-object v5, v7, LX/4pk;->A0o:LX/6FL;

    instance-of v0, v5, LX/6Ew;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-wide v3, v1, LX/37v;->A1L:J

    iget-wide v1, v6, LX/37v;->A1L:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    check-cast v5, LX/6Ew;

    iget-object v1, v7, LX/4pi;->A0b:LX/3Sp;

    sget-object v0, LX/3Sp;->A1p:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v5, v6, v0, v1}, LX/6Ew;->Bid(LX/1ft;J)V

    return-void

    :pswitch_6
    iget-object v4, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v4, LX/5nc;

    iget-object v1, v4, LX/5nc;->A5S:LX/2aA;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/2aA;->A00(I)V

    iget-object v0, v4, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v3

    iget-object v0, v4, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    iget-object v0, v4, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    const/4 v2, 0x2

    if-lt v3, v0, :cond_2

    iget-object v0, v4, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    iget-object v1, v4, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ConversationListView;->A0C(Z)V

    :cond_2
    invoke-virtual {v4}, LX/5nc;->A17()V

    invoke-virtual {v4}, LX/5nc;->A2V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5nc;->A0t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    if-eq v0, v2, :cond_0

    invoke-virtual {v4}, LX/5nc;->A0e()V

    return-void

    :pswitch_7
    iget-object v4, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v4, LX/5nc;

    iget-object v1, v4, LX/5nc;->A5S:LX/2aA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2aA;->A00(I)V

    iget-object v1, v4, LX/5nc;->A27:LX/2uD;

    iget-object v0, v4, LX/5nc;->A4I:LX/1Za;

    invoke-static {v1, v0}, LX/4C3;->A1U(LX/2uD;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/5nc;->A17()V

    iget-object v0, v4, LX/5nc;->A40:LX/1Pt;

    const/4 v5, 0x0

    invoke-static {v0}, LX/4C3;->A1X(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/5nc;->A3u:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00()V

    :cond_4
    iget-object v0, v4, LX/5nc;->A2a:LX/4dJ;

    iget-object v1, v0, LX/4dJ;->A02:LX/4Yg;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/4Yg;->A05:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1, v0}, LX/4KE;->A06(Lcom/whatsapp/WaEditText;)V

    return-void

    :cond_5
    invoke-virtual {v4}, LX/5nc;->A2V()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v3, v4, LX/5nc;->A2a:LX/4dJ;

    iget-object v2, v3, LX/4dJ;->A02:LX/4Yg;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/4dJ;->A0W:LX/1Za;

    iget-object v0, v3, LX/4dJ;->A0I:Lcom/whatsapp/community/ConversationCommunityViewModel;

    invoke-virtual {v2, v0, v3, v1}, LX/4Yg;->A0A(Lcom/whatsapp/community/ConversationCommunityViewModel;LX/4dJ;LX/1Za;)V

    return-void

    :pswitch_8
    iget-object v3, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v3, LX/5nc;

    iget-object v1, v3, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->onWindowFocusChanged(Z)V

    invoke-static {v3}, LX/5nc;->A0B(LX/5nc;)LX/4Ga;

    move-result-object v2

    iget-object v0, v3, LX/5nc;->A3A:LX/4Ov;

    iget-object v0, v0, LX/4Ov;->A1H:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4Ga;->A0c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v3, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v2, v1}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    if-nez v0, :cond_7

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, LX/4Ga;->A05(I)LX/37v;

    move-result-object v7

    :cond_7
    iget-object v9, v3, LX/5nc;->A3A:LX/4Ov;

    invoke-virtual {v3}, LX/5nc;->A0T()I

    move-result v13

    invoke-virtual {v2}, LX/4Ga;->A01()I

    move-result v14

    iget-object v0, v3, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v15

    invoke-virtual {v2}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v16

    iget-object v6, v9, LX/4Ov;->A1H:Ljava/util/ArrayList;

    invoke-static {v6}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v7, :cond_11

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v8}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v5

    iget-wide v2, v5, LX/37v;->A1M:J

    iget-wide v0, v7, LX/37v;->A1M:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_8

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_9
    iget-object v3, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rS;

    iget-object v2, v3, LX/4rS;->A05:LX/4Qs;

    iget v0, v2, LX/4Qs;->A00:I

    invoke-virtual {v2, v0}, LX/0S8;->A06(I)V

    invoke-virtual {v3}, LX/0Ve;->A02()I

    move-result v0

    iput v0, v2, LX/4Qs;->A00:I

    iget-object v1, v3, LX/4rS;->A00:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v2, LX/4Qs;->A01:LX/5LI;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0Ve;->A02()I

    iget-object v2, v0, LX/5LI;->A00:Landroid/view/View;

    const v0, 0x7f0b17cf

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1aa6

    invoke-static {v2, v0}, LX/4C2;->A15(Landroid/view/View;I)V

    return-void

    :pswitch_a
    iget-object v1, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pK;

    const/4 v5, 0x0

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v5}, LX/4pK;->A23(ILjava/lang/Integer;)V

    iget-object v0, v1, LX/4pG;->A09:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v3, v1, LX/4pK;->A0C:LX/4cL;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v4, v2, v0, v1}, LX/3AQ;->A0m(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_b
    iget-object v4, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pK;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, LX/4pK;->A23(ILjava/lang/Integer;)V

    iget-object v2, v4, LX/4pK;->A0D:LX/5Tj;

    iget-object v1, v4, LX/4pK;->A0C:LX/4cL;

    iget-object v0, v4, LX/4pG;->A09:LX/3gO;

    invoke-virtual {v2, v1, v0, v3}, LX/5Tj;->A00(LX/4cL;LX/3gO;Z)V

    return-void

    :pswitch_c
    iget-object v2, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pK;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/4pK;->A23(ILjava/lang/Integer;)V

    iget-object v1, v2, LX/4pG;->A09:LX/3gO;

    iget-object v0, v2, LX/4pi;->A0Z:LX/2uE;

    invoke-static {v0, v1}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;->A00(LX/3gO;Z)Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;

    move-result-object v1

    iget-object v0, v2, LX/4pK;->A0C:LX/4cL;

    invoke-static {v1, v0}, LX/0yS;->A0w(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :pswitch_d
    iget-object v1, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pM;

    invoke-virtual {v1}, LX/4pM;->getBaseActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    invoke-virtual {v1}, LX/4pM;->getBaseActivity()LX/4cL;

    move-result-object v3

    iget-object v4, v1, LX/4pM;->A04:LX/1ZZ;

    invoke-virtual {v1}, LX/4pM;->getCommunityChatManager()LX/2uB;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v5

    const/4 v11, 0x0

    sget-object v6, LX/8Fk;->A00:LX/8Fk;

    const/4 v9, 0x1

    sget-object v7, LX/3vX;->A00:LX/3vX;

    sget-object v8, LX/3xn;->A00:LX/3xn;

    const/4 v10, 0x6

    invoke-static/range {v2 .. v11}, LX/21p;->A00(LX/0eh;LX/0t3;LX/1ZZ;LX/1ZZ;Ljava/util/Collection;LX/8wE;LX/8wF;IIZ)V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    const v0, 0x7f121145

    invoke-virtual {v1, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f121146

    invoke-virtual {v1, v0}, LX/4Kj;->A0R(I)V

    invoke-static {v1}, LX/4Kj;->A04(LX/4Kj;)V

    invoke-virtual {v1}, LX/0Vn;->A0P()LX/048;

    return-void

    :pswitch_f
    iget-object v0, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Lb;

    invoke-static {v0}, LX/1Lb;->A00(LX/1Lb;)V

    return-void

    :pswitch_10
    iget-object v3, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v3, LX/4oq;

    iget-object v2, v3, LX/4pk;->A0U:LX/37v;

    check-cast v2, LX/1fU;

    check-cast v2, LX/1fy;

    iget-object v1, v3, LX/4oq;->A0I:Lcom/whatsapp/conversation/conversationrow/ConversationRowImage$RowImageView;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/4pi;->A1T(Landroid/view/View;LX/1fy;Z)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4or;

    iget-object v0, v0, LX/4or;->A0U:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A03()V

    return-void

    :pswitch_12
    iget-object v3, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    const-string v0, "https://www.whatsapp.com/security"

    invoke-static {v0}, LX/4C2;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A01:LX/3Gv;

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    iget v2, v3, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_9

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A03:LX/2yj;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/2yj;->A00(II)V

    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sm;

    iget-object v0, v0, LX/5Sm;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A09:LX/5U8;

    iget-object v1, v0, LX/5U8;->A03:LX/6Bp;

    check-cast v1, LX/6Kj;

    iget v0, v1, LX/6Kj;->A01:I

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/6Kj;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pb;

    invoke-virtual {v1}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v0

    invoke-static {v0}, LX/22B;->A00(LX/1fU;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/4pi;->A1K()V

    return-void

    :cond_a
    iget-object v0, v1, LX/4pb;->A0I:LX/5hT;

    invoke-virtual {v0, v2}, LX/5hT;->A08(Landroid/view/View;)V

    return-void

    :cond_b
    iget-object v0, v1, LX/6Kj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pi;

    invoke-virtual {v0}, LX/4pi;->A1K()V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/5gv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C8;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rF;

    iget-object v1, v0, LX/4rF;->A0G:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0G(I)V

    iget-object v0, v1, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A05:LX/36V;

    invoke-static {v0}, LX/37z;->A04(LX/36V;)V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A5Q()V

    return-void

    :pswitch_18
    iget-object v4, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationrow.message.reporttoadmin.reporttoadminreporterslist.ReportToAdminReportersActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "reporters_user_jid"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/5gv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A0t(Ljava/lang/Object;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v4, v1, v0, v0}, LX/3AQ;->A0m(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iget-object v2, v0, LX/5nc;->A2Y:LX/2oA;

    const-string v1, "newsletter-geosuspend"

    invoke-static {v0}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iget-object v0, v0, LX/5nc;->A3J:LX/36d;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "newsletter_wait_list_subscription"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_1d
    iget-object v1, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    iget-object v0, v1, LX/5nc;->A2P:LX/7sd;

    invoke-virtual {v1, v0}, LX/5nc;->A1i(LX/7sd;)V

    return-void

    :pswitch_1e
    iget-object v2, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v0, v2, LX/5nc;->A5S:LX/2aA;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/2aA;->A00(I)V

    iget-object v0, v2, LX/5nc;->A2a:LX/4dJ;

    invoke-virtual {v0, v1}, LX/4dJ;->A09(I)V

    return-void

    :pswitch_1f
    iget-object v3, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v3, LX/5nc;

    iget-object v1, v3, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v1, v3, LX/5nc;->A7M:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ConversationListView;->A0C(Z)V

    return-void

    :cond_c
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ML;

    iget-object v2, v0, LX/5ML;->A02:LX/37v;

    iget v1, v0, LX/5ML;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/5nc;->A1y(LX/37v;LX/37v;I)V

    return-void

    :pswitch_20
    iget-object v1, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5nc;->A2E(Z)V

    return-void

    :pswitch_21
    iget-object v3, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v3, LX/5nc;

    iget-object v0, v3, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-nez v0, :cond_d

    invoke-virtual {v3}, LX/5nc;->A1A()V

    iget-object v2, v3, LX/5nc;->A0g:Landroid/widget/ImageButton;

    const/16 v1, 0x1a

    new-instance v0, LX/5t1;

    invoke-direct {v0, v3, v1}, LX/5t1;-><init>(LX/5nc;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_d
    invoke-virtual {v3}, LX/5nc;->A1D()V

    return-void

    :pswitch_22
    iget-object v1, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    iget-object v4, v1, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v4}, LX/6FT;->getActivity()LX/4cL;

    move-result-object v0

    iget-object v3, v1, LX/5nc;->A4I:LX/1Za;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletter.ui.delete.DeleteNewsletterActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v2, v3, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-interface {v4, v2}, LX/6FT;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v0, LX/6J1;

    iget-object v1, v0, LX/6J1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_24
    iget-object v0, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v0, LX/6J1;

    iget-object v1, v0, LX/6J1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, LX/5nc;->A2G(Z)V

    return-void

    :pswitch_25
    iget-object v4, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v4, LX/5XX;

    iget-object v0, v4, LX/5XX;->A00:LX/3gO;

    invoke-static {v0}, LX/3gO;->A01(LX/3gO;)LX/1Za;

    move-result-object v3

    iget-object v2, v4, LX/5XX;->A0H:LX/2tb;

    iget-boolean v1, v4, LX/5XX;->A01:Z

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/2tb;->A02(LX/1Za;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/5XX;->A0J:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v0, LX/5XX;

    invoke-virtual {v0}, LX/5XX;->A02()V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rI;

    invoke-virtual {v0}, LX/4rI;->BEP()V

    return-void

    :pswitch_28
    iget-object v2, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v2, LX/4rP;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, LX/4rP;->finish()V

    return-void

    :pswitch_29
    iget-object v2, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v2, LX/2tZ;

    const/4 v0, 0x1

    new-instance v1, LX/1Tu;

    invoke-direct {v1}, LX/1Tu;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tu;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/2tZ;->A07:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    iget-object v0, v2, LX/2tZ;->A06:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Y()V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    invoke-virtual {v0}, LX/4cN;->onBackPressed()V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/5gv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/components/WaSwitchView;

    iget-object v0, v0, Lcom/whatsapp/components/WaSwitchView;->A02:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :cond_e
    const/4 v5, 0x1

    invoke-virtual {v4}, LX/5nc;->A2V()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_10

    :goto_2
    iget-object v1, v4, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/KeyboardPopupLayout;->A07:Z

    iget-object v1, v4, LX/5nc;->A0t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_f

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_f
    iget-object v3, v4, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    const/16 v0, 0x1b

    new-instance v2, LX/3jo;

    invoke-direct {v2, v0, v4, v5}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {v4}, LX/5nc;->A0S()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_10
    iget-object v2, v4, LX/5nc;->A2a:LX/4dJ;

    iget-object v1, v4, LX/5nc;->A0h:Landroid/widget/ImageButton;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4dJ;->A0C(Landroid/view/View;I)V

    return-void

    :cond_11
    invoke-static {v6}, LX/0yS;->A0S(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/37v;

    const/16 v17, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v9 .. v17}, LX/4Ov;->A0T(LX/5QB;LX/37v;Ljava/util/List;IIIIZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_6
        :pswitch_1d
        :pswitch_7
        :pswitch_1e
        :pswitch_1f
        :pswitch_8
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_28
        :pswitch_15
        :pswitch_9
        :pswitch_29
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
