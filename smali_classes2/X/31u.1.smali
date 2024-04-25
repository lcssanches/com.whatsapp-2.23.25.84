.class public final LX/31u;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/36W;

.field public final A02:LX/96A;

.field public final A03:LX/9QS;


# direct methods
.method public constructor <init>(LX/2jo;LX/36W;LX/96A;LX/9QS;)V
    .locals 0

    invoke-static {p1, p2, p4, p3}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31u;->A00:LX/2jo;

    iput-object p2, p0, LX/31u;->A01:LX/36W;

    iput-object p4, p0, LX/31u;->A03:LX/9QS;

    iput-object p3, p0, LX/31u;->A02:LX/96A;

    return-void
.end method

.method public static final A00(LX/7si;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/384;->A03(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/9T9;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0yT;->A15(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "\u2022\u2022"

    invoke-static {v0, p0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final A01(LX/3DW;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3DW;->A08:LX/1O9;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1O9;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/31u;->A00:LX/2jo;

    const v1, 0x7f12160d

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/31u;->A02:LX/96A;

    invoke-virtual {v1}, LX/96A;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/96A;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/3DW;->A08:LX/1O9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1O9;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f12160d

    :goto_0
    iget-object v0, p0, LX/31u;->A00:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, p1, LX/3DW;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v1, 0x7f120955

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p1, LX/3DW;->A01:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/31u;->A00:LX/2jo;

    const v1, 0x7f121573

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v0, p1, LX/3DW;->A03:I

    if-ne v0, v2, :cond_6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, LX/31u;->A00:LX/2jo;

    const v1, 0x7f121553

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/3DW;Z)Ljava/lang/String;
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1OH;

    if-eqz v0, :cond_5

    check-cast p1, LX/1OH;

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/31u;->A00:LX/2jo;

    const v0, 0x7f12211c

    invoke-static {v3, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v8

    iget v0, p1, LX/1OH;->A01:I

    invoke-static {v0}, LX/1OH;->A03(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, ""

    if-nez v7, :cond_0

    move-object v7, v4

    :cond_0
    iget-object v5, v3, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget v2, p1, LX/1OH;->A00:I

    const/4 v0, 0x1

    const v1, 0x7f1215d6

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    const v1, 0x7f1215d5

    if-eq v2, v0, :cond_4

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    invoke-static {v2}, LX/3DW;->A06(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v1, p1, LX/3DW;->A09:LX/7si;

    invoke-static {v1}, LX/384;->A03(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/9T9;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v2

    aput-object v7, v2, v6

    invoke-static {v4, v0, v2}, LX/0yO;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v1, 0x7f12162d

    invoke-static {v3}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_2
    return-object v8

    :cond_3
    const v1, 0x7f1215d4

    :cond_4
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/1OF;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/1OE;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/1OG;

    const/4 v8, 0x1

    if-nez v0, :cond_d

    instance-of v0, p1, LX/1OD;

    if-nez v0, :cond_d

    iget-object v3, p0, LX/31u;->A00:LX/2jo;

    const v0, 0x7f12211c

    invoke-static {v3, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/31u;->A03:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v5, p1}, LX/9kY;->B8A(LX/3DW;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3DW;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v0, p1, LX/3DW;->A09:LX/7si;

    invoke-static {v0}, LX/31u;->A00(LX/7si;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v4, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-static {v4, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_8
    if-eqz p2, :cond_9

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    aput-object v7, v2, v6

    invoke-interface {v5}, LX/9kY;->B9c()I

    move-result v1

    invoke-static {v3}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const v1, 0x7f122068

    invoke-static {v3}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    :cond_9
    return-object v7

    :cond_a
    iget-object v1, p0, LX/31u;->A00:LX/2jo;

    const v0, 0x7f12211c

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, LX/3DW;->A09:LX/7si;

    if-nez v0, :cond_b

    const/4 v2, 0x0

    :goto_1
    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, LX/3DW;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    return-object v2

    :cond_b
    iget-object v2, v0, LX/7si;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_c
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_d
    iget-object v0, p1, LX/3DW;->A09:LX/7si;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yN;->A0e(LX/7si;)Ljava/lang/String;

    move-result-object v8

    return-object v8
.end method

.method public final A03(LX/3DW;LX/9ka;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 2

    invoke-static {p3, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/9ja;->B8W(LX/3DW;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/9ka;->Bmz()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p1, p3}, LX/9ka;->BnI(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/31u;->A02(LX/3DW;Z)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p3, v1}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A06(Ljava/lang/String;)V

    invoke-interface {p2, p1}, LX/9ja;->B8V(LX/3DW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A05(Ljava/lang/String;)V

    invoke-interface {p2, p1}, LX/9ka;->Bmh(LX/3DW;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A07(Z)V

    invoke-interface {p2, p1}, LX/9ka;->B8T(LX/3DW;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A03(I)V

    invoke-interface {p2}, LX/9ka;->Bmv()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A08(Z)V

    return-void

    :cond_2
    invoke-static {p1, p3}, LX/9T9;->A07(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V

    goto :goto_0
.end method
