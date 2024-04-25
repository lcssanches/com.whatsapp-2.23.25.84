.class public final Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;
.super Landroidx/work/Worker;


# instance fields
.field public final A00:LX/3I0;

.field public final A01:LX/2eE;

.field public final A02:LX/32J;

.field public final A03:LX/36V;

.field public final A04:LX/2tf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A00:LX/3I0;

    invoke-virtual {v1}, LX/3I0;->BpC()LX/2tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A04:LX/2tf;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A03:LX/36V;

    iget-object v0, v1, LX/3I0;->Ac2:LX/3I0;

    iget-object v1, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v1, LX/3AS;->A6J:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eE;

    iput-object v0, p0, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A01:LX/2eE;

    iget-object v0, v1, LX/3AS;->A6H:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32J;

    iput-object v0, p0, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A02:LX/32J;

    return-void
.end method


# virtual methods
.method public A07()LX/0JT;
    .locals 5

    iget-object v0, p0, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget-object v4, v0, Landroidx/work/WorkerParameters;->A01:LX/0Yw;

    const-string v0, "inactiveAccountNotificationId"

    const/4 v3, -0x1

    invoke-virtual {v4, v0, v3}, LX/0Yw;->A02(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "inactiveAccountNotificationTag"

    invoke-virtual {v4, v0}, LX/0Yw;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq v2, v3, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A03:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0A()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    const-string v0, "InactiveAccountNotificationDismissWorker/doWork/call notification cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "inactiveAccountNotificationLid"

    invoke-virtual {v4, v0}, LX/0Yw;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "inactiveAccountNotificationCallId"

    invoke-virtual {v4, v0}, LX/0Yw;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A01:LX/2eE;

    invoke-virtual {v0, v2, v1}, LX/2eE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A02:LX/32J;

    const-string v3, "InactiveAccountNotificationManager/showCallNotifications"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/32J;->A01:LX/333;

    invoke-virtual {v0, v2}, LX/333;->A02(Ljava/lang/String;)LX/2oc;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0, v1}, LX/32J;->A03(LX/2oc;ZZ)V

    :cond_0
    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v0

    return-object v0
.end method
