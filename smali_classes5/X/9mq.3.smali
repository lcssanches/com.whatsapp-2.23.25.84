.class public LX/9mq;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/3DN;Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;I)V
    .locals 0

    iput p3, p0, LX/9mq;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9mq;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9mq;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BW9(LX/3DT;LX/1fa;)V
    .locals 7

    iget v0, p0, LX/9mq;->A02:I

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/9mq;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v5, p0, LX/9mq;->A01:Ljava/lang/Object;

    check-cast v5, LX/3DN;

    iget-object v0, v6, LX/99X;->A0W:LX/9TF;

    invoke-virtual {v0, p1}, LX/9TF;->A0H(LX/3DT;)LX/5C6;

    move-result-object v4

    sget-object v0, LX/5C6;->A03:LX/5C6;

    if-eq v4, v0, :cond_4

    iget-object v0, v6, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0, p1}, LX/9TF;->A0A(LX/1Pt;LX/3DT;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/5C6;->A04:LX/5C6;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/5C6;->A02:LX/5C6;

    if-ne v4, v0, :cond_1

    :cond_0
    const-string v1, "upi_pay_privacy_policy"

    new-instance v0, LX/6x5;

    invoke-direct {v0, v1}, LX/6x5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/5C6;->A05:LX/5C6;

    if-eq v4, v0, :cond_2

    sget-object v0, LX/5C6;->A02:LX/5C6;

    if-ne v4, v0, :cond_3

    :cond_2
    const-string v1, "pay_tos_v3"

    new-instance v0, LX/6x5;

    invoke-direct {v0, v1}, LX/6x5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, LX/1qv;

    invoke-direct {v3, v2}, LX/1qv;-><init>(Ljava/util/List;)V

    iget-object v2, v6, LX/99Z;->A0M:LX/9QT;

    const/4 v1, 0x1

    new-instance v0, LX/9lu;

    invoke-direct {v0, v4, v5, v6, v1}, LX/9lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/9QT;->A0D(LX/45l;LX/1qv;)V

    return-void

    :cond_4
    invoke-virtual {v6, v5}, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A6w(LX/3DN;)V

    return-void

    :cond_5
    iget-object v5, p0, LX/9mq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v4, p0, LX/9mq;->A01:Ljava/lang/Object;

    check-cast v4, LX/3DN;

    iget-boolean v0, p1, LX/3DT;->A05:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/99K;->A6m(Z)V

    invoke-virtual {v5}, LX/99X;->BAm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_receiver_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    new-instance v0, LX/9Zd;

    invoke-direct {v0, v4, v5, v2}, LX/9Zd;-><init>(LX/3DN;Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;Lcom/whatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;)V

    iput-object v0, v2, Lcom/whatsapp/payments/ui/bottomsheet/PaymentMayBeInProgressBottomSheet;->A00:LX/8q3;

    const-string v0, "PaymentMayBeInProgressBottomSheet"

    invoke-virtual {v5, v2, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v5, v4}, LX/99K;->A6l(LX/3DN;)V

    return-void
.end method
