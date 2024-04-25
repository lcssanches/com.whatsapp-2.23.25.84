.class public abstract LX/2jV;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/1Z1;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/infra/graphql/generated/textstatus/TextStatusUpdateNotificationResponseImpl;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Yy;

    if-eqz v0, :cond_1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/textstatus/TextStatusUpdateNotificationSideSubResponseImpl;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1Z0;

    if-eqz v0, :cond_2

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1Yx;

    if-eqz v0, :cond_3

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterMuteChangeResponseImpl;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1Yz;

    if-eqz v0, :cond_4

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1Yw;

    if-eqz v0, :cond_5

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterLeaveResponseImpl;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1Yv;

    if-eqz v0, :cond_6

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1Yu;

    if-eqz v0, :cond_7

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminPromoteResponseImpl;

    return-object v0

    :cond_7
    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminDemoteResponseImpl;

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1Z1;

    if-eqz v0, :cond_0

    const-string v0, "TextStatusUpdateNotification"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Yy;

    if-eqz v0, :cond_1

    const-string v0, "TextStatusUpdateNotificationSideSub"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1Z0;

    if-eqz v0, :cond_2

    const-string v0, "NotificationNewsletterStateChange"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1Yx;

    if-eqz v0, :cond_3

    const-string v0, "NotificationNewsletterMuteChange"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1Yz;

    if-eqz v0, :cond_4

    const-string v0, "NotificationNewsletterUpdate"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1Yw;

    if-eqz v0, :cond_5

    const-string v0, "NotificationNewsletterLeave"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1Yv;

    if-eqz v0, :cond_6

    const-string v0, "NotificationNewsletterJoin"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1Yu;

    if-eqz v0, :cond_7

    const-string v0, "NotificationNewsletterAdminPromote"

    return-object v0

    :cond_7
    const-string v0, "NotificationNewsletterAdminDemote"

    return-object v0
.end method

.method public A02(LX/1Yk;)V
    .locals 12

    instance-of v0, p0, LX/1Z1;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/1Z1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1Z1;->A02:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0D(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/1Yk;->A00:LX/2qu;

    const-string/jumbo v1, "xwa2_notify_text_status_on_update"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/textstatus/TextStatusUpdateNotificationResponseImpl$Xwa2NotifyTextStatusOnUpdate;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    iget-object v6, v2, LX/2qu;->A00:Lorg/json/JSONObject;

    const-string v0, "jid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "Null JID in TS updated notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v7}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1Z1;->A01:LX/2tk;

    invoke-static {v0, v7}, LX/2tk;->A00(LX/2tk;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v7

    if-eqz v7, :cond_0

    :cond_2
    const-string v5, "ephemeral_duration_sec"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    const-wide/16 v10, -0x1

    :goto_0
    iget-object v6, v3, LX/1Z1;->A00:LX/3KY;

    const-string/jumbo v0, "text"

    invoke-virtual {v2, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "emoji"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/textstatus/TextStatusUpdateNotificationResponseImpl$Xwa2NotifyTextStatusOnUpdate$Emoji;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    const-string v9, ""

    :cond_4
    invoke-virtual/range {v6 .. v11}, LX/3KY;->A0W(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v0, "last_update_time"

    invoke-static {v0, v6}, LX/0yQ;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v10, v0

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/1Yy;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/1Yy;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1Yy;->A01:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0D(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/1Yk;->A00:LX/2qu;

    const-string/jumbo v1, "xwa2_notify_text_status_on_update_side_sub"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/textstatus/TextStatusUpdateNotificationSideSubResponseImpl$Xwa2NotifyTextStatusOnUpdateSideSub;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    const-string v0, "hash"

    invoke-static {v0, v1}, LX/0yQ;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/26o;->A00(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    sget-object v0, LX/1wX;->A0J:LX/1wX;

    new-instance v1, LX/31R;

    invoke-direct {v1, v0}, LX/31R;-><init>(LX/1wX;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/31R;->A02:Z

    sget-object v0, LX/2zX;->A0P:LX/2zX;

    invoke-static {v1, v0, v2}, LX/31R;->A00(LX/31R;LX/2zX;[B)LX/31c;

    move-result-object v2

    iget-object v1, v3, LX/1Yy;->A00:LX/3Hj;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/3Hj;->A03(LX/31c;Z)LX/3ke;

    return-void

    :cond_7
    instance-of v0, p0, LX/1Z0;

    if-eqz v0, :cond_8

    move-object v9, p0

    check-cast v9, LX/1Z0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v8, p1, LX/1Yk;->A00:LX/2qu;

    const-string/jumbo v7, "xwa2_notify_newsletter_on_state_change"

    const-class v6, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl$Xwa2NotifyNewsletterOnStateChange;

    invoke-virtual {v8, v6, v7}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/350;->A01(Ljava/lang/String;)LX/1ZU;

    move-result-object v5

    iget-object v0, v9, LX/1Z0;->A00:LX/2uF;

    invoke-static {v0, v5}, LX/5cz;->A02(LX/2uF;LX/1Za;)V

    invoke-virtual {v8, v6, v7}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl$Xwa2NotifyNewsletterOnStateChange;

    const-string/jumbo v1, "state"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl$Xwa2NotifyNewsletterOnStateChange$State;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl$Xwa2NotifyNewsletterOnStateChange$State;

    if-eqz v4, :cond_0

    const-string/jumbo v3, "type"

    sget-object v2, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A06:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    invoke-virtual {v4, v2, v3}, LX/2qu;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1f

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    instance-of v0, p0, LX/1Yx;

    if-eqz v0, :cond_9

    move-object v5, p0

    check-cast v5, LX/1Yx;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1Yk;->A00:LX/2qu;

    const-string/jumbo v1, "xwa2_notify_newsletter_on_mute_change"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterMuteChangeResponseImpl$Xwa2NotifyNewsletterOnMuteChange;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "id"

    invoke-virtual {v2, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v1, "mute"

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/1Yx;->A00:LX/2qj;

    invoke-static {v4}, LX/350;->A01(Ljava/lang/String;)LX/1ZU;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterMuteSetting;

    invoke-static {v3, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2qj;->A01(LX/1ZU;Z)V

    return-void

    :cond_9
    instance-of v0, p0, LX/1Yz;

    if-eqz v0, :cond_a

    move-object v7, p0

    check-cast v7, LX/1Yz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/1Yk;->A00:LX/2qu;

    const-string/jumbo v5, "xwa2_notify_newsletter_on_metadata_update"

    const-class v4, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl$Xwa2NotifyNewsletterOnMetadataUpdate;

    invoke-virtual {v6, v4, v5}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_a
    instance-of v0, p0, LX/1Yw;

    if-eqz v0, :cond_d

    move-object v4, p0

    check-cast v4, LX/1Yw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1Yk;->A00:LX/2qu;

    const-string/jumbo v1, "xwa2_notify_newsletter_on_leave"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterLeaveResponseImpl$Xwa2NotifyNewsletterOnLeave;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_22

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    :try_start_1
    invoke-static {v0}, LX/350;->A01(Ljava/lang/String;)LX/1ZU;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/1Yw;->A00:LX/2qj;

    const-string v0, "Unable to parse JID for leave notification"

    invoke-virtual {v1, v0}, LX/2qj;->A02(Ljava/lang/String;)V

    :cond_b
    instance-of v0, v2, LX/8CN;

    if-nez v0, :cond_c

    move-object v3, v2

    :cond_c
    check-cast v3, LX/1ZU;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/1Yw;->A00:LX/2qj;

    iget-object v0, v2, LX/2qj;->A02:LX/2uF;

    invoke-static {v0, v3}, LX/5cz;->A02(LX/2uF;LX/1Za;)V

    iget-object v1, v2, LX/2qj;->A03:LX/2tj;

    sget-object v0, LX/1wE;->A03:LX/1wE;

    invoke-virtual {v1, v0, v3}, LX/2tj;->A08(LX/1wE;LX/1ZU;)V

    iget-object v0, v2, LX/2qj;->A08:LX/7kr;

    invoke-virtual {v0, v3}, LX/7kr;->A06(LX/1Za;)V

    return-void

    :cond_d
    instance-of v0, p0, LX/1Yv;

    if-eqz v0, :cond_10

    move-object v3, p0

    check-cast v3, LX/1Yv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/1Yk;->A00:LX/2qu;

    const-string/jumbo v6, "xwa2_notify_newsletter_on_join"

    const-class v5, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin;

    invoke-virtual {v7, v5, v6}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_23

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    :try_start_2
    invoke-static {v0}, LX/350;->A01(Ljava/lang/String;)LX/1ZU;

    move-result-object v2

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v3, LX/1Yv;->A00:LX/2qj;

    const-string v0, "Unable to parse JID for join notification"

    invoke-virtual {v1, v0}, LX/2qj;->A02(Ljava/lang/String;)V

    :cond_e
    instance-of v0, v2, LX/8CN;

    if-nez v0, :cond_f

    move-object v4, v2

    :cond_f
    check-cast v4, LX/1ZU;

    if-eqz v4, :cond_0

    iget-object v3, v3, LX/1Yv;->A00:LX/2qj;

    invoke-virtual {v7, v5, v6}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v2, LX/89R;

    invoke-direct {v2, v0}, LX/89R;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterJoinResponseImpl$Xwa2NotifyNewsletterOnJoin;)V

    iget-object v1, v3, LX/2qj;->A0A:LX/7lY;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v4, v0}, LX/7lY;->A0A(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1ZU;Z)LX/1NQ;

    move-result-object v1

    iget-object v0, v3, LX/2qj;->A09:LX/2sv;

    invoke-virtual {v0, v4}, LX/2sv;->A01(LX/1ZU;)V

    invoke-virtual {v3, v1}, LX/2qj;->A00(LX/1NQ;)V

    return-void

    :cond_10
    instance-of v0, p0, LX/1Yu;

    if-eqz v0, :cond_14

    move-object v3, p0

    check-cast v3, LX/1Yu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v10, p1, LX/1Yk;->A00:LX/2qu;

    const-string/jumbo v9, "xwa2_notify_newsletter_admin_promote"

    const-class v8, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminPromoteResponseImpl$Xwa2NotifyNewsletterAdminPromote;

    invoke-virtual {v10, v8, v9}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    iget-object v1, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    const-string v0, "id"

    invoke-static {v0, v1}, LX/0yQ;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-static {v0}, LX/350;->A01(Ljava/lang/String;)LX/1ZU;

    move-result-object v5

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v5

    :goto_3
    instance-of v0, v5, LX/8CN;

    if-eqz v0, :cond_11

    const/4 v5, 0x0

    :cond_11
    check-cast v5, LX/1ZU;

    if-eqz v5, :cond_0

    sget-object v7, Lcom/whatsapp/jid/PhoneUserJid;->Companion:LX/351;

    invoke-virtual {v10, v8, v9}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_13

    const-string/jumbo v1, "user"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminPromoteResponseImpl$Xwa2NotifyNewsletterAdminPromote$User;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string/jumbo v0, "pn"

    invoke-virtual {v1, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v7, v0}, LX/351;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    invoke-virtual {v10, v8, v9}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v1, "admin"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminPromoteResponseImpl$Xwa2NotifyNewsletterAdminPromote$Admin;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string/jumbo v0, "pn"

    invoke-virtual {v1, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_12
    invoke-virtual {v7, v6}, LX/351;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v8

    if-eqz v4, :cond_0

    if-eqz v8, :cond_0

    iget-object v3, v3, LX/1Yu;->A00:LX/2qj;

    iget-object v7, v3, LX/2qj;->A01:LX/2uE;

    invoke-virtual {v7, v4}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v3, LX/2qj;->A03:LX/2tj;

    sget-object v0, LX/1wE;->A02:LX/1wE;

    invoke-virtual {v1, v0, v5}, LX/2tj;->A08(LX/1wE;LX/1ZU;)V

    iget-object v6, v3, LX/2qj;->A07:LX/2Zn;

    iget-object v9, v6, LX/2Zn;->A01:LX/2ge;

    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, LX/2ge;->A01:LX/37n;

    invoke-virtual {v0, v5}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v11, v2, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    iget-object v0, v9, LX/2ge;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v9

    goto/16 :goto_b

    :cond_13
    move-object v0, v6

    goto :goto_4

    :cond_14
    move-object v3, p0

    check-cast v3, LX/1Yt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v10, p1, LX/1Yk;->A00:LX/2qu;

    const-string/jumbo v9, "xwa2_notify_newsletter_admin_demote"

    const-class v8, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminDemoteResponseImpl$Xwa2NotifyNewsletterAdminDemote;

    invoke-virtual {v10, v8, v9}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    iget-object v1, v0, LX/2qu;->A00:Lorg/json/JSONObject;

    const-string v0, "id"

    invoke-static {v0, v1}, LX/0yQ;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-static {v0}, LX/350;->A01(Ljava/lang/String;)LX/1ZU;

    move-result-object v5

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v5

    :goto_5
    instance-of v0, v5, LX/8CN;

    if-eqz v0, :cond_15

    const/4 v5, 0x0

    :cond_15
    check-cast v5, LX/1ZU;

    if-eqz v5, :cond_0

    sget-object v7, Lcom/whatsapp/jid/Jid;->Companion:LX/34z;

    invoke-virtual {v10, v8, v9}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1c

    const-string/jumbo v1, "user"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminDemoteResponseImpl$Xwa2NotifyNewsletterAdminDemote$User;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string/jumbo v0, "pn"

    invoke-virtual {v1, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v7, v0}, LX/34z;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v10, v8, v9}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v1, "admin"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminDemoteResponseImpl$Xwa2NotifyNewsletterAdminDemote$Admin;

    invoke-virtual {v2, v0, v1}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string/jumbo v0, "pn"

    invoke-virtual {v1, v0}, LX/2qu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_16
    invoke-virtual {v7, v6}, LX/34z;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/1Za;

    if-eqz v4, :cond_0

    if-eqz v7, :cond_0

    iget-object v3, v3, LX/1Yt;->A00:LX/2qj;

    iget-object v6, v3, LX/2qj;->A01:LX/2uE;

    invoke-virtual {v6, v4}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v3, LX/2qj;->A03:LX/2tj;

    sget-object v0, LX/1wE;->A05:LX/1wE;

    invoke-virtual {v1, v0, v5}, LX/2tj;->A08(LX/1wE;LX/1ZU;)V

    :cond_17
    iget-object v0, v3, LX/2qj;->A02:LX/2uF;

    invoke-static {v0, v5}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v1

    instance-of v0, v1, LX/1NQ;

    if-eqz v0, :cond_18

    check-cast v1, LX/1NQ;

    if-eqz v1, :cond_18

    iget-object v2, v1, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A04:LX/1wE;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_19

    :cond_18
    const/4 v1, 0x0

    :cond_19
    invoke-virtual {v6, v7}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-nez v1, :cond_1a

    invoke-virtual {v6, v4}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    iget-object v1, v3, LX/2qj;->A06:LX/2dC;

    sget-object v0, LX/1un;->A02:LX/1un;

    invoke-virtual {v1, v5, v4, v0}, LX/2dC;->A00(LX/1ZU;Lcom/whatsapp/jid/PhoneUserJid;LX/1un;)V

    :cond_1b
    iget-object v3, v3, LX/2qj;->A05:LX/1cx;

    iget-object v2, v3, LX/1cx;->A00:LX/3dU;

    const/16 v1, 0xb

    new-instance v0, LX/3hN;

    invoke-direct {v0, v3, v5, v4, v1}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/3dU;->A01(LX/3dU;Ljava/lang/Runnable;)V

    return-void

    :cond_1c
    move-object v0, v6

    goto :goto_6

    :goto_7
    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    goto :goto_8

    :cond_1d
    :try_start_5
    iget-object v2, v9, LX/1Z0;->A01:LX/2qj;

    invoke-virtual {v8, v6, v7}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl$Xwa2NotifyNewsletterOnStateChange;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/89T;

    invoke-direct {v1, v0}, LX/89T;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterStateChangeResponseImpl$Xwa2NotifyNewsletterOnStateChange;)V

    iget-object v0, v2, LX/2qj;->A0A:LX/7lY;

    invoke-virtual {v0, v1, v5}, LX/7lY;->A09(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1ZU;)LX/1NQ;

    move-result-object v0

    if-nez v0, :cond_1e

    const-string v0, "Failed to convert newsletter suspend into NewsletterInfo"

    invoke-virtual {v2, v0}, LX/2qj;->A02(Ljava/lang/String;)V

    return-void

    :cond_1e
    invoke-virtual {v2, v0}, LX/2qj;->A00(LX/1NQ;)V

    return-void

    :cond_1f
    iget-object v0, v9, LX/1Z0;->A02:LX/2u1;

    invoke-virtual {v0, v5}, LX/2u1;->A07(LX/1ZU;)V

    return-void

    :cond_20
    :goto_8
    invoke-virtual {v4, v2, v3}, LX/2qu;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterNotificationStateChangeHandler/error "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_9
    :try_start_6
    invoke-static {v0}, LX/350;->A01(Ljava/lang/String;)LX/1ZU;

    move-result-object v3

    iget-object v0, v7, LX/1Yz;->A00:LX/2uF;

    invoke-static {v0, v3}, LX/5cz;->A02(LX/2uF;LX/1Za;)V

    iget-object v2, v7, LX/1Yz;->A02:LX/7lY;

    invoke-virtual {v6, v4, v5}, LX/2qu;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2qu;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl$Xwa2NotifyNewsletterOnMetadataUpdate;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/89S;

    invoke-direct {v0, v1}, LX/89S;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterUpdateResponseImpl$Xwa2NotifyNewsletterOnMetadataUpdate;)V

    invoke-virtual {v2, v0, v3}, LX/7lY;->A09(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1ZU;)LX/1NQ;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v0, v7, LX/1Yz;->A01:LX/2qj;

    invoke-virtual {v0, v1}, LX/2qj;->A00(LX/1NQ;)V

    return-void

    :cond_21
    const-string v0, "NewsletterNotificationMetadataUpdateHandler/failed to find newsletterInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    const-string v0, "NewsletterNotificationMetadataUpdateHandler/failed to get newsletterInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_22
    iget-object v1, v4, LX/1Yw;->A00:LX/2qj;

    const-string v0, "Received leave notification with null JID"

    goto :goto_a

    :cond_23
    iget-object v1, v3, LX/1Yv;->A00:LX/2qj;

    const-string v0, "Received join notification with null JID"

    :goto_a
    invoke-virtual {v1, v0}, LX/2qj;->A02(Ljava/lang/String;)V

    return-void

    :goto_b
    :try_start_7
    iget-object v2, v9, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT message_row_id FROM message_newsletter_admin_invite WHERE newsletter_jid_row_id = ? AND expiration != 0 "

    const-string v0, "GET_NEWSLETTER_ADMIN_INVITE_MESSAGES_BY_NEWSLETTER_SQL"

    invoke-virtual {v2, v1, v0, v11}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :goto_c
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string/jumbo v0, "message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v10, v0}, LX/0yK;->A0K(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_24
    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-static {v9, v10}, LX/3fv;->A02(LX/3fv;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v9

    :cond_25
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v9}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v0

    iget-object v2, v6, LX/2Zn;->A02:LX/2rE;

    invoke-static {v2, v0, v1}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v2

    check-cast v2, LX/1fL;

    if-eqz v2, :cond_25

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1fL;->A00:J

    iget-object v1, v6, LX/2Zn;->A00:LX/3S5;

    const/16 v0, 0x15

    invoke-virtual {v1, v2, v0}, LX/3S5;->A0d(LX/37v;I)V

    goto :goto_d

    :catchall_4
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v9, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_26
    invoke-virtual {v7, v8}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v3, LX/2qj;->A07:LX/2Zn;

    invoke-virtual {v0, v5, v4}, LX/2Zn;->A00(LX/1ZU;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v3, LX/2qj;->A06:LX/2dC;

    sget-object v0, LX/1un;->A03:LX/1un;

    invoke-virtual {v1, v5, v4, v0}, LX/2dC;->A00(LX/1ZU;Lcom/whatsapp/jid/PhoneUserJid;LX/1un;)V

    :cond_27
    iget-object v3, v3, LX/2qj;->A05:LX/1cx;

    iget-object v2, v3, LX/1cx;->A00:LX/3dU;

    const/16 v1, 0xb

    new-instance v0, LX/3hN;

    invoke-direct {v0, v3, v5, v4, v1}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/3dU;->A01(LX/3dU;Ljava/lang/Runnable;)V

    return-void
.end method
