.class public LX/9Q6;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/36B;

.field public final A02:LX/36W;

.field public final A03:LX/3ku;

.field public final A04:LX/39F;

.field public final A05:LX/2sh;

.field public final A06:LX/96A;

.field public final A07:LX/9QS;

.field public final A08:LX/36E;

.field public final A09:LX/9TF;

.field public final A0A:LX/1N6;

.field public final A0B:LX/472;


# direct methods
.method public constructor <init>(LX/2jo;LX/36B;LX/36W;LX/3ku;LX/39F;LX/2sh;LX/96A;LX/9QS;LX/9TF;LX/1N6;LX/472;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "notification"

    const-string v1, "COMMON"

    const-string v0, "MessagelessPaymentNotification"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9Q6;->A08:LX/36E;

    iput-object p1, p0, LX/9Q6;->A00:LX/2jo;

    iput-object p11, p0, LX/9Q6;->A0B:LX/472;

    iput-object p9, p0, LX/9Q6;->A09:LX/9TF;

    iput-object p3, p0, LX/9Q6;->A02:LX/36W;

    iput-object p8, p0, LX/9Q6;->A07:LX/9QS;

    iput-object p10, p0, LX/9Q6;->A0A:LX/1N6;

    iput-object p6, p0, LX/9Q6;->A05:LX/2sh;

    iput-object p4, p0, LX/9Q6;->A03:LX/3ku;

    iput-object p7, p0, LX/9Q6;->A06:LX/96A;

    iput-object p2, p0, LX/9Q6;->A01:LX/36B;

    iput-object p5, p0, LX/9Q6;->A04:LX/39F;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/9Q6;->A05:LX/2sh;

    const-string v1, "unread_messageless_transaction_ids"

    invoke-virtual {v2, v1}, LX/2sh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/2sh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/9Q6;->A01:LX/36B;

    const/16 v1, 0x11

    const-string v0, "MessagelessPaymentNotification3"

    invoke-virtual {v2, v1, v0}, LX/36B;->A05(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/9Q6;->A06:LX/96A;

    invoke-virtual {v0}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/9Q6;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A04()V

    iget-boolean v0, v0, LX/3ku;->A08:Z

    if-nez v0, :cond_1

    iget-object v1, v5, LX/9Q6;->A08:LX/36E;

    const-string v0, "message store not yet ready"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    monitor-enter v5

    :try_start_0
    iget-object v1, v5, LX/9Q6;->A05:LX/2sh;

    const-string v0, "unread_messageless_transaction_ids"

    invoke-virtual {v1, v0}, LX/2sh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/9Q6;->A04:LX/39F;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/39F;->A0S(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    iget-object v0, v5, LX/9Q6;->A00:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x11

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/9Q6;->A01:LX/36B;

    const-string v0, "MessagelessPaymentNotification1"

    invoke-virtual {v1, v4, v0}, LX/36B;->A05(ILjava/lang/String;)V

    iget-object v1, v5, LX/9Q6;->A08:LX/36E;

    const-string v0, "no unread payment notifications"

    invoke-virtual {v1, v0}, LX/36E;->A04(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v6}, LX/3S6;->A01(Landroid/content/Context;)LX/0Vi;

    move-result-object v2

    const-string v11, "status"

    iput-object v11, v2, LX/0Vi;->A0J:Ljava/lang/String;

    const/4 v8, 0x1

    iput v8, v2, LX/0Vi;->A03:I

    invoke-virtual {v2, v8}, LX/0Vi;->A0E(Z)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/0Vi;->A02(I)V

    const v0, 0x7f080a2e

    invoke-static {v2, v0}, LX/36B;->A02(LX/0Vi;I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v10, 0x10000000

    const/high16 v9, 0x14000000

    const/4 v3, 0x0

    if-ne v0, v8, :cond_7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/37u;

    iget-object v0, v12, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_6

    iget-object v13, v0, LX/1OA;->A00:LX/3DP;

    if-eqz v13, :cond_6

    iget v1, v12, LX/37u;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_6

    iget-object v1, v5, LX/9Q6;->A04:LX/39F;

    iget-object v0, v13, LX/3DP;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/39F;->A0F(Ljava/lang/String;)LX/37u;

    move-result-object v15

    iget-object v0, v5, LX/9Q6;->A07:LX/9QS;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/9QS;->A05(LX/9QS;)LX/9QN;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v15, :cond_6

    iget-object v0, v5, LX/9Q6;->A09:LX/9TF;

    invoke-virtual {v0, v12}, LX/9TF;->A0Q(LX/37u;)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v1, LX/9QN;->A04:LX/36b;

    iget-object v0, v1, LX/9QN;->A03:LX/3KY;

    iget-object v15, v15, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v15}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    instance-of v0, v1, LX/96E;

    if-eqz v0, :cond_5

    const v1, 0x7f120fcc

    :goto_1
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v0, v3, v1}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/2IC;

    invoke-direct {v13, v14, v0}, LX/2IC;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v13, LX/2IC;->A00:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    iget-object v0, v13, LX/2IC;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/0Vi;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    invoke-static {v2, v1}, LX/0yM;->A0x(LX/0Vi;Ljava/lang/CharSequence;)V

    invoke-virtual/range {v16 .. v16}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9z()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v13

    iget-object v1, v12, LX/37u;->A0K:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v12}, LX/907;->A0R(LX/37u;)LX/31r;

    move-result-object v0

    invoke-static {v1, v0}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v6, v3, v1, v10}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/0Vi;->A09:Landroid/app/PendingIntent;

    invoke-static {v6}, LX/3S6;->A01(Landroid/content/Context;)LX/0Vi;

    move-result-object v10

    iput-object v11, v10, LX/0Vi;->A0J:Ljava/lang/String;

    iput v8, v10, LX/0Vi;->A03:I

    const v0, 0x7f1215c3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    iget-object v11, v5, LX/9Q6;->A02:LX/36W;

    const v9, 0x7f1000e1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v8, v7, v3}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v11, v8, v9, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v10, LX/0Vi;->A08:Landroid/app/Notification;

    const v0, 0x7f080a2e

    invoke-static {v10, v0}, LX/36B;->A02(LX/0Vi;I)V

    const-class v0, LX/90C;

    invoke-static {v6, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-static {v6, v4, v1, v0}, LX/38h;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v2, LX/0Vi;->A07:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    iget-object v0, v5, LX/9Q6;->A0A:LX/1N6;

    invoke-virtual {v0}, LX/1N6;->A0F()LX/2u0;

    move-result-object v0

    check-cast v0, LX/1jt;

    invoke-virtual {v0}, LX/1jt;->A0E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Vi;->A0K:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v2

    goto/16 :goto_5

    :cond_5
    const v1, 0x7f120fcb

    goto/16 :goto_1

    :cond_6
    iget-object v0, v5, LX/9Q6;->A07:LX/9QS;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B5Q()LX/9Ok;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13, v12}, LX/9Ok;->A01(LX/37u;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v13, v12}, LX/9Ok;->A00(LX/37u;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/2IC;

    invoke-direct {v13, v0, v1}, LX/2IC;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_7
    const v0, 0x7f1215c3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Vi;->A0B(Ljava/lang/CharSequence;)V

    iget-object v15, v5, LX/9Q6;->A02:LX/36W;

    const v14, 0x7f1000e1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v13, v12, v3}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v15, v13, v14, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/908;->A0F(Ljava/util/Iterator;)LX/37u;

    move-result-object v0

    invoke-virtual {v0}, LX/37u;->A0L()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/9Q6;->A07:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9x()Ljava/lang/Class;

    move-result-object v0

    :goto_4
    invoke-static {v6, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v6, v3, v0, v10}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    iget-object v0, v5, LX/9Q6;->A07:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9g()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    :goto_5
    :try_start_1
    iget-object v1, v5, LX/9Q6;->A08:LX/36E;

    const-string v0, "NotificationManager/notify"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v0, v5, LX/9Q6;->A01:LX/36B;

    invoke-virtual {v0, v4, v2}, LX/36B;->A04(ILandroid/app/Notification;)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "permission issue with UPDATE_APP_OPS_STATS should only occur in Android 4.3 or earlier"

    invoke-static {v3, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    const-string v0, "android.permission.UPDATE_APP_OPS_STATS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v2

    :goto_6
    return-void

    :cond_a
    iget-object v1, v5, LX/9Q6;->A08:LX/36E;

    const-string v0, "no available payment notification text"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v0, v12, LX/37u;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/9Q6;->A03(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A02(LX/37u;)V
    .locals 2

    iget-object v1, p0, LX/9Q6;->A0B:LX/472;

    new-instance v0, LX/9dy;

    invoke-direct {v0, p1, p0}, LX/9dy;-><init>(LX/37u;LX/9Q6;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized A03(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Q6;->A08:LX/36E;

    const-string v0, "removeUnreadMessagelessPaymentTransaction empty transaction id"

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/9Q6;->A05:LX/2sh;

    const-string v5, "unread_messageless_transaction_ids"

    invoke-virtual {v6, v5}, LX/2sh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v4, ";"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/9Q6;->A08:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeUnreadMessagelessPaymentTransaction/removed id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/2sh;->A05(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(Ljava/util/List;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9Q6;->A03(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/9Q6;->A05:LX/2sh;

    const-string v0, "unread_messageless_transaction_ids"

    invoke-virtual {v1, v0}, LX/2sh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9Q6;->A01:LX/36B;

    const-string v1, "MessagelessPaymentNotification4"

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v1}, LX/36B;->A05(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
