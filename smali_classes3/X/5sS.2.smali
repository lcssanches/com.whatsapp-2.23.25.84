.class public LX/5sS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5sS;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sS;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5sS;
    .locals 1

    new-instance v0, LX/5sS;

    invoke-direct {v0, p0, p1}, LX/5sS;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/472;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5sS;

    invoke-direct {v0, p1, p2}, LX/5sS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/5sS;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0d()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v3, LX/4nC;

    iget-object v1, v3, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3}, LX/4nC;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/5sS;->A00(Ljava/lang/Object;I)LX/5sS;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Q7;

    const/4 v1, 0x0

    iget-object v0, v0, LX/4Q7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pi;

    invoke-virtual {v2}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v2}, LX/4pi;->getMessageReactions()LX/46x;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4pi;->A1c(LX/46x;LX/1Za;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pi;

    invoke-virtual {v1}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4pi;->A1h(LX/37v;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v3, LX/4oB;

    iget-object v1, v3, LX/4pi;->A0t:LX/3KY;

    iget-object v0, v3, LX/4oB;->A0a:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0yS;->A0S(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-virtual {v1, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/3gO;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/4pi;->A0X:LX/3dV;

    const/16 v1, 0x23

    goto/16 :goto_a

    :pswitch_6
    iget-object v3, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v3, LX/5hZ;

    iget-object v1, v3, LX/5hZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v2, v3, LX/5hZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/2tr;

    invoke-static {v1}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4C9;->A0t(Ljava/lang/Object;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v2, LX/2tr;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gE;

    invoke-virtual {v0, v1}, LX/2gE;->A00(Lcom/whatsapp/jid/UserJid;)LX/2oo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2oo;->A08:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    new-instance v1, LX/1TY;

    invoke-direct {v1}, LX/1TY;-><init>()V

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TY;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/1TY;->A04:Ljava/lang/String;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TY;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/5hZ;->A06:Ljava/lang/Object;

    check-cast v0, LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v1, LX/58a;

    const/4 v5, 0x0

    iget-object v0, v1, LX/58a;->A00:LX/5at;

    iget-object v7, v0, LX/5at;->A03:LX/5Un;

    if-eqz v7, :cond_0

    iget-object v8, v7, LX/5Un;->A01:LX/1iA;

    iget-object v4, v1, LX/58a;->A05:LX/5UW;

    iget-object v6, v1, LX/58a;->A03:Landroid/view/ViewGroup;

    invoke-static {v6}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    iget-object v0, v1, LX/58a;->A00:LX/5at;

    iget-boolean v0, v0, LX/5at;->A06:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v3, v8, v2, v0}, LX/5UW;->A00(Landroid/app/Activity;LX/1iA;ZZ)LX/5NU;

    move-result-object v8

    if-nez v8, :cond_2

    iget-object v2, v1, LX/58a;->A00:LX/5at;

    sget-object v0, LX/5CH;->A04:LX/5CH;

    invoke-static {v0, v2}, LX/5at;->A00(LX/5CH;LX/5at;)LX/5at;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, LX/58a;->A0h(LX/5at;)V

    return-void

    :cond_2
    iget-object v0, v1, LX/58a;->A00:LX/5at;

    iget-boolean v0, v0, LX/5at;->A06:Z

    iget-object v4, v8, LX/5NU;->A03:LX/5bH;

    invoke-virtual {v4, v0}, LX/5bH;->A0Z(Z)V

    iget-object v0, v1, LX/58a;->A00:LX/5at;

    iget v0, v0, LX/5at;->A00:I

    invoke-virtual {v4, v0}, LX/5bH;->A0Q(I)V

    iput-boolean v2, v4, LX/5bH;->A0B:Z

    iput-boolean v2, v4, LX/5bH;->A0C:Z

    iget v0, v7, LX/5Un;->A00:I

    invoke-virtual {v4, v0}, LX/5bH;->A0R(I)V

    new-instance v0, LX/5K6;

    invoke-direct {v0, v1}, LX/5K6;-><init>(LX/58a;)V

    iput-object v0, v8, LX/5NU;->A00:LX/5K6;

    new-instance v0, LX/5dk;

    invoke-direct {v0, v1, v5}, LX/5dk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/5NU;->A01:LX/6DK;

    new-instance v0, LX/6Hf;

    invoke-direct {v0, v1, v2, v8}, LX/6Hf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/5bH;->A0V(LX/6DP;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/4C8;->A0Q()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v4}, LX/5bH;->A0e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/5bH;->A0M()V

    :goto_2
    iget-object v0, v1, LX/58a;->A00:LX/5at;

    iget v0, v0, LX/5at;->A01:I

    invoke-virtual {v4, v5, v0}, LX/5bH;->A0T(II)V

    iget-object v0, v1, LX/58a;->A00:LX/5at;

    iget-object v6, v0, LX/5at;->A03:LX/5Un;

    iget-boolean v12, v0, LX/5at;->A07:Z

    iget v9, v0, LX/5at;->A02:I

    iget-boolean v13, v0, LX/5at;->A06:Z

    iget-object v7, v0, LX/5at;->A04:LX/5CH;

    iget v10, v0, LX/5at;->A01:I

    iget v11, v0, LX/5at;->A00:I

    new-instance v5, LX/5at;

    invoke-direct/range {v5 .. v13}, LX/5at;-><init>(LX/5Un;LX/5CH;LX/5NU;IIIZZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, LX/5bH;->A0J()V

    goto :goto_2

    :pswitch_8
    iget-object v3, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pk;

    invoke-virtual {v3}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/4C6;->A0C(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fp;

    iget-object v4, v0, LX/6Fp;->A00:Ljava/lang/Object;

    check-cast v4, LX/5U8;

    iget-object v5, v4, LX/5U8;->A02:LX/5Sm;

    const v3, 0x7f1210d0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v3, v1, v0}, LX/5Sm;->A00(Ljava/lang/String;IZZ)V

    iget-object v0, v4, LX/5U8;->A02:LX/5Sm;

    const v2, 0x7f060233

    iget-object v0, v0, LX/5Sm;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A05:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v4, LX/5U8;->A02:LX/5Sm;

    iget-object v0, v0, LX/5Sm;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A04:Lcom/whatsapp/WaTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5U8;->A02:LX/5Sm;

    iget-object v0, v0, LX/5Sm;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A01()V

    iget-object v0, v4, LX/5U8;->A01:LX/5K8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5K8;->A00:Landroid/view/View;

    goto/16 :goto_b

    :pswitch_a
    iget-object v1, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0J:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0J:LX/5VV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5VV;->A01(Z)V

    return-void

    :pswitch_b
    iget-object v6, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v6, LX/3dF;

    iget-object v0, v6, LX/3dF;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A04()V

    iget-boolean v0, v0, LX/3ku;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/3dF;->A02:LX/2VU;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v0, LX/2VU;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v8

    :try_start_0
    iget-object v3, v8, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT message_row_id, scheduled_reminder_timestamp_ms FROM scheduled_reminder_message"

    const-string v1, "ScheduledReminderMessageStore/GET_ALL_ACTIVE_SCHEDULED_REMINDERS"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "message_row_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "scheduled_reminder_timestamp_ms"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    new-instance v0, LX/5Ut;

    invoke-direct {v0, v3, v4, v1, v2}, LX/5Ut;-><init>(JJ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v8}, LX/3fv;->close()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Ut;

    iget-object v2, v6, LX/3dF;->A03:LX/2rE;

    iget-wide v0, v4, LX/5Ut;->A00:J

    invoke-static {v2, v0, v1}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v3

    iget-object v2, v6, LX/3dF;->A00:LX/2m3;

    iget-wide v0, v4, LX/5Ut;->A01:J

    invoke-virtual {v2, v3, v0, v1}, LX/2m3;->A01(LX/37v;J)V

    goto :goto_4

    :pswitch_c
    iget-object v1, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    invoke-static {v1}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5nc;->A2U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5nc;->A4D:LX/50A;

    invoke-virtual {v0}, LX/50A;->A0F()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v3, v1, LX/5nc;->A0l:Landroid/widget/LinearLayout;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/5sS;->A00(Ljava/lang/Object;I)LX/5sS;

    move-result-object v2

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_d
    iget-object v0, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nE;

    const/4 v2, 0x1

    iget-object v1, v0, LX/4nE;->A05:LX/3KY;

    iget-object v0, v0, LX/4nE;->A02:LX/1ZZ;

    invoke-virtual {v1, v0, v2}, LX/3KY;->A0T(LX/1ZZ;Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Pi;

    iget-object v1, v0, LX/1Pi;->A02:LX/36d;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/36d;->A1B(Z)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nO;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4nO;->A02:LX/5iC;

    return-void

    :pswitch_10
    iget-object v1, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4nC;->A03:Z

    return-void

    :pswitch_11
    iget-object v0, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    iget-object v2, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A08:LX/7X3;

    if-eqz v2, :cond_8

    iget-object v0, v0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0V:LX/37v;

    if-nez v0, :cond_7

    const-string v0, "message"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/7X3;->A04(Ljava/util/Collection;I)V

    return-void

    :cond_8
    const-string v0, "bizIntegrityLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v3, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->getFaqLinkFactory()LX/3Ru;

    move-result-object v1

    const-string v0, "26000015"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->getActivityUtils()LX/3Gv;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Oe;

    iget-object v0, v0, LX/4Oe;->A04:LX/08S;

    invoke-static {v0}, LX/4C7;->A1J(LX/0Y8;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pi;

    invoke-virtual {v0}, LX/4pi;->A1E()V

    return-void

    :pswitch_16
    iget-object v7, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v7, LX/4oI;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v7, LX/4oI;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1fV;

    iget v0, v6, LX/1fV;->A01:I

    if-ne v0, v2, :cond_a

    iget-wide v4, v6, LX/37v;->A0I:J

    iget-object v0, v7, LX/4pi;->A1F:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    const-wide/16 v0, 0x7530

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_a

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v1, v7, LX/4pi;->A1J:LX/3S5;

    invoke-static {v8}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3S5;->A0n(Ljava/util/Collection;I)V

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/4oI;->A03:Z

    invoke-virtual {v7}, LX/4oI;->A26()V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pK;

    const/4 v5, 0x0

    const/4 v0, 0x4

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

    :pswitch_18
    iget-object v1, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v1, LX/4pL;

    iget-object v0, v1, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    check-cast v0, LX/1i8;

    invoke-virtual {v1, v0}, LX/4pL;->A28(LX/1i8;)V

    return-void

    :pswitch_19
    iget-object v3, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pL;

    iget-object v2, v3, LX/4pk;->A0U:LX/37v;

    check-cast v2, LX/1fU;

    check-cast v2, LX/1iA;

    invoke-virtual {v3}, LX/4pL;->A25()V

    iget-object v0, v3, LX/4pL;->A0C:LX/5aY;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, LX/5aY;->A00(LX/1iA;)I

    move-result v1

    :goto_6
    iget-object v0, v3, LX/4pL;->A0D:LX/58a;

    invoke-virtual {v0, v2, v1}, LX/58a;->A0i(LX/1iA;I)V

    invoke-virtual {v0}, LX/5bH;->A0F()V

    return-void

    :cond_c
    const v1, 0x7fffffff

    goto :goto_6

    :pswitch_1a
    iget-object v2, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v2, LX/58a;

    iget-object v1, v2, LX/58a;->A00:LX/5at;

    sget-object v0, LX/5CH;->A05:LX/5CH;

    invoke-static {v0, v1}, LX/5at;->A00(LX/5CH;LX/5at;)LX/5at;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/58a;->A0h(LX/5at;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pf;

    iget-object v1, v0, LX/4pi;->A1i:LX/2q2;

    invoke-virtual {v0}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2q2;->A00(LX/37v;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pf;

    invoke-virtual {v0}, LX/4pf;->A23()Z

    return-void

    :pswitch_1d
    iget-object v7, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Wf;

    iget-object v8, v7, LX/5Wf;->A0D:LX/1i9;

    iget-object v0, v7, LX/5Wf;->A00:LX/5NU;

    if-nez v0, :cond_e

    iget-object v2, v7, LX/5Wf;->A0E:LX/5UW;

    iget-object v0, v7, LX/5Wf;->A0A:LX/4pf;

    invoke-static {v0}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v8, v1, v1}, LX/5UW;->A00(Landroid/app/Activity;LX/1iA;ZZ)LX/5NU;

    move-result-object v0

    iput-object v0, v7, LX/5Wf;->A00:LX/5NU;

    if-eqz v0, :cond_e

    iput-boolean v1, v7, LX/5Wf;->A03:Z

    const/4 v1, 0x1

    iget-object v0, v0, LX/5NU;->A03:LX/5bH;

    invoke-virtual {v0, v1}, LX/5bH;->A0Z(Z)V

    iget-object v4, v7, LX/5Wf;->A00:LX/5NU;

    iget-object v3, v4, LX/5NU;->A03:LX/5bH;

    const/4 v2, 0x1

    iput-boolean v1, v3, LX/5bH;->A0B:Z

    const/4 v1, 0x2

    new-instance v0, LX/6Hf;

    invoke-direct {v0, v7, v1, v8}, LX/6Hf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/5bH;->A0V(LX/6DP;)V

    new-instance v0, LX/5dk;

    invoke-direct {v0, v7, v2}, LX/5dk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/5NU;->A01:LX/6DK;

    iput-boolean v2, v3, LX/5bH;->A0C:Z

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/5bH;->A0R(I)V

    iget-object v6, v7, LX/5Wf;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v7, LX/5Wf;->A00:LX/5NU;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/5NU;->A03:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/4C9;->A0Y(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_d
    invoke-static {}, LX/4C8;->A0Q()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1222c7

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v7, LX/5Wf;->A0C:LX/36W;

    iget v0, v8, LX/1fU;->A0B:I

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/3A4;->A04(LX/36W;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v5, v6, v3, v4}, LX/4C4;->A0t(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    :cond_e
    iget-object v0, v7, LX/5Wf;->A00:LX/5NU;

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/5NU;->A03:LX/5bH;

    invoke-virtual {v2}, LX/5bH;->A0e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v2}, LX/5bH;->A07()I

    move-result v0

    if-ne v0, v1, :cond_f

    iput-boolean v1, v7, LX/5Wf;->A03:Z

    :cond_f
    iget-object v0, v7, LX/5Wf;->A00:LX/5NU;

    iget-object v0, v0, LX/5NU;->A03:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0M()V

    :cond_10
    :goto_7
    const/4 v0, 0x0

    iput-object v0, v7, LX/5Wf;->A02:Ljava/lang/Runnable;

    return-void

    :cond_11
    iput-boolean v1, v7, LX/5Wf;->A03:Z

    invoke-virtual {v2}, LX/5bH;->A0F()V

    goto :goto_7

    :pswitch_1e
    iget-object v1, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Wf;

    iget-object v0, v1, LX/5Wf;->A00:LX/5NU;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/5NU;->A03:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0N()V

    :cond_12
    const/4 v0, 0x0

    iput-object v0, v1, LX/5Wf;->A01:Ljava/lang/Runnable;

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v1, LX/4p1;

    const/4 v0, 0x0

    iput v0, v1, LX/4p1;->A00:I

    return-void

    :pswitch_20
    iget-object v1, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nG;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5nG;->A0w:LX/5iC;

    return-void

    :pswitch_21
    iget-object v0, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v0, LX/5U8;

    iget-object v0, v0, LX/5U8;->A00:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :pswitch_22
    iget-object v0, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fp;

    iget-object v0, v0, LX/6Fp;->A00:Ljava/lang/Object;

    check-cast v0, LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A01()V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Nl;

    iget-object v0, v1, LX/5Nl;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v3, v1, LX/5Nl;->A03:Landroid/os/Handler;

    iget-object v2, v1, LX/5Nl;->A00:Ljava/lang/Runnable;

    iget v0, v1, LX/5Nl;->A02:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_25
    iget-object v1, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v1}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A5S()V

    return-void

    :pswitch_26
    iget-object v3, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    new-instance v4, LX/5SO;

    invoke-direct {v4, v3}, LX/5SO;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5SO;->A08:Ljava/lang/Boolean;

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A03:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "isEligible"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5SO;->A0J:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    iput-object v0, v4, LX/5SO;->A01:LX/1Za;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/5SO;->A0Z:Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    iget-byte v0, v0, LX/37v;->A1I:B

    invoke-static {v4, v0}, LX/5SO;->A02(LX/5SO;B)V

    iget-object v2, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    iget-byte v1, v2, LX/37v;->A1I:B

    const/4 v0, 0x3

    if-ne v1, v0, :cond_15

    check-cast v2, LX/1fU;

    iget v0, v2, LX/1fU;->A0B:I

    invoke-static {v0}, LX/0yN;->A09(I)J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5SO;->A0S:Ljava/lang/Long;

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    iget-byte v0, v1, LX/37v;->A1I:B

    if-nez v0, :cond_14

    invoke-virtual {v1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :cond_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5SO;->A0Q:Ljava/lang/Integer;

    invoke-static {v4}, LX/5SO;->A01(LX/5SO;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_8

    :pswitch_27
    iget-object v2, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v1, v2, LX/4cN;->A06:LX/3Sp;

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/37v;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A00(LX/4cN;LX/3Sp;LX/37v;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v0, LX/5TQ;

    iget-object v1, v0, LX/5TQ;->A03:LX/1dO;

    iget-object v0, v0, LX/5TQ;->A02:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_29
    iget-object v3, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v3, LX/5nc;

    iget-object v2, v3, LX/5nc;->A1k:LX/36Z;

    iget-object v1, v3, LX/5nc;->A4I:LX/1Za;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/36Z;->A0N(LX/1Za;Z)V

    iget-object v1, v3, LX/5nc;->A3n:LX/2tk;

    iget-object v0, v3, LX/5nc;->A4I:LX/1Za;

    check-cast v0, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, LX/2tk;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1ZO;

    move-result-object v2

    iget-object v1, v3, LX/5nc;->A79:LX/3AQ;

    invoke-static {v3}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v3}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A1B()V

    return-void

    :pswitch_2b
    iget-object v2, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v1, v2, LX/5nc;->A2y:LX/6FT;

    const v0, 0x7f0b1a39

    invoke-interface {v1, v0}, LX/6FT;->findViewById(I)Landroid/view/View;

    iget-object v0, v2, LX/5nc;->A0y:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    iget-object v0, v2, LX/5nc;->A4I:LX/1Za;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "makeQuickReplyHelper"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget-object v3, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pP;

    iget-object v0, v3, LX/4pP;->A09:Ljava/util/List;

    iget-object v5, v3, LX/4pP;->A04:LX/1F3;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v6}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v2

    iget-byte v1, v2, LX/37v;->A1I:B

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    iget-object v0, v2, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_16

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/0yO;->A0M(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "FMessageUtil/getDownloadedImagesUrisFromAlbum"

    invoke-virtual {v5, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_17
    iget-object v2, v3, LX/4pi;->A0X:LX/3dV;

    const/16 v1, 0x27

    :goto_a
    new-instance v0, LX/3gx;

    invoke-direct {v0, v3, v1, v4}, LX/3gx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v9, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v8, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    invoke-virtual {v1}, LX/5nc;->A1B()V

    return-void

    :pswitch_2d
    iget-object v4, p0, LX/5sS;->A00:Ljava/lang/Object;

    check-cast v4, LX/5nc;

    invoke-static {v4}, LX/5nc;->A0C(LX/5nc;)LX/5OP;

    move-result-object v0

    iget-object v0, v0, LX/5OP;->A06:LX/2tE;

    iget-object v0, v0, LX/2tE;->A01:LX/2aF;

    invoke-virtual {v0}, LX/2aF;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "yes"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x8

    const/4 v3, 0x0

    iget-object v0, v4, LX/5nc;->A0E:Landroid/view/View;

    if-eqz v2, :cond_19

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5nc;->A1h:Lcom/whatsapp/TextEmojiLabel;

    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/5nc;->A1h:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v4}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v1

    const v0, 0x7f122019

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yO;->A1H(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, v4, LX/5nc;->A1h:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, v4, LX/5nc;->A1h:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/5nc;->A1h:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x1c

    invoke-static {v1, v4, v0}, LX/5gv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/5nc;->A1h:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5Ev;->A00(Landroid/widget/TextView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_5
        :pswitch_6
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2c
        :pswitch_7
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_8
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_9
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_a
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_b
        :pswitch_2b
        :pswitch_29
        :pswitch_c
        :pswitch_2d
        :pswitch_2a
    .end packed-switch
.end method
