.class public Lcom/whatsapp/appwidget/WidgetService;
.super Landroid/widget/RemoteViewsService;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5Xg;

.field public A01:LX/3KY;

.field public A02:LX/36b;

.field public A03:LX/2tf;

.field public A04:LX/36W;

.field public A05:LX/3S6;

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public volatile A08:LX/3fQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/appwidget/WidgetService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A07:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A06:Z

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A08:LX/3fQ;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/appwidget/WidgetService;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A08:LX/3fQ;

    if-nez v0, :cond_0

    new-instance v0, LX/3fQ;

    invoke-direct {v0, p0}, LX/3fQ;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A08:LX/3fQ;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A08:LX/3fQ;

    invoke-virtual {v0}, LX/3fQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A06:Z

    invoke-virtual {p0}, Lcom/whatsapp/appwidget/WidgetService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fP;

    check-cast v0, LX/1Ev;

    iget-object v1, v0, LX/1Ev;->A06:LX/3I0;

    invoke-static {v1}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A03:LX/2tf;

    iget-object v0, v1, LX/3I0;->A0p:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xg;

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A00:LX/5Xg;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A01:LX/3KY;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A02:LX/36b;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A04:LX/36W;

    iget-object v0, v1, LX/3I0;->AOG:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S6;

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A05:LX/3S6;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/whatsapp/appwidget/WidgetService;->A03:LX/2tf;

    iget-object v2, p0, Lcom/whatsapp/appwidget/WidgetService;->A00:LX/5Xg;

    iget-object v3, p0, Lcom/whatsapp/appwidget/WidgetService;->A01:LX/3KY;

    iget-object v4, p0, Lcom/whatsapp/appwidget/WidgetService;->A02:LX/36b;

    iget-object v6, p0, Lcom/whatsapp/appwidget/WidgetService;->A04:LX/36W;

    iget-object v7, p0, Lcom/whatsapp/appwidget/WidgetService;->A05:LX/3S6;

    new-instance v0, LX/3ED;

    invoke-direct/range {v0 .. v7}, LX/3ED;-><init>(Landroid/content/Context;LX/5Xg;LX/3KY;LX/36b;LX/2tf;LX/36W;LX/3S6;)V

    return-object v0
.end method
