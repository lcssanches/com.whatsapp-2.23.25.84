.class public LX/6L0;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/6L0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6L0;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6L0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/6L0;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BNW(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v12, p1

    move-object/from16 v8, p0

    iget v0, v8, LX/6L0;->A03:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, v8, LX/6L0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;

    iget-object v2, v8, LX/6L0;->A01:Ljava/lang/Object;

    check-cast v2, LX/2br;

    iget-object v1, v8, LX/6L0;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/LayoutInflater;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v5, v2, LX/2br;->A00:I

    iget-object v3, v6, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0E:LX/36W;

    iget-object v7, v2, LX/2br;->A03:Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0e078e

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1590

    invoke-static {v4, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v7}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b158f

    invoke-static {v4, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2, v3, v8}, LX/397;->A01(Landroid/content/Context;LX/36W;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3, v8}, LX/397;->A01(Landroid/content/Context;LX/36W;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100117

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4, v5}, Lcom/whatsapp/reactions/ReactionsBottomSheetDialogFragment;->A1c(Landroid/view/View;I)V

    return-void

    :pswitch_1
    iget-object v1, v8, LX/6L0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v2, v8, LX/6L0;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v5, v8, LX/6L0;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/group/GroupChatInfoActivity;->A11:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0N()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100093

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    aput-object v12, v0, v3

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object v2, v8, LX/6L0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;

    iget-object v7, v8, LX/6L0;->A01:Ljava/lang/Object;

    iget-object v6, v8, LX/6L0;->A02:Ljava/lang/Object;

    check-cast v12, LX/7sd;

    iget-object v3, v2, LX/4hf;->A0k:LX/4Oa;

    iget-object v0, v3, LX/4Oa;->A0B:LX/5Ws;

    invoke-virtual {v0, v12}, LX/5Ws;->A00(LX/7sd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/4Oa;->A03:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, v2, LX/4hf;->A0k:LX/4Oa;

    iget-boolean v0, v3, LX/4Oa;->A00:Z

    if-nez v0, :cond_c

    if-nez v12, :cond_d

    iget-object v1, v3, LX/4Oa;->A0H:LX/5l8;

    iget-object v0, v1, LX/5l8;->A02:LX/3Zh;

    invoke-virtual {v0, v1}, LX/3Zh;->A00(LX/43c;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4Oa;->A00:Z

    :cond_2
    :goto_0
    iget-object v9, v2, LX/4hf;->A0d:Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v9, :cond_4

    iget-object v8, v2, LX/4hf;->A0k:LX/4Oa;

    if-eqz v12, :cond_b

    iget-boolean v0, v12, LX/7sd;->A0Y:Z

    if-eqz v0, :cond_b

    iget v3, v8, LX/4Oa;->A02:I

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/16 v0, 0x9

    if-eq v3, v0, :cond_3

    if-eq v3, v5, :cond_3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    const/4 v0, 0x6

    if-eq v3, v0, :cond_3

    const/4 v0, 0x7

    if-ne v3, v0, :cond_b

    :cond_3
    iget-boolean v0, v8, LX/4Oa;->A01:Z

    if-nez v0, :cond_b

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v2, LX/4hf;->A0d:Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v13, v2, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v15

    iget-object v14, v2, LX/4hf;->A10:Ljava/lang/String;

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;->A02(LX/7sd;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    const v0, 0x7f0b0e16

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b14c0

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f040151

    const v0, 0x7f0601aa

    invoke-static {v2, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b0877

    invoke-static {v2, v0, v4}, LX/0yM;->A0w(LX/07x;II)V

    iget-object v0, v2, LX/4hf;->A0d:Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    :goto_1
    if-eqz v6, :cond_5

    iget-object v1, v2, LX/4cL;->A01:LX/2uE;

    iget-object v0, v2, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f0b065e

    invoke-static {v2, v0}, LX/4C8;->A0b(LX/07x;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v3

    if-eqz v12, :cond_5

    if-eqz v3, :cond_5

    iget-object v1, v12, LX/7sd;->A0G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object v3, v2, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A05:LX/5Wm;

    const/4 v1, 0x1

    const-string v0, "postcode"

    invoke-virtual {v3, v12, v0, v1}, LX/5Wm;->A03(LX/7sd;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A03:LX/4OY;

    iget-object v1, v0, LX/4OY;->A04:LX/0Y8;

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, v2, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A03:LX/4OY;

    iget-object v1, v0, LX/4OY;->A02:LX/0Y8;

    iget v0, v1, LX/0Y8;->A00:I

    if-gtz v0, :cond_6

    const/4 v0, 0x3

    invoke-static {v2, v1, v12, v0}, LX/6L2;->A00(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A03:LX/4OY;

    invoke-virtual {v0, v12}, LX/4OY;->A0G(LX/7sd;)V

    :cond_7
    iget-object v0, v2, LX/4hf;->A0C:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A05:LX/5Wm;

    invoke-virtual {v0, v12}, LX/5Wm;->A01(LX/7sd;)Z

    move-result v1

    iget-object v2, v2, LX/4hf;->A0C:Landroidx/fragment/app/FragmentContainerView;

    const/4 v0, 0x0

    if-nez v1, :cond_9

    :cond_8
    const/16 v0, 0x8

    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_c
    if-eqz v12, :cond_2

    :cond_d
    invoke-virtual {v2}, LX/4hf;->A5Q()V

    iget-object v0, v2, LX/4hf;->A0Q:LX/4NT;

    invoke-virtual {v0}, LX/4NT;->A0H()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v5, v8, LX/6L0;->A00:Ljava/lang/Object;

    check-cast v5, LX/4pi;

    iget-object v4, v8, LX/6L0;->A01:Ljava/lang/Object;

    check-cast v4, LX/4cN;

    iget-object v2, v8, LX/6L0;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    check-cast v12, LX/1Za;

    if-eqz v12, :cond_0

    iget-object v1, v5, LX/4pi;->A0v:LX/36b;

    iget-object v0, v5, LX/4pi;->A0t:LX/3KY;

    invoke-static {v0, v1, v12}, LX/36b;->A01(LX/3KY;LX/36b;LX/1Za;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/4pk;->A0P:LX/2uF;

    invoke-virtual {v0, v2}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    const v1, 0x7f12017d

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    iget-object v1, v4, LX/4cN;->A00:Landroid/view/View;

    :cond_e
    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/4WO;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v2

    const v1, 0x7f040828

    const v0, 0x7f060b0c

    invoke-static {v4, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/4WO;->A0D(I)V

    invoke-virtual {v2}, LX/5bD;->A05()V

    return-void

    :pswitch_4
    iget-object v3, v8, LX/6L0;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cN;

    iget-object v2, v8, LX/6L0;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Ti;

    iget-object v1, v8, LX/6L0;->A02:Ljava/lang/Object;

    check-cast v1, LX/1ZZ;

    check-cast v12, LX/5EE;

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    instance-of v0, v12, LX/4lu;

    if-eqz v0, :cond_f

    check-cast v12, LX/4lu;

    invoke-virtual {v2, v12, v1}, LX/5Ti;->A01(LX/4lu;LX/1ZZ;)V

    return-void

    :cond_f
    instance-of v0, v12, LX/4lw;

    if-eqz v0, :cond_10

    const v1, 0x7f1215a6

    const v0, 0x7f121adb

    invoke-virtual {v3, v1, v0}, LX/4cN;->Bnj(II)V

    return-void

    :cond_10
    instance-of v0, v12, LX/4ls;

    if-eqz v0, :cond_11

    check-cast v12, LX/4ls;

    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    invoke-static {v3}, LX/4C6;->A01(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    iget-object v0, v12, LX/4ls;->A00:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :cond_11
    instance-of v0, v12, LX/4lt;

    if-eqz v0, :cond_0

    check-cast v12, LX/4lt;

    invoke-virtual {v2, v12}, LX/5Ti;->A00(LX/4lt;)V

    return-void

    :pswitch_5
    iget-object v5, v8, LX/6L0;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, v8, LX/6L0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;

    iget-object v3, v8, LX/6L0;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    check-cast v12, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, LX/0fI;->A0w(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;->A1K()LX/4RM;

    move-result-object v0

    invoke-static {v12}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v12, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v12, v0, LX/4RM;->A01:Ljava/util/List;

    invoke-virtual {v4}, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;->A1K()LX/4RM;

    move-result-object v0

    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void

    :pswitch_6
    iget-object v0, v8, LX/6L0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4NP;

    iget-object v3, v8, LX/6L0;->A01:Ljava/lang/Object;

    check-cast v3, LX/3DF;

    iget-object v1, v8, LX/6L0;->A02:Ljava/lang/Object;

    check-cast v1, LX/5Tb;

    check-cast v12, LX/3JE;

    iget-object v9, v0, LX/4NP;->A01:LX/08P;

    iget v0, v12, LX/3JE;->A00:I

    if-nez v0, :cond_14

    iget-object v1, v1, LX/5Tb;->A03:LX/5M4;

    iget-object v0, v1, LX/5M4;->A01:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v0

    iget v1, v1, LX/5M4;->A00:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_13

    const/4 v10, 0x1

    :goto_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v6, 0x0

    iget-object v0, v3, LX/3DF;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3D2;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/3D2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cx;

    iget-object v0, v0, LX/3Cx;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_12
    iget-object v0, v3, LX/3D2;->A00:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    div-float/2addr v2, v1

    invoke-static {v2}, LX/4C9;->A03(F)I

    move-result v10

    goto :goto_3

    :cond_14
    const/4 v10, 0x0

    goto :goto_3

    :cond_15
    iget-object v12, v12, LX/3JE;->A02:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v12, :cond_1e

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/4C9;->A0o(Ljava/util/Iterator;)LX/5gL;

    move-result-object v2

    iget-object v1, v2, LX/5gL;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_17
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1c

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gL;

    if-eqz v1, :cond_18

    new-instance v0, LX/87S;

    invoke-direct {v0, v1}, LX/87S;-><init>(LX/5gL;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v11, v3}, LX/4C8;->A0z(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, LX/87R;

    invoke-direct {v0, v1}, LX/87R;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v6, v0

    if-le v6, v10, :cond_1d

    move v6, v10

    :cond_1d
    :goto_9
    if-ge v4, v6, :cond_1e

    new-instance v0, LX/87Q;

    invoke-direct {v0}, LX/87Q;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_1e
    invoke-virtual {v9, v5}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
