.class public LX/5Wh;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/0Vi;

.field public A02:LX/37v;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/2uE;

.field public final A08:LX/5Xa;

.field public final A09:LX/3KY;

.field public final A0A:LX/36b;

.field public final A0B:LX/5oL;

.field public final A0C:LX/5o9;

.field public final A0D:LX/36V;

.field public final A0E:LX/2jo;

.field public final A0F:LX/36B;


# direct methods
.method public constructor <init>(LX/2uE;LX/5Xa;LX/3KY;LX/36b;LX/5oL;LX/5o9;LX/36V;LX/2jo;LX/36B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/5Wh;->A0E:LX/2jo;

    iput-object p1, p0, LX/5Wh;->A07:LX/2uE;

    iput-object p5, p0, LX/5Wh;->A0B:LX/5oL;

    iput-object p2, p0, LX/5Wh;->A08:LX/5Xa;

    iput-object p3, p0, LX/5Wh;->A09:LX/3KY;

    iput-object p7, p0, LX/5Wh;->A0D:LX/36V;

    iput-object p4, p0, LX/5Wh;->A0A:LX/36b;

    iput-object p9, p0, LX/5Wh;->A0F:LX/36B;

    iput-object p6, p0, LX/5Wh;->A0C:LX/5o9;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Wh;->A06:Z

    iget-object v2, p0, LX/5Wh;->A0F:LX/36B;

    const/16 v1, 0xe

    const-string v0, "OngoingMediaNotification2"

    invoke-virtual {v2, v1, v0}, LX/36B;->A05(ILjava/lang/String;)V

    return-void
.end method

.method public final A01(Landroid/widget/RemoteViews;Z)V
    .locals 4

    iget-object v1, p0, LX/5Wh;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const v0, 0x7f0b11f7

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/5Wh;->A0E:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/service/BackgroundMediaControlService;

    invoke-static {v3, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string v0, "com.whatsapp.service.BackgroundMediaControlService.STOP"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0b11f5

    const v0, 0x7f0808a6

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v0, 0x7f1215c0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    iget-object v0, p0, LX/5Wh;->A01:LX/0Vi;

    invoke-virtual {v0, p2}, LX/0Vi;->A0F(Z)V

    iput-boolean p2, p0, LX/5Wh;->A05:Z

    const/high16 v0, 0x8000000

    invoke-static {v3, v2, v0}, LX/38h;->A05(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, LX/5Wh;->A01:LX/0Vi;

    iput-object p1, v0, LX/0Vi;->A0E:Landroid/widget/RemoteViews;

    iget-object v2, p0, LX/5Wh;->A0F:LX/36B;

    invoke-virtual {v0}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, LX/36B;->A04(ILandroid/app/Notification;)V

    return-void

    :cond_1
    const-string v0, "com.whatsapp.service.BackgroundMediaControlService.START"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0b11f5

    const v0, 0x7f0808ab

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v0, 0x7f12278a

    goto :goto_0
.end method

.method public A02(LX/5qv;)V
    .locals 7

    invoke-virtual {p1}, LX/5qv;->A0I()Z

    move-result v3

    iget-boolean v0, p0, LX/5Wh;->A04:Z

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5Wh;->A0E:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e0681

    new-instance v5, Landroid/widget/RemoteViews;

    invoke-direct {v5, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/5qv;->A01()I

    move-result v4

    const v1, 0x7f0b11f4

    iget v0, p1, LX/5qv;->A03:I

    invoke-virtual {v5, v1, v0, v4, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const v2, 0x7f0b11f8

    div-int/lit16 v0, v4, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v5, v3}, LX/5Wh;->A01(Landroid/widget/RemoteViews;Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/5Wh;->A05:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, LX/5Wh;->A0E:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0e0682

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-direct {v0, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v3}, LX/5Wh;->A01(Landroid/widget/RemoteViews;Z)V

    iput-boolean v6, p0, LX/5Wh;->A06:Z

    return-void

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/5Wh;->A06:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method
