.class public Lcom/whatsapp/appwidget/WidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;


# static fields
.field public static A0A:Ljava/util/ArrayList;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/3ig;

.field public A02:LX/2j2;

.field public A03:LX/5Xg;

.field public A04:LX/33L;

.field public A05:LX/36W;

.field public A06:LX/2uF;

.field public A07:LX/2sp;

.field public final A08:Ljava/lang/Object;

.field public volatile A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/appwidget/WidgetProvider;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A09:Z

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A08:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/5Xg;LX/36W;III)Landroid/widget/RemoteViews;
    .locals 9

    invoke-virtual {p1}, LX/5Xg;->A05()Z

    move-result v8

    const/16 v5, 0x64

    if-le p4, v5, :cond_5

    if-le p5, v5, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e098c

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget-object v3, Lcom/whatsapp/appwidget/WidgetProvider;->A0A:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    const v7, 0x7f100172

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v6, v3}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v5

    invoke-virtual {p2, v6, v7, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b1a57

    invoke-virtual {v4, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    const v0, 0x7f0b1a57

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-class v0, Lcom/whatsapp/appwidget/WidgetService;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "appWidgetId"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v5, 0x7f0b0e84

    invoke-virtual {v4, p3, v5, v1}, Landroid/widget/RemoteViews;->setRemoteAdapter(IILandroid/content/Intent;)V

    const-string v1, "android.intent.action.VIEW"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3AQ;->A08(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "WidgetProvider"

    invoke-static {v3, v0}, LX/2v2;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const/high16 v1, 0x8000000

    invoke-static {v3, v1}, LX/38h;->A06(Landroid/content/Intent;I)V

    sget-boolean v0, LX/38h;->A01:Z

    if-eqz v0, :cond_0

    const/high16 v1, 0xa000000

    :cond_0
    invoke-static {p0, v2, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    if-eqz v8, :cond_2

    invoke-static {p0}, LX/3AQ;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    const v1, 0x7f0b0c83

    invoke-static {p0, v0, v2}, LX/38h;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v2, 0x7f0b097c

    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    invoke-virtual {p1}, LX/5Xg;->A08()Z

    move-result v1

    const v0, 0x7f122757

    if-nez v1, :cond_1

    const v0, 0x7f1224f5

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v4

    :cond_2
    invoke-static {p0}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v0, 0x7f122757

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f0b1a57

    const/16 v0, 0x8

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_0

    :cond_4
    const-string v3, ""

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e098e

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A0A:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const v2, 0x7f0b073a

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-ge p4, v5, :cond_a

    const/16 v0, 0x63

    if-le v3, v0, :cond_9

    const/high16 v1, 0x41600000    # 14.0f

    :cond_6
    :goto_2
    const-string/jumbo v0, "setTextSize"

    invoke-virtual {v4, v2, v0, v1}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-static {p0}, LX/3AQ;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    :goto_3
    const v1, 0x7f0b0c83

    const/4 v0, 0x1

    invoke-static {p0, v2, v0}, LX/38h;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v4

    :cond_8
    invoke-static {p0}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_3

    :cond_9
    const/16 v0, 0x9

    const/high16 v1, 0x41a00000    # 20.0f

    if-gt v3, v0, :cond_6

    :cond_a
    const/high16 v1, 0x41f00000    # 30.0f

    goto :goto_2
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 6

    if-eqz p4, :cond_0

    const-string v0, "appWidgetMinWidth"

    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "appWidgetMinHeight"

    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "widgetprovider/onappwidgetoptionschanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-static {v0, v1, v5}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    :cond_0
    const v4, 0x7fffffff

    const v5, 0x7fffffff

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A03:LX/5Xg;

    iget-object v2, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A05:LX/36W;

    move-object v0, p1

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/appwidget/WidgetProvider;->A00(Landroid/content/Context;LX/5Xg;LX/36W;III)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A09:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A08:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A09:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/24k;->A00(Landroid/content/Context;)LX/3I0;

    move-result-object v2

    iget-object v0, v2, LX/3I0;->AFv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dV;

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A00:LX/3dV;

    iget-object v0, v2, LX/3I0;->A58:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uF;

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A06:LX/2uF;

    iget-object v0, v2, LX/3I0;->AbI:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j2;

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A02:LX/2j2;

    iget-object v0, v2, LX/3I0;->A0p:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xg;

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A03:LX/5Xg;

    invoke-static {v2}, LX/3I0;->A2v(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A05:LX/36W;

    iget-object v0, v2, LX/3I0;->AIY:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sp;

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A07:LX/2sp;

    iget-object v0, v2, LX/3I0;->A6s:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33L;

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A04:LX/33L;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A09:Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "widgetprovider/update "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, p3

    array-length v0, p3

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A01:LX/3ig;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3ig;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A02:LX/2j2;

    invoke-virtual {v0}, LX/2j2;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A01:LX/3ig;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A00:LX/3dV;

    iget-object v8, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A06:LX/2uF;

    iget-object v5, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A03:LX/5Xg;

    iget-object v7, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A05:LX/36W;

    iget-object v9, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A07:LX/2sp;

    iget-object v6, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A04:LX/33L;

    new-instance v1, LX/3ig;

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v10}, LX/3ig;-><init>(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;LX/3dV;LX/5Xg;LX/33L;LX/36W;LX/2uF;LX/2sp;[I)V

    iput-object v1, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A01:LX/3ig;

    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A02:LX/2j2;

    invoke-virtual {v0}, LX/2j2;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A01:LX/3ig;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method
