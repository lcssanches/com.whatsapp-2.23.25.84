.class public LX/33O;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36W;

.field public final A01:LX/2z3;

.field public final A02:LX/3DY;


# direct methods
.method public constructor <init>(LX/3DY;LX/2Ih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/2Ih;->A01:LX/2z3;

    iput-object v0, p0, LX/33O;->A01:LX/2z3;

    iget-object v0, p2, LX/2Ih;->A00:LX/36W;

    iput-object v0, p0, LX/33O;->A00:LX/36W;

    iput-object p1, p0, LX/33O;->A02:LX/3DY;

    return-void
.end method

.method public static A01(LX/6hl;LX/6hl;)LX/1Ek;
    .locals 1

    invoke-virtual {p0}, LX/6hl;->A07()V

    iget-object p0, p0, LX/6hl;->A00:LX/6hI;

    check-cast p0, LX/1Ek;

    invoke-virtual {p1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/1Ek;->interactiveMessage_:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    instance-of v0, p0, LX/1iM;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-boolean v0, LX/1zR;->A04:Z

    const v1, 0x7f0809a7

    if-eqz v0, :cond_0

    const v1, 0x7f0809a8

    :cond_0
    const v0, 0x7f0608c7

    invoke-static {p1, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1iP;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-boolean v0, LX/1zR;->A04:Z

    const v1, 0x7f080d33

    if-eqz v0, :cond_2

    const v1, 0x7f080d34

    :cond_2
    const v0, 0x7f060a5b

    invoke-static {p1, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, LX/33O;->A02:LX/3DY;

    iget-object v1, v2, LX/3DY;->A08:Ljava/lang/String;

    const-string v0, "\n"

    invoke-static {v2, v1, v0, v3}, LX/1iP;->A00(LX/3DY;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/33O;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/33O;->A02:LX/3DY;

    iget-object v0, v0, LX/3DY;->A03:LX/3D6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3D6;->A00:Ljava/lang/String;

    :goto_0
    const-string v1, "\n"

    invoke-static {v0, v1, v2}, LX/33O;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, LX/33O;->A04(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/33O;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1}, LX/33O;->A03(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2, v0, v2}, LX/4E3;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public A06()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/1iP;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, LX/33O;->A02:LX/3DY;

    iget-object v1, v2, LX/3DY;->A08:Ljava/lang/String;

    const-string v0, "\n"

    invoke-static {v2, v1, v0, v3}, LX/1iP;->A00(LX/3DY;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1iL;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/33O;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, LX/33O;->A08()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    invoke-static {v0, v2, v3}, LX/33O;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/33O;->A02:LX/3DY;

    iget-object v0, v1, LX/3DY;->A03:LX/3D6;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3D6;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2, v3}, LX/33O;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, LX/3DY;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/1iP;->A00(LX/3DY;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A07()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, LX/33O;->A08()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-static {v0, v2, v3}, LX/33O;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/33O;->A02:LX/3DY;

    iget-object v0, v1, LX/3DY;->A03:LX/3D6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3D6;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2, v3}, LX/33O;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, LX/3DY;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/1iP;->A00(LX/3DY;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/33O;->A02:LX/3DY;

    iget-object v0, v0, LX/3DY;->A03:LX/3D6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3D6;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A09(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/1iO;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/1iO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/33O;->A02:LX/3DY;

    iget-object v4, v2, LX/3DY;->A08:Ljava/lang/String;

    iget-object v5, v1, LX/1iO;->A00:LX/1Pt;

    :goto_0
    invoke-virtual {v2}, LX/3DY;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/3DY;->A02()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "review_order"

    invoke-static {v2, v0}, LX/3DY;->A00(LX/3DY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/38j;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1098

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/38j;->A04:Ljava/util/Map;

    :goto_1
    invoke-static {v2, v0}, LX/0yU;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/CharSequence;

    invoke-static {v2, v4, v1}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "\n"

    invoke-static {v0, v1}, LX/5e4;->A09(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/38j;->A03:Ljava/util/Map;

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "payment_method"

    invoke-static {v2, v0}, LX/3DY;->A00(LX/3DY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v1}, LX/38j;->A00(LX/1Pt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string/jumbo v3, "payment_status"

    invoke-static {v2, v3}, LX/3DY;->A00(LX/3DY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "pending"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CheckoutInfoContentParser/getCustomPaymentMethodStr failed to parse parameters json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    invoke-static {v5}, LX/38j;->A03(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/38j;->A01:Ljava/util/Map;

    :goto_4
    invoke-static {v2, v0}, LX/0yU;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, LX/38j;->A00:Ljava/util/Map;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    instance-of v0, p0, LX/1iP;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/1iP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/33O;->A02:LX/3DY;

    iget-object v4, v2, LX/3DY;->A08:Ljava/lang/String;

    iget-object v5, v1, LX/1iP;->A00:LX/1Pt;

    goto/16 :goto_0

    :cond_8
    return-object v4

    :cond_9
    iget-object v0, p0, LX/33O;->A02:LX/3DY;

    iget-object v2, v0, LX/3DY;->A08:Ljava/lang/String;

    return-object v2
.end method

.method public A0A(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, LX/33O;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "*"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, LX/33O;->A02:LX/3DY;

    iget-object v1, v2, LX/3DY;->A08:Ljava/lang/String;

    const-string v0, "\n"

    invoke-static {v2, v1, v0, v3}, LX/1iP;->A00(LX/3DY;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0B(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, LX/33O;->A08()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-static {v0, v2, v3}, LX/33O;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/33O;->A02:LX/3DY;

    iget-object v0, v1, LX/3DY;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, LX/1iP;->A00(LX/3DY;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0C(LX/2qe;LX/37v;)V
    .locals 10

    invoke-static {p2}, LX/0yT;->A0d(Ljava/lang/Object;)LX/3DY;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, p1, LX/2qe;->A00:LX/1AE;

    invoke-static {v3}, LX/1AE;->A01(LX/1AE;)LX/6hl;

    move-result-object v4

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1Ek;

    iget-object v0, v0, LX/1Ek;->header_:LX/1Dk;

    if-nez v0, :cond_0

    sget-object v0, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v6

    check-cast v6, LX/1A6;

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1Ek;

    iget-object v0, v0, LX/1Ek;->body_:LX/1AZ;

    if-nez v0, :cond_1

    sget-object v0, LX/1AZ;->DEFAULT_INSTANCE:LX/1AZ;

    :cond_1
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v9

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1Ek;

    iget-object v0, v0, LX/1Ek;->footer_:LX/1Aa;

    if-nez v0, :cond_2

    sget-object v0, LX/1Aa;->DEFAULT_INSTANCE:LX/1Aa;

    :cond_2
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v8

    invoke-virtual {p0}, LX/33O;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Dk;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Dk;->bitField0_:I

    iput-object v2, v1, LX/1Dk;->title_:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v5, p0, LX/33O;->A02:LX/3DY;

    iget-object v7, v5, LX/3DY;->A03:LX/3D6;

    if-eqz v7, :cond_a

    iget-object v2, v7, LX/3D6;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Dk;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Dk;->bitField0_:I

    iput-object v2, v1, LX/1Dk;->subtitle_:Ljava/lang/String;

    const/4 v1, 0x0

    :cond_3
    if-eqz v7, :cond_9

    iget-object v0, v7, LX/3D6;->A02:[B

    if-eqz v0, :cond_9

    invoke-static {v6, v0}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v6, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Dk;

    const/4 v0, 0x6

    iput v0, v1, LX/1Dk;->mediaCase_:I

    iput-object v2, v1, LX/1Dk;->media_:Ljava/lang/Object;

    invoke-virtual {v6}, LX/1A6;->A09()V

    :goto_2
    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ek;

    invoke-virtual {v6}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Dk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ek;->header_:LX/1Dk;

    iget v0, v1, LX/1Ek;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Ek;->bitField0_:I

    :cond_4
    iget-object v0, v5, LX/3DY;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v5, LX/3DY;->A08:Ljava/lang/String;

    invoke-static {v9}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1AZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1AZ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1AZ;->bitField0_:I

    iput-object v2, v1, LX/1AZ;->text_:Ljava/lang/String;

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ek;

    invoke-virtual {v9}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1AZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ek;->body_:LX/1AZ;

    iget v0, v1, LX/1Ek;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Ek;->bitField0_:I

    :cond_5
    iget-object v0, v5, LX/3DY;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v5, LX/3DY;->A09:Ljava/lang/String;

    invoke-static {v8}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Aa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Aa;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Aa;->bitField0_:I

    iput-object v2, v1, LX/1Aa;->text_:Ljava/lang/String;

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ek;

    invoke-virtual {v8}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Aa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ek;->footer_:LX/1Aa;

    iget v0, v1, LX/1Ek;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Ek;->bitField0_:I

    :cond_6
    iget-object v2, p1, LX/2qe;->A01:LX/3gB;

    iget-object v1, p1, LX/2qe;->A09:[B

    invoke-static {v2, p2, v1}, LX/2z3;->A02(LX/3gB;LX/37v;[B)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/33O;->A01:LX/2z3;

    invoke-static {v0, p1, v2, p2, v1}, LX/2qe;->A00(LX/2z3;LX/2qe;LX/3gB;LX/37v;[B)LX/1EY;

    move-result-object v0

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ek;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ek;->contextInfo_:LX/1EY;

    iget v0, v1, LX/1Ek;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1Ek;->bitField0_:I

    :cond_7
    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Ek;

    invoke-virtual {v3, v0}, LX/1AE;->A0C(LX/1Ek;)V

    :cond_8
    return-void

    :cond_9
    if-nez v1, :cond_4

    goto/16 :goto_2

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_0
.end method
