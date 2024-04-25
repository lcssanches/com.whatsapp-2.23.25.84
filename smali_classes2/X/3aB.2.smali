.class public final LX/3aB;
.super Ljava/lang/Object;

# interfaces
.implements LX/47F;


# instance fields
.field public final A00:LX/2xz;


# direct methods
.method public constructor <init>(LX/2xz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3aB;->A00:LX/2xz;

    return-void
.end method


# virtual methods
.method public BDk(Ljava/lang/String;Ljava/util/Map;)V
    .locals 15

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "WfacBanIncomingPushObserver/handleIncomingPushMessage"

    invoke-static {v0}, LX/36z;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "push_payload"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/1ip;

    if-eqz v0, :cond_1

    check-cast v2, LX/1ip;

    iget-object v1, v2, LX/1ip;->A00:Ljava/lang/String;

    const-string/jumbo v0, "wfac_ban"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/3aB;->A00:LX/2xz;

    iget-object v11, v2, LX/1ip;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v3, v4, LX/2xz;->A06:LX/2Yq;

    const-string v1, "banned"

    invoke-static {v11, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "unbanned"

    invoke-static {v11, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "unknown"

    :cond_0
    const-string/jumbo v0, "push_notification"

    invoke-virtual {v3, v0, v1}, LX/2Yq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/2xz;->A05:LX/2Wb;

    invoke-virtual {v0}, LX/2Wb;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v0, "CHECKPOINTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_2

    const-string v0, "WfacManager/maybePostBanDecisionNotification not showing ban decision notification since ban state = "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36z;->A01(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "WfacManager/maybePostBanDecisionNotification showing underage ban notification for decision ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36z;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/2xz;->A02:LX/2jo;

    iget-object v9, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const v0, 0x7f12287f

    invoke-static {v9, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f12287d

    invoke-static {v9, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12287e

    const/4 v0, 0x1

    invoke-static {v9, v6, v0, v2}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/16 v12, 0xe

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, LX/2xz;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    move-result-object v8

    invoke-static {v9}, LX/3S6;->A01(Landroid/content/Context;)LX/0Vi;

    move-result-object v2

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v2, LX/0Vi;->A0K:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v2, LX/0Vi;->A03:I

    invoke-virtual {v2, v7}, LX/0Vi;->A0C(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v1, v0}, LX/0yL;->A0y(LX/0Vi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-static {v9, v8, v5}, LX/38h;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0, v2}, LX/36B;->A01(Landroid/app/PendingIntent;LX/0Vi;)V

    iget-object v1, v4, LX/2xz;->A03:LX/36B;

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, LX/36B;->A03(LX/0Vi;LX/36B;I)V

    iget-object v2, v3, LX/2Yq;->A01:LX/8sg;

    const v1, 0x20df13ac

    const-string v0, "NOTIFICATION_SHOWN"

    invoke-interface {v2, v1, v0}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public Bmn(LX/2e7;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "WfacBanIncomingPushObserver/shouldHandlePush"

    invoke-static {v0}, LX/36z;->A01(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/2e7;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "wfac_ban"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
