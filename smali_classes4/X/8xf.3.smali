.class public LX/8xf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8xf;->A01:I

    iput-object p1, p0, LX/8xf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, LX/8xf;->A01:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/8xf;->A00:Ljava/lang/Object;

    check-cast v2, LX/7G6;

    iget-object v4, v2, LX/7G6;->A00:LX/7g8;

    iget-object v0, v4, LX/7g8;->A07:LX/7sL;

    iget-boolean v0, v0, LX/7sL;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/7g8;->A05:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/70V;->A01:LX/70V;

    invoke-virtual {v4, v0}, LX/7g8;->A02(LX/70V;)V

    const-string v1, "onSuccessTimer"

    const/4 v0, 0x0

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3, v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/7G6;->A01:Ljava/util/Map;

    new-instance v2, LX/8Lp;

    invoke-direct {v2, v4, v0}, LX/8Lp;-><init>(LX/7g8;Ljava/util/Map;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 11

    iget v0, p0, LX/8xf;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8xf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;

    iget v1, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A00:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A0F:Z

    const-string v5, "lottieAnimationView"

    if-eqz v0, :cond_1a

    if-eq v1, v7, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x167

    :goto_0
    invoke-static {v1, v0}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v1

    iget-object v4, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v4, :cond_4

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10d

    goto :goto_0

    :cond_3
    const/16 v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c1

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v1, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01L;

    invoke-virtual {v0, v2, v1}, LX/01L;->A0A(II)V

    iget-object v0, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget v1, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A00:I

    if-eq v1, v7, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A05:Lcom/whatsapp/WaTextView;

    const-string v0, "amountTextView"

    if-nez v1, :cond_6

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v2, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A07:Lcom/whatsapp/WaTextView;

    if-nez v2, :cond_7

    const-string v0, "primaryStatus"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f121662

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0609c0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A08:Lcom/whatsapp/WaTextView;

    if-nez v2, :cond_8

    const-string v0, "secondaryStatus"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x7f12161f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A0C:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_9

    const-string v0, "doneButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A04:Lcom/whatsapp/WaImageView;

    if-nez v1, :cond_19

    const-string v0, "closeButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v5, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A05:Lcom/whatsapp/WaTextView;

    const-string v1, "amountTextView"

    if-nez v5, :cond_b

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A05:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_c

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0406a9

    const v0, 0x7f06099d

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A07:Lcom/whatsapp/WaTextView;

    if-nez v2, :cond_d

    const-string v0, "primaryStatus"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const v0, 0x7f122244

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0609bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A08:Lcom/whatsapp/WaTextView;

    if-nez v5, :cond_e

    const-string v0, "secondaryStatus"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const v2, 0x7f121620

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A0E:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, "merchantName"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v3, v0, v1, v4, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A06:Lcom/whatsapp/WaTextView;

    if-nez v5, :cond_10

    const-string v0, "dateTextView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const v6, 0x7f12201f

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/whatsapp/WaTextView;->getWhatsAppLocale()LX/36W;

    move-result-object v7

    invoke-virtual {v5}, Lcom/whatsapp/WaTextView;->getWhatsAppLocale()LX/36W;

    move-result-object v9

    iget-object v8, v3, LX/4cL;->A06:LX/2tf;

    invoke-virtual {v8}, LX/2tf;->A0E()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/39v;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/whatsapp/WaTextView;->getWhatsAppLocale()LX/36W;

    move-result-object v9

    iget-object v8, v3, LX/4cL;->A06:LX/2tf;

    invoke-virtual {v8}, LX/2tf;->A0E()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v10, v0}, LX/5dV;->A03(LX/36W;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v4, v6}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A0C:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_11

    const-string v0, "doneButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A04:Lcom/whatsapp/WaImageView;

    if-nez v1, :cond_19

    const-string v0, "closeButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v1, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A05:Lcom/whatsapp/WaTextView;

    if-nez v1, :cond_13

    const-string v0, "amountTextView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A07:Lcom/whatsapp/WaTextView;

    const-string v4, "primaryStatus"

    if-nez v1, :cond_14

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const v0, 0x7f121661

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A07:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_15

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ccd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A07:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_16

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A08:Lcom/whatsapp/WaTextView;

    if-nez v2, :cond_17

    const-string v0, "secondaryStatus"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const v0, 0x7f12161e

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A0C:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_18

    const-string v0, "doneButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A04:Lcom/whatsapp/WaImageView;

    if-nez v1, :cond_19

    const-string v0, "closeButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1a
    iget-object v0, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_1b

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const/16 v2, 0x5a

    const/16 v1, 0xb3

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01L;

    invoke-virtual {v0, v2, v1}, LX/01L;->A0A(II)V

    iput-boolean v7, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A0F:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
