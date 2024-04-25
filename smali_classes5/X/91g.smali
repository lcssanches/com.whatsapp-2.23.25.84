.class public LX/91g;
.super LX/0S8;

# interfaces
.implements LX/6Et;


# instance fields
.field public A00:LX/9Jj;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/36W;

.field public final A05:LX/3S5;

.field public final A06:LX/9iT;

.field public final A07:LX/36E;

.field public final A08:LX/9hq;

.field public final A09:LX/9PM;

.field public final A0A:LX/9TF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/36W;LX/3S5;LX/9iT;LX/36E;LX/9hq;LX/9PM;LX/9TF;Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/91g;->A00:LX/9Jj;

    iput-object p1, p0, LX/91g;->A03:Landroid/content/Context;

    invoke-static {p9}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/91g;->A01:Ljava/util/List;

    iput-object p4, p0, LX/91g;->A06:LX/9iT;

    iput-object p5, p0, LX/91g;->A07:LX/36E;

    iput-object p3, p0, LX/91g;->A05:LX/3S5;

    iput-object p2, p0, LX/91g;->A04:LX/36W;

    iput-object p8, p0, LX/91g;->A0A:LX/9TF;

    iput-object p7, p0, LX/91g;->A09:LX/9PM;

    iput-object p6, p0, LX/91g;->A08:LX/9hq;

    iput p10, p0, LX/91g;->A02:I

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/91g;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0K(LX/91m;I)V
    .locals 2

    iget-object v1, p1, LX/91m;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/91g;->A08:LX/9hq;

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B4o(I)I
    .locals 1

    iget-object v0, p0, LX/91g;->A08:LX/9hq;

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gz;

    iget v0, v0, LX/9gz;->count:I

    return v0
.end method

.method public B6q()I
    .locals 1

    iget-object v0, p0, LX/91g;->A08:LX/9hq;

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public B6r(I)J
    .locals 4

    iget-object v0, p0, LX/91g;->A08:LX/9hq;

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public bridge synthetic BMW(LX/0Ve;I)V
    .locals 0

    check-cast p1, LX/91m;

    invoke-virtual {p0, p1, p2}, LX/91g;->A0K(LX/91m;I)V

    return-void
.end method

.method public BMY(LX/0Ve;I)V
    .locals 12

    iget-object v0, p0, LX/91g;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/91g;->A07:LX/36E;

    const-string v0, "Transaction items size zero even when binding"

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/91g;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/37u;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    instance-of v0, p1, LX/91i;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0Ve;->A0H:Landroid/view/View;

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;

    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/ui/widget/PaymentInteropShimmerRow;->A02(LX/37u;)V

    return-void

    :cond_2
    check-cast p1, LX/91n;

    iget-object v1, p1, LX/91n;->A00:LX/9CQ;

    iget-object v6, v1, LX/9CQ;->A0D:Lcom/whatsapp/TextEmojiLabel;

    const-string v8, ""

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f04058c

    const v0, 0x7f060697

    invoke-static {v4, v3, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v6, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v7, v1, LX/9CQ;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LX/9CQ;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/9CQ;->A02:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/9CQ;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/9CQ;->A0F:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0877

    invoke-static {v1, v0, v4}, LX/4C2;->A17(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, LX/9CQ;->A01(LX/37u;)V

    add-int/lit8 v8, p2, 0x1

    iget-object v0, p0, LX/91g;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_3

    iget-object v0, p0, LX/91g;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37u;

    iget-object v0, p0, LX/91g;->A01:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/37u;

    iget-object v0, p0, LX/91g;->A09:LX/9PM;

    iget-wide v3, v3, LX/37u;->A05:J

    invoke-virtual {v0, v3, v4}, LX/9PM;->A01(J)LX/9gz;

    move-result-object v9

    iget-wide v3, v10, LX/37u;->A05:J

    invoke-virtual {v0, v3, v4}, LX/9PM;->A01(J)LX/9gz;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/91g;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v8, v0, :cond_5

    :cond_4
    const v0, 0x7f0b0877

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/91g;->A08:LX/9hq;

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v11, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:Ljava/util/ArrayList;

    if-eqz v11, :cond_6

    iget-object v0, p0, LX/91g;->A05:LX/3S5;

    invoke-virtual {v0, v2}, LX/3S5;->A0G(LX/37u;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v9, p0, LX/91g;->A0A:LX/9TF;

    invoke-virtual {v9, v2}, LX/9TF;->A0T(LX/37u;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, LX/91g;->A04:LX/36W;

    const/4 v3, 0x1

    invoke-static {v8, v10, v11, v3}, LX/5dU;->A05(LX/36W;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/91n;->A01:LX/91g;

    iget-object v0, v0, LX/91g;->A08:LX/9hq;

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v7, v0, v10}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    iget-object v0, p0, LX/91g;->A00:LX/9Jj;

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    invoke-static {v1, v2, p0, v0}, LX/9lg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_7
    invoke-static {v8, v4, v11, v3}, LX/5dU;->A05(LX/36W;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/91n;->A01:LX/91g;

    iget-object v0, v0, LX/91g;->A08:LX/9hq;

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v6, v0, v4}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v9, v2}, LX/9TF;->A0R(LX/37u;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/91n;->A01:LX/91g;

    iget-object v0, v0, LX/91g;->A08:LX/9hq;

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:Ljava/util/ArrayList;

    move-object v6, v5

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public bridge synthetic BPG(Landroid/view/ViewGroup;)LX/0Ve;
    .locals 4

    instance-of v1, p0, LX/9A8;

    iget-object v3, p0, LX/91g;->A03:Landroid/content/Context;

    invoke-static {v3}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    if-eqz v1, :cond_0

    const v1, 0x7f0e0497

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v3}, LX/5bn;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, LX/9A7;

    invoke-direct {v0, v1}, LX/9A7;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const v1, 0x7f0e08d0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v3}, LX/5bn;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, LX/91m;

    invoke-direct {v0, v1}, LX/91m;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 4

    const/16 v0, 0x7d0

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06e8

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/91i;

    invoke-direct {v1, v0}, LX/91i;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/91g;->A03:Landroid/content/Context;

    iget-object v2, p0, LX/91g;->A06:LX/9iT;

    iget v1, p0, LX/91g;->A02:I

    new-instance v0, LX/9CQ;

    invoke-direct {v0, v3, v2, v1}, LX/9CQ;-><init>(Landroid/content/Context;LX/9iT;I)V

    new-instance v1, LX/91n;

    invoke-direct {v1, v0, p0}, LX/91n;-><init>(Landroid/view/View;LX/91g;)V

    return-object v1
.end method

.method public bridge synthetic BbR(Landroid/view/MotionEvent;LX/0Ve;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/91g;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/37u;

    iget v0, v2, LX/37u;->A03:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    iget-boolean v0, v2, LX/37u;->A0P:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x7d0

    return v0

    :cond_0
    return v1
.end method
