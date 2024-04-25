.class public Lcom/whatsapp/biz/order/viewmodel/OrderInfoViewModel;
.super LX/08T;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/36W;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/2uE;LX/36W;)V
    .locals 0

    invoke-direct {p0, p1}, LX/08T;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, Lcom/whatsapp/biz/order/viewmodel/OrderInfoViewModel;->A01:LX/36W;

    iput-object p2, p0, Lcom/whatsapp/biz/order/viewmodel/OrderInfoViewModel;->A00:LX/2uE;

    return-void
.end method

.method public static final A00(LX/5WX;LX/362;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    iget v1, p0, LX/5WX;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    iget-object p0, p0, LX/5WX;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/26C;->A00:LX/5sJ;

    invoke-virtual {v0, p0}, LX/5sJ;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5WX;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/69b;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A0B(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/2w2;->A00(LX/362;J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 8

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    move-object v4, v5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5fi;

    iget-object v2, v3, LX/5fi;->A02:Ljava/math/BigDecimal;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/5fi;->A01:LX/362;

    if-eqz v1, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    move-object v4, v1

    iget v1, v3, LX/5fi;->A00:I

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v7

    :cond_3
    return-object v5
.end method


# virtual methods
.method public A0G(LX/5WX;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v3, v1

    :goto_0
    invoke-static {p2}, Lcom/whatsapp/biz/order/viewmodel/OrderInfoViewModel;->A01(Ljava/util/List;)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    invoke-static {p1, v3, v2}, Lcom/whatsapp/biz/order/viewmodel/OrderInfoViewModel;->A00(LX/5WX;LX/362;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/biz/order/viewmodel/OrderInfoViewModel;->A01:LX/36W;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/362;->A04(LX/36W;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p2}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fi;

    iget-object v3, v0, LX/5fi;->A01:LX/362;

    goto :goto_0

    :cond_2
    return-object v1
.end method
