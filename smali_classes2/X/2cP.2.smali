.class public final LX/2cP;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/2tf;

.field public final A02:LX/2jo;

.field public final A03:LX/36B;

.field public final A04:LX/39q;

.field public final A05:LX/2bK;


# direct methods
.method public constructor <init>(LX/3KY;LX/2tf;LX/2jo;LX/36B;LX/39q;LX/2bK;)V
    .locals 1

    invoke-static {p2, p3, p1, p5, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2cP;->A01:LX/2tf;

    iput-object p3, p0, LX/2cP;->A02:LX/2jo;

    iput-object p1, p0, LX/2cP;->A00:LX/3KY;

    iput-object p5, p0, LX/2cP;->A04:LX/39q;

    iput-object p4, p0, LX/2cP;->A03:LX/36B;

    iput-object p6, p0, LX/2cP;->A05:LX/2bK;

    return-void
.end method


# virtual methods
.method public final A00(LX/3zm;I)V
    .locals 20

    const/4 v12, 0x1

    move-object/from16 v17, p1

    move-object/from16 v9, v17

    check-cast v9, LX/3fA;

    iget-object v11, v9, LX/3fA;->A07:LX/2S3;

    if-nez v11, :cond_0

    const-string v0, "PSANotificationComposer/null primary creative"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v8, p0

    iget-object v0, v8, LX/2cP;->A02:LX/2jo;

    iget-object v10, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v10}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v1, LX/1Zm;->A00:LX/1Zm;

    iget-object v0, v8, LX/2cP;->A00:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "PushPSANotificationComposer/null server contact"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v7, LX/0Vi;

    invoke-direct {v7, v10, v0}, LX/0Vi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v10, v7}, LX/0yS;->A0m(Landroid/content/Context;LX/0Vi;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/0Vi;->A05(J)V

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, LX/0Vi;->A02(I)V

    const/4 v0, 0x0

    iput v0, v7, LX/0Vi;->A03:I

    invoke-virtual {v7, v12}, LX/0Vi;->A0E(Z)V

    iput v0, v7, LX/0Vi;->A06:I

    const-string/jumbo v0, "status"

    iput-object v0, v7, LX/0Vi;->A0J:Ljava/lang/String;

    iget-object v0, v11, LX/2S3;->A06:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, v11, LX/2S3;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    iget-object v6, v9, LX/3fA;->A0F:Ljava/lang/String;

    iget v0, v9, LX/3fA;->A00:I

    move/from16 v18, v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v14

    const-string v13, "com.whatsapp.waquickpromotionclient.ui.PushPsaNotificationActivity"

    invoke-virtual {v14, v10, v13}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "is_dismiss_intent"

    invoke-virtual {v14, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "surface_id"

    move/from16 v19, p2

    move/from16 v0, v19

    invoke-virtual {v14, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "campaign_id"

    invoke-virtual {v14, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "eligibility_duration_after_impression_ms"

    move/from16 v0, v18

    invoke-virtual {v14, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.whatsapp.waquickpromotionclient.ui.PushPsaNotificationAction"

    invoke-virtual {v14, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    long-to-int v15, v15

    invoke-static {v10, v14, v15}, LX/38h;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0Vi;->A07:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget-object v0, v11, LX/2S3;->A01:LX/2QO;

    if-nez v0, :cond_4

    const-string v0, "PushPSANotificationComposer/handleCTA/no primary action"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    const v0, 0x7f080a2e

    invoke-static {v7, v0}, LX/36B;->A02(LX/0Vi;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    const-string v0, "failure_notifications@1"

    iput-object v0, v7, LX/0Vi;->A0K:Ljava/lang/String;

    :cond_2
    iget-object v5, v8, LX/2cP;->A05:LX/2bK;

    new-instance v1, LX/1Rt;

    invoke-direct {v1}, LX/1Rt;-><init>()V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Rt;->A00:Ljava/lang/Integer;

    iput-object v6, v1, LX/1Rt;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/2bK;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    iget-object v4, v5, LX/2bK;->A03:LX/8oS;

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1;

    move-object/from16 v1, v17

    move/from16 v0, v19

    invoke-direct {v2, v5, v1, v3, v0}, Lcom/whatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1;-><init>(LX/2bK;LX/3zm;LX/8qC;I)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v4, v3, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    iget-object v0, v9, LX/3fA;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v6, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    iget-object v2, v8, LX/2cP;->A03:LX/36B;

    const/16 v1, 0x47

    invoke-virtual {v7}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v6, v1, v0}, LX/36B;->A09(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :cond_4
    iget-object v1, v0, LX/2QO;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    if-nez v14, :cond_5

    const-string v0, "PushPSANotificationComposer/handleCTA/parsed uri is null"

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11, v10, v13}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v8, LX/2cP;->A04:LX/39q;

    invoke-virtual {v0, v14}, LX/39q;->A0B(Landroid/net/Uri;)I

    move-result v0

    if-ne v12, v0, :cond_6

    const-string/jumbo v0, "universal_link"

    :goto_3
    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v11, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move/from16 v0, v19

    invoke-virtual {v11, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v11, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move/from16 v0, v18

    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v10, v11, v2}, LX/38h;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, v7, LX/0Vi;->A09:Landroid/app/PendingIntent;

    goto/16 :goto_2

    :cond_6
    const-string v0, "deep_link"

    goto :goto_3

    :cond_7
    const-string v0, "PushPSANotificationComposer/handleCTA/No urls provided"

    goto/16 :goto_1
.end method
