.class public LX/9TD;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/9TD;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9TD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9TD;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/9TD;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/9TD;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BL6(Ljava/util/List;)V
    .locals 9

    iget v0, p0, LX/9TD;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, LX/9TD;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v7, p0, LX/9TD;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/AbstractList;

    iget-object v4, p0, LX/9TD;->A02:Ljava/lang/Object;

    check-cast v4, LX/2mt;

    iget-object v5, p0, LX/9TD;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {v8, v7}, LX/907;->A02(LX/4cN;Ljava/util/List;)I

    move-result v6

    iget-object v0, v8, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A07:LX/9SM;

    invoke-virtual {v0, v7}, LX/9SM;->A02(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v7}, LX/9SM;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/16 v0, -0xe9

    invoke-static {v4, v1, v0}, LX/98L;->A0U(LX/2mt;Ljava/util/Map;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/9TD;->A00:Ljava/lang/Object;

    check-cast v2, LX/9kv;

    iget-object v0, p0, LX/9TD;->A01:Ljava/lang/Object;

    check-cast v0, LX/95e;

    iget-object v4, p0, LX/9TD;->A02:Ljava/lang/Object;

    check-cast v4, LX/1OC;

    iget-object v3, p0, LX/9TD;->A03:Ljava/lang/Object;

    check-cast v3, LX/9in;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/95e;->A09:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v0, LX/96b;

    iget-object v1, v0, LX/96b;->A08:LX/968;

    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, LX/9S8;->A01(Ljava/lang/String;)LX/2as;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9S8;->A08(LX/2as;)V

    :cond_1
    iget-object v2, v2, LX/9kv;->A00:Ljava/lang/Object;

    check-cast v2, LX/96b;

    iget-object v1, v2, LX/96b;->A01:LX/9if;

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/9if;->BYN(LX/1OC;LX/37P;)V

    iget-object v0, v4, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/95e;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/95e;->A00(LX/95e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/96b;->A08:LX/968;

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, LX/9S8;->A01(Ljava/lang/String;)LX/2as;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9S8;->A08(LX/2as;)V

    check-cast v3, LX/9m7;

    iget v0, v3, LX/9m7;->A01:I

    iget-object v1, v3, LX/9m7;->A00:Ljava/lang/Object;

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0O:LX/9ND;

    :goto_0
    invoke-virtual {v0, v1}, LX/9ND;->A00(Landroid/app/Activity;)V

    return-void

    :cond_2
    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0R:LX/9ND;

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    invoke-static {v7}, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0V(Ljava/util/List;)I

    move-result v2

    const-string v1, "default_selected_position"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/4cN;->A0D:LX/1Pt;

    invoke-virtual {v0, v6}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ax;

    invoke-static {v0, v5}, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0W(LX/9ax;Ljava/util/Map;)V

    :cond_4
    const-string v1, "verify_methods"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "on_success"

    invoke-virtual {v4, v0, v5}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/9TD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v3, p0, LX/9TD;->A01:Ljava/lang/Object;

    check-cast v3, LX/1OH;

    iget-object v2, p0, LX/9TD;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LX/9TD;->A03:Ljava/lang/Object;

    check-cast v1, LX/2mt;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2}, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A5d(LX/1OH;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v2}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
