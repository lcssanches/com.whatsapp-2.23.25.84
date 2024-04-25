.class public Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;
.super LX/93y;

# interfaces
.implements LX/9iT;
.implements LX/9ij;
.implements LX/9hq;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/36W;

.field public A05:LX/3S5;

.field public A06:LX/3S4;

.field public A07:LX/1Za;

.field public A08:LX/9Q6;

.field public A09:LX/1d7;

.field public A0A:LX/96A;

.field public A0B:LX/9QS;

.field public A0C:LX/9XE;

.field public A0D:LX/9D8;

.field public A0E:LX/9DL;

.field public A0F:LX/91g;

.field public A0G:LX/9PM;

.field public A0H:Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;

.field public A0I:LX/9TF;

.field public A0J:LX/5Xd;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:LX/44R;

.field public final A0V:LX/36E;

.field public final A0W:LX/2Ru;

.field public final A0X:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/93y;-><init>()V

    new-instance v0, LX/2Ru;

    invoke-direct {v0}, LX/2Ru;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0W:LX/2Ru;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0P:Z

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0T:Z

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Z

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0S:Z

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0N:Z

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0R:Z

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0Q:Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0X:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-instance v0, LX/9IN;

    invoke-direct {v0, p0, v1}, LX/9IN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0U:LX/44R;

    const-string v2, "payment-settings"

    const-string v1, "COMMON"

    const-string v0, "PaymentTransactionHistoryActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0V:LX/36E;

    return-void
.end method


# virtual methods
.method public final A5Q(Ljava/lang/String;)Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e06b4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    invoke-virtual {v5}, Lcom/google/android/material/chip/Chip;->getCheckedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04076f

    const v0, 0x7f060a78

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v4, v0}, LX/0ZL;->A06(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v5
.end method

.method public A5R()V
    .locals 13

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/9D8;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/9DL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    :cond_1
    iget-boolean v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0P:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A01:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4cN;->A06:LX/3Sp;

    sget-object v0, LX/3Sp;->A0m:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A07:LX/1Za;

    if-nez v0, :cond_3

    iget-object v10, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:LX/9TF;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/36W;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A06:LX/3S4;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:LX/9QS;

    iget-object v9, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0G:LX/9PM;

    iget-object v11, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0L:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0S:Z

    iget-object v7, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0W:LX/2Ru;

    new-instance v8, LX/9NA;

    invoke-direct {v8, p0}, LX/9NA;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    new-instance v3, LX/9DL;

    invoke-direct/range {v3 .. v12}, LX/9DL;-><init>(LX/36W;LX/3S4;LX/9QS;LX/2Ru;LX/9NA;LX/9PM;LX/9TF;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/9DL;

    :goto_0
    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v3, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:Ljava/util/ArrayList;

    new-instance v1, LX/9NA;

    invoke-direct {v1, p0}, LX/9NA;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0G:LX/9PM;

    new-instance v3, LX/9D8;

    invoke-direct {v3, v1, p0, v0, v2}, LX/9D8;-><init>(LX/9NA;Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;LX/9PM;Ljava/util/ArrayList;)V

    iput-object v3, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/9D8;

    goto :goto_0
.end method

.method public final A5S()V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/5Xd;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Xd;->A01(Z)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0H:Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0H:Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A5R()V

    return-void
.end method

.method public final A5T()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:LX/9QS;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9QS;->A0H(Ljava/lang/String;)LX/9kY;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, LX/9kY;->B6M()LX/9kA;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "payment_transaction_history"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v2, v1, v0}, LX/9kA;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    goto :goto_0
.end method

.method public final A5U()Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:LX/9QS;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9QS;->A0H(Ljava/lang/String;)LX/9kY;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, LX/9kY;->B9x()Ljava/lang/Class;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0V:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentTransactionHistoryActivity maybeOpenPaymentSettings "

    invoke-static {v2, v3, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0, v3}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BPT(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:LX/91g;

    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void
.end method

.method public BWe()V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A5R()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A5T()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/5Xd;

    invoke-virtual {v0}, LX/5Xd;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A5S()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A5U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v5, p0

    invoke-static {p0}, LX/907;->A0f(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_service_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0A:LX/96A;

    invoke-static {v0}, LX/908;->A0y(LX/2qN;)Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0A:LX/96A;

    invoke-virtual {v2}, LX/2qN;->A01()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, LX/3A6;->A0D(Z)V

    const v2, 0x7f0e06e7

    invoke-static {p0, v2}, LX/4Kk;->A0q(LX/4cL;I)Landroid/content/Intent;

    move-result-object v4

    const-string v3, "extra_payment_flow_entry_point"

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A00:I

    iget-object v4, p0, LX/4cS;->A04:LX/472;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:LX/9Q6;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/9dC;

    invoke-direct {v2, v3}, LX/9dC;-><init>(LX/9Q6;)V

    invoke-interface {v4, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A09:LX/1d7;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0U:LX/44R;

    invoke-virtual {v3, v2}, LX/31k;->A05(Ljava/lang/Object;)V

    instance-of v2, p0, Lcom/whatsapp/payments/ui/IndiaPaymentTransactionHistoryActivity;

    iget-object v12, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:LX/9TF;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/36W;

    iget-object v9, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0V:LX/36E;

    iget-object v7, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/3S5;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v11, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0G:LX/9PM;

    iget v14, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A00:I

    if-eqz v2, :cond_6

    new-instance v4, LX/9A8;

    move-object v10, p0

    move-object v8, p0

    invoke-direct/range {v4 .. v14}, LX/9A8;-><init>(Landroid/content/Context;LX/36W;LX/3S5;LX/9iT;LX/36E;LX/9hq;LX/9PM;LX/9TF;Ljava/util/List;I)V

    :goto_0
    iput-object v4, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:LX/91g;

    const v2, 0x7f0b1ba3

    invoke-virtual {p0, v2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:LX/91g;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-static {v3, v1}, LX/0Zf;->A0G(Landroid/view/View;Z)V

    const v2, 0x1020004

    invoke-virtual {p0, v2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LX/0Zf;->A0G(Landroid/view/View;Z)V

    const v2, 0x7f0b1502

    invoke-virtual {p0, v2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0973

    invoke-virtual {p0, v2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A01:Landroid/view/View;

    const v2, 0x7f0b0970

    invoke-static {p0, v2}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A03:Landroid/widget/TextView;

    invoke-static {p0}, LX/907;->A07(LX/07x;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v8

    invoke-virtual {p0, v8}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_show_empty_list_screen"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0P:Z

    iget-object v9, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/36W;

    const v2, 0x7f0b1746

    invoke-virtual {p0, v2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v2, 0x3

    new-instance v7, LX/9Qe;

    invoke-direct {v7, p0, v2}, LX/9Qe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/5Xd;

    invoke-direct/range {v4 .. v9}, LX/5Xd;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0ui;Landroidx/appcompat/widget/Toolbar;LX/36W;)V

    iput-object v4, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/5Xd;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_for_mandates"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0R:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_show_mandate_pending_requests"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0Q:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_show_requests"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0S:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_disable_search"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0N:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_predefined_search_filter"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/3Ca;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0W:LX/2Ru;

    iput-object v2, v0, LX/2Ru;->A01:LX/3Ca;

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/1Za;->A00:LX/34x;

    invoke-virtual {v0, v2}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A07:LX/1Za;

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0S:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100105

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-virtual {v4, v2}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, LX/0SA;->A0N(Z)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_list_screen_configurable_title"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f121774

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    new-instance v4, LX/91g;

    move-object v10, p0

    move-object v8, p0

    invoke-direct/range {v4 .. v14}, LX/91g;-><init>(Landroid/content/Context;LX/36W;LX/3S5;LX/9iT;LX/36E;LX/9hq;LX/9PM;LX/9TF;Ljava/util/List;I)V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f121744

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f12149b

    const/16 v0, 0x52

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    const v0, 0x7f121740

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0P:Z

    if-nez v0, :cond_0

    const v2, 0x7f0b1021

    const v0, 0x7f1227b4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08041c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/9D8;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/9DL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A09:LX/1d7;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0U:LX/44R;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/9D8;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/9DL;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f0b1021

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->onSearchRequested()Z

    return v1

    :cond_0
    const v0, 0x102002c

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A5T()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A5U()Z

    return v1

    :cond_1
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_show_requests"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0S:Z

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Za;->A00:LX/34x;

    invoke-virtual {v0, v1}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A07:LX/1Za;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "extra_show_requests"

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0S:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A07:LX/1Za;

    if-eqz v0, :cond_0

    const-string v1, "extra_jid"

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 12

    move-object v7, p0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/5Xd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xd;->A02(Z)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/5Xd;

    const v0, 0x7f121c4b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5Xd;->A02:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b1720

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4cN;->A06:LX/3Sp;

    sget-object v0, LX/3Sp;->A0m:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0S:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0T:Z

    if-eqz v0, :cond_5

    :cond_1
    const v0, 0x7f0b018a

    invoke-static {p0, v0, v1}, LX/0yM;->A0w(LX/07x;II)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0H:Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;

    if-nez v0, :cond_4

    const v0, 0x7f0b12d9

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b12d8

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;

    iput-object v4, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0H:Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;

    const v0, 0x7f121638

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f12163a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1217aa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f121639

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A5Q(Ljava/lang/String;)Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    move-result-object v8

    invoke-virtual {p0, v5}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A5Q(Ljava/lang/String;)Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    move-result-object v9

    invoke-virtual {p0, v3}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A5Q(Ljava/lang/String;)Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    move-result-object v10

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A5Q(Ljava/lang/String;)Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    move-result-object v11

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0T:Z

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A00(Ljava/util/List;)V

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Z

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A00(Ljava/util/List;)V

    :cond_3
    new-instance v6, LX/9Zo;

    invoke-direct/range {v6 .. v11}, LX/9Zo;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;)V

    iput-object v6, v4, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A00:LX/9ht;

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0H:Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/16 v0, 0x70

    invoke-static {v2, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return v1
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onStart()V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A5R()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/9XE;

    invoke-virtual {v0}, LX/9XE;->A01()V

    invoke-virtual {v0, p0}, LX/9XE;->A02(LX/9ij;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/07x;->onStop()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/9D8;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/9DL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/9D8;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/9DL;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/9XE;

    invoke-virtual {v0, p0}, LX/9XE;->A03(LX/9ij;)V

    return-void
.end method
