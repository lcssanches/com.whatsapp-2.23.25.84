.class public LX/9aq;
.super Ljava/lang/Object;

# interfaces
.implements LX/435;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;

.field public final A02:LX/8oP;

.field public final A03:LX/8oP;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9aq;->A02:LX/8oP;

    iput-object p3, p0, LX/9aq;->A00:LX/8oP;

    iput-object p4, p0, LX/9aq;->A01:LX/8oP;

    iput-object p5, p0, LX/9aq;->A03:LX/8oP;

    invoke-interface {p2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Lp;

    iget-object v0, v0, LX/9Lp;->A03:Ljava/util/List;

    iput-object v0, p0, LX/9aq;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, LX/9aq;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DW;

    invoke-interface {v0}, LX/6DW;->BHz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9aq;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Gv;

    invoke-static {p1}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x1db

    invoke-virtual {v2, v1, p2, v0}, LX/3Gv;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/9aq;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    const-class v0, LX/03u;

    invoke-static {p1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-void
.end method

.method public BDl(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 9

    if-eqz p1, :cond_2

    iget-object v5, p0, LX/9aq;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9j3;

    check-cast v1, LX/9mW;

    iget v0, v1, LX/9mW;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/9mW;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Lp;

    iget-object v0, v3, LX/9Lp;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uC;

    const/16 v0, 0xd2

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/9K5;

    invoke-direct {v1}, LX/9K5;-><init>()V

    iget-object v0, v3, LX/9Lp;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/9QZ;->A00(LX/9K5;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/9K5;->A00:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    :try_start_0
    const-string v3, "com.bloks.www.minishops.whatsapp.pdp"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "server_params"

    invoke-static {v1, v0, v2}, LX/0yQ;->A15(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v2, v0, v1}, LX/0yQ;->A0t(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A0P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ShopsLinks.handleShopsPdpLink: Failed to assemble JSON"

    goto :goto_2

    :cond_0
    iget-object v8, v1, LX/9mW;->A00:Ljava/lang/Object;

    check-cast v8, LX/9Lp;

    new-instance v7, LX/9K5;

    invoke-direct {v7}, LX/9K5;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v8, LX/9Lp;->A01:LX/8oP;

    invoke-interface {v3}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uC;

    const/16 v0, 0x109

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uC;

    const/16 v0, 0x10b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/9Lp;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    invoke-static {v7, v6, v2}, LX/9QZ;->A00(LX/9K5;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/9K5;->A00:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    :try_start_1
    const-string v3, "com.bloks.www.minishops.storefront.wa"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "server_params"

    invoke-static {v1, v0, v2}, LX/0yQ;->A15(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v2, v0, v1}, LX/0yQ;->A0t(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A0P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    iget-object v0, p0, LX/9aq;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30l;

    invoke-virtual {v0, p1}, LX/30l;->A01(Landroid/content/Context;)LX/2pk;

    move-result-object v2

    new-instance v1, LX/9aR;

    invoke-direct {v1, v6, p0, v3}, LX/9aR;-><init>(Landroid/content/Intent;LX/9aq;Ljava/lang/ref/WeakReference;)V

    const-class v0, LX/5rR;

    invoke-virtual {v2, v1, v0, p0}, LX/2pk;->A00(LX/42r;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v6}, LX/9aq;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v1

    const-string v0, "ShopsLinks.handleStoreFrontLink: Failed to assemble JSON"

    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
