.class public LX/1jt;
.super LX/2u0;


# instance fields
.field public final A00:LX/38U;


# direct methods
.method public constructor <init>(LX/36V;LX/2tf;LX/36Q;LX/1N6;LX/38U;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/2u0;-><init>(LX/36V;LX/2tf;LX/36Q;LX/1N6;)V

    iput-object p5, p0, LX/1jt;->A00:LX/38U;

    return-void
.end method


# virtual methods
.method public A01()J
    .locals 2

    iget-boolean v0, p0, LX/2u0;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1jt;->A00:LX/38U;

    iget-object v0, p0, LX/2u0;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/38U;->A03(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat-settings-store/getMuteEndTime notification channel muted for:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2u0;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/3AB;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/2u0;->A02()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0A()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/1jt;->A00:LX/38U;

    iget-object v0, p0, LX/2u0;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/38U;->A03(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat-settings-store/getShowNotifications notification channel disabled for:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2u0;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/3AB;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, LX/2u0;->A0A()Z

    move-result v0

    return v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 8

    sget-object v0, LX/38U;->A0L:LX/2r1;

    const-string v3, "channel_notification"

    invoke-virtual {v0, v3}, LX/2r1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1jt;->A00:LX/38U;

    invoke-virtual {v0, v3}, LX/38U;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v7, 0x4

    const-string v4, "FFFFFF"

    const-string v5, "1"

    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, LX/38U;->A07(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 12

    sget-object v1, LX/38U;->A0L:LX/2r1;

    iget-object v0, p0, LX/2u0;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2r1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-boolean v0, p0, LX/2u0;->A0K:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "chat-settings-store/getNotificationChannelId missing channel for chat with custom notifications:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2u0;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/3AB;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, p0, LX/1jt;->A00:LX/38U;

    iget-object v7, p0, LX/2u0;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v7}, LX/38U;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0}, LX/2u0;->A0C()Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_1

    const/4 v11, 0x3

    :cond_1
    iget-object v8, p0, LX/2u0;->A0A:Ljava/lang/String;

    iget-object v9, p0, LX/2u0;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/2u0;->A0C:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v4, LX/38U;->A08:LX/36V;

    iget-object v2, v4, LX/38U;->A0B:LX/36Q;

    const/4 v0, 0x1

    invoke-static {v5, v3, v2, v0}, LX/3AF;->A0L(Landroid/net/Uri;LX/36V;LX/36Q;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v5, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    :cond_2
    const-string v10, "channel_group_chats"

    invoke-virtual/range {v4 .. v11}, LX/38U;->A07(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    iget-object v0, p0, LX/2u0;->A0E:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, LX/2r1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2u0;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "group_chat_defaults"

    goto :goto_1

    :cond_5
    const-string v0, "individual_chat_defaults"

    goto :goto_1
.end method

.method public A0F()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/1jt;->A00:LX/38U;

    sget-object v1, LX/38U;->A0L:LX/2r1;

    const-string/jumbo v0, "silent_notifications"

    invoke-virtual {v1, v0}, LX/2r1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/38U;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0G()Z
    .locals 2

    sget-object v1, LX/38U;->A0L:LX/2r1;

    const-string/jumbo v0, "voip_notification"

    invoke-virtual {v1, v0}, LX/2r1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1jt;->A00:LX/38U;

    invoke-virtual {v0, v1}, LX/38U;->A0K(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
