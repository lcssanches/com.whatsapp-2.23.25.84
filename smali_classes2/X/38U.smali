.class public LX/38U;
.super Ljava/lang/Object;


# static fields
.field public static final A0K:J

.field public static final A0L:LX/2r1;


# instance fields
.field public A00:Landroid/app/NotificationManager;

.field public A01:Landroid/os/Handler;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/3dV;

.field public final A05:LX/2te;

.field public final A06:LX/1dN;

.field public final A07:LX/36b;

.field public final A08:LX/36V;

.field public final A09:LX/2tf;

.field public final A0A:LX/2jo;

.field public final A0B:LX/36Q;

.field public final A0C:LX/36d;

.field public final A0D:LX/2uF;

.field public final A0E:LX/3Ry;

.field public final A0F:LX/46n;

.field public final A0G:LX/1cR;

.field public final A0H:LX/2rt;

.field public final A0I:LX/1d4;

.field public final A0J:LX/2WW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/38U;->A0K:J

    new-instance v0, LX/2r1;

    invoke-direct {v0}, LX/2r1;-><init>()V

    sput-object v0, LX/38U;->A0L:LX/2r1;

    return-void
.end method

.method public constructor <init>(LX/3dV;LX/1dN;LX/36b;LX/36V;LX/2tf;LX/2jo;LX/36Q;LX/36d;LX/2uF;LX/3Ry;LX/1cR;LX/1d4;LX/2WW;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/38U;->A02:Z

    iput-boolean v0, p0, LX/38U;->A03:Z

    sget-boolean v3, LX/25q;->A00:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const/4 v1, 0x5

    new-instance v0, LX/48V;

    invoke-direct {v0, p0, v1}, LX/48V;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v0, p0, LX/38U;->A05:LX/2te;

    if-eqz v3, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/48a;

    invoke-direct {v0, p0, v1}, LX/48a;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iput-object v0, p0, LX/38U;->A0H:LX/2rt;

    if-eqz v3, :cond_0

    const/16 v0, 0xe

    new-instance v2, LX/49T;

    invoke-direct {v2, p0, v0}, LX/49T;-><init>(Ljava/lang/Object;I)V

    :cond_0
    iput-object v2, p0, LX/38U;->A0F:LX/46n;

    iput-object p5, p0, LX/38U;->A09:LX/2tf;

    iput-object p1, p0, LX/38U;->A04:LX/3dV;

    iput-object p6, p0, LX/38U;->A0A:LX/2jo;

    iput-object p9, p0, LX/38U;->A0D:LX/2uF;

    iput-object p4, p0, LX/38U;->A08:LX/36V;

    iput-object p3, p0, LX/38U;->A07:LX/36b;

    iput-object p2, p0, LX/38U;->A06:LX/1dN;

    iput-object p7, p0, LX/38U;->A0B:LX/36Q;

    iput-object p8, p0, LX/38U;->A0C:LX/36d;

    iput-object p11, p0, LX/38U;->A0G:LX/1cR;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/38U;->A0J:LX/2WW;

    iput-object p10, p0, LX/38U;->A0E:LX/3Ry;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/38U;->A0I:LX/1d4;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static A00(Z)I
    .locals 1

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/23U;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/3AB;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/app/NotificationChannel;LX/1Za;)V
    .locals 3

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    sget-object v1, LX/38U;->A0L:LX/2r1;

    if-eqz v0, :cond_1

    const-string v0, "group_chat_defaults"

    :goto_0
    invoke-virtual {v1, v0}, LX/2r1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v2}, Landroid/app/NotificationChannel;->setConversationId(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/38U;->A01(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string v0, "individual_chat_defaults"

    goto :goto_0
.end method


# virtual methods
.method public A03(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    sget-object v2, LX/38U;->A0L:LX/2r1;

    invoke-virtual {v2, p1}, LX/2r1;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/38U;->A04()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v2, p1}, LX/2r1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/386;->A00(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized A04()Landroid/app/NotificationManager;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/38U;->A00:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/38U;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0A()Landroid/app/NotificationManager;

    move-result-object v0

    iput-object v0, p0, LX/38U;->A00:Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;
    .locals 6

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {p2}, LX/3S6;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v5, "message_light"

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    if-eqz v1, :cond_9

    if-nez v0, :cond_8

    const-string v0, "000000"

    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, LX/3S6;->A0B(Ljava/lang/String;)[J

    move-result-object v2

    const-string/jumbo v1, "message_vibrate"

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-eqz v2, :cond_7

    if-nez v0, :cond_1

    const-string v0, "0"

    :goto_1
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v1, "message_tone"

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-nez v2, :cond_5

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_2
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x4

    if-eqz p5, :cond_3

    const/4 v0, 0x3

    :cond_3
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-lt v1, v0, :cond_4

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "low_pri_notifications"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    return-object v4

    :cond_5
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    if-eqz v0, :cond_0

    const-string v0, "FFFFFF"

    goto/16 :goto_0
.end method

.method public A06(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/38U;->A0A:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1227dd

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "group_chat_defaults"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/38U;->A0A:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f121d7d

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "silent_notifications"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/38U;->A0A:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1205b1

    goto :goto_0

    :cond_2
    const-string v0, "channel_notification"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/38U;->A0A:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f121385

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "voip_notification"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/38U;->A0A:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1205b2

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    iget-object v1, p0, LX/38U;->A07:LX/36b;

    iget-object v0, p0, LX/38U;->A0E:LX/3Ry;

    invoke-virtual {v0, v2}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A07(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    monitor-enter p0

    :try_start_0
    sget-object v6, LX/38U;->A0L:LX/2r1;

    invoke-virtual {v6, p3}, LX/2r1;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat-settings-store/addNotificationChannel channel already exists for settingsId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/3AB;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v6, p3}, LX/2r1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v5, p0, LX/38U;->A0C:LX/36d;

    invoke-static {v5}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v4, "num_notification_channels_created"

    const/4 v8, 0x0

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v9, 0x1

    add-int/lit8 v3, v0, 0x1

    invoke-static {p3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/app/NotificationChannel;

    move/from16 v7, p7

    invoke-direct {v1, v2, p2, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    move-object/from16 v10, p6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v10}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    :cond_1
    invoke-static {p4}, LX/3S6;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v9}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    :goto_0
    invoke-static/range {p5 .. p5}, LX/3S6;->A0B(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-virtual {v1, v9}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    :goto_1
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v1, p1, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v1, v8}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string v0, "group_chat_defaults"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v9

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v8, v0, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v8}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v8}, Landroid/app/NotificationChannel;->enableLights(Z)V

    goto :goto_0

    :goto_2
    if-eqz v9, :cond_4

    invoke-static {v1, v9}, LX/38U;->A02(Landroid/app/NotificationChannel;LX/1Za;)V

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "chat-settings-store/addNotificationChannel adding channel with id:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/38U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " importance:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lights:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " color:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v7

    const v0, 0xffffff

    and-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    const-string v0, "000000"

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v9, v8}, LX/0yK;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, " vibrate:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " sounduri:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v8}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/38U;->A04()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v1, v0}, LX/386;->A02(Landroid/app/NotificationChannel;Landroid/app/NotificationManager;)V

    invoke-static {v5, v4, v3}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    invoke-virtual {v6, p3, v2}, LX/2r1;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    sget-object v0, LX/38U;->A0L:LX/2r1;

    invoke-virtual {v0, p1}, LX/2r1;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "silent_notifications"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p0

    invoke-virtual {p0}, LX/38U;->A04()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0, p1}, LX/386;->A00(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    const/4 v9, 0x2

    if-le v0, v9, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat-settings-store/repairSilentNotificationChannel repairing channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/3AB;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, LX/38U;->A0I(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, LX/38U;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v3, 0x0

    move-object v7, v3

    move-object v8, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v9}, LX/38U;->A07(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public A09()V
    .locals 5

    invoke-virtual {p0}, LX/38U;->A04()Landroid/app/NotificationManager;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v4}, LX/386;->A01(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    sget-object v1, LX/34X;->A01:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "miscellaneous"

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat-settings-store/deleteAllNotificationChannels/Deleting notification channel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/386;->A03(Landroid/app/NotificationManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/38U;->A0L:LX/2r1;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2r1;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/2r1;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0A()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const-string v0, "chat-settings-store/deleteDatabaseFiles success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/38U;->A09()V

    :cond_0
    return-void
.end method

.method public declared-synchronized A0B()V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/38U;->A01:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/38U;->A0J:LX/2WW;

    invoke-virtual {v0}, LX/2WW;->A00()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/49d;

    invoke-direct {v1, p0, v0}, LX/49d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/38U;->A01:Landroid/os/Handler;

    :cond_0
    iget-object v3, p0, LX/38U;->A01:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public declared-synchronized A0C()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/38U;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/38U;->A04()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0}, LX/386;->A01(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationChannel;

    sget-object v1, LX/34X;->A01:Ljava/util/Set;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "miscellaneous"

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "channel_group_chats"

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/23U;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v1}, LX/38U;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    invoke-virtual {p0}, LX/38U;->A04()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, v2, v4, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v0, v3}, LX/386;->A02(Landroid/app/NotificationChannel;Landroid/app/NotificationManager;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat-settings-store/updateChannelNames ignoring channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D(Landroid/app/NotificationChannel;Ljava/lang/String;I)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, LX/38U;->A0C:LX/36d;

    invoke-static {v7}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v6, "num_notification_channels_created"

    invoke-static {v0, v6}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    invoke-static {p2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, v5}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p2}, LX/38U;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Landroid/app/NotificationChannel;

    invoke-direct {v3, v4, v0, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v0, "channel_group_chats"

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    sget-object v2, LX/38U;->A0L:LX/2r1;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, LX/2r1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/38U;->A04()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/386;->A03(Landroid/app/NotificationManager;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/38U;->A04()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v3, v0}, LX/386;->A02(Landroid/app/NotificationChannel;Landroid/app/NotificationManager;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat-settings-store/unMuteChannelBySettingsId creating new channel:"

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v4}, LX/2r1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v5}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0E(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    move-object v7, p3

    invoke-static {p3}, LX/3AB;->A06(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, LX/38U;->A0L:LX/2r1;

    invoke-virtual {v0, p3}, LX/2r1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/34X;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    if-eqz v1, :cond_d

    invoke-virtual {p0}, LX/38U;->A04()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0, v1}, LX/386;->A00(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-static {v8}, LX/3S6;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    if-eqz v1, :cond_b

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v9}, LX/3S6;->A0B(Ljava/lang/String;)[J

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-eqz v1, :cond_a

    if-nez v0, :cond_1

    :goto_2
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v11

    const/4 v1, 0x4

    if-eqz p6, :cond_3

    const/4 v1, 0x3

    :cond_3
    if-eq v11, v1, :cond_9

    const/4 v0, 0x3

    if-lt v11, v0, :cond_8

    move v11, v1

    const/4 v2, 0x1

    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_7

    if-eqz p7, :cond_7

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    invoke-virtual {p0, p3}, LX/38U;->A0I(Ljava/lang/String;)V

    :cond_5
    :goto_4
    const-string v10, "channel_group_chats"

    move-object v6, p2

    invoke-virtual/range {v4 .. v11}, LX/38U;->A07(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    :cond_6
    return-void

    :cond_7
    if-nez v2, :cond_4

    invoke-static {p3}, LX/3AB;->A06(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_8
    invoke-static {p3}, LX/3AB;->A06(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_9
    move v11, v1

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x0

    goto :goto_1

    :cond_d
    const/4 v11, 0x4

    if-eqz p6, :cond_5

    const/4 v11, 0x3

    goto :goto_4
.end method

.method public declared-synchronized A0F(LX/3fv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LX/3fv;->A02:LX/2tz;

    invoke-virtual {p0, v0}, LX/38U;->A0H(LX/2tz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0G(LX/2tz;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const-string v0, "chat-settings-store/onOpen targeting api 26"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/38U;->A0H(LX/2tz;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A0H(LX/2tz;)V
    .locals 25

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    sget-object v1, LX/38U;->A0L:LX/2r1;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, v1, LX/2r1;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v1, LX/2r1;->A00:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v1

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/38U;->A02:Z

    iget-object v2, v0, LX/38U;->A0A:LX/2jo;

    iget-object v2, v2, LX/2jo;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/38U;->A08:LX/36V;

    invoke-static {v2, v10}, LX/34X;->A00(Landroid/content/Context;LX/36V;)V

    invoke-virtual {v0}, LX/38U;->A04()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-static {v2}, LX/386;->A01(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v13

    iget-object v2, v0, LX/38U;->A0C:LX/36d;

    move-object/from16 v24, v2

    iget-object v6, v2, LX/36d;->A01:LX/8oP;

    invoke-static {v6}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "notification_channels_schema_version"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    const/4 v15, 0x2

    invoke-static {v6}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v2, 0x1

    if-lt v4, v15, :cond_7

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationChannel;

    sget-object v5, LX/34X;->A01:Ljava/util/Set;

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/23U;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :goto_1
    const-string v4, "individual_chat_defaults"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "group_chat_defaults"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v4, "silent_notifications"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_7

    if-eqz v9, :cond_7

    if-eqz v8, :cond_7

    invoke-interface {v13}, Ljava/util/List;->size()I

    invoke-static {v6}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v4, "num_notification_channels_created"

    const/4 v3, 0x0

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    invoke-virtual {v0}, LX/38U;->A04()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationChannel;

    sget-object v4, LX/34X;->A01:Ljava/util/Set;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v4, "miscellaneous"

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/23U;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/3AB;->A06(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LX/2r1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iput-boolean v2, v0, LX/38U;->A02:Z

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v0}, LX/38U;->A09()V

    invoke-virtual {v0}, LX/38U;->A04()Landroid/app/NotificationManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v5, "SELECT jid, message_light, message_vibrate, message_tone, use_custom_notifications, low_pri_notifications FROM settings"

    const-string v4, "CHAT_SETTINGS/GET_ALL_NOTIFICATION_CHANNELS"

    move-object/from16 v6, p1

    invoke-static {v6, v5, v4}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v9}, LX/0yU;->A01(Landroid/database/Cursor;)I

    move-result v14

    const-string/jumbo v4, "message_light"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v4, "message_vibrate"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v4, "message_tone"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v4, "use_custom_notifications"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v4, "low_pri_notifications"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    :cond_8
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v9, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v4

    const/16 v22, 0x0

    invoke-static {v4, v2}, LX/000;->A1U(II)Z

    move-result v11

    :try_start_5
    const-string v4, "individual_chat_defaults"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "group_chat_defaults"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v11, :cond_8

    invoke-static {v5}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v4, v0, LX/38U;->A0D:LX/2uF;

    invoke-virtual {v4, v11}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v4, v11}, LX/2uF;->A09(LX/1Za;)J

    move-result-wide v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sget-wide v16, LX/38U;->A0K:J

    sub-long v18, v18, v16

    cmp-long v4, v20, v18

    if-lez v4, :cond_8

    :cond_9
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v2, :cond_a

    const/16 v22, 0x1

    :cond_a
    invoke-virtual {v0, v5}, LX/38U;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v18

    const/16 v23, 0x4

    if-eqz v22, :cond_b

    const/16 v23, 0x3

    :cond_b
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    iget-object v11, v0, LX/38U;->A0B:LX/36Q;

    invoke-static {v4, v10, v11, v2}, LX/3AF;->A0L(Landroid/net/Uri;LX/36V;LX/36Q;Z)Z

    move-result v11

    if-nez v11, :cond_c

    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    :cond_c
    const-string v22, "channel_group_chats"

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v23}, LX/38U;->A07(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    goto/16 :goto_3

    :cond_d
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_e
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v5

    if-eqz v9, :cond_f

    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_8
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    :try_start_9
    move-exception v5

    const-string v4, "chat-settings-store/syncNotificationChannels"

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const-string v5, "individual_chat_defaults"

    invoke-virtual {v1, v5}, LX/2r1;->A04(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v0, v5}, LX/38U;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v13, 0x4

    const-string v10, "FFFFFF"

    const-string v11, "1"

    sget-object v7, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const-string v12, "channel_group_chats"

    move-object v6, v0

    move-object v9, v5

    invoke-virtual/range {v6 .. v13}, LX/38U;->A07(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    :cond_10
    const-string v5, "group_chat_defaults"

    invoke-virtual {v1, v5}, LX/2r1;->A04(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v0, v5}, LX/38U;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v13, 0x4

    const-string v10, "FFFFFF"

    const-string v11, "1"

    sget-object v7, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const-string v12, "channel_group_chats"

    move-object v6, v0

    move-object v9, v5

    invoke-virtual/range {v6 .. v13}, LX/38U;->A07(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    :cond_11
    const-string/jumbo v4, "silent_notifications"

    invoke-virtual {v1, v4}, LX/2r1;->A04(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0, v4}, LX/38U;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v6, 0x0

    move-object v5, v0

    move-object v10, v6

    move-object v11, v6

    move-object v8, v4

    move-object v9, v6

    move v12, v15

    invoke-virtual/range {v5 .. v12}, LX/38U;->A07(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    :cond_12
    iput-boolean v2, v0, LX/38U;->A02:Z

    move-object/from16 v1, v24

    invoke-static {v1, v3, v15}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    :goto_7
    iget-object v3, v0, LX/38U;->A04:LX/3dV;

    const/16 v2, 0x31

    new-instance v1, LX/3j3;

    invoke-direct {v1, v0, v2}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit v0

    return-void

    :catchall_2
    :try_start_a
    move-exception v2

    monitor-exit v1

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public A0I(Ljava/lang/String;)V
    .locals 3

    sget-object v1, LX/38U;->A0L:LX/2r1;

    invoke-virtual {v1, p1}, LX/2r1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/34X;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/38U;->A04()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0, v2}, LX/386;->A03(Landroid/app/NotificationManager;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, LX/2r1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat-settings-store/deleteNotificationChannel/deleting channelId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/38U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for settingsId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/3AB;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0J(Landroid/app/NotificationChannel;LX/3fv;)Z
    .locals 19

    move-object/from16 v12, p1

    invoke-virtual {v12}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/23U;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_0
    const/16 v18, 0x0

    if-nez v1, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel invalid channel id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/38U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v18

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel for id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/38U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p2

    iget-object v4, v0, LX/3fv;->A02:LX/2tz;

    const-string v5, "SELECT message_light, message_vibrate, message_tone, low_pri_notifications FROM settings WHERE jid = ?"

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    aput-object v1, v2, v18

    const-string/jumbo v0, "updateStoreFromNotificationChannel/QUERY_CHAT_SETTINGS"

    invoke-virtual {v4, v5, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v5, "message_tone"

    const-string/jumbo v8, "message_vibrate"

    const-string/jumbo v9, "message_light"

    move-object/from16 v11, p0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {v1}, LX/3AB;->A06(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2, v9}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v8}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v5}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v0, "low_pri_notifications"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v16

    :try_start_3
    invoke-virtual/range {v11 .. v16}, LX/38U;->A05(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel updating row for settingsId: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/3AB;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with values:"

    invoke-static {v5, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v7, "settings"

    const-string v8, "jid = ?"

    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v18

    const-string/jumbo v9, "updateStoreFromNotificationChannel/UPDATE_CHAT_SETTINGS"

    move-object v10, v0

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_2
    invoke-static {v1}, LX/3AB;->A06(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "group_chat_defaults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "silent_notifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "voip_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v11}, LX/38U;->A04()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0, v6}, LX/386;->A03(Landroid/app/NotificationManager;Ljava/lang/String;)V

    sget-object v0, LX/38U;->A0L:LX/2r1;

    invoke-virtual {v0, v1, v6}, LX/2r1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel deleting channel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/38U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v10, "FFFFFF"

    const-string v7, "1"

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object v13, v11

    move-object v14, v12

    move-object v15, v10

    move-object/from16 v16, v7

    invoke-virtual/range {v13 .. v18}, LX/38U;->A05(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "jid"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v5, "message_popup"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "call_tone"

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_vibrate"

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel adding row for settingsId: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/3AB;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v1, "settings"

    const-string v0, "ChatSettingsStore/updateStoreFromNotificationChannel/INSERT_CHAT_SETTINGS"

    invoke-virtual {v4, v1, v0, v6}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v3

    :cond_7
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v18
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_8

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v18
.end method

.method public A0K(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, LX/38U;->A0L:LX/2r1;

    invoke-virtual {v0, p1}, LX/2r1;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "voip_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/38U;->A04()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0, p1}, LX/386;->A00(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
