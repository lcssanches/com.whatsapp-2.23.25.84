.class public LX/5gu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5gu;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gu;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5gu;

    invoke-direct {v0, p1, p2}, LX/5gu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 59

    move-object/from16 v1, p0

    iget v0, v1, LX/5gu;->A01:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wF;

    invoke-interface {v0, v4}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SL;

    iget-object v1, v0, LX/5SL;->A0J:LX/11Y;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ConversationSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v0, v2, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0M:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0q(LX/6EN;)LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0B:LX/5U2;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2, v1}, LX/5U2;->A00(LX/4cN;LX/1Za;)V

    return-void

    :pswitch_4
    iget-object v3, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A25:LX/2Vo;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, LX/2Vo;->A00(I)V

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/3AQ;->A1A(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v3}, LX/5kk;->A01(Lcom/whatsapp/contact/picker/ContactPickerFragment;)V

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1R:LX/5Wn;

    invoke-static {v0}, LX/5Wn;->A00(LX/5Wn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1R:LX/5Wn;

    invoke-virtual {v0}, LX/5Wn;->A01()V

    return-void

    :pswitch_5
    iget-object v1, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5sO;->A05(Z)V

    iget-object v4, v1, LX/4nI;->A08:LX/2hs;

    iget-object v1, v1, LX/4nI;->A01:LX/3gO;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1Za;

    iget-object v0, v4, LX/2hs;->A02:LX/2uF;

    invoke-static {v0, v1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/33S;->A0C:J

    iget-object v2, v4, LX/2hs;->A00:LX/2n1;

    const/16 v0, 0x22

    new-instance v1, LX/3gy;

    invoke-direct {v1, v4, v0, v3}, LX/3gy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    return-void

    :pswitch_6
    iget-object v2, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v2, LX/4nA;

    iget-object v0, v2, LX/4nA;->A06:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4dI;->A0L:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v0, v2, LX/4nA;->A06:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v0, v4}, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0G(Lcom/whatsapp/jid/UserJid;)LX/5RX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5RX;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4nA;->A06:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    invoke-static {}, LX/0yP;->A0W()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v0, v3}, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0J(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, v2, LX/4dI;->A0U:LX/07x;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0, v0}, LX/3AQ;->A0S(Landroid/content/Context;LX/1Za;ZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ConversationSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/conversation/viewmodel/ConversationSearchViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/conversation/viewmodel/ConversationSearchViewModel;->A01:LX/4NX;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v6, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v6, LX/4nH;

    iget-object v0, v6, LX/4nH;->A02:LX/1ZZ;

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/4nH;->A05:LX/3Gv;

    iget-object v0, v6, LX/5sO;->A01:LX/6FR;

    invoke-interface {v0}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v4

    invoke-interface {v0}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v0

    iget-object v3, v6, LX/4nH;->A02:LX/1ZZ;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.GroupPendingParticipantsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gid"

    invoke-static {v2, v3, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_8

    :pswitch_9
    iget-object v4, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    iget-object v0, v4, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0V:LX/37v;

    if-nez v0, :cond_1

    const-string v0, "message"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v3, v0, LX/31r;->A00:LX/1Za;

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0K:LX/1ch;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/1ch;->A07()LX/3dy;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6Kc;

    invoke-direct {v0, v4, v1, v3}, LX/6Kc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dy;->A04(LX/42t;)V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0c:LX/6EN;

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    iget-object v1, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0E:LX/2tf;

    move-object/from16 v28, v1

    if-eqz v1, :cond_34

    iget-object v1, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0N:LX/1Pt;

    move-object/from16 v27, v1

    if-eqz v1, :cond_33

    iget-object v1, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A01:LX/3dV;

    move-object/from16 v26, v1

    if-eqz v1, :cond_32

    iget-object v1, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0Z:LX/472;

    move-object/from16 v25, v1

    if-eqz v1, :cond_31

    iget-object v1, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0O:LX/46s;

    move-object/from16 v24, v1

    if-eqz v1, :cond_30

    iget-object v1, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0M:LX/32k;

    move-object/from16 v23, v1

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A07:LX/36Z;

    move-object/from16 v22, v1

    if-eqz v1, :cond_2e

    iget-object v11, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A09:LX/3KY;

    if-eqz v11, :cond_2d

    iget-object v1, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0L:LX/39q;

    move-object/from16 v21, v1

    if-eqz v1, :cond_2c

    iget-object v10, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0B:LX/36b;

    if-eqz v10, :cond_2b

    iget-object v1, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0G:LX/36W;

    move-object/from16 v20, v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0C:LX/2m1;

    move-object/from16 v19, v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0Q:LX/2mE;

    move-object/from16 v18, v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0R:LX/2nZ;

    move-object/from16 v17, v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0P:LX/32W;

    move-object/from16 v16, v1

    if-eqz v1, :cond_26

    iget-object v15, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0A:LX/2tG;

    if-eqz v15, :cond_25

    iget-object v14, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0F:LX/36d;

    if-eqz v14, :cond_24

    iget-object v9, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A00:LX/5sK;

    if-eqz v9, :cond_23

    iget-object v8, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0I:LX/2u7;

    if-eqz v8, :cond_22

    iget-object v7, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0T:LX/2cp;

    if-eqz v7, :cond_21

    iget-object v1, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0V:LX/37v;

    const-string v2, "message"

    if-nez v1, :cond_2

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v6

    iget-object v1, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0V:LX/37v;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v13

    const/4 v5, 0x0

    new-instance v4, LX/6JO;

    invoke-direct {v4, v0, v5}, LX/6JO;-><init>(Ljava/lang/Object;I)V

    const/16 v32, 0x0

    iget-object v3, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0W:LX/2il;

    if-eqz v3, :cond_20

    iget-object v2, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0X:LX/2YP;

    if-eqz v2, :cond_1f

    iget-object v1, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0H:LX/2uF;

    if-eqz v1, :cond_1e

    const/16 v58, 0x1

    new-instance v0, LX/6HD;

    invoke-direct {v0, v12, v5}, LX/6HD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v11, v10, v13, v6}, LX/5cL;->A01(Landroid/content/Context;LX/3KY;LX/36b;LX/1Za;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v42, v20

    move-object/from16 v43, v1

    move-object/from16 v44, v8

    move-object/from16 v45, v21

    move-object/from16 v46, v23

    move-object/from16 v47, v27

    move-object/from16 v48, v24

    move-object/from16 v49, v16

    move-object/from16 v50, v18

    move-object/from16 v51, v17

    move-object/from16 v52, v7

    move-object/from16 v53, v3

    move-object/from16 v54, v2

    move-object/from16 v55, v25

    move-object/from16 v57, v6

    move-object/from16 v29, v12

    move-object/from16 v30, v9

    move-object/from16 v31, v0

    move-object/from16 v33, v4

    move-object/from16 v34, v26

    move-object/from16 v35, v22

    move-object/from16 v36, v11

    move-object/from16 v37, v15

    move-object/from16 v38, v10

    move-object/from16 v39, v19

    move-object/from16 v40, v28

    move-object/from16 v41, v14

    invoke-static/range {v29 .. v58}, LX/5cL;->A00(Landroid/content/Context;LX/5sK;LX/6Dc;LX/401;LX/6Al;LX/3dV;LX/36Z;LX/3KY;LX/2tG;LX/36b;LX/2m1;LX/2tf;LX/36d;LX/36W;LX/2uF;LX/2u7;LX/39q;LX/32k;LX/1Pt;LX/46s;LX/32W;LX/2mE;LX/2nZ;LX/2cp;LX/2il;LX/2YP;LX/472;Ljava/lang/String;Ljava/util/Set;Z)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_b
    iget-object v1, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pi;

    iget-object v0, v1, LX/4pi;->A2K:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    invoke-virtual {v1}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36k;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/4pk;->A0o:LX/6FL;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/4pi;->A0b:LX/3Sp;

    sget-object v0, LX/3Sp;->A0q:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, LX/6FL;->BjU(LX/37v;)V

    return-void

    :pswitch_c
    iget-object v2, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v2, LX/4oT;

    iget-object v0, v2, LX/4pG;->A09:LX/3gO;

    invoke-static {v0}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, LX/1Za;

    invoke-virtual {v2}, LX/4oT;->getStartFlowPrototypeUtil()LX/5KM;

    const-string v4, ""

    const/4 v0, 0x0

    new-instance v3, LX/3D4;

    invoke-direct {v3, v4, v0}, LX/3D4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4pi;->A2E:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/32l;

    iget-object v14, v2, LX/4oT;->A09:LX/4cL;

    const/4 v9, 0x0

    invoke-virtual {v2}, LX/4oT;->getFlowsEntrypointMetadataCache()LX/2LX;

    move-result-object v5

    iget-object v0, v2, LX/4oT;->A0G:LX/1fH;

    iget-object v7, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v7}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v6, v5, LX/2LX;->A02:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_5

    const/16 v0, 0x9

    new-instance v1, LX/6JA;

    invoke-direct {v1, v5, v0}, LX/6JA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Uv;

    if-nez v5, :cond_6

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v5, LX/5Uv;

    invoke-direct {v5, v0}, LX/5Uv;-><init>(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/5Uv;->A00:J

    invoke-virtual {v6, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v5, LX/5Uv;->A01:Ljava/lang/String;

    iget v0, v2, LX/4oT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v7, LX/2l0;

    invoke-direct {v7, v0, v1}, LX/2l0;-><init>(ILjava/lang/Integer;)V

    const-wide/16 v11, -0x1

    new-instance v6, LX/2nW;

    invoke-direct/range {v6 .. v12}, LX/2nW;-><init>(LX/2l0;LX/1Za;LX/37v;Ljava/lang/String;J)V

    const-string v1, "messageless_flow"

    iget-object v0, v13, LX/32l;->A02:LX/2VE;

    invoke-virtual {v0, v1, v9}, LX/2VE;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2to;

    move-result-object v15

    if-eqz v15, :cond_0

    move-object/from16 v16, v6

    move-object/from16 v18, v4

    move-object/from16 v17, v3

    invoke-virtual/range {v13 .. v18}, LX/32l;->A02(Landroid/app/Activity;LX/2to;LX/2nW;LX/3D4;Ljava/lang/String;)V

    iget v0, v2, LX/4oT;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/4oT;->A00:I

    return-void

    :pswitch_d
    iget-object v3, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v3, LX/4oT;

    iget-object v0, v3, LX/4pG;->A09:LX/3gO;

    invoke-static {v0}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v3, LX/4oT;->A0D:LX/5QX;

    invoke-virtual {v3}, LX/4oT;->A22()LX/5Vo;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v5, v0}, LX/5QX;->A00(LX/5Vo;Lcom/whatsapp/jid/UserJid;I)V

    const/4 v4, 0x0

    iget-object v3, v3, LX/4oT;->A09:LX/4cL;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v5, v2, v0, v1}, LX/3AQ;->A0m(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_e
    iget-object v1, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v1, LX/4o4;

    invoke-static {v1}, LX/4C3;->A07(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/4cN;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/4pk;->A0U:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v1, LX/4o4;->A01:LX/5TJ;

    iget-object v0, v1, LX/4pk;->A0P:LX/2uF;

    invoke-virtual {v0, v3}, LX/2uF;->A04(LX/1Za;)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v4, v3, v1, v0}, LX/5TJ;->A00(LX/4cN;Lcom/whatsapp/jid/UserJid;II)V

    return-void

    :pswitch_f
    iget-object v3, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;

    iget v2, v3, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A00:I

    const/4 v1, 0x1

    invoke-virtual {v3}, Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;->A2J()LX/4Ql;

    move-result-object v0

    iget-object v0, v0, LX/4Ql;->A00:Ljava/util/List;

    if-ne v2, v1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0a:LX/3dV;

    const-string v1, "You need to select at least one contact"

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0b(Ljava/lang/String;I)V

    return-void

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A30:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_a

    iget-object v2, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0a:LX/3dV;

    const-string v1, "You cannot exclude all contacts"

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;->A2J()LX/4Ql;

    move-result-object v0

    iget-object v0, v0, LX/4Ql;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1p:LX/5gK;

    iget-object v0, v0, LX/5gK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;->A2J()LX/4Ql;

    move-result-object v0

    iget-object v0, v0, LX/4Ql;->A00:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/4C2;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v2}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1p:LX/5gK;

    iget-object v0, v0, LX/5gK;->A01:Ljava/util/List;

    goto :goto_5

    :cond_a
    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1p:LX/5gK;

    iget-object v0, v0, LX/5gK;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, Lcom/whatsapp/contact/picker/SelectedListContactPickerFragment;->A2J()LX/4Ql;

    move-result-object v0

    iget-object v0, v0, LX/4Ql;->A00:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/4C2;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v2}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1p:LX/5gK;

    iget-object v0, v0, LX/5gK;->A02:Ljava/util/List;

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2N:LX/5Wl;

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1p:LX/5gK;

    invoke-virtual {v1, v2, v0}, LX/5Wl;->A01(Landroid/content/Intent;LX/5gK;)V

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1A:LX/5kk;

    invoke-virtual {v0, v2}, LX/5kk;->A03(Landroid/content/Intent;)V

    goto/16 :goto_7

    :pswitch_10
    iget-object v0, v1, LX/5gu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C8;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v3, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/picker/ContactPicker;

    const v2, 0x7f121861

    const v1, 0x7f121862

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0W(Landroid/app/Activity;IIZ)V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/4t0;

    invoke-direct {v1}, LX/4t0;-><init>()V

    iput-object v0, v1, LX/4t0;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4t0;->A01:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPicker;->A0A:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4mm;

    iget-object v0, v0, LX/4mm;->A05:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1a()V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0f:LX/2g9;

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    iget-boolean v1, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3Q:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_c

    const/4 v0, 0x6

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2g9;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_14
    iget-object v2, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v2, LX/0fI;

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/4C2;->A07(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_15
    iget-object v3, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0s:LX/47Y;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0, v0}, LX/47Y;->BoG(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_7

    :pswitch_16
    iget-object v3, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversationslist.LockedConversationsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_17
    iget-object v2, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1B:LX/2d5;

    iget-object v0, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3h:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/2d5;->A00(LX/46V;Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v2, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cJ;

    iget-object v1, v2, LX/4cJ;->A07:LX/2g9;

    const/16 v0, 0x9

    goto :goto_6

    :pswitch_19
    iget-object v2, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/picker/PhoneContactsSelector;

    iget-object v1, v2, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0A:LX/2g9;

    const/16 v0, 0xa

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2g9;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;

    invoke-static {v0}, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A01(Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;)V

    return-void

    :pswitch_1b
    iget-object v3, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v2}, LX/3AB;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v0, "jids"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1A:LX/5kk;

    invoke-virtual {v0, v1}, LX/5kk;->A03(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A2N()LX/35c;

    move-result-object v2

    iget-object v1, v2, LX/35c;->A02:LX/3kd;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/4C4;->A1U(LX/3kd;Ljava/lang/Object;I)V

    :goto_7
    iget-object v0, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1A:LX/5kk;

    invoke-virtual {v0}, LX/5kk;->A02()V

    return-void

    :pswitch_1c
    iget-object v3, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v3, LX/4dI;

    iget-object v2, v3, LX/4dI;->A0k:LX/2ii;

    if-eqz v2, :cond_d

    iget-object v0, v3, LX/4dI;->A0r:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, LX/2ii;->A01(Lcom/whatsapp/jid/UserJid;I)V

    :cond_d
    iget-object v0, v3, LX/4dI;->A0U:LX/07x;

    invoke-virtual {v0}, LX/05i;->onBackPressed()V

    return-void

    :pswitch_1d
    iget-object v1, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nA;

    iget-object v0, v1, LX/4dI;->A0U:LX/07x;

    invoke-virtual {v1, v0}, LX/4nA;->A0F(Landroid/app/Activity;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    invoke-virtual {v0}, LX/4cN;->onBackPressed()V

    return-void

    :pswitch_1f
    iget-object v1, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v1, LX/5sO;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5sO;->A05(Z)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/5sO;

    iget-object v0, v0, LX/5sO;->A01:LX/6FR;

    invoke-interface {v0}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_22
    iget-object v1, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5sO;->A05(Z)V

    iget-object v6, v1, LX/4nF;->A06:Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;

    invoke-static {v4}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, LX/4nF;->A04:LX/3gO;

    iget-object v4, v0, LX/3gO;->A0I:LX/1Za;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.NewsletterJid"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/1ZU;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, v6, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;->A06:LX/8oS;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1;

    invoke-direct {v1, v5, v4, v6, v2}, Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl$checkAndLaunchActivity$1;-><init>(Landroid/content/Context;LX/1ZU;Lcom/whatsapp/product/newsletterenforcements/NewsletterAlertsLauncherBridgeImpl;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :pswitch_23
    iget-object v2, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0V:LX/37v;

    if-nez v0, :cond_e

    const-string v0, "message"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v0, v2, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0c:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A01:LX/3dV;

    if-eqz v4, :cond_18

    iget-object v10, v2, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0S:LX/32i;

    if-eqz v10, :cond_17

    iget-object v5, v2, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A06:LX/2uE;

    if-eqz v5, :cond_16

    iget-object v6, v2, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A09:LX/3KY;

    if-eqz v6, :cond_15

    iget-object v9, v2, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0G:LX/36W;

    if-eqz v9, :cond_14

    iget-object v8, v2, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0D:LX/36V;

    if-eqz v8, :cond_13

    iget-object v7, v2, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0B:LX/36b;

    if-eqz v7, :cond_12

    iget-object v11, v2, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0U:LX/30C;

    if-eqz v11, :cond_11

    iget-object v12, v2, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0W:LX/2il;

    if-eqz v12, :cond_10

    invoke-static/range {v3 .. v13}, LX/5dg;->A07(Landroid/content/Context;LX/3dV;LX/2uE;LX/3KY;LX/36b;LX/36V;LX/36W;LX/32i;LX/30C;LX/2il;Ljava/util/Collection;)V

    iget-object v1, v2, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0Z:LX/472;

    if-eqz v1, :cond_f

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/5sS;->A01(LX/472;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_f
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "interactiveMessageCustomizerFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "mentions"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v1, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pi;

    invoke-virtual {v1}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4pi;->A1j(LX/37v;)V

    return-void

    :pswitch_25
    iget-object v1, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4pi;->A1R(Landroid/view/View;)V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pi;

    invoke-virtual {v0}, LX/4pi;->A1H()V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pi;

    invoke-virtual {v0}, LX/4pi;->A1K()V

    return-void

    :pswitch_28
    iget-object v3, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v3, LX/4oB;

    iget-object v2, v3, LX/4oB;->A0H:LX/2Yi;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0, v0}, LX/2Yi;->A00(Ljava/lang/Integer;II)V

    const/16 v1, 0x1e

    new-instance v0, LX/56r;

    invoke-direct {v0, v3, v1}, LX/56r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/5hT;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Le;

    invoke-static {v0}, LX/1Le;->A02(LX/1Le;)V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4o3;

    iget-object v2, v0, LX/4o3;->A02:LX/0eh;

    iget-object v0, v0, LX/4pk;->A0U:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A01(LX/0eh;LX/1Za;I)V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pi;

    iget-object v2, v0, LX/4pi;->A0x:LX/2oA;

    invoke-static {v0}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/03u;

    const-string v0, "about-disappearing-messages"

    invoke-virtual {v2, v1, v0}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :cond_19
    const-string v0, "groupInviteClickUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget-object v6, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v6, LX/4nG;

    iget-object v0, v6, LX/4nG;->A06:LX/1Za;

    invoke-static {v0}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v1, v6, LX/4nG;->A07:LX/472;

    const/16 v0, 0x19

    invoke-static {v1, v6, v2, v0}, LX/3gx;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1a
    :goto_8
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_2d
    iget-object v6, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v6, LX/4nF;

    const/4 v3, 0x0

    iget-object v2, v6, LX/4nF;->A03:LX/2tj;

    iget-object v0, v6, LX/4nF;->A04:LX/3gO;

    iget-object v1, v0, LX/3gO;->A0I:LX/1Za;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.NewsletterJid"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ZU;

    invoke-virtual {v2, v1, v3}, LX/2tj;->A02(LX/1ZU;Z)I

    goto :goto_9

    :pswitch_2e
    iget-object v6, v1, LX/5gu;->A00:Ljava/lang/Object;

    check-cast v6, LX/1LW;

    iget-object v2, v6, LX/1LW;->A01:LX/2na;

    if-eqz v2, :cond_1b

    iget-object v1, v6, LX/1LW;->A07:LX/31m;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/31m;->A02(LX/2na;I)V

    :cond_1b
    iget-object v3, v6, LX/1LW;->A02:LX/3zm;

    if-eqz v3, :cond_1c

    iget-object v2, v6, LX/1LW;->A0B:LX/2aK;

    sget-object v1, LX/1wG;->A02:LX/1wG;

    const/16 v0, 0x2c7d

    invoke-virtual {v2, v1, v3, v0}, LX/2aK;->A00(LX/1wG;LX/3zm;I)V

    :cond_1c
    :goto_9
    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v6, v0}, LX/5sO;->A05(Z)V

    return-void

    :cond_1d
    const-string v0, "companionDeviceManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "interactiveResponseMessageCustomizerFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "interactiveMessageCustomizerFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "messageRevokeWamEventLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const-string v0, "bonsaiUtilOptional"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    const-string v0, "wamThreadIdManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_27
    const-string v0, "supportGatingUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    const-string v0, "suspensionManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_29
    const-string v0, "businessCoexUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2b
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "deepLinkHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    const-string v0, "userActions"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2f
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    const-string v0, "time"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_5
        :pswitch_1d
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_1e
        :pswitch_1f
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_2c
        :pswitch_21
        :pswitch_2d
        :pswitch_22
        :pswitch_2e
        :pswitch_23
        :pswitch_9
        :pswitch_a
        :pswitch_24
        :pswitch_25
        :pswitch_b
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_c
        :pswitch_d
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_e
    .end packed-switch
.end method
