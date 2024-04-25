.class public LX/3jo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/3jo;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3jo;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/3jo;->A01:Z

    return-void
.end method

.method public constructor <init>(LX/12R;Z)V
    .locals 1

    const/16 v0, 0x31

    iput v0, p0, LX/3jo;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jo;->A00:Ljava/lang/Object;

    iput-boolean p2, p0, LX/3jo;->A01:Z

    return-void
.end method

.method public constructor <init>(LX/36M;IZ)V
    .locals 1

    iput p2, p0, LX/3jo;->A02:I

    rsub-int/lit8 p2, p2, 0x2e

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jo;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/3jo;->A01:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jo;->A00:Ljava/lang/Object;

    iput-boolean v0, p0, LX/3jo;->A01:Z

    return-void
.end method

.method public constructor <init>(LX/38N;IZ)V
    .locals 0

    iput p2, p0, LX/3jo;->A02:I

    rsub-int/lit8 p2, p2, 0xb

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/3jo;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/3jo;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jo;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/3jo;->A01:Z

    return-void
.end method

.method public constructor <init>(LX/38z;)V
    .locals 1

    const/16 v0, 0x20

    iput v0, p0, LX/3jo;->A02:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jo;->A00:Ljava/lang/Object;

    iput-boolean v0, p0, LX/3jo;->A01:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/3jo;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jo;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/3jo;)V
    .locals 3

    iget-object v2, p0, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v2, LX/38N;

    iget-object v1, v2, LX/38N;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_0

    const-string/jumbo v0, "voip/weak-wifi/onUnavailable: network callback is already unregistered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/38N;->A04:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/38N;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v0, v2, LX/38N;->A01:Landroid/net/Network;

    iget-boolean v0, p0, LX/3jo;->A01:Z

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->notifyFailureToCreateAlternativeSocket(Z)I

    return-void
.end method

.method public static A01(LX/472;Ljava/lang/Object;IZ)V
    .locals 1

    new-instance v0, LX/3jo;

    invoke-direct {v0, p2, p1, p3}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 48

    move-object/from16 v3, p0

    iget v0, v3, LX/3jo;->A02:I

    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x0

    iget-object v5, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v5, LX/12R;

    iget-boolean v4, v3, LX/3jo;->A01:Z

    iget-object v1, v5, LX/12R;->A0F:LX/31r;

    if-eqz v1, :cond_11

    iget-object v0, v5, LX/12R;->A0C:LX/2cC;

    iget-object v0, v0, LX/2cC;->A05:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v8

    check-cast v8, LX/1fa;

    :goto_0
    const/4 v11, 0x0

    if-eqz v8, :cond_f

    iget-object v0, v8, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/3DT;->A04:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v0, v5, LX/12R;->A0C:LX/2cC;

    iget-object v0, v0, LX/2cC;->A02:LX/39F;

    invoke-virtual {v0, v2}, LX/39F;->A0F(Ljava/lang/String;)LX/37u;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v0, "Pay: PaymentCheckoutOrderViewModel/loadData the paymentTransactionInfo fetched from PaymentTransactionStore is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {v5, v7, v8}, LX/12R;->A0J(LX/37u;LX/1fa;)V

    if-eqz v8, :cond_d

    iget-object v0, v8, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_d

    iget-object v6, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v6, :cond_e

    iget-object v0, v6, LX/3DT;->A09:LX/3DH;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/3DT;->A03(LX/3DH;)LX/3DN;

    move-result-object v14

    iget-object v0, v14, LX/3DN;->A02:LX/3DR;

    :goto_2
    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v12, v5, LX/12R;->A08:LX/1Pt;

    const/16 v0, 0x722

    invoke-static {v12, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v0

    iget-object v9, v8, LX/1fa;->A00:LX/3DY;

    if-eqz v9, :cond_1

    iget-object v9, v9, LX/3DY;->A01:LX/3DT;

    if-eqz v9, :cond_1

    iget-object v13, v9, LX/3DT;->A06:LX/47M;

    :cond_1
    new-instance v9, LX/300;

    invoke-direct {v9}, LX/300;-><init>()V

    const/16 v10, 0x3e8

    iput v10, v9, LX/300;->A00:I

    iput-wide v0, v9, LX/300;->A01:J

    iput-object v13, v9, LX/300;->A02:LX/47M;

    invoke-virtual {v9}, LX/300;->A01()LX/3DN;

    move-result-object v9

    const/16 v0, 0x6b0

    invoke-static {v12, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v0

    iget-object v8, v8, LX/1fa;->A00:LX/3DY;

    if-eqz v8, :cond_2

    iget-object v8, v8, LX/3DY;->A01:LX/3DT;

    if-eqz v8, :cond_2

    iget-object v11, v8, LX/3DT;->A06:LX/47M;

    :cond_2
    new-instance v8, LX/300;

    invoke-direct {v8}, LX/300;-><init>()V

    iput v10, v8, LX/300;->A00:I

    iput-wide v0, v8, LX/300;->A01:J

    iput-object v11, v8, LX/300;->A02:LX/47M;

    invoke-virtual {v8}, LX/300;->A01()LX/3DN;

    move-result-object v8

    invoke-virtual {v6}, LX/3DT;->A04()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v9, LX/3DN;->A02:LX/3DR;

    iget-object v0, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v8, LX/3DN;->A02:LX/3DR;

    iget-object v0, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_b

    iget-object v1, v6, LX/3DT;->A02:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_4
    if-eqz v7, :cond_c

    iget-object v1, v5, LX/12R;->A0B:LX/9QS;

    invoke-virtual {v1}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B4s()LX/9kH;

    move-result-object v3

    invoke-virtual {v1}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B8J()LX/9SK;

    move-result-object v2

    iget-object v1, v5, LX/12R;->A0E:LX/9TF;

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v2, v3, v0}, LX/9TF;->A0q(LX/37u;LX/9SK;LX/9kH;I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    :goto_3
    iget-object v0, v6, LX/3DT;->A08:LX/3Cu;

    if-eqz v4, :cond_b

    if-eqz v0, :cond_9

    iget v0, v0, LX/3Cu;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    instance-of v0, v5, LX/1e6;

    if-eqz v0, :cond_7

    sget-object v1, LX/1v8;->A03:LX/1v8;

    const/4 v3, 0x0

    new-instance v0, LX/3Cg;

    invoke-direct {v0, v3, v1, v3}, LX/3Cg;-><init>(LX/3CU;LX/1v8;Ljava/util/List;)V

    iget-object v1, v5, LX/12R;->A03:LX/08S;

    iget-object v2, v5, LX/12R;->A0D:LX/37R;

    iget-object v6, v0, LX/3Cg;->A01:LX/1v8;

    iget-object v9, v0, LX/3Cg;->A02:Ljava/util/List;

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v4, v3

    invoke-virtual/range {v2 .. v9}, LX/37R;->A00(LX/37u;Lcom/whatsapp/jid/UserJid;LX/3DK;LX/1v8;LX/1fa;Ljava/lang/Boolean;Ljava/util/List;)LX/9Se;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    iget-object v15, v5, LX/12R;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v15, :cond_6

    iget-object v4, v5, LX/12R;->A0C:LX/2cC;

    new-instance v3, LX/3Xk;

    invoke-direct {v3, v5}, LX/3Xk;-><init>(LX/12R;)V

    const/16 v19, 0x0

    iget-object v2, v4, LX/2cC;->A03:LX/1Pt;

    const/16 v1, 0x115b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_8

    iget-object v13, v4, LX/2cC;->A04:LX/2i1;

    const/16 v19, 0x1

    :goto_5
    const/16 v20, 0x0

    move-object/from16 v16, v3

    move/from16 v18, v1

    invoke-virtual/range {v13 .. v20}, LX/2i1;->A01(LX/3DN;Lcom/whatsapp/jid/UserJid;LX/44S;Ljava/lang/String;IZZ)V

    return-void

    :cond_8
    iget-object v13, v4, LX/2cC;->A04:LX/2i1;

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_b
    sget-object v6, LX/1v8;->A03:LX/1v8;

    goto :goto_6

    :cond_c
    sget-object v6, LX/1v8;->A02:LX/1v8;

    :goto_6
    iget-object v1, v5, LX/12R;->A03:LX/08S;

    iget-object v2, v5, LX/12R;->A0D:LX/37R;

    const/4 v3, 0x0

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v4, v3

    invoke-virtual/range {v2 .. v9}, LX/37R;->A00(LX/37u;Lcom/whatsapp/jid/UserJid;LX/3DK;LX/1v8;LX/1fa;Ljava/lang/Boolean;Ljava/util/List;)LX/9Se;

    move-result-object v0

    goto/16 :goto_b

    :cond_d
    move-object v6, v13

    :cond_e
    move-object v14, v13

    move-object v0, v13

    goto/16 :goto_2

    :cond_f
    move-object v2, v13

    :cond_10
    move-object v7, v13

    goto/16 :goto_1

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HM;

    iget-boolean v1, v3, LX/3jo;->A01:Z

    iget-object v0, v0, LX/1HM;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    instance-of v0, v2, LX/10j;

    if-nez v0, :cond_4b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations-gdrive-observer/set-message/unexpected-animation-class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_12

    const-string/jumbo v0, "null"

    :goto_7
    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_7

    :pswitch_1
    iget-object v0, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v0, LX/7yX;

    iget-object v0, v0, LX/7yX;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8sc;

    iget-boolean v0, v3, LX/3jo;->A01:Z

    invoke-interface {v1, v0}, LX/8sc;->Bbb(Z)V

    goto :goto_8

    :pswitch_2
    iget-object v0, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v0, LX/7yX;

    iget-object v0, v0, LX/7yX;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8sc;

    iget-boolean v0, v3, LX/3jo;->A01:Z

    invoke-interface {v1, v0}, LX/8sc;->BTy(Z)V

    goto :goto_9

    :pswitch_3
    iget-boolean v0, v3, LX/3jo;->A01:Z

    if-nez v0, :cond_6

    iget-object v0, v3, LX/3jo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v4, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget-boolean v1, v3, LX/3jo;->A01:Z

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x1

    if-eqz v1, :cond_51

    const/4 v0, 0x2

    iput v0, v4, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    iget-object v0, v4, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/32s;

    invoke-virtual {v0, v2}, LX/32s;->A05(Z)V

    invoke-virtual {v4}, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A1W()V

    return-void

    :pswitch_5
    iget-object v5, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;

    iget-boolean v6, v3, LX/3jo;->A01:Z

    iget-object v0, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0H:Lcom/whatsapp/components/MainChildCoordinatorLayout;

    if-nez v0, :cond_13

    const-string v0, "coordinatorLayout"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v1, v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    iget-object v2, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A06:Landroid/widget/LinearLayout;

    if-nez v2, :cond_14

    const-string v0, "containerNewUser"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_15
    if-eqz v6, :cond_16

    if-lez v0, :cond_16

    move v4, v0

    :cond_16
    sub-int v1, v3, v4

    iget-object v0, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0G:Lcom/whatsapp/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q(I)V

    :cond_17
    iget-object v0, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    if-nez v0, :cond_18

    const-string v0, "containerAvatarSheet"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A03:Landroid/view/View;

    const-string/jumbo v8, "sheetPaddingView"

    if-nez v0, :cond_19

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_a
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x10102eb

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v1, v6, Landroid/util/TypedValue;->data:I

    invoke-static {v5}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    iget-object v0, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1b

    const-string v0, "containerAvatarSheet"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v7, 0x0

    goto :goto_a

    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A0H:Lcom/whatsapp/components/MainChildCoordinatorLayout;

    if-nez v0, :cond_1c

    const-string v0, "coordinatorLayout"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1d
    if-le v3, v7, :cond_1f

    iget-object v0, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A03:Landroid/view/View;

    if-nez v0, :cond_1e

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1f

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1f
    iget-object v0, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A09:Lcom/whatsapp/CircularProgressBar;

    const-string v3, "avatarLoadingProgressBar"

    if-nez v0, :cond_20

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A09:Lcom/whatsapp/CircularProgressBar;

    if-nez v1, :cond_21

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_22
    iget-object v0, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A09:Lcom/whatsapp/CircularProgressBar;

    if-nez v0, :cond_23

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, v5, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A09:Lcom/whatsapp/CircularProgressBar;

    if-nez v0, :cond_24

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_6

    div-int/lit8 v0, v4, 0x2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void

    :pswitch_6
    iget-object v4, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v4, LX/1nt;

    iget-boolean v2, v3, LX/3jo;->A01:Z

    iget-object v0, v4, LX/1nt;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12D;

    if-eqz v1, :cond_6

    invoke-static {v4}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v1, LX/12D;->A09:LX/08S;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v2, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v2, LX/1cg;

    iget-boolean v1, v3, LX/3jo;->A01:Z

    iget-object v0, v2, LX/1cg;->A0M:LX/1cS;

    invoke-virtual {v0, v1}, LX/1cS;->A0A(Z)V

    iget-object v0, v2, LX/1cg;->A0Z:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/1cg;->A0X:LX/36V;

    invoke-virtual {v0}, LX/36V;->A06()Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_25

    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v5}, LX/3AQ;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    :pswitch_8
    iget-object v2, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Km;

    iget-boolean v1, v3, LX/3jo;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6Km;->A07:Z

    if-nez v1, :cond_6

    invoke-virtual {v2}, LX/6Km;->A01()Z

    return-void

    :pswitch_9
    iget-object v6, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Ov;

    iget-boolean v0, v3, LX/3jo;->A01:Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v9, 0x1

    if-eqz v0, :cond_2d

    iget-object v2, v6, LX/4Ov;->A0m:LX/3S5;

    iget-object v3, v6, LX/4Ov;->A0x:LX/1Za;

    instance-of v0, v3, LX/1ZO;

    if-eqz v0, :cond_2d

    iget-object v1, v2, LX/3S5;->A1j:LX/33I;

    move-object v0, v3

    check-cast v0, LX/1ZO;

    invoke-virtual {v1, v0}, LX/33I;->A04(LX/1ZO;)V

    invoke-virtual {v1, v0}, LX/33I;->A01(LX/1ZO;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_26
    iget-object v2, v2, LX/3S5;->A1q:LX/1Pt;

    const/16 v0, 0x18c0

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0x18d3

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v8, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/2wD;->A04:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v9, 0x0

    :cond_27
    :goto_d
    iget-object v5, v6, LX/4Ov;->A0m:LX/3S5;

    iget-object v4, v6, LX/4Ov;->A0x:LX/1Za;

    iget-object v0, v5, LX/3S5;->A0F:LX/3KY;

    invoke-virtual {v0, v4}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_28

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_28

    iget-object v0, v5, LX/3S5;->A0M:LX/1Mw;

    invoke-virtual {v0, v1}, LX/2rs;->A00(Lcom/whatsapp/jid/UserJid;)LX/2eS;

    move-result-object v0

    instance-of v0, v0, LX/1Ms;

    if-eqz v0, :cond_28

    invoke-virtual {v3, v2}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_28

    iget-object v0, v5, LX/3S5;->A0N:LX/1eD;

    invoke-virtual {v0, v1}, LX/2sd;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v2, v5, LX/3S5;->A1q:LX/1Pt;

    const/16 v1, 0xf45

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v5, LX/3S5;->A2A:LX/39r;

    invoke-static {v5}, LX/2tf;->A08(LX/3S5;)J

    move-result-wide v2

    invoke-static {v4, v0}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v1

    new-instance v0, LX/1ga;

    invoke-direct {v0, v1, v2, v3}, LX/1ga;-><init>(LX/31r;J)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    if-eqz v8, :cond_29

    iget-object v2, v5, LX/3S5;->A2A:LX/39r;

    invoke-static {v5}, LX/2tf;->A08(LX/3S5;)J

    move-result-wide v0

    invoke-static {v4, v2}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v3

    new-instance v2, LX/1gh;

    invoke-direct {v2, v3, v0, v1}, LX/1gh;-><init>(LX/31r;J)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    if-eqz v9, :cond_2c

    iget-object v0, v6, LX/4Ov;->A0v:LX/2sk;

    invoke-virtual {v0, v4}, LX/2sk;->A04(LX/1Za;)LX/1go;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v0, v6, LX/4Ov;->A1C:LX/4NX;

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    iget-boolean v1, v2, LX/37v;->A1W:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_2b

    const/16 v0, 0x16

    :cond_2b
    invoke-virtual {v5, v2, v0}, LX/3S5;->A0c(LX/37v;I)V

    goto :goto_f

    :cond_2c
    sget-object v2, LX/2wD;->A01:LX/2wD;

    iget-object v1, v6, LX/4Ov;->A1L:LX/8wF;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2wD;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_e

    :cond_2d
    const/4 v8, 0x0

    goto/16 :goto_d

    :pswitch_a
    iget-object v4, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Ss;

    iget-boolean v3, v3, LX/3jo;->A01:Z

    if-eqz v3, :cond_2e

    iget-object v0, v4, LX/3Ss;->A0D:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "wam_is_current_buffer_real_time"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_2e
    invoke-virtual {v4}, LX/3Ss;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v4, LX/3Ss;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/444;

    iget-object v0, v4, LX/3Ss;->A03:LX/2sq;

    invoke-interface {v1, v0, v3}, LX/444;->Bjn(LX/2sq;Z)V

    :cond_2f
    invoke-virtual {v4}, LX/3Ss;->A08()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/3Ss;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/444;

    iget-object v0, v4, LX/3Ss;->A01:LX/2sq;

    goto :goto_10

    :pswitch_b
    iget-object v2, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ss;

    iget-boolean v3, v3, LX/3jo;->A01:Z

    invoke-virtual {v2}, LX/3Ss;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/3Ss;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/444;

    iget-object v0, v2, LX/3Ss;->A02:LX/2sq;

    :goto_10
    invoke-interface {v1, v0, v3}, LX/444;->Bjn(LX/2sq;Z)V

    return-void

    :pswitch_c
    iget-object v2, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    iget-boolean v11, v3, LX/3jo;->A01:Z

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->B7g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A0L(Ljava/util/Collection;)Z

    move-result v3

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->B7g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3f

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, LX/1ZQ;

    :goto_11
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->B7g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->B7g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    sget-object v0, LX/1ZQ;->A00:LX/1ZQ;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v24

    :goto_12
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0r:LX/39i;

    invoke-virtual {v0, v9, v4, v3}, LX/39i;->A0D(ZZZ)LX/2mM;

    move-result-object v26

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0r:LX/39i;

    invoke-virtual {v0}, LX/39i;->A0C()LX/2mM;

    move-result-object v36

    if-eqz v3, :cond_3d

    sget-object v8, LX/3Ck;->A0V:LX/3Ck;

    :goto_13
    iget-object v7, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1n:LX/32B;

    iget-object v0, v7, LX/32B;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v22, 0x0

    :cond_30
    :goto_14
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/33U;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0o:LX/1ly;

    invoke-virtual {v0, v5}, LX/1ly;->A01(LX/33U;)B

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_30

    iget-object v10, v5, LX/33U;->A0G:Landroid/net/Uri;

    invoke-virtual {v7, v10}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v0

    invoke-virtual {v0}, LX/33U;->A07()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v7, v10}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v0

    invoke-virtual {v0}, LX/33U;->A04()LX/2ir;

    move-result-object v0

    if-nez v0, :cond_31

    if-eqz v1, :cond_30

    :try_start_1
    new-instance v0, LX/2ir;

    invoke-direct {v0, v1}, LX/2ir;-><init>(Ljava/io/File;)V

    goto :goto_15
    :try_end_1
    .catch LX/6vA; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaComposerActivity/estimateMaxOutputVideoSize"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_31
    if-nez v1, :cond_32

    goto :goto_14

    :cond_32
    :goto_15
    if-nez v9, :cond_33

    const/16 v46, 0x0

    if-eqz v24, :cond_34

    :cond_33
    const/16 v46, 0x1

    :cond_34
    move/from16 v21, v22

    iget-object v3, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0r:LX/39i;

    iget-wide v12, v0, LX/2ir;->A04:J

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    invoke-virtual {v3, v8, v1}, LX/39i;->A0I(LX/3Ck;Ljava/io/File;)Z

    move-result v35

    move-object/from16 v25, v3

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-wide/from16 v29, v12

    move/from16 v34, v33

    invoke-virtual/range {v25 .. v35}, LX/39i;->A0A(LX/2mM;LX/2ir;Ljava/io/File;JJZZZ)J

    move-result-wide v44

    xor-int/lit8 v47, v22, 0x1

    move-object/from16 v41, v2

    move-object/from16 v42, v26

    move-object/from16 v43, v0

    invoke-virtual/range {v41 .. v47}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5Q(LX/2mM;LX/2ir;JZZ)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v4}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v19

    if-nez v22, :cond_35

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v21

    :cond_35
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/2mN;

    invoke-virtual {v3}, LX/2mN;->A00()Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0r:LX/39i;

    invoke-virtual {v3, v8, v1}, LX/39i;->A0I(LX/3Ck;Ljava/io/File;)Z

    move-result v45

    move/from16 v44, v33

    move-object/from16 v35, v3

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-wide/from16 v39, v12

    move-wide/from16 v41, v31

    move/from16 v43, v33

    invoke-virtual/range {v35 .. v45}, LX/39i;->A0A(LX/2mM;LX/2ir;Ljava/io/File;JJZZZ)J

    move-result-wide v30

    move-object/from16 v27, v2

    move-object/from16 v28, v36

    move-object/from16 v29, v0

    move/from16 v32, v46

    invoke-virtual/range {v27 .. v33}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5Q(LX/2mM;LX/2ir;JZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v17

    :goto_16
    if-eqz v11, :cond_3b

    move-wide/from16 v3, v17

    :goto_17
    invoke-virtual {v5}, LX/33U;->A02()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v5}, LX/33U;->A02()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-long v0, v0

    invoke-virtual {v5}, LX/33U;->A02()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-long v5, v5

    sub-long v15, v0, v5

    if-nez v11, :cond_36

    move-wide/from16 v19, v17

    :cond_36
    cmp-long v14, v15, v3

    if-gtz v14, :cond_37

    cmp-long v14, v15, v19

    if-nez v14, :cond_39

    cmp-long v14, v3, v19

    if-lez v14, :cond_39

    :cond_37
    const-wide/16 v0, 0x3e8

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v0, v5

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_18
    long-to-int v12, v5

    long-to-int v0, v3

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v12, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    if-nez v22, :cond_38

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v22

    :cond_38
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-long v3, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-long v0, v0

    move-object v12, v2

    move-object v13, v10

    move-wide v14, v3

    move-wide/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->BmC(Landroid/net/Uri;JJ)V

    goto/16 :goto_14

    :cond_39
    move-wide v3, v0

    goto :goto_18

    :cond_3a
    const-wide/16 v5, 0x0

    goto :goto_18

    :cond_3b
    move-wide/from16 v3, v19

    goto :goto_17

    :cond_3c
    move-wide/from16 v17, v19

    goto :goto_16

    :cond_3d
    sget-object v8, LX/3Ck;->A0g:LX/3Ck;

    goto/16 :goto_13

    :cond_3e
    const/16 v24, 0x0

    goto/16 :goto_12

    :cond_3f
    const/4 v9, 0x0

    goto/16 :goto_11

    :pswitch_d
    iget-object v2, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-boolean v1, v3, LX/3jo;->A01:Z

    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06:Z

    if-eqz v0, :cond_40

    iget-object v6, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0T:LX/2dn;

    iget-boolean v2, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Z

    invoke-virtual {v6}, LX/2dn;->A00()V

    iget-object v1, v6, LX/2dn;->A09:LX/3Rt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Rt;->A03(Z)V

    const-string v0, "fpm/ExportHelper/reconnectToServer()/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v2, :cond_6

    const/16 v0, 0x2b

    new-instance v5, LX/3gp;

    invoke-direct {v5, v6, v0}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-object v3, v6, LX/2dn;->A0J:LX/472;

    iget-object v2, v6, LX/2dn;->A0H:LX/2I6;

    new-instance v1, LX/3XE;

    invoke-direct {v1, v6, v5, v0, v4}, LX/3XE;-><init>(LX/2dn;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    new-instance v0, LX/3XF;

    invoke-direct {v0, v1, v2, v3, v4}, LX/3XF;-><init>(LX/44M;LX/2I6;LX/472;Z)V

    invoke-virtual {v0}, LX/3XF;->A00()V

    return-void

    :cond_40
    iget-object v2, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0U:LX/2TR;

    iget-object v0, v2, LX/2TR;->A0C:LX/2jy;

    invoke-virtual {v0}, LX/2jy;->A02()V

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/2TR;->A05:LX/2dK;

    invoke-virtual {v0}, LX/2dK;->A00()V

    iget-object v0, v2, LX/2TR;->A04:LX/2po;

    iget-object v0, v0, LX/2po;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A04()V

    invoke-virtual {v0}, LX/3ku;->A05()V

    iget-object v0, v2, LX/2TR;->A01:LX/3Ix;

    invoke-virtual {v0}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v1, v0, LX/2Ta;->A0A:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/3Ix;->A07(Ljava/io/File;Z)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3AF;->A0H(Ljava/io/File;Ljava/util/Set;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v0, v0

    if-eqz v0, :cond_6

    iget-object v2, v2, LX/2TR;->A00:LX/2rr;

    const-string v1, "cancelImport/could not delete media folder"

    const-string v0, "fpm/ImportHelper/"

    invoke-virtual {v2, v0, v3, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "fpm/ImportHelper/cleanUpAfterCancellation()/could not delete media folder"

    :goto_19
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Sc;

    iget-boolean v1, v3, LX/3jo;->A01:Z

    iget-object v0, v0, LX/7Sc;->A01:LX/8sC;

    invoke-interface {v0, v1}, LX/8sC;->BaR(Z)V

    return-void

    :pswitch_f
    iget-object v0, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v0, LX/36Z;

    iget-boolean v3, v3, LX/3jo;->A01:Z

    iget-object v2, v0, LX/36Z;->A02:LX/3dV;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_41

    const-string v0, "Keep"

    :goto_1a
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    return-void

    :cond_41
    const-string/jumbo v0, "undo Keep"

    goto :goto_1a

    :pswitch_10
    iget-object v1, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;

    iget-boolean v0, v3, LX/3jo;->A01:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A4B(Z)V

    return-void

    :pswitch_11
    iget-object v2, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-boolean v1, v3, LX/3jo;->A01:Z

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dr;->A0B(Landroid/view/Window;Z)V

    const v1, 0x7f040271

    const v0, 0x7f06028e

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/5dr;->A06(Landroid/app/Activity;I)V

    return-void

    :pswitch_12
    iget-object v0, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v0, LX/3YX;

    iget-boolean v5, v3, LX/3jo;->A01:Z

    iget-object v1, v0, LX/3YX;->A02:LX/2dj;

    if-eqz v5, :cond_42

    const-string v2, "avatar_creation"

    :goto_1b
    const/4 v4, 0x6

    const/4 v6, 0x1

    sget-object v3, LX/3xW;->A00:LX/3xW;

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/2dj;->A00(Ljava/lang/String;LX/8wF;IZZZ)V

    iget-object v0, v0, LX/3YX;->A06:LX/2nL;

    invoke-virtual {v0}, LX/2nL;->A02()V

    return-void

    :cond_42
    const-string v2, "avatar_update"

    goto :goto_1b

    :pswitch_13
    iget-object v0, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HL;

    iget-boolean v3, v3, LX/3jo;->A01:Z

    iget-object v2, v0, LX/1HL;->A01:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    invoke-virtual {v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5q()Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f121d5b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A5k(Z)V

    return-void

    :cond_43
    const-string/jumbo v0, "restore>RestoreFromBackupActivity/observer/activity exited during finishing msgstore download"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v1, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v1, LX/38N;

    iget-boolean v0, v3, LX/3jo;->A01:Z

    invoke-static {v1, v0}, LX/38N;->A02(LX/38N;Z)V

    return-void

    :pswitch_15
    iget-object v2, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v2, LX/4J1;

    iget-boolean v1, v3, LX/3jo;->A01:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/4J1;->A06:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, LX/4J1;->A02(Z)V

    return-void

    :pswitch_16
    iget-object v4, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v4, LX/39a;

    iget-boolean v2, v3, LX/3jo;->A01:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/actionCreateCallLink isVideoCallLink:"

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->createCallLink(Z)I

    invoke-virtual {v4}, LX/39a;->A0B()V

    return-void

    :pswitch_17
    iget-boolean v1, v3, LX/3jo;->A01:Z

    iget-object v0, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v1, :cond_44

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->notifyDeviceIdentityDeleted(Lcom/whatsapp/jid/DeviceJid;)V

    return-void

    :cond_44
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->notifyDeviceIdentityChanged(Lcom/whatsapp/jid/DeviceJid;)V

    return-void

    :pswitch_18
    iget-object v1, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v1, LX/5co;

    iget-boolean v0, v3, LX/3jo;->A01:Z

    invoke-virtual {v1, v0}, LX/5co;->A0Y(Z)V

    return-void

    :pswitch_19
    iget-object v0, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v0, LX/6HZ;

    iget-boolean v2, v3, LX/3jo;->A01:Z

    iget-object v0, v0, LX/6HZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5co;

    iget-object v1, v0, LX/5co;->A0H:LX/5Rc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/5Rc;->A00(ZZ)V

    return-void

    :pswitch_1a
    iget-object v2, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-boolean v1, v3, LX/3jo;->A01:Z

    const v0, 0x7f0b05f1

    invoke-static {v2, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_1b
    iget-object v0, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v0, LX/56o;

    iget-boolean v4, v3, LX/3jo;->A01:Z

    iget-object v6, v0, LX/56o;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/community/AddGroupsToCommunityActivity;

    iget-object v0, v6, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4OM;

    iget-object v0, v0, LX/4OM;->A07:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v0, v6, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A04:LX/2uB;

    iget-object v2, v0, LX/2uB;->A0E:LX/1Pt;

    const/16 v1, 0x7c6

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    sub-int/2addr v5, v3

    if-lez v5, :cond_47

    if-eqz v4, :cond_46

    iget-object v0, v6, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4OM;

    iget-object v0, v0, LX/4OM;->A08:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v1, 0x1

    new-instance v0, LX/4AZ;

    invoke-direct {v0, v1}, LX/4AZ;-><init>(I)V

    invoke-static {v2, v0}, LX/7kK;->transform(Ljava/util/Collection;LX/8mN;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_community_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.community.LinkExistingGroups"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "max_groups_allowed_to_link"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {v4}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_45
    const-string v0, "community_name"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xa

    invoke-virtual {v6, v2, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    return-void

    :cond_46
    const/4 v8, 0x0

    const v9, 0x7f1213dd

    const v10, 0x7f1208d3

    const v11, 0x7f122591

    const/4 v0, 0x2

    new-instance v7, LX/49F;

    invoke-direct {v7, v6, v0}, LX/49F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/4cN;->A4t(LX/402;IIII)V

    return-void

    :cond_47
    invoke-virtual {v6}, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A5T()V

    return-void

    :pswitch_1c
    iget-object v0, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v0, LX/2St;

    iget-boolean v2, v3, LX/3jo;->A01:Z

    iget-object v1, v0, LX/2St;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    goto/16 :goto_20

    :pswitch_1d
    iget-object v0, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v0, LX/2St;

    iget-boolean v2, v3, LX/3jo;->A01:Z

    iget-object v1, v0, LX/2St;->A04:Landroid/widget/ImageView;

    goto :goto_1c

    :pswitch_1e
    iget-object v0, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nA;

    iget-boolean v2, v3, LX/3jo;->A01:Z

    iget-object v1, v0, LX/4nA;->A02:Landroid/view/ViewStub;

    :goto_1c
    invoke-static {v2}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1f
    iget-object v4, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;

    iget-boolean v0, v3, LX/3jo;->A01:Z

    iget-object v3, v4, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A05:LX/3Ru;

    if-eqz v0, :cond_48

    const-string v2, "26000361"

    :goto_1d
    const-string v1, "general"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, v0}, LX/3Ru;->A01(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A00:LX/3Gv;

    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_48
    const-string v2, "28030014"

    goto :goto_1d

    :pswitch_20
    iget-object v4, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v4, LX/5nc;

    iget-boolean v0, v3, LX/3jo;->A01:Z

    iget-object v3, v4, LX/5nc;->A2a:LX/4dJ;

    if-eqz v0, :cond_4a

    iget-object v1, v4, LX/5nc;->A0h:Landroid/widget/ImageButton;

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/4dJ;->A0C(Landroid/view/View;I)V

    :cond_49
    :goto_1e
    iget-object v3, v4, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    const/16 v0, 0x30

    new-instance v2, LX/5sS;

    invoke-direct {v2, v4, v0}, LX/5sS;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4a
    iget-object v2, v3, LX/4dJ;->A02:LX/4Yg;

    if-eqz v2, :cond_49

    iget-object v1, v3, LX/4dJ;->A0W:LX/1Za;

    iget-object v0, v3, LX/4dJ;->A0I:Lcom/whatsapp/community/ConversationCommunityViewModel;

    invoke-virtual {v2, v0, v3, v1}, LX/4Yg;->A0A(Lcom/whatsapp/community/ConversationCommunityViewModel;LX/4dJ;LX/1Za;)V

    goto :goto_1e

    :pswitch_21
    iget-object v4, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v4, LX/4NV;

    iget-boolean v2, v3, LX/3jo;->A01:Z

    iget-object v1, v4, LX/4NV;->A0X:LX/36O;

    iget-object v0, v4, LX/4NV;->A01:LX/3S2;

    invoke-virtual {v1, v0, v4, v2}, LX/36O;->A07(LX/3S2;LX/46D;Z)V

    return-void

    :cond_4b
    check-cast v2, LX/10j;

    if-eqz v1, :cond_4c

    const/4 v0, 0x0

    :goto_1f
    iput-boolean v0, v2, LX/10j;->A01:Z

    return-void

    :cond_4c
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/10j;->A00:J

    const/4 v0, 0x1

    goto :goto_1f

    :pswitch_22
    iget-object v0, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lM;

    iget-boolean v4, v3, LX/3jo;->A01:Z

    iget-object v3, v0, LX/1lM;->A00:LX/5UC;

    iget-object v0, v3, LX/5UC;->A06:LX/5PO;

    iget-object v0, v0, LX/5PO;->A05:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sticker_picker_initial_download"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, LX/5UC;->A00(Z)V

    return-void

    :pswitch_23
    iget-object v1, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v1, LX/38z;

    const-string v0, "MessageStoreBackup/backupdb/sb unlocker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v1, LX/38z;->A0R:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A04()V

    iget-object v0, v0, LX/3ku;->A03:LX/0zj;

    invoke-virtual {v0}, LX/0zj;->BDR()LX/2tz;

    iget-object v0, v1, LX/38z;->A0T:LX/2gP;

    invoke-virtual {v0}, LX/2gP;->A01()V

    invoke-virtual {v1}, LX/38z;->A0R()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MessageStoreBackup/backupdb/failed-to-get-database/cannot-generate-fts-or-links"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_24
    iget-object v1, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v2, v3, LX/3jo;->A01:Z

    goto :goto_20

    :pswitch_25
    iget-object v4, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-boolean v3, v3, LX/3jo;->A01:Z

    iget-object v2, v4, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    iget-object v0, v4, LX/4ka;->A03:LX/36Z;

    new-instance v1, LX/1nV;

    invoke-direct {v1, v4, v0, v2, v3}, LX/1nV;-><init>(LX/4cN;LX/36Z;LX/1Za;Z)V

    iget-object v0, v4, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :pswitch_26
    iget-object v1, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, v3, LX/3jo;->A01:Z

    const v0, 0x7f0b1607

    invoke-static {v1, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    :goto_20
    invoke-static {v2}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_27
    iget-object v1, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-boolean v0, v3, LX/3jo;->A01:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5b(Z)V

    return-void

    :pswitch_28
    iget-object v0, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v0, LX/5U7;

    iget-boolean v1, v3, LX/3jo;->A01:Z

    iget-object v0, v0, LX/5U7;->A0C:LX/4OA;

    iget-object v0, v0, LX/4OA;->A01:LX/11Y;

    invoke-static {v0, v1}, LX/0yQ;->A1H(LX/0Y8;Z)V

    return-void

    :pswitch_29
    iget-object v0, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cd;

    iget-boolean v3, v3, LX/3jo;->A01:Z

    iget-object v2, v0, LX/1cd;->A02:LX/2U9;

    invoke-virtual {v2}, LX/2U9;->A00()V

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41i;

    invoke-interface {v0, v3}, LX/41i;->BdT(Z)V

    goto :goto_21

    :cond_4d
    invoke-virtual {v2}, LX/2U9;->A00()V

    return-void

    :pswitch_2a
    iget-object v1, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mentions/MentionPickerView;

    iget-boolean v0, v3, LX/3jo;->A01:Z

    invoke-static {v1, v0}, Lcom/whatsapp/mentions/MentionPickerView;->A02(Lcom/whatsapp/mentions/MentionPickerView;Z)V

    return-void

    :pswitch_2b
    iget-object v7, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v7, LX/2u1;

    iget-boolean v6, v3, LX/3jo;->A01:Z

    iget-object v0, v7, LX/2u1;->A0C:LX/1Pt;

    new-instance v8, LX/3YL;

    invoke-direct {v8, v0}, LX/3YL;-><init>(LX/1Pt;)V

    iget-object v0, v7, LX/2u1;->A0O:LX/2DS;

    iget-object v1, v0, LX/2DS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/3YL;->BhM()[LX/37a;

    move-result-object v3

    array-length v2, v3

    invoke-static {v2}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_22
    if-ge v1, v2, :cond_4e

    aget-object v0, v3, v1

    iget v0, v0, LX/37a;->A01:I

    invoke-static {v5, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_4e
    iget-object v4, v7, LX/2u1;->A0N:LX/34i;

    invoke-virtual {v8}, LX/3YL;->BhM()[LX/37a;

    move-result-object v3

    iget-object v0, v4, LX/34i;->A01:LX/2DR;

    iget-object v2, v0, LX/2DR;->A00:LX/1Pt;

    const/16 v1, 0x1247

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v4, LX/34i;->A02:LX/2sN;

    invoke-virtual {v0, v3}, LX/2sN;->A04([LX/37a;)V

    :cond_4f
    iget-object v0, v7, LX/2u1;->A0P:LX/2sN;

    invoke-virtual {v0, v5, v6}, LX/2sN;->A03(Ljava/util/List;Z)V

    return-void

    :pswitch_2c
    iget-object v4, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v4, LX/36M;

    const-string/jumbo v0, "updating dismissed notification hash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/36M;->A0H:LX/36d;

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "locked_chat_last_notification_hash"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "locked_chat_notification_hash"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/36M;->A0G:LX/36B;

    const/16 v1, 0x39

    goto :goto_23

    :pswitch_2d
    iget-object v4, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v4, LX/36M;

    iget-boolean v0, v3, LX/3jo;->A01:Z

    if-eqz v0, :cond_50

    const-string/jumbo v0, "updating dismissed notification hash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/36M;->A0H:LX/36d;

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "last_notification_hash"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "notification_hash"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    iget-object v2, v4, LX/36M;->A0G:LX/36B;

    const/4 v1, 0x1

    :goto_23
    const-string v0, "MessageNotification1"

    invoke-virtual {v2, v1, v0}, LX/36B;->A05(ILjava/lang/String;)V

    return-void

    :pswitch_2e
    iget-object v1, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v1, LX/3e4;

    iget-boolean v0, v3, LX/3jo;->A01:Z

    invoke-static {v1, v0}, LX/3e4;->A00(LX/3e4;Z)V

    return-void

    :pswitch_2f
    invoke-static {v3}, LX/3jo;->A00(LX/3jo;)V

    return-void

    :cond_51
    iget-object v1, v4, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/32s;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/32s;->A05(Z)V

    iget-object v1, v4, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A02:Landroid/widget/TextView;

    const v0, 0x7f1220e4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/whatsapp/CodeInputField;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/whatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v4, Lcom/whatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/3dV;

    const/16 v0, 0x31

    invoke-static {v4, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v0

    goto :goto_24

    :pswitch_30
    iget-object v4, v3, LX/3jo;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cN;

    iget-boolean v3, v3, LX/3jo;->A01:Z

    iget-object v2, v4, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0x24

    new-instance v0, LX/3jo;

    invoke-direct {v0, v1, v4, v3}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    :goto_24
    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_52
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_5
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2f
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_6
        :pswitch_1a
        :pswitch_1b
        :pswitch_7
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_8
        :pswitch_1f
        :pswitch_20
        :pswitch_9
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_a
        :pswitch_b
        :pswitch_25
        :pswitch_26
        :pswitch_30
        :pswitch_27
        :pswitch_c
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_d
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
