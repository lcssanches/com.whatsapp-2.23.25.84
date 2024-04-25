.class public LX/8zk;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8zk;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zk;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BKo(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/8zk;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/8zk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;

    check-cast p1, LX/0ak;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, p1, LX/0ak;->A00:I

    const/4 v0, -0x1

    const-string v2, "brazilPixKeySettingViewModel"

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_e

    iget-object v0, v3, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A03:Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/08S;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A03:Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/payments/ui/BrazilPixKeySettingActivity;->A05:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "credentialId"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v3, LX/3wv;

    invoke-direct {v3, v1, v0}, LX/3wv;-><init>(Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;Ljava/lang/String;)V

    new-instance v2, LX/3tC;

    invoke-direct {v2, v1}, LX/3tC;-><init>(Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;)V

    iget-object v0, v1, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A04:LX/7TE;

    iget-object v1, v0, LX/7TE;->A02:LX/9Q4;

    new-instance v0, LX/7Q2;

    invoke-direct {v0, v2, v3}, LX/7Q2;-><init>(LX/8wE;LX/8wF;)V

    invoke-virtual {v1, v0}, LX/9Q4;->A03(LX/7Q2;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/8zk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v3, v1, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0V:Z

    iget-object v2, v1, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v2, :cond_4

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v2, LX/6NS;->A0V:LX/87A;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/87A;->A01(I)V

    iget-object v0, v2, LX/6NS;->A0P:LX/08S;

    invoke-static {v0, v3}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v1, v2, LX/6NS;->A0i:LX/4NX;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/8zk;->A00:Ljava/lang/Object;

    check-cast v2, LX/6kc;

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v1, v2, LX/6kc;->A0A:Z

    invoke-virtual {v2}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v0

    iget-object v1, v0, LX/6NY;->A0b:LX/4NX;

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_2
    iget-object v5, p0, LX/8zk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    check-cast p1, LX/0ak;

    iget-object v2, p1, LX/0ak;->A01:Landroid/content/Intent;

    iget v1, p1, LX/0ak;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    if-eqz v2, :cond_e

    const-string v0, "arg_search_filters"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "arg_location_access_changed"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v2, v5, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    xor-int/lit8 v1, v3, 0x1

    iget-object v0, v2, LX/6NV;->A0N:LX/7Xx;

    invoke-virtual {v0, v4}, LX/7Xx;->A08(Landroid/os/Bundle;)V

    if-eqz v1, :cond_5

    invoke-virtual {v2}, LX/6NV;->A0P()V

    :cond_5
    iget-object v0, v5, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/6NV;

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    iget-object v0, v5, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0H:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A05()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A06:LX/6qo;

    invoke-virtual {v0}, LX/7Vv;->A01()V

    :cond_6
    invoke-virtual {v5}, Lcom/whatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->B1y()V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/8zk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    check-cast p1, LX/0ak;

    iget v1, p1, LX/0ak;->A00:I

    const/4 v0, -0x1

    iget-object v3, v2, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    if-eq v1, v0, :cond_7

    const/4 v2, 0x6

    iget-object v1, v3, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A01:LX/87A;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/87A;->A02(II)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/8zk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    check-cast p1, Ljava/util/Map;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v1, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    :cond_7
    const/4 v2, 0x5

    iget-object v1, v3, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A01:LX/87A;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/87A;->A02(II)V

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A06:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A05()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A02:LX/6qo;

    invoke-virtual {v0}, LX/7Vv;->A01()V

    :cond_8
    iget-object v0, v3, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/4NX;

    invoke-static {v0, v2}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/8zk;->A00:Ljava/lang/Object;

    check-cast v4, LX/87u;

    check-cast p1, LX/0ak;

    iget v1, p1, LX/0ak;->A00:I

    const/4 v0, -0x1

    const v3, 0xc5c3251

    if-ne v1, v0, :cond_a

    iget-object v1, v4, LX/87u;->A09:LX/1Pt;

    const/16 v0, 0x18b8

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/87u;->A07:LX/6qn;

    const/4 v2, 0x1

    iget-object v0, v0, LX/7Vv;->A04:LX/7Pz;

    invoke-static {v0}, LX/4C6;->A0E(LX/7Pz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "location_access_granted"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_9
    iget-object v0, v4, LX/87u;->A06:LX/5m1;

    invoke-virtual {v0}, LX/5m1;->BUW()V

    iget-object v1, v4, LX/87u;->A0A:LX/8sg;

    const-string v0, "system_location_permission_accepted"

    :goto_1
    invoke-interface {v1, v3, v0}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_a
    iget-object v1, v4, LX/87u;->A0A:LX/8sg;

    const-string v0, "system_location_permission_denied"

    goto :goto_1

    :pswitch_6
    iget-object v4, p0, LX/8zk;->A00:Ljava/lang/Object;

    check-cast v4, LX/87u;

    const/4 v3, 0x0

    goto :goto_2

    :pswitch_7
    iget-object v4, p0, LX/8zk;->A00:Ljava/lang/Object;

    check-cast v4, LX/87u;

    const/4 v3, 0x1

    :goto_2
    iget-object v0, v4, LX/87u;->A03:LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const v2, 0xc5c3251

    iget-object v0, v4, LX/87u;->A06:LX/5m1;

    if-eqz v1, :cond_c

    iget-object v0, v0, LX/5m1;->A02:LX/5XF;

    invoke-virtual {v0}, LX/5XF;->A02()V

    if-eqz v3, :cond_b

    const-string v1, "in_app_gps_dialog_accepted"

    :goto_3
    iget-object v0, v4, LX/87u;->A0A:LX/8sg;

    invoke-interface {v0, v2, v1}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_b
    const-string v1, "gps_turned_on_from_setting_screen"

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, LX/5m1;->A00()V

    if-eqz v3, :cond_d

    const-string v1, "in_app_gps_dialog_denied"

    goto :goto_3

    :cond_d
    const-string v1, "gps_is_not_turned_on_from_setting_screen"

    goto :goto_3

    :pswitch_8
    iget-object v2, p0, LX/8zk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    check-cast p1, LX/0ak;

    iget v1, p1, LX/0ak;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    iget-object v0, v2, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    iget-object v1, v0, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/4NX;

    const/4 v0, 0x2

    :goto_4
    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    :cond_e
    return-void

    :pswitch_9
    iget-object v2, p0, LX/8zk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsAddPaymentMethodActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsAddPaymentMethodActivity;->A02:LX/2W6;

    if-eqz v1, :cond_11

    iget-object v0, v2, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsAddPaymentMethodActivity;->A03:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, "fdsManagerId"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v1, v0}, LX/2W6;->A00(Ljava/lang/String;)LX/7kE;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/7kE;->A00:LX/7g6;

    if-eqz v1, :cond_10

    const-string v0, "native_upi_add_payment_method"

    invoke-virtual {v1, v0}, LX/7g6;->A00(Ljava/lang/String;)LX/3za;

    move-result-object v1

    check-cast v1, LX/8vE;

    if-eqz v1, :cond_10

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8vE;->B26(Ljava/util/Map;)V

    :cond_10
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_11
    const-string v0, "phoenixManagerRegistry"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v3, p0, LX/8zk;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsConsumerOnboardingActivity;

    iget-object v0, v3, LX/99Z;->A0I:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "onboarding_success"

    invoke-static {v0, v1}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsConsumerOnboardingActivity;->A02:LX/2W6;

    if-eqz v1, :cond_14

    iget-object v0, v3, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsConsumerOnboardingActivity;->A03:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, "fdsManagerId"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v1, v0}, LX/2W6;->A00(Ljava/lang/String;)LX/7kE;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/7kE;->A00:LX/7g6;

    if-eqz v1, :cond_13

    const-string v0, "native_upi_consumer_onboarding"

    invoke-virtual {v1, v0}, LX/7g6;->A00(Ljava/lang/String;)LX/3za;

    move-result-object v0

    check-cast v0, LX/8vE;

    if-eqz v0, :cond_13

    invoke-interface {v0, v2}, LX/8vE;->B26(Ljava/util/Map;)V

    :cond_13
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_14
    const-string v0, "phoenixManagerRegistry"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v4, p0, LX/8zk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsResetPinActivity;

    check-cast p1, LX/0ak;

    iget-object v1, v4, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsResetPinActivity;->A02:LX/2W6;

    if-eqz v1, :cond_1a

    iget-object v0, v4, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsResetPinActivity;->A03:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v1, v0}, LX/2W6;->A00(Ljava/lang/String;)LX/7kE;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/7kE;->A00:LX/7g6;

    if-eqz v1, :cond_18

    const-string v0, "native_upi_reset_pin"

    invoke-virtual {v1, v0}, LX/7g6;->A00(Ljava/lang/String;)LX/3za;

    move-result-object v3

    check-cast v3, LX/8vE;

    :goto_5
    if-eqz p1, :cond_15

    iget v2, p1, LX/0ak;->A00:I

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    const-string v1, "was_pin_set"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-eqz v3, :cond_17

    invoke-interface {v3, v0}, LX/8vE;->B26(Ljava/util/Map;)V

    :cond_17
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_18
    const/4 v3, 0x0

    goto :goto_5

    :cond_19
    const-string v0, "fdsManagerId"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "phoenixManagerRegistry"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
