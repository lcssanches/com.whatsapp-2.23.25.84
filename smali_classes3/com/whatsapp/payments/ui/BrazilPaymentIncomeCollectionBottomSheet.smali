.class public final Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;
.super Lcom/whatsapp/payments/ui/Hilt_BrazilPaymentIncomeCollectionBottomSheet;


# static fields
.field public static final A05:Ljava/util/ArrayList;


# instance fields
.field public A00:LX/9kA;

.field public A01:LX/44W;

.field public A02:Lcom/whatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;

.field public A03:LX/9TF;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v6, v0, [LX/2IJ;

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x3a98

    new-instance v1, LX/2IJ;

    invoke-direct {v1, v4, v5, v2, v3}, LX/2IJ;-><init>(JJ)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-wide/16 v4, 0x7530

    new-instance v1, LX/2IJ;

    invoke-direct {v1, v2, v3, v4, v5}, LX/2IJ;-><init>(JJ)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const-wide/32 v2, 0xafc8

    new-instance v1, LX/2IJ;

    invoke-direct {v1, v4, v5, v2, v3}, LX/2IJ;-><init>(JJ)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const-wide/32 v4, 0xea60

    new-instance v1, LX/2IJ;

    invoke-direct {v1, v2, v3, v4, v5}, LX/2IJ;-><init>(JJ)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const-wide v2, 0x7fffffffffffffffL

    new-instance v1, LX/2IJ;

    invoke-direct {v1, v4, v5, v2, v3}, LX/2IJ;-><init>(JJ)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-static {v6}, LX/8ML;->A0m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A05:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_BrazilPaymentIncomeCollectionBottomSheet;-><init>()V

    return-void
.end method

.method public static synthetic A00(Landroid/view/View;Landroid/widget/RadioGroup;Lcom/whatsapp/WaButtonWithLoader;Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/whatsapp/WaButtonWithLoader;->A06:Z

    invoke-virtual {p2}, Lcom/whatsapp/WaButtonWithLoader;->A00()V

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "income_collection_prompt"

    iget-object v2, p3, Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A04:Ljava/lang/String;

    iget-object v1, p3, Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A00:LX/9kA;

    if-nez v1, :cond_0

    const-string v0, "paymentFieldStatsLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4, v3, v2}, LX/9kA;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p3, Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A02:Lcom/whatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;

    if-nez v3, :cond_1

    const-string v0, "brazilIncomeCollectionViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A05:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v1, LX/2IJ;

    new-instance v0, LX/5px;

    invoke-direct {v0, p2, p3}, LX/5px;-><init>(Lcom/whatsapp/WaButtonWithLoader;Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;)V

    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;->A0G(Landroid/content/Context;LX/44W;LX/2IJ;)V

    return-void
.end method

.method public static synthetic A01(Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;)V
    .locals 5

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "income_collection_prompt"

    iget-object v2, p0, Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A00:LX/9kA;

    if-nez v1, :cond_0

    const-string v0, "paymentFieldStatsLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4, v3, v2}, LX/9kA;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method


# virtual methods
.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A19(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A02:Lcom/whatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    const/4 v6, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    invoke-super {p0, v0, v5}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0d2c

    invoke-static {v5, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    sget-object v10, Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A05:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/RadioButton;

    invoke-direct {v7, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/2IJ;

    invoke-static {v0, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-wide v2, v0, LX/2IJ;->A00:J

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v1, v2, v11

    if-nez v1, :cond_0

    const v11, 0x7f12257a

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v3

    iget-object v12, p0, Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A03:LX/9TF;

    if-eqz v12, :cond_1

    sget-object v2, LX/1O8;->A04:LX/47M;

    iget-wide v0, v0, LX/2IJ;->A01:J

    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v0, LX/3DR;

    invoke-direct {v0, v13, v6}, LX/3DR;-><init>(Ljava/math/BigDecimal;I)V

    invoke-virtual {v12, v2, v0}, LX/9TF;->A0N(LX/47M;LX/3DR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v6, v11}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v7, v1, v0}, LX/4C5;->A19(Landroid/view/View;II)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v7, v6, v1, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v14, p0, Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A03:LX/9TF;

    if-eqz v14, :cond_3

    sget-object v12, LX/1O8;->A04:LX/47M;

    iget-wide v0, v0, LX/2IJ;->A01:J

    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v0, LX/3DR;

    invoke-direct {v0, v13, v6}, LX/3DR;-><init>(Ljava/math/BigDecimal;I)V

    invoke-virtual {v14, v12, v0}, LX/9TF;->A0N(LX/47M;LX/3DR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A03:LX/9TF;

    if-eqz v13, :cond_2

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v0, LX/3DR;

    invoke-direct {v0, v1, v6}, LX/3DR;-><init>(Ljava/math/BigDecimal;I)V

    invoke-virtual {v13, v12, v0}, LX/9TF;->A0N(LX/47M;LX/3DR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "paymentsUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "paymentsUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "paymentsUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, p0, Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A04:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A00:LX/9kA;

    const/4 v1, 0x0

    if-nez v2, :cond_5

    const-string v0, "paymentFieldStatsLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "income_collection_prompt"

    invoke-static {v1, v2, v0, v3}, LX/9T5;->A03(LX/5b0;LX/9kA;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0d2a

    invoke-static {v5, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaButtonWithLoader;

    const v0, 0x7f122578

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaButtonWithLoader;->setButtonText(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LX/7tP;

    invoke-direct {v0, v1}, LX/7tP;-><init>(Lcom/whatsapp/WaButtonWithLoader;)V

    invoke-virtual {v4, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    new-instance v0, LX/8xs;

    invoke-direct {v0, p0, v4, v1, v6}, LX/8xs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/whatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    const v0, 0x7f0b0345

    invoke-static {v5, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/8xr;

    invoke-direct {v0, p0, v1}, LX/8xr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A1U()I
    .locals 1

    const v0, 0x7f0e06ba

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "income_collection_prompt"

    iget-object v2, p0, Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPaymentIncomeCollectionBottomSheet;->A00:LX/9kA;

    if-nez v1, :cond_0

    const-string v0, "paymentFieldStatsLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4, v3, v2}, LX/9kA;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
