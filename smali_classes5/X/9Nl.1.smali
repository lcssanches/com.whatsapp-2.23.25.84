.class public final synthetic LX/9Nl;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/2mt;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/2mt;Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Nl;->A01:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p3, p0, LX/9Nl;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/9Nl;->A00:LX/2mt;

    return-void
.end method


# virtual methods
.method public final A00(LX/9MN;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/9Nl;->A01:Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v3, v0, LX/9Nl;->A02:Ljava/util/Map;

    iget-object v2, v0, LX/9Nl;->A00:LX/2mt;

    move-object/from16 v5, p1

    if-eqz p1, :cond_0

    iget v0, v5, LX/9MN;->A00:I

    invoke-static {v0}, LX/1OH;->A02(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_name"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "on_success"

    invoke-virtual {v2, v0, v3}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/9Ob;

    iput-object v5, v1, LX/9Ob;->A00:LX/9MN;

    if-eqz p1, :cond_4

    iget v2, v5, LX/9MN;->A00:I

    const/4 v0, 0x5

    if-ne v2, v0, :cond_4

    iget-object v2, v5, LX/9MN;->A04:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/9MN;->A06:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v5, v1, LX/9Ob;->A0E:LX/36Y;

    invoke-virtual {v5}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "payment_trusted_device_elo_wallet_store"

    invoke-static {v0, v4}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    :goto_0
    const-string v0, "wallet_id"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v5, LX/36Y;->A02:LX/36E;

    const-string v0, "Failed to updated the wallet_id"

    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V

    :goto_1
    invoke-static {v5}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/0yL;->A0o(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v7, v1, LX/9Ob;->A07:LX/2tf;

    iget-object v0, v1, LX/9Ob;->A08:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/9Ob;->A04:LX/3dV;

    iget-object v6, v1, LX/9Ob;->A05:LX/2uE;

    iget-object v8, v1, LX/9Ob;->A0A:LX/36T;

    iget-object v11, v1, LX/9Ob;->A0E:LX/36Y;

    iget-object v12, v1, LX/9Ob;->A0F:LX/9QT;

    iget-object v15, v1, LX/9Ob;->A0H:LX/9O5;

    iget-object v9, v1, LX/9Ob;->A0C:LX/9S0;

    iget-object v10, v1, LX/9Ob;->A0D:LX/2DF;

    iget-object v13, v1, LX/9Ob;->A0G:LX/9Rs;

    new-instance v14, LX/9N4;

    invoke-direct {v14, v1}, LX/9N4;-><init>(LX/9Ob;)V

    new-instance v3, LX/9OV;

    invoke-direct/range {v3 .. v15}, LX/9OV;-><init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/2tf;LX/36T;LX/9S0;LX/2DF;LX/36Y;LX/9QT;LX/9Rs;LX/9N4;LX/9O5;)V

    iget-object v9, v3, LX/9OV;->A09:LX/9Rs;

    const-string v10, "ADD-CARD"

    const-string v2, "ELO"

    invoke-virtual {v9, v2, v10}, LX/9Rs;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Xq;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v5, v3, LX/9OV;->A00:Landroid/content/Context;

    iget-object v6, v3, LX/9OV;->A01:LX/3dV;

    iget-object v8, v3, LX/9OV;->A08:LX/9QT;

    iget-object v7, v3, LX/9OV;->A06:LX/2DF;

    new-instance v4, LX/9OH;

    invoke-direct/range {v4 .. v10}, LX/9OH;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;LX/9Rs;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/9mT;

    invoke-direct {v0, v3, v1}, LX/9mT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/9OH;->A00(LX/9jQ;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/9OV;->A00(LX/37P;LX/3Xq;)V

    return-void

    :cond_4
    iget-object v0, v1, LX/9Ob;->A0B:LX/967;

    invoke-virtual {v0, v5}, LX/967;->A07(LX/9MN;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9Ob;->A03:Z

    return-void
.end method
