.class public LX/8xp;
.super Ljava/lang/Object;

# interfaces
.implements LX/42r;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8xp;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8xp;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BRP(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    iget v1, v2, LX/8xp;->A01:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v2, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v2, LX/0fI;

    check-cast v0, LX/8BS;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v5}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    iget-object v1, v0, LX/8BS;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/8BS;->A02:Ljava/lang/String;

    const/16 v2, 0x101

    new-instance v1, LX/8zT;

    invoke-direct {v1, v0, v2}, LX/8zT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v1, v3}, LX/4Kj;->A0c(LX/0t3;LX/0t5;Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/8BS;->A01:Ljava/lang/String;

    const/16 v2, 0x102

    new-instance v1, LX/8zT;

    invoke-direct {v1, v0, v2}, LX/8zT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v1, v3}, LX/4Kj;->A0b(LX/0t3;LX/0t5;Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0Vn;->create()LX/048;

    invoke-virtual {v4}, LX/0Vn;->A0P()LX/048;

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v2, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v3, LX/7fy;

    check-cast v0, LX/3df;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/7fy;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, LX/3df;->A03:Ljava/lang/String;

    const-string v1, "open_bloks_screen_graphql"

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "open_bloks_screen"

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object v1, v0, LX/3df;->A00:LX/1vV;

    sget-object v0, LX/1vV;->A06:LX/1vV;

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/7fy;->A0P:LX/1PA;

    iget v0, v3, LX/7fy;->A00:I

    goto :goto_0

    :pswitch_1
    iget-object v3, v2, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;

    check-cast v0, LX/3df;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, LX/3df;->A03:Ljava/lang/String;

    const-string v1, "open_bloks_screen_graphql"

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "open_bloks_screen"

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, v0, LX/3df;->A00:LX/1vV;

    sget-object v0, LX/1vV;->A06:LX/1vV;

    if-ne v1, v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A0O:LX/1PA;

    iget v0, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/extensions/phoenix/PhoenixExtensionFlowManagerWithCoroutines;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "renderScreen"

    invoke-virtual {v2, v1, v0}, LX/2tl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_2
    iget-object v6, v2, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v6, LX/7g6;

    iget-object v1, v6, LX/7g6;->A06:LX/7Q4;

    instance-of v0, v1, LX/6su;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/7Q4;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/7g6;->A0C:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Us;

    iget-object v0, v6, LX/7g6;->A0V:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2YA;

    iget-object v3, v1, LX/7Us;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/7Us;->A01:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, v6, LX/7g6;->A0Y:Ljava/lang/String;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/2YA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_1

    :pswitch_3
    iget-object v4, v2, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v4, LX/7KR;

    check-cast v0, LX/3df;

    invoke-static {v0}, LX/0yS;->A1S(Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "native_flow_npci_common_library"

    iget-object v1, v0, LX/3df;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/3df;->A00:LX/1vV;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    iget-object v3, v4, LX/7KR;->A00:LX/7SR;

    iget-object v1, v0, LX/3df;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/3df;->A01:LX/7f7;

    const-string v0, "send_fds_iq"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/7SR;->A00:Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/7f7;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A67(I)V

    return-void

    :cond_3
    iget-object v2, v4, LX/7KR;->A00:LX/7SR;

    iget-object v1, v0, LX/3df;->A03:Ljava/lang/String;

    const-string v0, "send_fds_iq"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7SR;->A00:Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    invoke-virtual {v0}, LX/99X;->A5d()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    iget-object v5, v2, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    check-cast v0, LX/3dd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/3dd;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/3dd;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/6LF;->A0U(Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;)LX/1fa;

    move-result-object v7

    iget-object v3, v0, LX/3dd;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x21c1577

    if-eq v1, v0, :cond_5

    const v0, 0x12a28489

    if-eq v1, v0, :cond_4

    const v0, 0x29846dcc

    if-ne v1, v0, :cond_0

    const-string v0, "BLOCKED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "order_details"

    invoke-virtual {v5, v7, v0}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5U(LX/1fa;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "DOB_CHALLENGED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v7, v2, v10}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5T(Lcom/whatsapp/payments/ui/PaymentBottomSheet;LX/1fa;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "PENDING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const-string v9, "enter_name"

    invoke-static {}, LX/7Yl;->A00()LX/5b0;

    move-result-object v6

    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5S(LX/5b0;LX/1fa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3DT;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_6
    invoke-static {v8}, LX/7Yl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/3DT;->A04()Ljava/lang/String;

    move-result-object v4

    :cond_7
    new-instance v12, Lcom/whatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;

    invoke-direct {v12}, Lcom/whatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_order_type"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A00()Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    move-result-object v14

    invoke-static {v14}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0T:Ljava/lang/ref/WeakReference;

    new-instance v11, LX/8Av;

    move-object v13, v5

    move-object v15, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/8Av;-><init>(Lcom/whatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/whatsapp/payments/ui/PaymentBottomSheet;LX/1fa;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v12, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0A:LX/8q4;

    invoke-virtual {v14, v12}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1e(LX/0fI;)V

    invoke-virtual {v5, v14}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_5
    iget-object v3, v2, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    check-cast v0, LX/3df;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/3df;->A03:Ljava/lang/String;

    const-string v1, "send_fds_iq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0T:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    :goto_2
    iget-object v1, v0, LX/3df;->A00:LX/1vV;

    sget-object v0, LX/1vV;->A06:LX/1vV;

    if-ne v1, v0, :cond_19

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0fI;->A13()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    const v0, 0x7f121adb

    invoke-virtual {v3, v0}, LX/4cN;->Bni(I)V

    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_6
    iget-object v0, v2, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;

    invoke-static {v0}, Lcom/whatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;->A04(Lcom/whatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;)V

    return-void

    :pswitch_7
    iget-object v0, v2, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;

    invoke-static {v0}, Lcom/whatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;->A0P(Lcom/whatsapp/extensions/phoenix/PhoenixExtensionsBottomSheetActivity;)V

    return-void

    :pswitch_8
    iget-object v4, v2, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v4, LX/7RB;

    check-cast v0, LX/8BN;

    const/4 v10, 0x1

    invoke-static {v0, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/8BN;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    :goto_3
    iget-object v1, v4, LX/7RB;->A03:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/7RB;->A04:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, v4, LX/7RB;->A00:LX/7PN;

    iget-object v5, v0, LX/7PN;->A00:LX/7g6;

    iget-object v2, v5, LX/7g6;->A0Q:LX/2DH;

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_b

    iget-object v0, v2, LX/2DH;->A00:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    iget-object v0, v4, LX/7RB;->A04:Ljava/util/Stack;

    invoke-static {v0}, LX/7mO;->A0D(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v9, v6

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/7g6;->A06(LX/7f7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :pswitch_9
    iget-object v8, v2, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v8, LX/7it;

    check-cast v0, LX/9ac;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/7it;->A03:LX/7FS;

    iget-object v5, v1, LX/7FS;->A00:LX/7g6;

    iget-object v4, v5, LX/7g6;->A06:LX/7Q4;

    instance-of v1, v4, LX/6su;

    const/4 v6, 0x0

    if-eqz v1, :cond_d

    check-cast v4, LX/6su;

    if-eqz v4, :cond_d

    iget-object v3, v5, LX/7g6;->A05:LX/7Sv;

    if-nez v3, :cond_c

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v2, "onStartLoading"

    invoke-virtual {v4}, LX/6su;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v2, v1, v6}, LX/7Sv;->A01(LX/7f7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    const-string v2, "actionPerformed"

    iget-object v4, v5, LX/7g6;->A0M:LX/1dh;

    iget v1, v5, LX/7g6;->A00:I

    invoke-virtual {v4, v1, v2}, LX/2qA;->A00(ILjava/lang/String;)V

    const-string v3, "action_performed"

    const-string v2, "cancel"

    iget v1, v5, LX/7g6;->A00:I

    invoke-virtual {v4, v1, v3, v2}, LX/2qA;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/7g6;->A01()V

    const/4 v3, 0x4

    iget v2, v5, LX/7g6;->A00:I

    iget-object v1, v4, LX/2qA;->A03:LX/33N;

    invoke-virtual {v1, v2, v3}, LX/33N;->A05(IS)V

    iget-object v2, v5, LX/7g6;->A06:LX/7Q4;

    instance-of v1, v2, LX/6su;

    if-eqz v1, :cond_f

    check-cast v2, LX/6su;

    if-eqz v2, :cond_f

    iget-object v2, v2, LX/6su;->A04:Ljava/lang/String;

    iget-object v1, v5, LX/7g6;->A0R:LX/8q2;

    invoke-interface {v1, v2}, LX/8q2;->B7t(Ljava/lang/String;)LX/2Zq;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/2Zq;->A00()LX/2r0;

    move-result-object v2

    :goto_5
    instance-of v1, v2, LX/6so;

    if-eqz v1, :cond_f

    check-cast v2, LX/6so;

    iget-object v1, v2, LX/6so;->A00:Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;

    if-eqz v1, :cond_f

    iget-object v2, v1, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A01:LX/6N1;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_e
    const/4 v2, 0x0

    goto :goto_5

    :cond_f
    iget-object v11, v0, LX/9ac;->A00:Ljava/lang/String;

    if-eqz v11, :cond_10

    sget-object v4, LX/6zE;->A02:LX/6zE;

    const/4 v10, 0x0

    iget-object v3, v8, LX/7it;->A04:LX/7VK;

    invoke-virtual {v3, v11}, LX/7VK;->A01(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v11}, LX/7VK;->A02(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    if-nez v2, :cond_10

    invoke-virtual {v3}, LX/7VK;->A00()LX/7Ut;

    move-result-object v1

    iget-object v2, v1, LX/7Ut;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/7VK;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/9ac;->A01:Ljava/lang/String;

    invoke-virtual {v8, v11, v0}, LX/7it;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    iput-object v4, v5, LX/7g6;->A03:LX/6zE;

    const-string v0, ":"

    invoke-static {v11, v0}, LX/0yT;->A19(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/7g6;->A06(LX/7f7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_10
    iget-boolean v1, v0, LX/9ac;->A02:Z

    if-eqz v1, :cond_11

    iget-object v2, v8, LX/7it;->A00:LX/6zb;

    sget-object v1, LX/6zb;->A03:LX/6zb;

    if-eq v2, v1, :cond_12

    :cond_11
    iget-object v1, v8, LX/7it;->A00:LX/6zb;

    if-eqz v1, :cond_12

    sget-object v9, LX/6zE;->A02:LX/6zE;

    iget-object v12, v0, LX/9ac;->A01:Ljava/lang/String;

    move-object v13, v6

    move-object v10, v6

    invoke-virtual/range {v8 .. v13}, LX/7it;->A04(LX/6zE;LX/7f7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_12
    sget-object v0, LX/6zE;->A02:LX/6zE;

    invoke-virtual {v8, v0}, LX/7it;->A02(LX/6zE;)V

    return-void

    :pswitch_a
    iget-object v1, v2, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v1, LX/7it;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7it;->A01:Z

    return-void

    :pswitch_b
    iget-object v1, v2, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v1, LX/7it;

    sget-object v0, LX/6zE;->A02:LX/6zE;

    invoke-virtual {v1, v0}, LX/7it;->A02(LX/6zE;)V

    return-void

    :pswitch_c
    iget-object v0, v2, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v2, v2, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v2, LX/7iH;

    check-cast v0, LX/9aX;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/7iH;->A00:LX/8rQ;

    iget-boolean v0, v0, LX/9aX;->A00:Z

    invoke-interface {v1, v0}, LX/8rQ;->Awz(Z)V

    return-void

    :pswitch_e
    iget-object v9, v2, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    check-cast v0, LX/8BR;

    invoke-static {v0}, LX/0yS;->A1S(Ljava/lang/Object;)Z

    move-result v15

    iget-object v1, v9, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0T:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_13
    invoke-static {v9}, LX/6LF;->A0U(Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;)LX/1fa;

    move-result-object v11

    const/4 v12, 0x0

    const-string v13, "in_app_browser_checkout"

    iget-object v14, v0, LX/8BR;->A03:Ljava/lang/String;

    invoke-static {}, LX/7Yl;->A00()LX/5b0;

    move-result-object v10

    invoke-virtual/range {v9 .. v15}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5S(LX/5b0;LX/1fa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    iget-object v7, v0, LX/8BR;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/8BR;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/8BR;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/8BR;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v11, :cond_14

    iget-object v0, v11, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/3DT;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_14
    invoke-static {v1}, LX/7Yl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    if-eqz v11, :cond_15

    iget-object v0, v11, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/3DT;->A04()Ljava/lang/String;

    move-result-object v2

    :cond_15
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "com.whatsapp.payments.ui.P2mLiteWebViewActivity"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "webview_url"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "webview_javascript_enabled"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "webview_callback"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "webview_cancel_callback"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    const-string v0, "webview_hide_url"

    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "webview_open_new_tab_in_external_browser"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "webview_title_show_domain_only"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_18
    const-string v0, "order_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "config_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_f
    iget-object v1, v2, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    check-cast v0, LX/9ad;

    invoke-static {v0, v1}, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A02(LX/9ad;Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V

    return-void

    :pswitch_10
    iget-object v1, v2, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    check-cast v0, LX/9aY;

    invoke-static {v0, v1}, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A04(LX/9aY;Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V

    return-void

    :pswitch_11
    iget-object v0, v2, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    invoke-static {v0}, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A05(Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V

    return-void

    :pswitch_12
    iget-object v0, v2, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    invoke-static {v0}, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A06(Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V

    return-void

    :pswitch_13
    iget-object v1, v2, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    check-cast v0, LX/8BP;

    invoke-static {v0, v1}, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A03(LX/8BP;Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V

    return-void

    :pswitch_14
    iget-object v1, v2, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    check-cast v0, LX/8BO;

    invoke-static {v0, v1}, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A01(LX/8BO;Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V

    return-void

    :cond_19
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_1a
    invoke-virtual {v3}, LX/4cN;->Bhy()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
