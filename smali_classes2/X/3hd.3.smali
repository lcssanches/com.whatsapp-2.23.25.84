.class public LX/3hd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/3hd;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hd;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3hd;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3hd;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/3hd;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v2, p0

    iget v0, v2, LX/3hd;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LX/3hd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3SM;

    iget-object v4, v2, LX/3hd;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/3hd;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/3hd;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v0, LX/3SM;->A08:LX/2zF;

    iget-object v0, v0, LX/3SM;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v0, v2}, LX/2zF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, v2, LX/3hd;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;

    iget-object v5, v2, LX/3hd;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/3hd;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/3hd;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v2

    iget-object v1, v6, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/2rE;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/2rE;->A02(LX/1Za;LX/2rE;Ljava/lang/String;Z)LX/37v;

    move-result-object v4

    invoke-static {v4}, LX/336;->A00(LX/37v;)LX/2y3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/336;

    invoke-virtual {v0, v1}, LX/336;->A08(LX/2y3;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v6, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A00:LX/3dV;

    const/16 v0, 0x31

    new-instance v1, LX/3h1;

    invoke-direct {v1, v6, v0, v4}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v3, v6, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A01:LX/2p0;

    invoke-virtual {v4}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v0}, LX/2p0;->A00(LX/1Za;IZZ)V

    return-void

    :cond_2
    iget-object v0, v6, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/336;

    invoke-virtual {v0, v1}, LX/336;->A07(LX/2y3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A00:LX/3dV;

    const/16 v0, 0x18

    new-instance v1, LX/3hN;

    invoke-direct {v1, v6, v4, v5, v0}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v2, LX/3hd;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WN;

    iget-object v4, v2, LX/3hd;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/3hd;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/3hd;->A01:Ljava/lang/Object;

    check-cast v1, LX/6EH;

    iget-object v8, v0, LX/5WN;->A05:LX/2i7;

    iget-object v2, v0, LX/5WN;->A03:LX/2jo;

    iget-object v9, v2, LX/2jo;->A00:Landroid/content/Context;

    const-string v12, "blocked_ban_appeals"

    iget-object v6, v8, LX/2i7;->A01:LX/31g;

    invoke-virtual {v6}, LX/31g;->A03()J

    move-result-wide v21

    const/4 v2, 0x1

    new-array v7, v2, [J

    const/16 v23, 0x1

    new-instance v5, LX/21h;

    invoke-direct {v5, v7, v2, v8}, LX/21h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v8, LX/2i7;->A00:LX/2sl;

    invoke-virtual {v2, v5}, LX/2sl;->A05(LX/46A;)Z

    move-result v5

    const/4 v2, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v6}, LX/31g;->A02()J

    move-result-wide v5

    aput-wide v5, v7, v2

    :cond_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v15

    iget-object v8, v8, LX/2i7;->A04:LX/37h;

    const/4 v10, 0x0

    aget-wide v19, v7, v2

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object v11, v10

    move/from16 v24, v2

    invoke-virtual/range {v8 .. v24}, LX/37h;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1ZZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZ)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v0, LX/5WN;->A00:LX/27s;

    iget-object v5, v5, LX/27s;->A00:LX/3kz;

    iget-object v5, v5, LX/3kz;->A01:LX/3I0;

    invoke-static {v5}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v11

    invoke-static {v5}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v9

    invoke-static {v5}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v10

    invoke-static {v5}, LX/3I0;->A9I(LX/3I0;)LX/8oP;

    move-result-object v13

    iget-object v7, v5, LX/3I0;->AX7:LX/43H;

    iget-object v6, v5, LX/3I0;->A1x:LX/43H;

    invoke-static {v5}, LX/3I0;->A7M(LX/3I0;)LX/234;

    move-result-object v12

    new-instance v5, LX/1Xt;

    move-object v8, v5

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-direct/range {v8 .. v18}, LX/1Xt;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/8oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/43H;LX/43H;)V

    iget-object v3, v0, LX/5WN;->A02:LX/1dQ;

    invoke-virtual {v3}, LX/1dQ;->A0D()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, LX/5e5;

    invoke-direct {v3, v1, v0, v2}, LX/5e5;-><init>(LX/6EH;LX/5WN;I)V

    invoke-virtual {v5, v3}, LX/3Ut;->Bfk(LX/45Y;)V

    return-void

    :cond_4
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6EH;->BRj(Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    iget-object v0, v2, LX/3hd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Z1;

    iget-object v3, v2, LX/3hd;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    iget-object v0, v0, LX/3Z1;->A00:LX/2Mq;

    iget-object v0, v0, LX/2Mq;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32s;

    invoke-static {v3}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/32s;->A03(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object v1, v2, LX/3hd;->A00:Ljava/lang/Object;

    check-cast v1, LX/2im;

    iget-object v13, v2, LX/3hd;->A02:Ljava/lang/String;

    iget-object v12, v2, LX/3hd;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/3hd;->A01:Ljava/lang/Object;

    check-cast v4, LX/44k;

    iget-object v0, v1, LX/2im;->A02:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, v13}, LX/2vx;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/2im;->A03:LX/36d;

    iget-object v5, v6, LX/36d;->A01:LX/8oP;

    invoke-static {v5}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    const/4 v11, 0x0

    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/2im;->A00:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/37Z;->A00(Ljava/lang/String;)LX/37Z;

    move-result-object v8

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v2}, LX/37Z;->A00(Ljava/lang/String;)LX/37Z;

    move-result-object v7

    invoke-static {v5}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v0, 0x0

    const-string/jumbo v2, "reg_attempts_device_confirmation"

    invoke-static {v3, v2, v0}, LX/0yT;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    new-instance v9, LX/2WK;

    invoke-direct {v9, v0}, LX/2WK;-><init>(I)V

    const/4 v3, -0x1

    goto :goto_2

    :cond_6
    move-object v0, v11

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v6, v1, LX/2im;->A04:LX/2u8;

    invoke-static {v5}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v0, "registration_failure_reason"

    invoke-static {v2, v0}, LX/0yT;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LX/2u8;->A0G()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v2, 0xf

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-static {v6, v12, v13}, LX/2u8;->A01(LX/2u8;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v18

    const-string/jumbo v0, "sendAccountDefenceDeviceConfirmation"

    invoke-virtual {v6, v0}, LX/2u8;->A0H(Ljava/lang/String;)[B

    move-result-object v19

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v10, :cond_8

    const-string/jumbo v0, "mistyped"

    invoke-static {v0, v10, v2}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    :cond_8
    const-string/jumbo v0, "reason"

    invoke-static {v0, v5, v2}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-virtual {v9}, LX/2WK;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const-string v0, "client_metrics"

    invoke-static {v8, v7, v0, v5, v2}, LX/2u8;->A00(LX/37Z;LX/37Z;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-virtual {v6, v2}, LX/2u8;->A09(Ljava/util/Map;)V

    iget-object v11, v6, LX/2u8;->A0P:LX/7jM;

    const-string/jumbo v0, "send_device_confirm_entrypoint"

    invoke-virtual {v6, v12, v0}, LX/2u8;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, LX/2u8;->A06()Ljava/util/List;

    move-result-object v16

    iget-object v10, v6, LX/2u8;->A0N:LX/2EZ;

    const/16 v20, 0x0

    new-instance v9, LX/48o;

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v20}, LX/48o;-><init>(LX/2EZ;LX/7jM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V

    invoke-static {v9}, LX/2zs;->A00(LX/2zs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Oe;

    if-nez v5, :cond_9

    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice/result is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/44k;->onError(I)V

    return-void

    :goto_3
    new-instance v5, LX/2Oe;

    invoke-direct {v5, v11, v11, v2, v0}, LX/2Oe;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_9
    iget v6, v5, LX/2Oe;->A00:I

    const/16 v2, 0xf

    if-ne v6, v2, :cond_a

    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice/wamsys initialization fails"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v4, v2}, LX/44k;->onError(I)V

    return-void

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice/success status: "

    invoke-static {v0, v2, v6}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0xb

    iget-object v1, v1, LX/2im;->A06:LX/5Ss;

    if-ne v6, v0, :cond_e

    const-string v0, "AccountDefenceLocalDataRepository/saveRetryLimitReachedForResendingNotice/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v1, LX/5Ss;->A01:LX/30C;

    const-string v7, "AccountDefenceLocalDataRepository_prefs"

    invoke-static {v8, v7}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "com.whatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "AccountDefenceLocalDataRepository/saveRetryLimitReachedForResendingNotice/error"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_b
    iget-object v2, v5, LX/2Oe;->A02:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, LX/3AC;->A01(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v0, 0x3e8

    mul-long/2addr v9, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "AccountDefenceLocalDataRepository/saveRetryTimeForResendingNotice/"

    invoke-static {v0, v6, v1, v2}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v8, v7}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v0, "com.whatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.retry_time_reached_resending_notice"

    invoke-interface {v6, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "AccountDefenceLocalDataRepositoryAccountDefenceLocalDataRepository/saveRetryTimeForResendingNotice/error"

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_c
    invoke-interface {v4, v5}, LX/44k;->BOM(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    const-string v0, "AccountDefenceLocalDataRepository/clearRetryTimeForResendingNotice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.retry_time_reached_resending_notice"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "AccountDefenceLocalDataRepository/clearRetryTimeForResendingNotice/error"

    goto :goto_5

    :cond_e
    const-string v0, "AccountDefenceLocalDataRepository/clearRetryLimitReachedForResendingNotice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v1, LX/5Ss;->A01:LX/30C;

    const-string v7, "AccountDefenceLocalDataRepository_prefs"

    invoke-static {v8, v7}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "AccountDefenceLocalDataRepository/clearRetryLimitReachedForResendingNotice/error"

    goto :goto_4

    :goto_6
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice/error "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4, v3}, LX/44k;->onError(I)V

    return-void

    :pswitch_4
    iget-object v1, v2, LX/3hd;->A00:Ljava/lang/Object;

    check-cast v1, LX/360;

    iget-object v0, v2, LX/3hd;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Q9;

    iget-object v4, v2, LX/3hd;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/3hd;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/360;->A0G:LX/2eM;

    iget-object v1, v0, LX/2Q9;->A02:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/2xY;

    invoke-direct {v0, v1, v4, v3}, LX/2xY;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2eM;->A01(LX/2xY;)V

    return-void

    :pswitch_5
    iget-object v5, v2, LX/3hd;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/otp/OtpIdentityHashRequestedReceiver;

    iget-object v6, v2, LX/3hd;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v4, v2, LX/3hd;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/3hd;->A03:Ljava/lang/String;

    iget-object v2, v5, Lcom/whatsapp/otp/OtpIdentityHashRequestedReceiver;->A00:LX/36K;

    if-eqz v2, :cond_13

    iget-object v0, v2, LX/36K;->A08:LX/36a;

    iget-object v0, v0, LX/36a;->A00:LX/38v;

    invoke-virtual {v0}, LX/38v;->A04()LX/2Gr;

    move-result-object v0

    :try_start_1
    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object v1

    iget-object v0, v0, LX/2Gr;->A01:LX/2eR;

    iget-object v0, v0, LX/2eR;->A00:LX/2kk;

    invoke-virtual {v0}, LX/2kk;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0yR;->A1a(Ljava/lang/Object;I)[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_7
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "DeviceADVInfoManager/getMyIdentityHash no such algorithm exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/36K;->A0C:LX/2qw;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qw;->A04(Z)V

    const/4 v2, 0x0

    :goto_7
    iget-object v5, v5, Lcom/whatsapp/otp/OtpIdentityHashRequestedReceiver;->A02:LX/2Py;

    if-eqz v5, :cond_12

    iget-object v1, v5, LX/2Py;->A00:LX/2uE;

    invoke-static {v1}, LX/2uE;->A03(LX/2uE;)LX/1ZW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uE;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    const/4 v9, 0x0

    if-nez v2, :cond_11

    :cond_f
    const/4 v9, 0x1

    iget-object v8, v5, LX/2Py;->A01:LX/36d;

    invoke-static {v8}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "d_identity_key"

    invoke-static {v0, v7}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v1}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v7, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v2}, LX/26o;->A00(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0yR;->A1a(Ljava/lang/Object;I)[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "client_"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.otp.ID_HASH_REQUESTED"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "id_hash"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "request_id"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v1}, LX/22a;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v6, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, v5, LX/2Py;->A03:LX/2W5;

    invoke-virtual {v0, v4}, LX/2W5;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, ","

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3mv;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/2Py;->A02:LX/2qf;

    new-instance v1, LX/1Sm;

    invoke-direct {v1}, LX/1Sm;-><init>()V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Sm;->A00:Ljava/lang/Boolean;

    iput-object v4, v1, LX/1Sm;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/1Sm;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/2qf;->A06:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_12
    const-string/jumbo v0, "otpIdentityHashService"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "deviceADVInfoHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v3, v2, LX/3hd;->A00:Ljava/lang/Object;

    check-cast v3, LX/03u;

    iget-object v4, v2, LX/3hd;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/3hd;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v5, v2, LX/3hd;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4zV;

    if-eqz v0, :cond_14

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-static {v3}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zV;

    iget-object v0, v0, LX/4zV;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_7
    iget-object v3, v2, LX/3hd;->A00:Ljava/lang/Object;

    check-cast v3, LX/03u;

    iget-object v4, v2, LX/3hd;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/3hd;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v5, v2, LX/3hd;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4zV;

    if-eqz v0, :cond_16

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    invoke-static {v3}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zV;

    iget-object v0, v0, LX/4zV;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    sget-object v0, LX/1vU;->A04:LX/1vU;

    invoke-static {v0, v4, v5, v2}, LX/5F0;->A00(LX/1vU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    move-result-object v0

    invoke-static {v0, v6}, LX/5cY;->A02(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    return-void

    :pswitch_8
    iget-object v6, v2, LX/3hd;->A00:Ljava/lang/Object;

    check-cast v6, LX/4pi;

    iget-object v5, v2, LX/3hd;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v2, LX/3hd;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/3hd;->A03:Ljava/lang/String;

    const v1, 0x7f12017e

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v3, v0}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/4pi;->A0X:LX/3dV;

    invoke-virtual {v0, v1, v2}, LX/3dV;->A0b(Ljava/lang/String;I)V

    return-void

    :pswitch_9
    iget-object v5, v2, LX/3hd;->A00:Ljava/lang/Object;

    check-cast v5, LX/3dy;

    iget-object v4, v2, LX/3hd;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/3hd;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/3hd;->A01:Ljava/lang/Object;

    check-cast v1, LX/3S2;

    sget-object v2, LX/1xV;->A04:LX/1xV;

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v3}, LX/2xx;->A00(LX/3S2;LX/2rh;Ljava/lang/String;Ljava/lang/String;)LX/2xx;

    move-result-object v1

    new-instance v0, LX/2Kw;

    invoke-direct {v0, v1, v2, v4}, LX/2Kw;-><init>(LX/2xx;LX/1xV;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
