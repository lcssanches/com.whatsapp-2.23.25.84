.class public LX/9ZJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/9kE;


# instance fields
.field public final A00:LX/5Xp;

.field public final A01:LX/3gO;

.field public final A02:LX/1OD;

.field public final A03:LX/3DN;

.field public final A04:LX/7si;

.field public final A05:LX/9Z0;

.field public final A06:LX/9io;

.field public final A07:LX/9Ox;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5Xp;LX/3gO;LX/1OD;LX/3DN;LX/7si;LX/9Z0;LX/9io;Lcom/whatsapp/payments/ui/PaymentBottomSheet;LX/9Ox;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/9ZJ;->A05:LX/9Z0;

    iput-object p10, p0, LX/9ZJ;->A07:LX/9Ox;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/9ZJ;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {p9}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/9ZJ;->A09:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/9ZJ;->A01:LX/3gO;

    iput-object p2, p0, LX/9ZJ;->A00:LX/5Xp;

    iput-object p6, p0, LX/9ZJ;->A04:LX/7si;

    iput-object p5, p0, LX/9ZJ;->A03:LX/3DN;

    iput-object p4, p0, LX/9ZJ;->A02:LX/1OD;

    iput-object p8, p0, LX/9ZJ;->A06:LX/9io;

    return-void
.end method


# virtual methods
.method public AwP(Landroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, LX/9ZJ;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v2, p0, LX/9ZJ;->A03:LX/3DN;

    iget-object v4, v2, LX/3DN;->A02:LX/3DR;

    iget-object v1, v4, LX/3DR;->A00:Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, p0, LX/9ZJ;->A07:LX/9Ox;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v2, LX/3DN;->A01:LX/47M;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01e1

    invoke-static {v1, p1, v0}, LX/4C7;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0177

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, LX/9Ox;->A02:LX/36W;

    invoke-interface {v2, v0, v4}, LX/47M;->B2J(LX/36W;LX/3DR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public B4Z(LX/3DW;)I
    .locals 2

    check-cast p1, LX/1OD;

    iget-object v0, p1, LX/1OD;->A00:LX/7si;

    iget-object v1, v0, LX/7si;->A00:Ljava/lang/Object;

    const-string v0, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f080673

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public B4a(LX/3DW;I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/9ZJ;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_1

    check-cast p1, LX/1OD;

    iget-object v0, p1, LX/1OD;->A00:LX/7si;

    iget-object v1, v0, LX/7si;->A00:Ljava/lang/Object;

    const-string v0, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1206a0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x7f1215c1

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/3DW;->A09:LX/7si;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v1, v2}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public B5S()I
    .locals 1

    const v0, 0x7f121763

    return v0
.end method

.method public synthetic B5T(LX/3DW;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B61(LX/3DW;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B8U()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BCb()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BHB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BLU(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public BLV(Landroid/view/ViewGroup;)V
    .locals 7

    iget-object v0, p0, LX/9ZJ;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/9ZJ;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0fI;

    if-eqz v1, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08eb

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1acd

    invoke-static {v2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1207cb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0cee

    invoke-static {v2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v6}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    invoke-virtual {v0}, LX/0eh;->A07()I

    move-result v1

    const/4 v5, 0x0

    const v0, 0x7f080494

    if-gt v1, v3, :cond_0

    const v0, 0x7f080569

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/9ZJ;->A05:LX/9Z0;

    iget-object v0, p0, LX/9ZJ;->A02:LX/1OD;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/9Z0;->A06(LX/3DW;LX/5b0;)LX/5b0;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/9lU;

    invoke-direct {v0, v3, p0, v6, v1}, LX/9lU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/9ZJ;->A06:LX/9io;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_confirm_prompt"

    invoke-interface {v2, v3, v1, v4, v0}, LX/9io;->BJ6(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public BLX(Landroid/view/ViewGroup;)V
    .locals 9

    iget-object v0, p0, LX/9ZJ;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9ZJ;->A07:LX/9Ox;

    iget-object v5, p0, LX/9ZJ;->A01:LX/3gO;

    iget-object v4, p0, LX/9ZJ;->A00:LX/5Xp;

    const/4 v2, 0x0

    iget-object v7, p0, LX/9ZJ;->A04:LX/7si;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v6, v2

    invoke-virtual/range {v0 .. v8}, LX/9Ox;->A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/5Xp;LX/3gO;LX/7si;LX/7si;Z)V

    :cond_0
    return-void
.end method

.method public BSV(Landroid/view/ViewGroup;LX/3DW;)V
    .locals 3

    iget-object v0, p0, LX/9ZJ;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e04af

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public synthetic Bmf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bmi(LX/3DW;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bmy(LX/3DW;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic Bmz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BnI(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public synthetic BnZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
