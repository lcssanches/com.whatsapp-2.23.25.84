.class public LX/9lH;
.super Ljava/lang/Object;

# interfaces
.implements LX/42r;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9lH;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lH;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BRP(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/9lH;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9lH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;

    check-cast p1, LX/9ad;

    iget-object v5, p1, LX/9ad;->A01:Ljava/lang/String;

    iget-object v7, p1, LX/9ad;->A00:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A05:LX/94S;

    check-cast v0, LX/9Dy;

    const/4 v6, 0x0

    iget-object v1, v0, LX/9Dy;->A00:LX/2iO;

    iget-object v2, v0, LX/94S;->A03:Lcom/whatsapp/wabloks/ui/WaBloksActivity;

    iget-object v3, v0, LX/94S;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/9ap;

    invoke-direct {v4, v2}, LX/9ap;-><init>(Lcom/whatsapp/wabloks/ui/WaBloksActivity;)V

    invoke-virtual/range {v1 .. v7}, LX/2iO;->A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/434;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/9lH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9SK;

    check-cast p1, LX/9ab;

    iget-object v1, v0, LX/9SK;->A06:LX/9QS;

    const-string v0, "FBPAY"

    invoke-virtual {v1, v0}, LX/9QS;->A0H(Ljava/lang/String;)LX/9kY;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/9kY;->B6M()LX/9kA;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/9kA;->AzW()LX/6p1;

    move-result-object v2

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6p1;->A08:Ljava/lang/Integer;

    sget-object v1, LX/9SK;->A0D:Ljava/util/Map;

    iget-object v0, p1, LX/9ab;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6p1;->A0b:Ljava/lang/String;

    sget-object v1, LX/9SK;->A0E:Ljava/util/Map;

    iget-object v0, p1, LX/9ab;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v2, LX/6p1;->A07:Ljava/lang/Integer;

    invoke-interface {v3, v2}, LX/9kA;->BJ3(LX/6p1;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/9lH;->A00:Ljava/lang/Object;

    check-cast v1, LX/9SH;

    check-cast p1, LX/9aZ;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/9SH;->A00:LX/9ik;

    iget v1, p1, LX/9aZ;->A00:I

    iget-object v5, p1, LX/9aZ;->A01:Landroid/os/Bundle;

    check-cast v3, LX/97H;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const/4 v0, -0x1

    const-string v8, "failure"

    const-string v7, "PAY: FcsBRActivityResultResource/onDeeplinkActivityResult - response is NULL"

    const-string v6, "stepupresponse"

    if-ne v1, v0, :cond_3

    if-eqz v5, :cond_1

    const-string v1, "STEP_UP_RESPONSE"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "STEP_UP_AUTH_CODE"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "stepupauthcode"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object v3, v3, LX/97H;->A01:LX/2cq;

    const-string v2, "br_p2p_verify_card"

    const-string v1, "verify_deeplink"

    const-string v0, "pay_verify_card"

    invoke-static {v0, v2, v1}, LX/34M;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/2cq;->A04:LX/2W6;

    monitor-enter v1

    goto :goto_2

    :cond_2
    const-string v1, "issuerMobileAppAuthResponse"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TAV"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v1, LX/2W6;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7kE;

    iget-object v2, v0, LX/7kE;->A00:LX/7g6;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/7g6;->A06:LX/7Q4;

    instance-of v0, v1, LX/6su;

    if-eqz v0, :cond_4

    check-cast v1, LX/6su;

    iget-object v0, v1, LX/6su;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/7g6;->A00(Ljava/lang/String;)LX/3za;

    move-result-object v1

    check-cast v1, LX/47o;

    if-eqz v1, :cond_4

    invoke-interface {v1, v5}, LX/47o;->AvG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v5, v4}, LX/47o;->BDd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/9lH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    check-cast p1, LX/9ae;

    iget-object v0, v2, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A08:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/9ae;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A09:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2, p1}, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A1Y(LX/9ae;)V

    return-void

    :cond_5
    iget-object v1, v2, Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A0A:Ljava/util/Queue;

    new-instance v0, LX/9fI;

    invoke-direct {v0, v2, p1}, LX/9fI;-><init>(Lcom/whatsapp/wabloks/base/BkFcsPreloadingScreenFragment;LX/9ae;)V

    goto :goto_3

    :pswitch_3
    iget-object v5, p0, LX/9lH;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;

    check-cast p1, LX/9aa;

    iget-object v4, p1, LX/9aa;->A00:LX/0fI;

    iget-object v3, p1, LX/9aa;->A01:Ljava/lang/String;

    iget-boolean v0, v5, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;->A02:Z

    if-eqz v0, :cond_6

    invoke-virtual {v5, v4, v3}, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;->A1K(LX/0fI;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v5}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;->A01:LX/30l;

    invoke-virtual {v5}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30l;->A02(Ljava/lang/String;)LX/2pk;

    move-result-object v2

    invoke-virtual {v5}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    instance-of v1, v0, Lcom/whatsapp/wabloks/ui/WaFcsModalActivity;

    new-instance v0, LX/9aX;

    invoke-direct {v0, v1}, LX/9aX;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/2pk;->A01(LX/3zi;)V

    iget-object v1, v5, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;->A03:Ljava/util/Queue;

    new-instance v0, LX/9g3;

    invoke-direct {v0, v4, v5, v3}, LX/9g3;-><init>(LX/0fI;Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    iget-object v3, p0, LX/9lH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;

    check-cast p1, LX/9aU;

    iget-object v2, p1, LX/9aU;->A00:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;->A02:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0eh;->A0z(Ljava/lang/String;)Z

    return-void

    :cond_7
    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;->A03:Ljava/util/Queue;

    new-instance v0, LX/9fJ;

    invoke-direct {v0, v3, v2}, LX/9fJ;-><init>(Lcom/whatsapp/wabloks/base/FdsContentFragmentManager;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object v2, p0, LX/9lH;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Dr;

    check-cast p1, LX/9aV;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/9aV;->A00:Ljava/util/List;

    iget-object v0, v2, LX/9Dr;->A04:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "stateName"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/9lH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;

    check-cast p1, LX/9aV;

    iget-object v2, p1, LX/9aV;->A00:Ljava/util/List;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fds_state_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A04:Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0Q:Z

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/9lH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/9lH;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Dr;

    check-cast p1, LX/9aW;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9aW;->A00:Z

    iput-boolean v0, v1, LX/9Dr;->A05:Z

    return-void

    :pswitch_9
    iget-object v1, p0, LX/9lH;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Dr;

    check-cast p1, LX/8BQ;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8BQ;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/9Dr;->A03:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
