.class public final Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;
.super Lcom/whatsapp/payments/ui/Hilt_BrazilPixBottomSheet;


# instance fields
.field public A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A01:LX/2uE;

.field public A02:LX/3Ry;

.field public A03:LX/3DN;

.field public A04:LX/1Za;

.field public A05:LX/9TZ;

.field public A06:LX/96A;

.field public A07:LX/9kA;

.field public A08:LX/3Yh;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_BrazilPixBottomSheet;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A0A:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A09:Ljava/lang/Boolean;

    new-instance v0, LX/9TZ;

    invoke-direct {v0}, LX/9TZ;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A05:LX/9TZ;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const-string v0, "%02d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "merchantJid"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A03(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A04:LX/1Za;

    const-string v0, "referenceId"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A0D:Ljava/lang/String;

    const-string v0, "payment_settings"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3Yh;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A08:LX/3Yh;

    const-string v0, "total_amount_money_representation"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3DN;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A03:LX/3DN;

    const-string v0, "referral_screen"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A0E:Ljava/lang/String;

    const-string v0, "should_log_event"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A0G:Z

    const-string v0, "is_quick_launch_enabled"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A09:Ljava/lang/Boolean;

    const-string v0, "show_snackbar_on_copy_enabled"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A0A:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A08:LX/3Yh;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3Yh;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A0B:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A08:LX/3Yh;

    if-eqz v1, :cond_a

    iget-object v5, v1, LX/3Yh;->A00:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    iget-object v6, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A0D:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A03:LX/3DN;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "0014br.gov.bcb.pix01"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/3Yh;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "000201"

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "26"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "52040000"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "5303986"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "5802BR"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "59"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/3Yh;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "6001"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/3DN;->A01:LX/47M;

    check-cast v0, LX/3NK;

    iget-object v1, v0, LX/3NK;->A04:Ljava/lang/String;

    sget-object v0, LX/1O8;->A04:LX/47M;

    check-cast v0, LX/3NK;

    iget-object v0, v0, LX/3NK;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "54"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3DN;->A02:LX/3DR;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v5, "6304"

    const-string v0, "62"

    if-eqz v6, :cond_4

    invoke-static {v0, v8}, LX/0yO;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "05"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    array-length v10, v11

    const/4 v0, -0x1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v10, :cond_8

    aget-byte v1, v11, v7

    int-to-short v1, v1

    const/16 v6, 0x8

    shl-int/2addr v1, v6

    xor-int/2addr v0, v1

    int-to-short v0, v0

    const/4 v5, 0x0

    :cond_2
    const v1, 0x8000

    and-int/2addr v1, v0

    shl-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_3

    xor-int/lit16 v0, v0, 0x1021

    :cond_3
    int-to-short v0, v0

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "070503***"

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A04:LX/1Za;

    if-nez v1, :cond_6

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A02:LX/3Ry;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v1

    invoke-virtual {v1}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v9, v3

    const-string v0, "%X"

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    iput-object v5, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A0C:Ljava/lang/String;

    :cond_a
    const-string v0, "total_amount"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A1g(ILjava/lang/Integer;)V

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/ui/SimpleCustomPaymentBottomSheet;->A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "conversationContactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "chat"

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A1h(Z)V

    :cond_0
    return-void
.end method

.method public A1c()I
    .locals 1

    const v0, 0x7f0803eb

    return v0
.end method

.method public A1d()Landroid/view/View$OnClickListener;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/8xr;

    invoke-direct {v0, p0, v1}, LX/8xr;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public A1e()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06cc

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b05ae

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1047

    invoke-static {v2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b13fd

    invoke-static {v2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1b79

    invoke-static {v2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0d5f

    invoke-static {v2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121956

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/6vB;

    invoke-direct {v0, p0}, LX/6vB;-><init>(Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b13fa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v2
.end method

.method public A1f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "chat"

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12195c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A1g(ILjava/lang/Integer;)V
    .locals 8

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A0G:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/6LG;->A0d()LX/5b0;

    move-result-object v2

    const-string v1, "payment_method"

    const-string v0, "pix"

    invoke-virtual {v2, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "payment_instructions_prompt"

    iget-object v6, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A0E:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A07:LX/9kA;

    if-eqz v3, :cond_1

    move v7, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "fieldStatEventLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1h(Z)V
    .locals 7

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A1g(ILjava/lang/Integer;)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.ui.BrazilPixBottomSheet.Callback"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8o5;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A0C:Ljava/lang/String;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A04:LX/1Za;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A03:LX/3DN;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A08:LX/3Yh;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    move v6, p1

    invoke-interface/range {v1 .. v6}, LX/8o5;->BPD(LX/3DN;LX/1Za;LX/3Yh;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A0A:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f12195a

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4WO;->A00(Landroid/view/View;II)LX/4WO;

    move-result-object v5

    iget-object v4, v5, LX/5bD;->A0J:LX/4Gz;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c05

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, LX/5bD;->A05()V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A05:LX/9TZ;

    invoke-virtual {v0, p1}, LX/9TZ;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPixBottomSheet;->A05:LX/9TZ;

    invoke-virtual {v0, p1}, LX/9TZ;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
