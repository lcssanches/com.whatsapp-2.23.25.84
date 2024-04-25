.class public LX/56d;
.super LX/5hT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/56d;->A01:I

    iput-object p1, p0, LX/56d;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/56d;

    invoke-direct {v0, p1, p2}, LX/56d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, LX/56d;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v0, LX/4NW;

    iget-object v0, v0, LX/4NW;->A06:LX/6BG;

    invoke-interface {v0}, LX/6BG;->BNV()V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0358

    if-ne v1, v0, :cond_2

    iget-object v2, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    iget-object v1, v2, Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/6Dj;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A03:LX/4NO;

    iget-object v0, v0, LX/4NO;->A03:Ljava/util/Set;

    invoke-interface {v1, v0}, LX/6Dj;->BVW(Ljava/util/Set;)V

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b035a

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A03:LX/4NO;

    iget-object v0, v1, LX/4NO;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, LX/4NO;->A0G()V

    return-void

    :pswitch_2
    iget-object v4, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v4, LX/4hg;

    iget v6, v4, LX/0Ve;->A06:I

    const/4 v0, -0x1

    if-ne v6, v0, :cond_3

    iget v6, v4, LX/0Ve;->A05:I

    :cond_3
    if-eq v6, v0, :cond_0

    iget-object v0, v4, LX/4ht;->A0B:LX/8qo;

    invoke-interface {v0, v6}, LX/8qo;->BAV(I)LX/5gL;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v3, v4, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/3AQ;->A1E(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v7

    iget-object v0, v4, LX/4hg;->A01:LX/6B7;

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, LX/6B7;->B4S(I)LX/5M5;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "collection_index"

    iget-object v0, v2, LX/5M5;->A01:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "product_index"

    iget-object v0, v2, LX/5M5;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "collection_id"

    iget-object v0, v2, LX/5M5;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v2, v4, LX/4ht;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b0e98

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v1, "partial_loaded"

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    iget-object v0, v4, LX/4hg;->A02:LX/6B8;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5, v6}, LX/6B8;->BXc(LX/5gL;I)V

    :cond_6
    iget-object v8, v4, LX/4ht;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v5, LX/5gL;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/4hg;->A00:LX/2uE;

    invoke-virtual {v0, v8}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v12, 0x3

    invoke-static/range {v6 .. v13}, LX/5cO;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void

    :pswitch_3
    iget-object v3, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v3, LX/4hf;

    iget-object v2, v3, LX/4hf;->A0k:LX/4Oa;

    iget v1, v3, LX/4hf;->A00:I

    iget-object v0, v3, LX/4hf;->A0V:LX/5gL;

    invoke-virtual {v2, v0, v1}, LX/4Oa;->A0H(LX/5gL;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/4hf;->A0X:LX/5X3;

    invoke-static {v2}, LX/5SF;->A00(LX/5X3;)LX/5SF;

    move-result-object v1

    iget-object v0, v3, LX/4hf;->A0X:LX/5X3;

    invoke-static {v1, v0}, LX/5SF;->A04(LX/5SF;LX/5X3;)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/5SF;->A02(LX/5SF;I)V

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/5SF;->A03(LX/5SF;I)V

    iget-object v0, v3, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/5X3;->A03(LX/5SF;)V

    iget-object v0, v3, LX/4hf;->A0V:LX/5gL;

    iget-object v2, v0, LX/5gL;->A0E:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://l.wl.co/l?u="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v3, LX/4cL;->A00:LX/3Gv;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/4C3;->A0y(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;)V

    return-void

    :pswitch_4
    iget-object v5, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;

    iget-object v0, v5, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/34x;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v3

    iget-object v1, v5, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0I:LX/3S5;

    iget-object v0, v5, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0Q:LX/31r;

    invoke-static {v1, v0}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v2

    invoke-virtual {v5}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/3AQ;->A1P(Landroid/content/Context;LX/1Za;I)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "confirm"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_quoted_message_row_id"

    iget-wide v0, v4, LX/37v;->A1L:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v5, v3}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object v2, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;

    iget-object v1, v2, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A02:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    invoke-static {v2}, LX/5dp;->A04(LX/0fI;)LX/31r;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "newOrderCancelDialogFragment"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v5, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v5, LX/5lA;

    invoke-virtual {v5}, LX/5lA;->A02()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v0, v5, LX/5lA;->A17:Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v2, v0, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A01:LX/08S;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5W9;

    instance-of v0, v3, LX/1ZO;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/5W9;->A03:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/5W9;->A02:Z

    if-eqz v0, :cond_8

    :cond_7
    const/16 v0, 0xa

    invoke-virtual {v5, v0}, LX/5lA;->A03(I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/5lA;->A04(I)V

    iget-object v4, v5, LX/5lA;->A0m:LX/6FE;

    iget-object v3, v5, LX/5lA;->A0M:LX/3gO;

    iget-object v2, v5, LX/5lA;->A0n:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v1, v0}, LX/6FE;->BoJ(Landroid/content/Context;LX/3gO;IZ)I

    return-void

    :cond_8
    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/5lA;->A16:LX/5WW;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5WW;->A01(Ljava/lang/Integer;)V

    return-void

    :pswitch_7
    iget-object v3, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v3, LX/5lA;

    iget-object v1, v3, LX/5lA;->A0y:LX/1Pt;

    const/16 v0, 0x21f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xe

    invoke-virtual {v3, v0}, LX/5lA;->A03(I)V

    :cond_9
    iget-object v2, v3, LX/5lA;->A0a:LX/47T;

    iget-object v1, v3, LX/5lA;->A0n:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v3, LX/5lA;->A0L:LX/7sd;

    iget-object v0, v0, LX/7sd;->A0J:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/4C2;->A0v(Landroid/content/Context;LX/47T;Ljava/lang/String;)V

    iget-object v0, v3, LX/5lA;->A1G:LX/6DW;

    invoke-interface {v0}, LX/6DW;->BHz()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4tB;

    invoke-direct {v1}, LX/4tB;-><init>()V

    iget-object v0, v3, LX/5lA;->A0L:LX/7sd;

    iget-object v0, v0, LX/7sd;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v1, LX/4tB;->A02:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tB;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/4tB;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/5lA;->A10:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :pswitch_8
    iget-object v7, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v7, LX/4Xp;

    instance-of v0, v7, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    if-eqz v0, :cond_1c

    check-cast v7, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;

    instance-of v0, v7, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    if-eqz v0, :cond_b

    check-cast v7, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    invoke-virtual {v7}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A5U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v6

    iget-object v5, v7, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A01:LX/5Wl;

    iget-boolean v0, v7, LX/4Xp;->A0M:Z

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:LX/5gK;

    iget-object v4, v0, LX/5gK;->A01:Ljava/util/List;

    iget-object v0, v7, LX/4Xp;->A0V:Ljava/util/Set;

    invoke-static {v0}, LX/7lq;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v7, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:LX/5gK;

    iget-boolean v2, v0, LX/5gK;->A03:Z

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/5gK;

    invoke-direct {v0, v4, v3, v1, v2}, LX/5gK;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v0, v7, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:LX/5gK;

    invoke-virtual {v5, v6, v0}, LX/5Wl;->A01(Landroid/content/Intent;LX/5gK;)V

    const/4 v0, -0x1

    invoke-virtual {v7, v0, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v7}, LX/4cN;->A2r(LX/4cN;)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    iget-object v0, v7, LX/4Xp;->A0V:Ljava/util/Set;

    invoke-static {v0}, LX/7lq;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v7, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:LX/5gK;

    iget-object v3, v0, LX/5gK;->A02:Ljava/util/List;

    iget-boolean v2, v0, LX/5gK;->A03:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_b
    invoke-virtual {v7}, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A5U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v7, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v7}, LX/4cN;->A2r(LX/4cN;)V

    iget-boolean v0, v7, LX/4Xp;->A0M:Z

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v9

    iget-object v2, v7, LX/4cN;->A0D:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x9e3

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v10, -0x1

    if-eqz v0, :cond_c

    const/4 v10, 0x0

    :cond_c
    iget-object v1, v7, LX/4cS;->A04:LX/472;

    iget-object v6, v7, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A00:LX/2UK;

    iget-object v8, v7, LX/4Xp;->A0V:Ljava/util/Set;

    const-wide/16 v11, 0x0

    const/4 v15, 0x1

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v6 .. v16}, LX/2UK;->A00(LX/4cN;Ljava/util/Collection;IIJZZZZ)LX/1nM;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void

    :pswitch_9
    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/VoipAppUpdateActivity;

    iget-object v0, v1, Lcom/whatsapp/calling/VoipAppUpdateActivity;->A00:LX/32K;

    invoke-virtual {v0}, LX/32K;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    iget-object v0, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v0, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0L:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nk;

    iget-object v1, v0, LX/4Nk;->A03:LX/4NX;

    sget-object v0, LX/5Yt;->A00:LX/5Yt;

    goto :goto_1

    :pswitch_b
    iget-object v0, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v1, v0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0j:LX/4NX;

    invoke-static {}, LX/0yT;->A0i()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ve;

    iget-object v0, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_d
    iget-object v2, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v2, LX/7LW;

    iget-object v1, v2, LX/7LW;->A01:LX/7MK;

    const/4 v0, 0x4

    iput v0, v1, LX/7MK;->A01:I

    iget-object v0, v2, LX/7LW;->A00:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v3, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v3, LX/4iD;

    iget-object v2, v3, LX/4iD;->A0D:LX/5X3;

    invoke-static {v2}, LX/5SF;->A00(LX/5X3;)LX/5SF;

    move-result-object v1

    iget-object v0, v3, LX/4iD;->A0D:LX/5X3;

    invoke-static {v1, v0}, LX/5SF;->A04(LX/5SF;LX/5X3;)V

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/5SF;->A02(LX/5SF;I)V

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/5SF;->A03(LX/5SF;I)V

    iget-object v0, v3, LX/4iD;->A0H:LX/4NK;

    iget-object v0, v0, LX/4NK;->A05:LX/5Tn;

    iget-object v0, v0, LX/5Tn;->A03:LX/0Y8;

    invoke-static {v0, v1}, LX/5SF;->A01(LX/0Y8;LX/5SF;)V

    iget-object v0, v3, LX/4iD;->A0N:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/5X3;->A03(LX/5SF;)V

    iget-object v0, v3, LX/4iD;->A0H:LX/4NK;

    iget-object v4, v0, LX/4NK;->A07:LX/5PZ;

    iget-object v2, v0, LX/4NK;->A06:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x2

    goto/16 :goto_4

    :pswitch_f
    iget-object v2, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;

    iget v1, v2, Lcom/whatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_d

    iget-object v2, v2, Lcom/whatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A01:LX/3dV;

    const v1, 0x7f12059b

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :cond_d
    iget-object v0, v2, Lcom/whatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A03:[LX/5L6;

    aget-object v0, v0, v1

    iget-object v1, v0, LX/5L6;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/biz/product/view/fragment/ProductReportReasonDialogFragment;->A02:LX/6B9;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, LX/6B9;->BYh(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_10
    iget-object v0, v3, LX/56d;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C8;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hf;

    iget-object v2, v0, LX/4hf;->A0k:LX/4Oa;

    iget-object v0, v2, LX/4Oa;->A0I:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v1

    iget-object v0, v2, LX/4Oa;->A07:LX/08S;

    invoke-static {v0, v1}, LX/0yQ;->A1H(LX/0Y8;Z)V

    return-void

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v3, LX/4hf;

    iget-object v2, v3, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0yR;->A0f()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0, v0}, LX/3AQ;->A0m(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/4cL;->A00:LX/3Gv;

    invoke-virtual {v0, v4, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v3, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v3, LX/4hf;

    iget-object v2, v3, LX/4hf;->A0X:LX/5X3;

    invoke-static {v2}, LX/5SF;->A00(LX/5X3;)LX/5SF;

    move-result-object v1

    iget-object v0, v3, LX/4hf;->A0X:LX/5X3;

    invoke-static {v1, v0}, LX/5SF;->A04(LX/5SF;LX/5X3;)V

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/5SF;->A02(LX/5SF;I)V

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/5SF;->A03(LX/5SF;I)V

    iget-object v0, v3, LX/4hf;->A0V:LX/5gL;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v1, LX/5SF;->A0G:Ljava/lang/String;

    goto :goto_3

    :cond_f
    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    goto :goto_2

    :pswitch_14
    iget-object v3, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v3, LX/4hf;

    iget-object v2, v3, LX/4hf;->A0X:LX/5X3;

    invoke-static {v2}, LX/5SF;->A00(LX/5X3;)LX/5SF;

    move-result-object v1

    iget-object v0, v3, LX/4hf;->A0X:LX/5X3;

    invoke-static {v1, v0}, LX/5SF;->A04(LX/5SF;LX/5X3;)V

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/5SF;->A02(LX/5SF;I)V

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/5SF;->A03(LX/5SF;I)V

    iget-object v0, v3, LX/4hf;->A0k:LX/4Oa;

    iget-object v0, v0, LX/4Oa;->A0F:LX/5Tn;

    iget-object v0, v0, LX/5Tn;->A03:LX/0Y8;

    invoke-static {v0, v1}, LX/5SF;->A01(LX/0Y8;LX/5SF;)V

    :goto_3
    iget-object v0, v3, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/5X3;->A03(LX/5SF;)V

    iget-object v0, v3, LX/4hf;->A0k:LX/4Oa;

    iget-object v4, v3, LX/4hf;->A10:Ljava/lang/String;

    iget-object v2, v0, LX/4Oa;->A0L:LX/5PZ;

    iget-object v1, v0, LX/4Oa;->A0K:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, LX/5PZ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_15
    iget-object v3, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v3, LX/4hf;

    iget-object v0, v3, LX/4hf;->A0V:LX/5gL;

    if-eqz v0, :cond_10

    iget-object v2, v3, LX/4hf;->A0X:LX/5X3;

    invoke-static {v2}, LX/5SF;->A00(LX/5X3;)LX/5SF;

    move-result-object v1

    iget-object v0, v3, LX/4hf;->A0X:LX/5X3;

    invoke-static {v1, v0}, LX/5SF;->A04(LX/5SF;LX/5X3;)V

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/5SF;->A02(LX/5SF;I)V

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/5SF;->A03(LX/5SF;I)V

    iget-object v0, v3, LX/4hf;->A0V:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/5SF;->A0G:Ljava/lang/String;

    iget-object v0, v3, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/5X3;->A03(LX/5SF;)V

    :cond_10
    iget-object v1, v3, LX/4hf;->A0q:LX/88a;

    iget-object v0, v3, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    const/4 v8, 0x2

    invoke-virtual {v1, v0, v8}, LX/88a;->A09(Lcom/whatsapp/jid/UserJid;I)V

    iget-object v2, v3, LX/4hf;->A0R:LX/5aL;

    iget-object v4, v3, LX/4hf;->A0a:LX/7Wo;

    iget-object v6, v3, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/4hf;->A0V:LX/5gL;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v5, v3, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v11}, LX/5aL;->A01(LX/4cN;LX/7Wo;LX/1Za;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V

    return-void

    :pswitch_16
    iget-object v0, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pc;

    iget-object v2, v0, LX/5pc;->A00:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    goto/16 :goto_6

    :pswitch_17
    iget-object v0, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pK;

    invoke-virtual {v0}, LX/5pK;->A00()V

    return-void

    :pswitch_18
    iget-object v0, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/biz/compliance/view/BusinessComplianceDetailActivity;

    invoke-virtual {v0}, Lcom/whatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A5Q()V

    return-void

    :pswitch_19
    iget-object v1, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v1, LX/8my;

    check-cast v1, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A5V(Z)V

    return-void

    :pswitch_1a
    iget-object v0, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v5, v0, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0I:LX/4NP;

    iget-object v4, v5, LX/4NP;->A07:LX/2gI;

    iget-object v3, v5, LX/4NP;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/5Ec;->A00()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6Kp;

    invoke-direct {v0, v5, v1}, LX/6Kp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0}, LX/2gI;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8wF;)V

    return-void

    :pswitch_1b
    iget-object v3, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v2, v3, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/5X3;

    invoke-static {v2}, LX/5SF;->A00(LX/5X3;)LX/5SF;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/5X3;

    invoke-static {v1, v0}, LX/5SF;->A04(LX/5SF;LX/5X3;)V

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/5SF;->A02(LX/5SF;I)V

    iget-object v0, v3, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0I:LX/4NP;

    iget-object v0, v0, LX/4NP;->A06:LX/5Tn;

    iget-object v0, v0, LX/5Tn;->A03:LX/0Y8;

    invoke-static {v0, v1}, LX/5SF;->A01(LX/0Y8;LX/5SF;)V

    iget-object v0, v3, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0L:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/5X3;->A03(LX/5SF;)V

    iget-object v0, v3, Lcom/whatsapp/biz/catalog/view/activity/ProductListActivity;->A0I:LX/4NP;

    iget-object v4, v0, LX/4NP;->A0A:LX/5PZ;

    iget-object v2, v0, LX/4NP;->A09:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x3

    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/5PZ;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1c
    iget-object v0, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hY;

    invoke-virtual {v0}, LX/4hY;->A5Q()V

    return-void

    :pswitch_1d
    iget-object v4, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v4, LX/4hY;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.ShareCatalogLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v2, v3, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1e
    iget-object v0, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pb;

    iget-object v2, v0, LX/5pb;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    :goto_6
    iget-boolean v0, v2, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0J:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1X(ZZ)V

    return-void

    :pswitch_1f
    iget-object v4, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v3, v4, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    iget v2, v4, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_11

    const/4 v0, 0x4

    if-eq v2, v0, :cond_11

    const/4 v1, 0x0

    :cond_11
    invoke-virtual {v3, v4, v1}, LX/4Ob;->A0H(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Z)V

    return-void

    :pswitch_20
    iget-object v2, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v0, v2, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0I:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-static {v0}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v2, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A14:LX/5a4;

    iget-object v0, v2, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0I:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-virtual {v1, v0}, LX/5a4;->A02(Landroid/view/View;)V

    :cond_12
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_21
    iget-object v5, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v1, v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0f:LX/2uD;

    iget-object v0, v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0u:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_13
    iget-object v2, v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0y:LX/2s5;

    const-string v4, "order_creates_tag"

    const-string v1, "CartFragment"

    const v0, 0x2e2e2aae

    invoke-virtual {v2, v0, v4, v1}, LX/2s5;->A00(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A18:Z

    invoke-static {v5}, LX/4C9;->A0m(LX/0fI;)LX/4cN;

    move-result-object v1

    const v0, 0x7f120579

    invoke-virtual {v1, v0}, LX/4cN;->Bni(I)V

    iget-object v1, v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    iget-object v0, v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/4Ra;

    invoke-virtual {v0}, LX/4Ra;->A0M()Ljava/util/List;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/4Ra;

    iget-object v2, v0, LX/4Ra;->A01:Ljava/util/Date;

    iget-object v1, v1, LX/4Ob;->A0J:LX/5SJ;

    iget-object v7, v1, LX/5SJ;->A0I:LX/4gm;

    iget-object v0, v1, LX/5SJ;->A0J:Lcom/whatsapp/jid/UserJid;

    new-instance v6, LX/5M6;

    invoke-direct {v6, v0, v3, v2}, LX/5M6;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;Ljava/util/Date;)V

    iget-object v1, v1, LX/5SJ;->A0K:LX/8q8;

    iget-object v0, v7, LX/4gm;->A08:LX/2s5;

    invoke-virtual {v0, v4}, LX/2s5;->A02(Ljava/lang/String;)V

    iput-object v1, v7, LX/4gm;->A01:LX/8q8;

    iget-object v5, v6, LX/5M6;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v7, LX/4gm;->A03:LX/5Sy;

    iget-object v3, v4, LX/5Sy;->A02:LX/1Pt;

    const/16 v0, 0x74b

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v7, v6}, LX/4gm;->A02(LX/5M6;)V

    return-void

    :cond_14
    new-instance v2, LX/5lD;

    invoke-direct {v2, v6, v7, v5}, LX/5lD;-><init>(LX/5M6;LX/4gm;Lcom/whatsapp/jid/UserJid;)V

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x74b

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v2, v1}, LX/8mq;->BZA(Z)V

    return-void

    :cond_15
    iget-object v1, v4, LX/5Sy;->A00:LX/36S;

    new-instance v0, LX/87L;

    invoke-direct {v0, v2}, LX/87L;-><init>(LX/8mq;)V

    invoke-virtual {v1, v0, v5}, LX/36S;->A05(LX/43Z;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_22
    iget-object v3, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v3, LX/5lA;

    const/16 v0, 0xe

    invoke-virtual {v3, v0}, LX/5lA;->A03(I)V

    iget-object v2, v3, LX/5lA;->A0a:LX/47T;

    iget-object v1, v3, LX/5lA;->A0n:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v3, LX/5lA;->A0L:LX/7sd;

    iget-object v0, v0, LX/7sd;->A0J:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/4C2;->A0v(Landroid/content/Context;LX/47T;Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v5, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v5, LX/5lA;

    iget-object v3, v5, LX/5lA;->A0K:LX/7sG;

    if-eqz v3, :cond_16

    iget-object v0, v3, LX/7sG;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    iget-object v1, v5, LX/5lA;->A13:LX/5Xo;

    invoke-virtual {v1}, LX/5Xo;->A03()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v1, LX/5Xo;->A03:LX/1Pt;

    const/16 v0, 0x102b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v4, v5, LX/5lA;->A0l:LX/5Ub;

    iget-object v2, v5, LX/5lA;->A0M:LX/3gO;

    iget-object v1, v5, LX/5lA;->A0n:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    if-eqz v0, :cond_17

    invoke-virtual {v4, v2}, LX/5Ub;->A01(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    const-class v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_17
    :goto_7
    iget-object v2, v5, LX/5lA;->A0j:LX/7fl;

    iget-object v0, v5, LX/5lA;->A0M:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0G:LX/2ku;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0xf

    invoke-virtual {v2, v3, v0, v1}, LX/7fl;->A04(LX/7sG;IZ)V

    return-void

    :cond_18
    iget-object v2, v5, LX/5lA;->A0l:LX/5Ub;

    iget-object v1, v5, LX/5lA;->A0M:LX/3gO;

    iget-object v0, v5, LX/5lA;->A0n:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v2, v0, v1}, LX/5Ub;->A00(Landroid/app/Activity;LX/3gO;)V

    goto :goto_7

    :pswitch_24
    iget-object v1, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v1, LX/5lA;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/5lA;->A03(I)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/5lA;->A04(I)V

    iget-object v0, v1, LX/5lA;->A0n:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5e()V

    return-void

    :pswitch_25
    iget-object v3, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v3, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/39t;->A05(LX/36d;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0W:LX/0XV;

    goto/16 :goto_a

    :pswitch_26
    iget-object v6, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    const/4 v2, 0x2

    new-instance v1, LX/1SM;

    invoke-direct {v1}, LX/1SM;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1SM;->A02:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SM;->A00:Ljava/lang/Integer;

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SM;->A01:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0m:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfr(LX/3gN;)V

    const-string v1, "android.intent.action.MAIN"

    const-string v0, "android.intent.category.APP_BROWSER"

    invoke-static {v1, v0}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v7, "https://one.google.com/storage/whatsapp?utm_source=whatsapp&utm_medium=android&utm_campaign=whatsapp_oos_banner"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_9
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, ""

    const/4 v1, 0x0

    const-string v0, "http"

    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    :try_start_1
    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_8
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v6, LX/4cL;->A00:LX/3Gv;

    invoke-virtual {v0, v6, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :goto_8
    return-void

    :goto_9
    return-void

    :pswitch_27
    iget-object v3, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v3, LX/1HG;

    iget-object v0, v3, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/39t;->A05(LX/36d;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/1HG;->A0E:LX/0XV;

    :goto_a
    iget-object v0, v0, LX/0XV;->A03:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1T()Z

    move-result v1

    const/4 v0, 0x3

    if-nez v1, :cond_19

    const/4 v0, 0x1

    :cond_19
    invoke-static {v2, v0}, LX/3AQ;->A09(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1a
    const-string v0, "settings-gdrive/change-backup-encryption/media restore is running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v0, 0x7f121d72

    invoke-virtual {v3, v0}, LX/4cN;->BnS(I)V

    return-void

    :pswitch_28
    iget-object v0, v3, LX/56d;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A13(Ljava/lang/Object;)V

    return-void

    :pswitch_29
    iget-object v0, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_2a
    iget-object v0, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/5dp;->A06(Landroid/app/Activity;)V

    return-void

    :pswitch_2b
    iget-object v3, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/RequestPermissionActivity;

    iget-object v2, v3, Lcom/whatsapp/RequestPermissionActivity;->A08:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v1, v3, Lcom/whatsapp/RequestPermissionActivity;->A07:LX/2tP;

    const-string v0, "not_now"

    invoke-virtual {v1, v2, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2c
    iget-object v2, v3, LX/56d;->A00:Ljava/lang/Object;

    check-cast v2, LX/4KF;

    iget-object v1, v2, LX/4KF;->A0B:[I

    iget-object v0, v2, LX/4KF;->A09:LX/6CB;

    invoke-interface {v0, v1}, LX/6CB;->BaQ([I)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_1c
    instance-of v0, v7, Lcom/whatsapp/profile/ProfilePhotoBlockListPickerActivity;

    if-eqz v0, :cond_1d

    check-cast v7, Lcom/whatsapp/profile/ProfilePhotoBlockListPickerActivity;

    invoke-static {v7}, LX/4Kk;->A22(LX/4cN;)V

    iget-object v1, v7, Lcom/whatsapp/profile/ProfilePhotoBlockListPickerActivity;->A00:LX/1eO;

    iget-object v0, v7, LX/4Xp;->A0V:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/2sB;->A01(Ljava/util/Set;)LX/4NX;

    move-result-object v1

    const/16 v0, 0x1af

    invoke-static {v7, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    return-void

    :cond_1d
    instance-of v0, v7, Lcom/whatsapp/profile/AboutStatusBlockListPickerActivity;

    if-eqz v0, :cond_1e

    check-cast v7, Lcom/whatsapp/profile/AboutStatusBlockListPickerActivity;

    invoke-static {v7}, LX/4Kk;->A22(LX/4cN;)V

    iget-object v1, v7, Lcom/whatsapp/profile/AboutStatusBlockListPickerActivity;->A00:LX/1eL;

    iget-object v0, v7, LX/4Xp;->A0V:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/2sB;->A01(Ljava/util/Set;)LX/4NX;

    move-result-object v1

    const/16 v0, 0x1ab

    invoke-static {v7, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    return-void

    :cond_1e
    instance-of v0, v7, Lcom/whatsapp/lastseen/LastSeenBlockListPickerActivity;

    if-eqz v0, :cond_1f

    check-cast v7, Lcom/whatsapp/lastseen/LastSeenBlockListPickerActivity;

    invoke-static {v7}, LX/4Kk;->A22(LX/4cN;)V

    iget-object v1, v7, Lcom/whatsapp/lastseen/LastSeenBlockListPickerActivity;->A00:LX/1eN;

    iget-object v0, v7, LX/4Xp;->A0V:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/2sB;->A01(Ljava/util/Set;)LX/4NX;

    move-result-object v1

    const/16 v0, 0x174

    invoke-static {v7, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    return-void

    :cond_1f
    check-cast v7, Lcom/whatsapp/group/GroupAddBlacklistPickerActivity;

    iget-boolean v0, v7, Lcom/whatsapp/group/GroupAddBlacklistPickerActivity;->A02:Z

    if-eqz v0, :cond_20

    new-instance v0, Lcom/whatsapp/invites/NobodyDeprecatedDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/invites/NobodyDeprecatedDialogFragment;-><init>()V

    invoke-virtual {v7, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_20
    invoke-static {v7}, LX/4Kk;->A22(LX/4cN;)V

    iget-object v1, v7, Lcom/whatsapp/group/GroupAddBlacklistPickerActivity;->A00:LX/1eM;

    iget-object v0, v7, LX/4Xp;->A0V:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/2sB;->A01(Ljava/util/Set;)LX/4NX;

    move-result-object v1

    const/16 v0, 0x157

    invoke-static {v7, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_7
        :pswitch_23
        :pswitch_6
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_28
        :pswitch_9
    .end packed-switch
.end method
