.class public LX/9Cj;
.super LX/7iy;


# instance fields
.field public final synthetic A00:LX/985;


# direct methods
.method public constructor <init>(LX/985;)V
    .locals 0

    iput-object p1, p0, LX/9Cj;->A00:LX/985;

    invoke-direct {p0}, LX/7iy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9Cj;->A00:LX/985;

    iget-object v0, v0, LX/99Z;->A0P:LX/9QS;

    invoke-static {v0}, LX/9QS;->A08(LX/9QS;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, p0, LX/9Cj;->A00:LX/985;

    iget-object v4, v3, LX/985;->A0e:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPostExecute got methods: "

    invoke-static {v0, v1, p1}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v4, v1}, LX/907;->A1F(LX/36E;Ljava/lang/Object;)V

    iget-object v0, v3, LX/99Z;->A0N:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    invoke-static {v0, p1}, LX/3DW;->A07(LX/37Q;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, LX/99X;->A0i:Ljava/util/List;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPostExecute got paymentMethodList for store: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yS;->A0R(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36E;->A04(Ljava/lang/String;)V

    iget-object v0, v3, LX/99X;->A0i:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v3, LX/99X;->A0B:LX/3DW;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/99X;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/908;->A0D(Ljava/util/Iterator;)LX/3DW;

    move-result-object v2

    iget-object v1, v2, LX/3DW;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/99X;->A0B:LX/3DW;

    iget-object v0, v0, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/99X;->A0i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v3, LX/99X;->A0i:Ljava/util/List;

    iget-object v0, v3, LX/99X;->A0B:LX/3DW;

    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, v3, LX/99X;->A0U:LX/7s7;

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/99X;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/908;->A0D(Ljava/util/Iterator;)LX/3DW;

    move-result-object v2

    iget-object v0, v3, LX/985;->A0G:LX/7fU;

    iget-object v1, v2, LX/3DW;->A0A:Ljava/lang/String;

    invoke-static {v1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7fU;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/99X;->A0i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/99Z;->A3H(LX/99Z;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v3, LX/99X;->A0i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/908;->A0D(Ljava/util/Iterator;)LX/3DW;

    move-result-object v1

    instance-of v0, v1, LX/1OC;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/3DW;->A08:LX/1O9;

    if-eqz v0, :cond_4

    check-cast v0, LX/95e;

    iget-boolean v0, v0, LX/95e;->A0H:Z

    if-eqz v0, :cond_4

    :goto_2
    iput-object v1, v3, LX/99X;->A0B:LX/3DW;

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/3Iw;->A01(Ljava/util/List;)LX/3DW;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v0, v3, LX/99X;->A0i:Ljava/util/List;

    invoke-static {v0, v5}, LX/908;->A0E(Ljava/util/List;I)LX/3DW;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object v1, v3, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/99X;->A0B:LX/3DW;

    invoke-virtual {v0}, LX/3DW;->A09()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    iget-object v8, v3, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v7, v3, LX/985;->A0J:LX/31u;

    iget-object v6, v3, LX/99X;->A0i:Ljava/util/List;

    iget-object v4, v3, LX/99X;->A0B:LX/3DW;

    if-eqz v4, :cond_8

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-static {v6, v2}, LX/908;->A0E(Ljava/util/List;I)LX/3DW;

    move-result-object v0

    iget-object v1, v0, LX/3DW;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v6}, LX/9T9;->A01(Ljava/util/List;)I

    move-result v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_4
    invoke-static {v6, v2}, LX/908;->A0E(Ljava/util/List;I)LX/3DW;

    move-result-object v1

    invoke-static {v1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, LX/31u;->A02(LX/3DW;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setPaymentMethodText(Ljava/lang/String;)V

    iget-object v1, v3, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v3, LX/99X;->A0B:LX/3DW;

    const/4 v2, 0x1

    if-nez v0, :cond_b

    const/4 v5, 0x1

    :cond_b
    invoke-virtual {v1, v5}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F(Z)V

    iget-object v1, v3, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    if-eq v0, v2, :cond_c

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08()V

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v3, LX/985;->A0I:LX/9Cj;

    return-void

    :cond_d
    iget-object v2, p0, LX/9Cj;->A00:LX/985;

    iget-object v1, v2, LX/985;->A0e:LX/36E;

    const-string v0, "PopulateMethodsForSend could not find methods;"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method
