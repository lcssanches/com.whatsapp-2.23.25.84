.class public final LX/8Xa;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;)V
    .locals 1

    iput-object p1, p0, LX/8Xa;->this$0:Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/2mU;

    iget-object v3, p0, LX/8Xa;->this$0:Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;

    if-eqz p1, :cond_a

    iget-object v1, v3, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A04:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    const-string v5, "paymentMethodRow"

    if-nez v1, :cond_0

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f120394

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A06(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A04:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    if-nez v1, :cond_1

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p1, LX/2mU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->setAccountId(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A04:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    if-nez v1, :cond_2

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p1, LX/2mU;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A05(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A04:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    if-nez v1, :cond_3

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A09(Z)V

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A5S()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A04:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    if-nez v1, :cond_4

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f0803ee

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A03(I)V

    const v0, 0x7f060654

    invoke-static {v3, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v3}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, v3, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A04:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    if-nez v1, :cond_5

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f0b12f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v4}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    :cond_6
    const v0, 0x7f0b07f9

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f060654

    invoke-static {v3, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0b07fb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b07fd

    invoke-static {v2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12039c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v0, v3}, LX/3dV;->A0Q(LX/474;)V

    const/4 v0, 0x7

    invoke-static {v2, v3, v0}, LX/8xr;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A5S()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A04:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    if-nez v1, :cond_7

    invoke-static {v5}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f0b12f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v3, v0}, LX/8xr;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    iget-object v0, v3, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A03:Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    if-nez v0, :cond_9

    const-string v0, "brazilPixKeySettingViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v2, v0, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/08S;

    new-instance v1, LX/8XZ;

    invoke-direct {v1, v3}, LX/8XZ;-><init>(Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;)V

    const/16 v0, 0xea

    invoke-static {v3, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    const v0, 0x7f0b19cf

    invoke-virtual {v3, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A5S()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_b
    const v6, 0x7f1203a0

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v0, v1, v5, v6}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A06(Ljava/lang/String;)V

    const v0, 0x7f12039f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A05(Ljava/lang/String;)V

    invoke-static {v3}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    const v0, 0x7f0b1301

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f080dd3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v5}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A08(Z)V

    iget-object v0, v3, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v0, v3}, LX/3dV;->A0Q(LX/474;)V

    const/4 v0, 0x6

    invoke-static {v4, v3, v0}, LX/8xr;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method
