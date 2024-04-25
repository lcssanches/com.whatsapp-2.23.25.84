.class public LX/2dM;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2uB;

.field public final A02:LX/3KY;

.field public final A03:LX/2tf;

.field public final A04:LX/2jo;

.field public final A05:LX/36B;

.field public final A06:LX/2tV;

.field public final A07:LX/2uF;

.field public final A08:LX/3S6;

.field public final A09:LX/1N6;


# direct methods
.method public constructor <init>(LX/2uE;LX/2uB;LX/3KY;LX/2tf;LX/2jo;LX/36B;LX/2tV;LX/2uF;LX/3S6;LX/1N6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2dM;->A03:LX/2tf;

    iput-object p1, p0, LX/2dM;->A00:LX/2uE;

    iput-object p5, p0, LX/2dM;->A04:LX/2jo;

    iput-object p8, p0, LX/2dM;->A07:LX/2uF;

    iput-object p7, p0, LX/2dM;->A06:LX/2tV;

    iput-object p3, p0, LX/2dM;->A02:LX/3KY;

    iput-object p10, p0, LX/2dM;->A09:LX/1N6;

    iput-object p9, p0, LX/2dM;->A08:LX/3S6;

    iput-object p2, p0, LX/2dM;->A01:LX/2uB;

    iput-object p6, p0, LX/2dM;->A05:LX/36B;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/PendingIntent;Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 9

    iget-object v3, p0, LX/2dM;->A05:LX/36B;

    invoke-static {p3}, LX/36B;->A00(LX/1Za;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/2dM;->A02:LX/3KY;

    invoke-virtual {v0, p3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, LX/2dM;->A08:LX/3S6;

    invoke-virtual {v0, v1}, LX/3S6;->A0D(LX/3gO;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v0, LX/0NH;

    invoke-direct {v0}, LX/0NH;-><init>()V

    iput-object p5, v0, LX/0NH;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {v0, v6}, LX/0yS;->A0v(LX/0NH;Ljava/lang/Object;)V

    new-instance v8, LX/0PY;

    invoke-direct {v8, v0}, LX/0PY;-><init>(LX/0NH;)V

    new-instance v4, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v4, v8}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/0PY;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v7, LX/0Uq;

    invoke-direct {v7, v8, p4, v0, v1}, LX/0Uq;-><init>(LX/0PY;Ljava/lang/CharSequence;J)V

    invoke-virtual {v4, v7}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A08(LX/0Uq;)V

    invoke-static {}, LX/0yR;->A0c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/Boolean;

    invoke-static {p3}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    new-instance v7, LX/0Vi;

    invoke-direct {v7, p2, v0}, LX/0Vi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2, v7}, LX/0yS;->A0m(Landroid/content/Context;LX/0Vi;)V

    invoke-virtual {v7, p5}, LX/0Vi;->A0C(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v7, v0, v1, v5}, LX/0yN;->A11(LX/0Vi;JZ)V

    invoke-virtual {v7, v4}, LX/0Vi;->A08(LX/0Rl;)V

    iput-object v8, v7, LX/0Vi;->A0M:Ljava/lang/String;

    invoke-static {p1, v7}, LX/36B;->A01(Landroid/app/PendingIntent;LX/0Vi;)V

    invoke-virtual {v7, v6}, LX/0Vi;->A06(Landroid/graphics/Bitmap;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/2dM;->A09:LX/1N6;

    invoke-static {p3, v0}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    check-cast v0, LX/1jt;

    invoke-virtual {v0}, LX/1jt;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v7, LX/0Vi;->A0K:Ljava/lang/String;

    :cond_0
    invoke-virtual {v7}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v3, v2, p6, v0}, LX/36B;->A09(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method
