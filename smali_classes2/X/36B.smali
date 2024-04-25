.class public LX/36B;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0V6;

.field public final A01:LX/2tf;

.field public final A02:LX/36d;

.field public final A03:LX/2O3;


# direct methods
.method public constructor <init>(LX/2tf;LX/2jo;LX/36d;LX/2O3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36B;->A01:LX/2tf;

    iput-object p3, p0, LX/36B;->A02:LX/36d;

    iput-object p4, p0, LX/36B;->A03:LX/2O3;

    iget-object v1, p2, LX/2jo;->A00:Landroid/content/Context;

    new-instance v0, LX/0V6;

    invoke-direct {v0, v1}, LX/0V6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/36B;->A00:LX/0V6;

    return-void
.end method

.method public static A00(LX/1Za;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/app/PendingIntent;LX/0Vi;)V
    .locals 0

    iput-object p0, p1, LX/0Vi;->A09:Landroid/app/PendingIntent;

    const p0, 0x7f080a2e

    invoke-static {p1, p0}, LX/36B;->A02(LX/0Vi;I)V

    return-void
.end method

.method public static A02(LX/0Vi;I)V
    .locals 0

    iget-object p0, p0, LX/0Vi;->A07:Landroid/app/Notification;

    iput p1, p0, Landroid/app/Notification;->icon:I

    return-void
.end method

.method public static A03(LX/0Vi;LX/36B;I)V
    .locals 0

    invoke-virtual {p0}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, LX/36B;->A04(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public A04(ILandroid/app/Notification;)V
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1, v1}, LX/36B;->A07(Landroid/app/Notification;Ljava/lang/String;IZ)V

    return-void
.end method

.method public A05(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/36B;->A06(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A06(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/348;->A02()Z

    :try_start_0
    iget-object v0, p0, LX/36B;->A00:LX/0V6;

    iget-object v0, v0, LX/0V6;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0x3b

    invoke-virtual {p0, v0, p2, p3}, LX/36B;->A06(ILjava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wanotificationmanager/cancelfailed/"

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    throw v2
.end method

.method public final A07(Landroid/app/Notification;Ljava/lang/String;IZ)V
    .locals 7

    const-string/jumbo v2, "wanotificationmanager/notifyfailed/"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/3A6;->A0D(Z)V

    :try_start_0
    iget-object v0, p0, LX/36B;->A00:LX/0V6;

    invoke-virtual {v0, p2, p3, p1}, LX/0V6;->A00(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object v3, p0, LX/36B;->A02:LX/36d;

    iget-object v0, p0, LX/36B;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v3, "last_notif_posted_timestamp"

    invoke-static {v4, v3, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    if-eqz p4, :cond_a

    iget-object v3, p0, LX/36B;->A03:LX/2O3;

    const/4 v0, 0x4

    const/4 v5, 0x6

    if-ne p3, v0, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    iget-object v4, v3, LX/2O3;->A03:LX/3kd;

    const/16 v1, 0xf

    new-instance v0, LX/3j8;

    invoke-direct {v0, v3, v1, v5}, LX/3j8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0x17

    const/16 v4, 0x15

    if-eq p3, v0, :cond_9

    const/16 v1, 0x1b

    if-eq p3, v1, :cond_9

    const/16 v0, 0x33

    if-eq p3, v0, :cond_9

    const/4 v0, 0x5

    if-eq p3, v0, :cond_7

    const/16 v0, 0x2e

    if-eq p3, v0, :cond_7

    const/16 v0, 0x9

    if-eq p3, v0, :cond_6

    const/16 v0, 0x28

    if-eq p3, v0, :cond_6

    const/16 v0, 0x2b

    if-eq p3, v0, :cond_6

    const/16 v0, 0x2c

    if-eq p3, v0, :cond_6

    const/16 v6, 0xf

    if-eq p3, v6, :cond_6

    if-eq p3, v4, :cond_6

    const/16 v0, 0x18

    if-eq p3, v0, :cond_6

    const/16 v4, 0x1c

    if-eq p3, v4, :cond_5

    const/16 v0, 0x1d

    if-eq p3, v0, :cond_5

    const/16 v0, 0x1e

    if-eq p3, v0, :cond_5

    const/16 v0, 0x25

    if-eq p3, v0, :cond_5

    const/16 v0, 0x26

    if-eq p3, v0, :cond_5

    const/16 v0, 0x2f

    if-eq p3, v0, :cond_5

    const/16 v0, 0x1a

    if-eq p3, v0, :cond_5

    const/16 v0, 0x11

    if-eq p3, v0, :cond_5

    const/16 v0, 0x16

    if-eq p3, v0, :cond_5

    const/16 v0, 0x10

    const/16 v6, 0x14

    if-eq p3, v0, :cond_8

    const/16 v0, 0x1f

    if-ne p3, v0, :cond_3

    const/16 v6, 0x19

    goto :goto_1

    :cond_3
    const/16 v6, 0x13

    if-eq p3, v5, :cond_8

    const/16 v0, 0x37

    if-eq p3, v0, :cond_9

    const/16 v0, 0x3e

    if-ne p3, v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_0

    :cond_6
    const/16 v6, 0xc

    goto :goto_1

    :cond_7
    const/16 v6, 0xd

    :cond_8
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_0

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_0

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    throw v1

    :catch_1
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A08(LX/1Za;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p1, LX/1ZU;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v1, 0x3b

    :cond_0
    invoke-static {p1}, LX/36B;->A00(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, LX/36B;->A06(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A09(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p3, p1, p2, v0}, LX/36B;->A07(Landroid/app/Notification;Ljava/lang/String;IZ)V

    return-void
.end method
