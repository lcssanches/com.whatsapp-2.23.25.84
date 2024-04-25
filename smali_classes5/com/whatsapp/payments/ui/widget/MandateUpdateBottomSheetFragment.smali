.class public Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;
.super Lcom/whatsapp/payments/ui/widget/Hilt_MandateUpdateBottomSheetFragment;


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/37u;

.field public A05:LX/9Xs;

.field public A06:LX/9Z0;

.field public A07:LX/912;

.field public A08:LX/9Sm;

.field public A09:LX/9RO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/widget/Hilt_MandateUpdateBottomSheetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e04b2

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1b26

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1c04

    invoke-static {v1, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1472

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A00:Landroid/widget/Button;

    const v0, 0x7f0b10f5

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    return-object v1
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 21

    move-object/from16 v9, p0

    iget-object v3, v9, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A06:LX/9Z0;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "approve_mandate_update_request_prompt"

    const-string v7, "payment_transaction_details"

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/9Z0;->BJ5(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v9}, LX/4C4;->A0H(LX/0fI;)LX/0YU;

    move-result-object v1

    const-class v0, LX/912;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/912;

    iput-object v0, v9, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A07:LX/912;

    const v0, 0x7f0b05ae

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x93

    invoke-static {v1, v9, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v9, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A05:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b1527

    invoke-static {v3, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, v9, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A09:LX/9RO;

    invoke-virtual {v0, v2, v5}, LX/9RO;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9L0;

    move-result-object v0

    iget v0, v0, LX/9L0;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {v9}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "transaction"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3CN;

    iget-object v0, v0, LX/3CN;->A00:LX/37u;

    iput-object v0, v9, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A04:LX/37u;

    iget-object v0, v9, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A04:LX/37u;

    iget-object v5, v0, LX/37u;->A0A:LX/1OA;

    check-cast v5, LX/95i;

    iget-object v0, v5, LX/95i;->A0G:LX/9SU;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v0, LX/9SU;->A0C:LX/9SQ;

    iget-object v1, v2, LX/9SQ;->A09:Ljava/lang/String;

    const-string v0, "PENDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v9, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f12220b

    if-eqz v3, :cond_1

    const v0, 0x7f122203

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-wide v0, v2, LX/9SQ;->A00:J

    iget-object v3, v5, LX/95i;->A0G:LX/9SU;

    iget-wide v3, v3, LX/9SU;->A01:J

    cmp-long v7, v0, v3

    const/4 v6, 0x0

    const v4, 0x7f1221c5

    if-eqz v7, :cond_2

    const/4 v6, 0x1

    const v4, 0x7f1221c4

    :cond_2
    invoke-static {v9}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v9, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A08:LX/9Sm;

    invoke-virtual {v3, v0, v1}, LX/9Sm;->A04(J)Ljava/lang/String;

    move-result-object v12

    iget-object v10, v9, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_6

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A00(Landroid/content/Context;)I

    move-result v13

    :goto_0
    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A1L(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v9, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A04:LX/37u;

    iget-object v1, v0, LX/37u;->A08:LX/3DR;

    invoke-virtual {v2}, LX/9SQ;->A00()LX/3DR;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1221c3

    if-eqz v0, :cond_3

    const v1, 0x7f1221b6

    :cond_3
    invoke-static {v9}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v9, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A08:LX/9Sm;

    invoke-virtual {v2}, LX/9SQ;->A00()LX/3DR;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/9SQ;->A00()LX/3DR;

    move-result-object v1

    :goto_1
    iget-object v0, v2, LX/9SQ;->A07:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v5, LX/95i;->A0G:LX/9SU;

    iget-object v0, v0, LX/9SU;->A0G:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3, v1, v0}, LX/9Sm;->A05(LX/3DR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v9, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A00(Landroid/content/Context;)I

    move-result v19

    move-object v15, v9

    move-object/from16 v16, v1

    move/from16 v20, v8

    invoke-virtual/range {v15 .. v20}, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A1L(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v2, LX/9SQ;->A09:Ljava/lang/String;

    const-string v0, "INIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/9SQ;->A08:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v9, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A00:Landroid/widget/Button;

    const/16 v0, 0x94

    invoke-static {v1, v9, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v9, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    const/16 v0, 0x95

    invoke-static {v1, v9, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_5
    iget-object v0, v9, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A04:LX/37u;

    iget-object v1, v0, LX/37u;->A08:LX/3DR;

    goto :goto_1

    :cond_6
    const v13, 0x7f060a8f

    goto/16 :goto_0

    :cond_7
    iget-object v0, v9, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A00:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1L(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04b0

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0e28

    invoke-static {v4, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b16bd

    invoke-static {v4, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, p4}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, p4}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-object v4
.end method
