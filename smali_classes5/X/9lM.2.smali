.class public LX/9lM;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9lM;->A02:I

    iput-object p3, p0, LX/9lM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9lM;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget v0, p0, LX/9lM;->A02:I

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/9lM;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;

    iget-object v4, p0, LX/9lM;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/chip/Chip;

    iget-object v2, v5, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A02:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const v0, 0x7f070a12

    if-eqz v1, :cond_0

    const v0, 0x7f070a0f

    :cond_0
    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidthResource(I)V

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const v0, 0x7f070a13

    if-eqz v1, :cond_1

    const v0, 0x7f070a10

    :cond_1
    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setTextStartPaddingResource(I)V

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/Chip;

    if-eq v1, v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, LX/4C4;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/9lM;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/9lM;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ZI;

    iget-object v0, v1, LX/9ZI;->A05:LX/985;

    iget-object v0, v0, LX/99X;->A0U:LX/7s7;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/9ZI;->A04:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    :goto_1
    iget-object v0, v0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0S:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/9lM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZI;

    iget-object v0, v0, LX/9ZI;->A04:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v7, v5, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A03:Ljava/util/Set;

    if-eqz p2, :cond_9

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, v5, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A00:LX/9ht;

    if-eqz v0, :cond_8

    check-cast v0, LX/9Zo;

    iget-object v6, v0, LX/9Zo;->A00:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v5, v0, LX/9Zo;->A01:Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    iget-object v4, v0, LX/9Zo;->A02:Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    iget-object v3, v0, LX/9Zo;->A03:Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    iget-object v2, v0, LX/9Zo;->A04:Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    iget-boolean v0, v6, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0T:Z

    if-eqz v0, :cond_6

    iget-object v1, v6, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0W:LX/2Ru;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/2Ru;->A06:Z

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/22h;

    invoke-direct {v0}, LX/22h;-><init>()V

    iput-object v0, v1, LX/2Ru;->A00:LX/22h;

    :cond_6
    iget-boolean v0, v6, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Z

    if-eqz v0, :cond_7

    iget-object v1, v6, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0W:LX/2Ru;

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/2Ru;->A02:Z

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/2Ru;->A03:Z

    :cond_7
    invoke-virtual {v6}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A5R()V

    :cond_8
    return-void

    :cond_9
    invoke-interface {v7, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2
.end method
