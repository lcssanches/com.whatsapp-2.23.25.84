.class public final Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;
.super LX/94M;

# interfaces
.implements LX/9k6;
.implements LX/9iw;


# instance fields
.field public A00:LX/3KY;

.field public A01:LX/2tG;

.field public A02:LX/36b;

.field public A03:LX/3Ry;

.field public A04:LX/3S5;

.field public A05:LX/1dO;

.field public A06:LX/39F;

.field public A07:LX/3gO;

.field public A08:LX/36Y;

.field public A09:LX/1d7;

.field public A0A:LX/96A;

.field public A0B:LX/9QS;

.field public A0C:LX/9XQ;

.field public A0D:LX/50O;

.field public A0E:LX/9ZY;

.field public A0F:LX/2cC;

.field public A0G:LX/1e6;

.field public A0H:LX/9Oz;

.field public A0I:LX/9TF;

.field public A0J:LX/2sM;

.field public A0K:LX/5cn;

.field public A0L:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/94M;-><init>()V

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;)V
    .locals 9

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A04:LX/3S5;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A5Q()LX/9ZY;

    move-result-object v0

    iget-object v0, v0, LX/9ZY;->A09:LX/31r;

    invoke-static {v1, v0}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v2

    check-cast v2, LX/1fa;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3DT;->A0H:Ljava/util/List;

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0L:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0J:LX/2sM;

    if-eqz v1, :cond_1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.protocol.message.FMessageInteractive"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x1

    move-object v5, v3

    move-object v4, v3

    move p0, v8

    invoke-virtual/range {v1 .. v9}, LX/2sM;->A01(LX/44d;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-void

    :cond_1
    const-string v0, "orderDetailsMessageLogging"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A5Q()LX/9ZY;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0E:LX/9ZY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "orderDetailsCoordinator"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BAm()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1xj;

    invoke-direct {v0, v1}, LX/1xj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic BFy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BHN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BOZ(LX/1Za;)V
    .locals 13

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v3, p0, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A04:LX/3S5;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A5Q()LX/9ZY;

    move-result-object v2

    iget-object v2, v2, LX/9ZY;->A09:LX/31r;

    invoke-static {v3, v2}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v5

    check-cast v5, LX/1fa;

    if-eqz v5, :cond_2

    iget-object v2, p0, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0G:LX/1e6;

    const/4 v4, 0x0

    const-string v3, "viewModel"

    if-nez v2, :cond_0

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "confirm"

    invoke-static {v5, v4, v2, v0, v1}, LX/12R;->A00(LX/44d;Ljava/lang/String;Ljava/lang/String;J)LX/3DT;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0G:LX/1e6;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v5}, LX/12R;->A0K(LX/1Za;LX/3DT;LX/44d;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0F:LX/2cC;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v5}, LX/2cC;->A00(LX/3DT;LX/44d;)V

    :cond_2
    iget-object v4, p0, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0J:LX/2sM;

    if-eqz v4, :cond_3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.protocol.message.FMessageInteractive"

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x13

    const/4 v6, 0x0

    const-string v7, "cpi"

    const/4 v12, 0x1

    move-object v8, v6

    move v11, v10

    invoke-virtual/range {v4 .. v12}, LX/2sM;->A01(LX/44d;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string v0, "orderDetailsMessageLogging"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "paymentCheckoutOrderRepository"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BOc(LX/3DN;LX/1Za;LX/9O9;LX/44d;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_6

    iget v1, p3, LX/9O9;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v3, p0, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0G:LX/1e6;

    const-string v2, "viewModel"

    if-nez v3, :cond_0

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v5, "confirm"

    move-object v3, p4

    invoke-static {p4, v4, v5, v0, v1}, LX/12R;->A00(LX/44d;Ljava/lang/String;Ljava/lang/String;J)LX/3DT;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0G:LX/1e6;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1, p4}, LX/12R;->A0K(LX/1Za;LX/3DT;LX/44d;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0F:LX/2cC;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, p4}, LX/2cC;->A00(LX/3DT;LX/44d;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0J:LX/2sM;

    if-eqz v2, :cond_2

    const/16 v7, 0x13

    const/4 v8, 0x0

    move-object v6, v4

    move v9, v8

    invoke-virtual/range {v2 .. v10}, LX/2sM;->A01(LX/44d;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v0, "orderDetailsMessageLogging"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "paymentCheckoutOrderRepository"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v0, p3, LX/9O9;->A02:LX/3D5;

    if-nez v0, :cond_5

    const-string v1, "GlobalPaymentOrderDetailsActivity"

    const-string v0, "invalid external payemnt configuration payload"

    invoke-static {v1, v0}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3D5;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v2, "order_details"

    invoke-static {p2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x541

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    invoke-static {p2, v3, v2, v0}, Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00(LX/1Za;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;

    move-result-object v0

    invoke-static {v0, p0}, LX/5cY;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    :cond_6
    return-void
.end method

.method public BWA(LX/1v8;LX/9Mi;)V
    .locals 13

    move-object v7, p1

    invoke-static {p1}, LX/0yS;->A1S(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, LX/5GM;->A00:LX/5SR;

    move-object v5, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    const v1, 0x7f03001b

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/5SR;->A00(Landroid/content/res/Resources;LX/1Pt;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/4cS;->A04:LX/472;

    new-instance v0, LX/8DK;

    invoke-direct {v0, p0}, LX/8DK;-><init>(Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;)V

    invoke-interface {v1, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A5Q()LX/9ZY;

    move-result-object v0

    iget-object v4, v0, LX/9ZY;->A05:Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v6, p0, LX/4cL;->A01:LX/2uE;

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A5Q()LX/9ZY;

    move-result-object v0

    iget-object v9, v0, LX/9ZY;->A0A:Ljava/lang/String;

    move-object v8, p2

    iget v12, p2, LX/9Mi;->A00:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02(LX/07x;LX/2uE;LX/1v8;LX/9Mi;Ljava/lang/String;Ljava/util/List;II)V

    return-void
.end method

.method public BWB(LX/1v8;LX/9Mi;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1xj;

    invoke-direct {v0, v1}, LX/1xj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public BZz(LX/3DN;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1xj;

    invoke-direct {v0, v1}, LX/1xj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super {v1, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v7, v1, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v7}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v13, v1, LX/4cS;->A04:LX/472;

    invoke-static {v13}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A05:LX/1dO;

    if-eqz v6, :cond_19

    iget-object v3, v1, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A01:LX/2tG;

    if-eqz v3, :cond_18

    iget-object v8, v1, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A09:LX/1d7;

    if-eqz v8, :cond_17

    iget-object v10, v1, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0F:LX/2cC;

    if-eqz v10, :cond_16

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5dp;->A02(Landroid/content/Intent;)LX/31r;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0I:LX/9TF;

    if-eqz v11, :cond_15

    iget-object v9, v1, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0B:LX/9QS;

    if-eqz v9, :cond_14

    iget-object v5, v1, LX/4cL;->A06:LX/2tf;

    invoke-static {v5}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v4, v1, LX/4cN;->A08:LX/36V;

    invoke-static {v4}, LX/7mO;->A0O(Ljava/lang/Object;)V

    new-instance v2, LX/3Ek;

    invoke-direct/range {v2 .. v13}, LX/3Ek;-><init>(LX/2tG;LX/36V;LX/2tf;LX/1dO;LX/1Pt;LX/1d7;LX/9QS;LX/2cC;LX/9TF;LX/31r;LX/472;)V

    invoke-static {v2, v1}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v2

    const-class v0, LX/1e6;

    invoke-virtual {v2, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/1e6;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0G:LX/1e6;

    iget-object v6, v1, LX/4cL;->A06:LX/2tf;

    invoke-static {v6}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v5, v1, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v5}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0K:LX/5cn;

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0I:LX/9TF;

    if-eqz v3, :cond_12

    iget-object v2, v1, LX/4cS;->A00:LX/36W;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0B:LX/9QS;

    move-object/from16 v18, v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A01:LX/2tG;

    move-object/from16 v17, v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0A:LX/96A;

    move-object/from16 v16, v0

    if-eqz v0, :cond_f

    iget-object v9, v1, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A03:LX/3Ry;

    if-eqz v9, :cond_e

    new-instance v8, LX/50O;

    move-object/from16 v19, v8

    move-object/from16 v21, v17

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v27, v18

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    invoke-direct/range {v19 .. v29}, LX/50O;-><init>(Landroid/content/res/Resources;LX/2tG;LX/2tf;LX/36W;LX/3Ry;LX/1Pt;LX/96A;LX/9QS;LX/9TF;LX/5cn;)V

    iput-object v8, v1, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0D:LX/50O;

    iget-object v0, v1, LX/4cL;->A06:LX/2tf;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/4cN;->A0D:LX/1Pt;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/4cN;->A05:LX/3dV;

    move-object/from16 v36, v0

    iget-object v13, v1, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0K:LX/5cn;

    if-eqz v13, :cond_d

    iget-object v0, v1, LX/4cS;->A04:LX/472;

    move-object/from16 v19, v0

    iget-object v14, v1, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0I:LX/9TF;

    if-eqz v14, :cond_c

    iget-object v0, v1, LX/4cS;->A00:LX/36W;

    move-object/from16 v35, v0

    iget-object v15, v1, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0H:LX/9Oz;

    if-eqz v15, :cond_b

    iget-object v12, v1, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A00:LX/3KY;

    if-eqz v12, :cond_a

    iget-object v11, v1, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A04:LX/3S5;

    if-eqz v11, :cond_9

    iget-object v10, v1, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A05:LX/1dO;

    if-eqz v10, :cond_8

    iget-object v7, v1, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A06:LX/39F;

    if-eqz v7, :cond_7

    iget-object v6, v1, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0C:LX/9XQ;

    if-eqz v6, :cond_6

    iget-object v5, v1, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0J:LX/2sM;

    if-eqz v5, :cond_5

    iget-object v4, v1, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A09:LX/1d7;

    if-eqz v4, :cond_4

    iget-object v2, v1, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0F:LX/2cC;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    new-instance v0, LX/9ZY;

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v5

    move-object/from16 v33, v13

    move-object/from16 v34, v19

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v16

    move-object/from16 v26, v18

    move-object v13, v0

    move-object/from16 v14, v36

    move-object v15, v12

    move-object/from16 v16, v17

    move-object/from16 v17, v37

    move-object/from16 v18, v35

    invoke-direct/range {v13 .. v34}, LX/9ZY;-><init>(LX/3dV;LX/3KY;LX/2tG;LX/2tf;LX/36W;LX/3Ry;LX/3S5;LX/1dO;LX/39F;LX/1Pt;LX/1d7;LX/96A;LX/9QS;LX/9XQ;LX/2cC;LX/9QO;LX/9Oz;LX/9TF;LX/2sM;LX/5cn;LX/472;)V

    iput-object v0, v1, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0E:LX/9ZY;

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A5Q()LX/9ZY;

    move-result-object v2

    const-string v0, "GlobalPayment"

    iput-object v0, v2, LX/9ZY;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A5Q()LX/9ZY;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0G:LX/1e6;

    if-nez v0, :cond_0

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v1, v1, v0}, LX/9ZY;->A00(LX/4cL;LX/9k6;LX/12R;)V

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A5Q()LX/9ZY;

    move-result-object v0

    iget-object v0, v0, LX/9ZY;->A09:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A03:LX/3Ry;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v3

    :cond_1
    iput-object v3, v1, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A07:LX/3gO;

    invoke-static {v1}, LX/0yQ;->A1E(LX/07x;)V

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A5Q()LX/9ZY;

    move-result-object v0

    iget-object v0, v0, LX/9ZY;->A05:Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    invoke-virtual {v1, v0}, LX/4cL;->setContentView(Landroid/view/View;)V

    return-void

    :cond_2
    const-string v0, "conversationContactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "paymentCheckoutOrderRepository"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "paymentTransactionObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "orderDetailsMessageLogging"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "paymentTransactionActions"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "paymentTransactionStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "messageObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "paymentIntents"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "paymentsUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "conversationContactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "paymentsGatingManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "paymentsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "paymentsUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "paymentsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "paymentsUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "paymentCheckoutOrderRepository"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "paymentTransactionObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "messageObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
