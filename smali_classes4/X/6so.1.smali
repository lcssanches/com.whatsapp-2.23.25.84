.class public final LX/6so;
.super LX/6sj;

# interfaces
.implements LX/8vE;
.implements LX/3za;


# instance fields
.field public A00:Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;

.field public A01:Ljava/util/List;

.field public final A02:LX/2jo;

.field public final A03:LX/7cu;

.field public final A04:LX/30l;


# direct methods
.method public constructor <init>(LX/28X;LX/2jo;LX/7cu;LX/1dh;LX/30l;)V
    .locals 1

    invoke-static {p5, p2, p1}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p4}, LX/6sj;-><init>(LX/28X;LX/1dh;)V

    iput-object p5, p0, LX/6so;->A04:LX/30l;

    iput-object p2, p0, LX/6so;->A02:LX/2jo;

    iput-object p3, p0, LX/6so;->A03:LX/7cu;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6so;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "open_web_view"

    return-object v0
.end method

.method public A06(LX/7WG;LX/44U;LX/7f7;Ljava/util/Map;)V
    .locals 10

    const/4 v9, 0x0

    move-object v4, p4

    invoke-static {p4, v9}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/6so;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/6sj;->A07()LX/7iH;

    move-result-object v0

    iget-object v2, p1, LX/7WG;->A04:Ljava/lang/String;

    iget-boolean v8, p1, LX/7WG;->A08:Z

    iget-object v1, p1, LX/7WG;->A02:LX/7MT;

    if-eqz v1, :cond_0

    iget v6, p1, LX/7WG;->A00:I

    const/16 v7, 0x64

    iget-object v3, p1, LX/7WG;->A05:Ljava/lang/String;

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v5

    invoke-virtual/range {v0 .. v9}, LX/7iH;->A00(LX/7MT;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZZ)V

    return-void

    :cond_0
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Awz(Z)V
    .locals 0

    return-void
.end method

.method public B26(Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "callback_index"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/6so;->A01:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/44U;

    const-string v0, "resource_output"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    const-string v0, "status"

    invoke-static {p1, v0}, LX/0yP;->A1X(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/44U;->Bc1(Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, LX/7f7;->A03:LX/7f7;

    invoke-interface {v2, v0, v1}, LX/44U;->BRn(LX/7f7;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B8b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/0fI;
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v12, p3

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    invoke-static {v0, v12, v2, v1}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "additional_params"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Map;

    if-eqz v1, :cond_b

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_b

    const-string v1, "ext_message_id"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v1, v2, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x1

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "url"

    invoke-static {v6, v0}, LX/0yM;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "successURL"

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "failureURL"

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "inputPayload"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Map;

    if-eqz v1, :cond_a

    check-cast v2, Ljava/util/Map;

    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "request_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "POST"

    invoke-static {v2, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v1, p0

    move-object/from16 v11, p2

    if-eqz v4, :cond_9

    const-string v2, "data"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, Ljava/util/Map;

    if-eqz v2, :cond_8

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_8

    const-string v2, "screen"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_2
    instance-of v2, v13, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast v13, Ljava/lang/String;

    :goto_3
    const-string v4, ""

    if-nez v13, :cond_1

    move-object v13, v4

    :cond_1
    const-string v2, "onTransitionAction"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v2, v14, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_3

    :cond_2
    move-object v14, v4

    :cond_3
    const-string v2, "nextScreen"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v2, v15, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_5

    :cond_4
    move-object v15, v4

    :cond_5
    iget-object v6, v1, LX/6so;->A03:LX/7cu;

    iget-object v2, v1, LX/6so;->A01:Ljava/util/List;

    invoke-static {v2, v3}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v18

    iget-object v3, v1, LX/6so;->A02:LX/2jo;

    const v2, 0x7f121e7e

    invoke-static {v3, v2}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v16

    const-string v2, "outputPayload"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_4
    move-object/from16 v17, v0

    invoke-virtual/range {v6 .. v19}, LX/7cu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IZ)Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;

    move-result-object v5

    :goto_5
    iput-object v5, v1, LX/6so;->A00:Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    goto :goto_2

    :cond_9
    iget-object v0, v1, LX/6so;->A01:Ljava/util/List;

    invoke-static {v0}, LX/001;->A0N(Ljava/util/List;)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v5, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;

    invoke-direct {v5}, Lcom/whatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "success_url"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "failure_url"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "post_data"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "use_post_request"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "fds_observer_id"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fds_manager_id"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callback_index"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public Beh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 10

    iget-object v0, p0, LX/6so;->A02:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "url"

    move-object/from16 v2, p7

    invoke-static {v0, v2}, LX/0yM;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "data"

    invoke-static {v8, v2}, LX/0yU;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v0, "successURL"

    invoke-static {v0, v2}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "failureURL"

    invoke-static {v0, v2}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/6so;->A01:Ljava/util/List;

    invoke-static {v0}, LX/001;->A0N(Ljava/util/List;)I

    move-result v4

    const/4 v2, 0x1

    invoke-static {v9, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-class v0, Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "webview_url"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "success_url"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "failure_url"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fds_manager_id"

    move-object/from16 v5, p6

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "state_name"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "callback_index"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "webview_can_navigate_back"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "webview_javascript_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/0yO;->A0x(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public Bey(LX/6zF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V
    .locals 0

    return-void
.end method
