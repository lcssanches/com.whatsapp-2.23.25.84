.class public LX/2cU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5Xa;

.field public final A02:LX/3KY;

.field public final A03:LX/5oL;

.field public final A04:LX/36B;

.field public final A05:LX/36W;

.field public final A06:LX/1N6;


# direct methods
.method public constructor <init>(LX/5Xa;LX/3KY;LX/5oL;LX/2jo;LX/36B;LX/36W;LX/1N6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p4, LX/2jo;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/2cU;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/2cU;->A03:LX/5oL;

    iput-object p1, p0, LX/2cU;->A01:LX/5Xa;

    iput-object p2, p0, LX/2cU;->A02:LX/3KY;

    iput-object p6, p0, LX/2cU;->A05:LX/36W;

    iput-object p7, p0, LX/2cU;->A06:LX/1N6;

    iput-object p5, p0, LX/2cU;->A04:LX/36B;

    return-void
.end method


# virtual methods
.method public A00(LX/2iy;Z)V
    .locals 9

    iget-object v0, p1, LX/2iy;->A04:LX/1Za;

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "ScheduledCallStartNotificationImpl group jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2cU;->A02:LX/3KY;

    invoke-virtual {v0, v6}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v4

    iget-object v3, p0, LX/2cU;->A00:Landroid/content/Context;

    iget-wide v0, p1, LX/2iy;->A02:J

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "com.whatsapp.voipcalling.VoipActivityV2"

    invoke-virtual {v7, v5, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.whatsapp.intent.action.OPEN_PRECALL_LOBBY"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "scheduled_call_row_id"

    invoke-virtual {v7, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "group_jid"

    invoke-static {v7, v6, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v3, v7, v0}, LX/38h;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    const-string v0, "critical_app_alerts@1"

    new-instance v5, LX/0Vi;

    invoke-direct {v5, v3, v0}, LX/0Vi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput v2, v5, LX/0Vi;->A03:I

    const v1, 0x7f080a2e

    iget-object v0, v5, LX/0Vi;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-static {v3, v5}, LX/0yS;->A0m(Landroid/content/Context;LX/0Vi;)V

    iput-object v7, v5, LX/0Vi;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v5, v2}, LX/0Vi;->A0E(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/2cU;->A06:LX/1N6;

    invoke-static {v6, v0}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LX/1jt;

    invoke-virtual {v0}, LX/2u0;->A01()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/1jt;->A0F()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v5, LX/0Vi;->A0K:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/2cU;->A03:LX/5oL;

    iget-object v0, p0, LX/2cU;->A01:LX/5Xa;

    invoke-static {v3, v0, v1, v4}, LX/5do;->A01(Landroid/content/Context;LX/5Xa;LX/5oL;LX/3gO;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, LX/0NH;

    invoke-direct {v1}, LX/0NH;-><init>()V

    iget-object v0, p1, LX/2iy;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/0NH;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0yS;->A0v(LX/0NH;Ljava/lang/Object;)V

    new-instance v6, LX/0PY;

    invoke-direct {v6, v1}, LX/0PY;-><init>(LX/0NH;)V

    new-instance v4, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v4, v6}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/0PY;)V

    iget v1, p1, LX/2iy;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    if-eqz p2, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c09

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-wide v1, p1, LX/2iy;->A03:J

    new-instance v0, LX/0Uq;

    invoke-direct {v0, v6, v3, v1, v2}, LX/0Uq;-><init>(LX/0PY;Ljava/lang/CharSequence;J)V

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A08(LX/0Uq;)V

    invoke-static {}, LX/0yR;->A0c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, LX/0Vi;->A08(LX/0Rl;)V

    invoke-virtual {v5}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v2

    iget-object v1, p0, LX/2cU;->A04:LX/36B;

    const/16 v0, 0x37

    invoke-virtual {v1, v0, v2}, LX/36B;->A04(ILandroid/app/Notification;)V

    return-void

    :cond_2
    const v0, 0x7f121c24

    if-eqz v1, :cond_3

    const v0, 0x7f121c25

    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, LX/1jt;->A0E()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
