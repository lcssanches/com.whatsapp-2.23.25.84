.class public abstract LX/93r;
.super LX/4cL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method

.method public static A04(Landroid/content/Context;LX/1OM;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    const-class v0, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "referral_screen"

    const-string v0, "payment_method_details"

    invoke-static {v3, v1, v0}, LX/95G;->A0S(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last4"

    iget-object v0, p1, LX/1OM;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_params"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "screen_name"

    const-string v0, "brpay_p_add_cvv_card"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v3
.end method

.method public static A0D(LX/0eh;LX/95G;)LX/0ee;
    .locals 3

    new-instance v2, LX/0ee;

    invoke-direct {v2, p0}, LX/0ee;-><init>(LX/0eh;)V

    const v1, 0x7f0b02d4

    iget-object v0, p1, LX/95G;->A05:Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    invoke-virtual {v2, v0, v1}, LX/0ee;->A0A(LX/0fI;I)V

    return-object v2
.end method

.method public static A0P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static A0R(Ljava/lang/String;)[I
    .locals 5

    const/4 v4, 0x1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    aget-object v0, v3, v1

    invoke-static {v0, v1}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v0

    aput v0, v2, v1

    aget-object v1, v3, v4

    const/16 v0, -0x7d0

    invoke-static {v1, v0}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    aput v0, v2, v4

    return-object v2
.end method
