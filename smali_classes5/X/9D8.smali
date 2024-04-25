.class public LX/9D8;
.super LX/7iy;


# instance fields
.field public final A00:LX/9NA;

.field public final A01:LX/9PM;

.field public final A02:Ljava/util/ArrayList;

.field public final synthetic A03:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;


# direct methods
.method public constructor <init>(LX/9NA;Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;LX/9PM;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p2, p0, LX/9D8;->A03:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {p0}, LX/7iy;-><init>()V

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/9D8;->A02:Ljava/util/ArrayList;

    iput-object p1, p0, LX/9D8;->A00:LX/9NA;

    iput-object p3, p0, LX/9D8;->A01:LX/9PM;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/9D8;->A03:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A07:LX/1Za;

    if-nez v0, :cond_b

    iget-boolean v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0S:Z

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_7

    iget-object v1, v3, LX/4cN;->A06:LX/3Sp;

    sget-object v0, LX/3Sp;->A0m:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0W:LX/2Ru;

    iget-boolean v0, v1, LX/2Ru;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/2Ru;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2Ru;->A00:LX/22h;

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/2Ru;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2Ru;->A01:LX/3Ca;

    if-eqz v0, :cond_7

    :cond_0
    iput-boolean v7, v1, LX/2Ru;->A05:Z

    iput-boolean v6, v1, LX/2Ru;->A04:Z

    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:LX/9QS;

    invoke-static {v0}, LX/9QS;->A01(LX/9QS;)LX/39F;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/39F;->A0P(LX/2Ru;)Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, p0, LX/9D8;->A02:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/908;->A0F(Ljava/util/Iterator;)LX/37u;

    move-result-object v7

    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/3S5;

    invoke-virtual {v0, v7}, LX/3S5;->A0G(LX/37u;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/36W;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, v6}, LX/5dU;->A05(LX/36W;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:LX/9TF;

    invoke-virtual {v0, v7}, LX/9TF;->A0T(LX/37u;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/36W;

    invoke-static {v0, v1, v2, v6}, LX/5dU;->A05(LX/36W;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:LX/9TF;

    invoke-virtual {v0, v7}, LX/9TF;->A0R(LX/37u;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/36W;

    invoke-static {v0, v1, v2, v6}, LX/5dU;->A05(LX/36W;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/7iy;->A02:LX/6M3;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_2
    iget-object v0, p0, LX/9D8;->A01:LX/9PM;

    invoke-virtual {v0, v4}, LX/9PM;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x2

    new-instance v0, LX/9ly;

    invoke-direct {v0, v1}, LX/9ly;-><init>(I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-boolean v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0T:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Z

    if-nez v0, :cond_4

    iget-object v1, v3, LX/4cS;->A04:LX/472;

    new-instance v0, LX/9et;

    invoke-direct {v0, p0, v5}, LX/9et;-><init>(LX/9D8;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    iget-boolean v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0R:Z

    const/4 v4, -0x1

    if-eqz v0, :cond_9

    new-array v5, v6, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v5, v0, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    iget-boolean v2, v3, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0Q:Z

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    if-eqz v2, :cond_8

    const/16 v0, 0x14

    invoke-static {v1, v0, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0x191

    :goto_3
    invoke-static {v1, v0, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:LX/9QS;

    invoke-static {v0}, LX/9QS;->A01(LX/9QS;)LX/39F;

    move-result-object v0

    invoke-virtual {v0, v1, v5, v4}, LX/39F;->A0U([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1a1

    invoke-static {v1, v0, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0x1a2

    goto :goto_3

    :cond_9
    iget-boolean v2, v3, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0S:Z

    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:LX/9QS;

    invoke-static {v0}, LX/9QS;->A01(LX/9QS;)LX/39F;

    move-result-object v1

    if-eqz v2, :cond_a

    invoke-virtual {v1, v4}, LX/39F;->A0L(I)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/39F;->A0O(LX/1Za;I)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_0

    :cond_b
    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:LX/9QS;

    invoke-static {v0}, LX/9QS;->A01(LX/9QS;)LX/39F;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A07:LX/1Za;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/39F;->A0O(LX/1Za;I)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0QC;

    iget-object v4, p0, LX/9D8;->A00:LX/9NA;

    iget-object v0, p0, LX/9D8;->A03:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0L:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0W:LX/2Ru;

    iget-object v1, p1, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/9NA;->A00(LX/2Ru;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
