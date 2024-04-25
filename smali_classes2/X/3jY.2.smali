.class public LX/3jY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/32V;LX/2tn;[B)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LX/3jY;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3jY;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3jY;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3jY;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/6et;LX/6Yf;LX/6f9;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LX/3jY;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3jY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3jY;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3jY;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3jY;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3jY;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3jY;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3jY;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 43

    move-object/from16 v1, p0

    iget v0, v1, LX/3jY;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v4, LX/7xp;

    iget-object v3, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v3, LX/8mc;

    iget-object v2, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v2, LX/7XS;

    new-instance v1, LX/2jc;

    invoke-direct {v1}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2jc;->A00:Ljava/util/List;

    new-instance v0, LX/2zk;

    invoke-direct {v0, v1}, LX/2zk;-><init>(Ljava/util/List;)V

    invoke-static {v2, v4, v0, v3}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :catch_0
    :cond_0
    return-void

    :pswitch_0
    iget-object v5, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v5, LX/0ym;

    iget-object v2, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "auth_bundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "FBNSPreloadAuthUtils/Invalid auth bundle"

    goto/16 :goto_44

    :cond_1
    const-string v0, "auth_pending_intent"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_2

    const-string v0, "FBNSPreloadAuthUtils/Invalid auth intent"

    goto/16 :goto_44

    :cond_2
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2uG;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "receive_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "message"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "data"

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v5, Lcom/whatsapp/push/WAFbnsPreloadReceiver;

    iget-object v0, v5, Lcom/whatsapp/push/WAFbnsPreloadReceiver;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35R;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {v4}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v0, "params"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "id"

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "ip"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "cl_sess"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v3, "mmsov"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "fbips"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "er_ri"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "1"

    const-string/jumbo v3, "notify"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    const-string/jumbo v3, "push_id"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v3, "push_event_id"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v3, "push_ts"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v3, "pn"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v3, "registration_code"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "enc_p"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v3, "enc_iv"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v3, "enc_c"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v3, "enc_t"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x1

    monitor-enter v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v8, v7

    invoke-virtual/range {v6 .. v25}, LX/35R;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "WAFbnsPreloadReceiver/handleFbnsPush: invalid payload:"

    invoke-static {v0, v4, v3, v5}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const-string v0, "extra_notification_sender"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "extra_notification_id"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_processor_completed"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, LX/26I;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBNSPreloadIPC/Unknown package "

    invoke-static {v0, v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_44

    :cond_4
    :try_start_3
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/2uG;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_3b
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_0

    throw v1

    :cond_5
    const-string/jumbo v0, "registered"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    check-cast v5, Lcom/whatsapp/push/WAFbnsPreloadReceiver;

    iget-object v3, v5, Lcom/whatsapp/push/WAFbnsPreloadReceiver;->A00:LX/30L;

    invoke-virtual {v3}, LX/30L;->A01()Z

    move-result v0

    if-nez v0, :cond_83

    const-string v0, "FbnsTokenManager/onTokenRecevied fbns disabled for account"

    goto/16 :goto_42

    :cond_6
    const-string/jumbo v0, "unregistered"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "reg_error"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :pswitch_1
    iget-object v4, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/appbar/HeaderBehavior;

    iget-object v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    iget-object v2, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_87

    iget-object v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A04:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    invoke-virtual {v3, v4, v2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0N(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    invoke-static {v4, v1}, LX/0Ze;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/49u;

    iget-object v5, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v5, LX/30C;

    iget-object v0, v0, LX/49u;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Em;

    iget-object v11, v0, LX/3Em;->A01:LX/5c9;

    iget-object v4, v11, LX/5c9;->A0U:[LX/5aB;

    iget v0, v11, LX/5c9;->A00:I

    aget-object v0, v4, v0

    invoke-virtual {v0}, LX/5aB;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    iget v0, v11, LX/5c9;->A00:I

    aget-object v0, v4, v0

    invoke-virtual {v0, v5, v1}, LX/5aB;->A01(LX/30C;I)[I

    move-result-object v6

    new-instance v0, LX/4sV;

    invoke-direct {v0, v6}, LX/4sV;-><init>([I)V

    invoke-static {v0, v2}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/5a2;Z)J

    move-result-wide v13

    const-wide/16 v7, 0x0

    cmp-long v0, v13, v7

    if-gez v0, :cond_8

    iget v0, v11, LX/5c9;->A00:I

    aget-object v0, v4, v0

    invoke-virtual {v0, v5, v1}, LX/5aB;->A01(LX/30C;I)[I

    move-result-object v10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v10

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_7

    aget v0, v10, v7

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "bad emoji on page "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/5c9;->A00:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " index "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v8, v0, v7}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_8
    invoke-static {v13, v14}, LX/5c9;->A00(J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v10, 0x0

    new-instance v12, LX/4sV;

    invoke-direct {v12, v6}, LX/4sV;-><init>([I)V

    new-instance v9, LX/7LP;

    invoke-direct/range {v9 .. v14}, LX/7LP;-><init>(LX/4Eu;LX/5c9;LX/5a2;J)V

    sget-object v0, LX/5c9;->A0X:LX/4Dc;

    invoke-static {v0, v2, v2, v2, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v0, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/0t3;

    iget-object v2, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Gi;

    iget-object v1, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v0

    check-cast v0, LX/08G;

    iget-object v0, v0, LX/08G;->A02:LX/0Gi;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    iget-object v4, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v4, LX/2tn;

    iget-object v0, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v9, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    const/4 v5, 0x0

    :try_start_4
    iget-object v1, v4, LX/2tn;->A0M:LX/2oW;

    invoke-virtual {v1, v0}, LX/2oW;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_3f
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b

    :pswitch_5
    iget-object v3, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v3, LX/36Z;

    iget-object v6, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v6, LX/1w9;

    iget-object v2, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v2, LX/31r;

    :try_start_5
    iget-object v1, v3, LX/36Z;->A1p:LX/2rE;

    iget-object v5, v3, LX/36Z;->A1Y:LX/38G;

    invoke-static {v3}, LX/2tf;->A00(LX/36Z;)J

    move-result-wide v9

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v5, v6, v2, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-byte v2, v1, LX/37v;->A1I:B

    const/16 v0, 0x5c

    if-ne v2, v0, :cond_c

    iget-object v8, v1, LX/37v;->A1a:[B

    if-eqz v8, :cond_a

    iget-object v2, v1, LX/37v;->A1J:LX/31r;

    iget-object v0, v2, LX/31r;->A00:LX/1Za;

    invoke-virtual {v5, v0, v4}, LX/38G;->A07(LX/1Za;Z)LX/31r;

    move-result-object v7

    new-instance v5, LX/1fi;

    invoke-direct/range {v5 .. v10}, LX/1fi;-><init>(LX/1w9;LX/31r;[BJ)V

    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    new-instance v0, LX/2lb;

    invoke-direct {v0, v1, v2}, LX/2lb;-><init>(LX/1Za;LX/31r;)V

    iput-object v0, v5, LX/1fG;->A05:LX/2lb;

    iget-object v0, v3, LX/36Z;->A11:LX/2jG;

    invoke-virtual {v0, v5}, LX/2jG;->A00(LX/1fG;)V

    goto/16 :goto_40

    :cond_a
    const-string v0, "EventResponseMessageManager/parent message has not secret"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_3

    :cond_b
    const-string v0, "EventResponseMessageManager/cannot find Event message for the given response"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_3

    :cond_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EventResponseMessageManager/parent message not of type EVENT: "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_6
    iget-object v0, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/46m;

    iget-object v3, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v0, LX/2qm;

    iget-object v2, v0, LX/2qm;->A04:LX/467;

    if-nez v3, :cond_d

    invoke-interface {v2, v4}, LX/467;->BUA(LX/46m;)V

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    invoke-interface {v2, v3, v4, v0}, LX/467;->BUO(Landroid/graphics/Bitmap;LX/46m;Z)V

    goto :goto_4

    :pswitch_7
    :try_start_6
    const-string/jumbo v0, "version"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :pswitch_8
    iget-object v4, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v4, LX/46r;

    iget-object v0, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ix;

    iget v3, v0, LX/7ix;->A00:I

    iget-object v2, v0, LX/7ix;->A01:LX/7VS;

    iget-object v0, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v0, LX/7N2;

    invoke-interface {v4, v2, v0, v3}, LX/46r;->BQT(LX/7VS;LX/7N2;I)V

    return-void

    :pswitch_9
    iget-object v3, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v3, LX/7iu;

    iget-object v2, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v2, LX/7sJ;

    iget-object v0, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    invoke-virtual {v3, v0, v2}, LX/7iu;->A07(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/7sJ;)V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xz;

    iget-object v3, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v3, LX/6gJ;

    iget-object v2, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v2, LX/6VO;

    iget-object v0, v0, LX/7Xz;->A0C:LX/7yq;

    invoke-virtual {v3}, LX/6gJ;->build()LX/6gT;

    move-result-object v1

    iget-object v4, v0, LX/7yq;->A06:LX/7ee;

    iget-object v3, v0, LX/7yq;->A00:LX/8sZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/6gT;->copyOf(Ljava/util/Collection;)LX/6gT;

    move-result-object v0

    iput-object v0, v4, LX/7ee;->A03:LX/6gT;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VO;

    iput-object v0, v4, LX/7ee;->A01:LX/6VO;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, LX/7ee;->A02:LX/6VO;

    :cond_e
    iget-object v0, v4, LX/7ee;->A00:LX/6VO;

    if-nez v0, :cond_f

    iget-object v2, v4, LX/7ee;->A03:LX/6gT;

    iget-object v1, v4, LX/7ee;->A01:LX/6VO;

    iget-object v0, v4, LX/7ee;->A05:LX/7XR;

    invoke-static {v3, v0, v1, v2}, LX/7ee;->A02(LX/8sZ;LX/7XR;LX/6VO;LX/6gT;)LX/6VO;

    move-result-object v0

    iput-object v0, v4, LX/7ee;->A00:LX/6VO;

    :cond_f
    invoke-interface {v3}, LX/8sZ;->B5M()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7ee;->A03(Lcom/google/android/exoplayer2/Timeline;)V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Sc;

    iget-object v2, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v2, LX/7sc;

    iget-object v1, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Te;

    iget-object v0, v0, LX/7Sc;->A01:LX/8sC;

    invoke-interface {v0, v2, v1}, LX/8sC;->BLd(LX/7sc;LX/7Te;)V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/7fs;

    iget-object v3, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v3, LX/46P;

    iget-object v2, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v2, LX/7N8;

    iget v1, v0, LX/7fs;->A00:I

    iget-object v0, v0, LX/7fs;->A01:LX/6VO;

    invoke-interface {v3, v2, v0, v1}, LX/46P;->BQU(LX/7N8;LX/6VO;I)V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/7H1;

    iget-object v2, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v2, LX/7sc;

    iget-object v1, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Te;

    iget-object v0, v0, LX/7H1;->A01:LX/8sD;

    invoke-interface {v0, v2, v1}, LX/8sD;->Be7(LX/7sc;LX/7Te;)V

    return-void

    :pswitch_e
    iget-object v4, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/gtm/zzfn;

    iget-object v3, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzbr;

    iget-object v2, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    const-string v0, "AnalyticsJobService processed last dispatch request"

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/google/android/gms/internal/gtm/zzfn;->zzc:Landroid/content/Context;

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzfm;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzfm;->zza(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_f
    iget-object v4, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v4, LX/7nM;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v4, LX/7nM;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    iget-object v1, v4, LX/7nM;->A00:Landroid/os/IBinder;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "WearableLS"

    const-string v0, "Failed to send a response back"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_10
    iget-object v0, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/3N4;

    iget-object v1, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v0, LX/3N4;->A16:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iv;

    invoke-virtual {v0, v1}, LX/3Iv;->A00(LX/37v;)V

    return-void

    :pswitch_11
    iget-object v5, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v5, LX/39S;

    iget-object v0, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v0, LX/2TC;

    iget-object v4, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Tj;

    iget-object v2, v0, LX/2TC;->A05:Lcom/whatsapp/jid/Jid;

    instance-of v0, v2, LX/1ZS;

    if-eqz v0, :cond_11

    check-cast v2, LX/1ZS;

    iget-object v1, v5, LX/39S;->A0A:LX/2u7;

    iget-object v0, v1, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v2}, LX/36U;->A03(LX/1ZS;)I

    move-result v3

    invoke-virtual {v1, v2}, LX/2u7;->A05(LX/1Za;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {v0}, LX/39c;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Tj;->A00:Ljava/lang/Integer;

    :cond_10
    :goto_5
    iget-object v2, v5, LX/39S;->A0F:LX/1Pt;

    const/16 v1, 0x745

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    iget-object v0, v5, LX/39S;->A0G:LX/46s;

    if-lt v3, v1, :cond_12

    invoke-interface {v0, v4}, LX/46s;->Bfr(LX/3gN;)V

    return-void

    :cond_11
    const/4 v3, 0x0

    goto :goto_5

    :cond_12
    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tn;

    iget-object v2, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v2, LX/32V;

    iget-object v6, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v6, [B

    const/4 v3, 0x0

    iget-object v1, v0, LX/2tn;->A02:LX/36Z;

    const/4 v7, 0x0

    move-object v5, v3

    move v9, v7

    move-object v4, v3

    move v8, v7

    invoke-virtual/range {v1 .. v9}, LX/36Z;->A04(LX/32V;LX/6CT;LX/1fU;Ljava/lang/Integer;[BZZZ)LX/2EA;

    return-void

    :pswitch_13
    iget-object v3, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v3, LX/36Z;

    iget-object v0, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v2, [B

    new-instance v1, LX/32V;

    invoke-direct {v1, v0}, LX/32V;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/36Z;->A0A(LX/32V;[BZZ)V

    return-void

    :pswitch_14
    iget-object v3, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v2, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v7, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-static {}, LX/3A6;->A01()V

    invoke-virtual {v3}, LX/37v;->A0w()LX/33A;

    move-result-object v6

    instance-of v0, v3, LX/1fU;

    if-eqz v0, :cond_16

    check-cast v3, LX/1fU;

    invoke-virtual {v3}, LX/1fU;->A1r()LX/32q;

    move-result-object v5

    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    if-eqz v6, :cond_14

    invoke-static {v2}, LX/37v;->A08(LX/37v;)LX/33A;

    move-result-object v1

    invoke-virtual {v1}, LX/33A;->A07()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v6}, LX/33A;->A09()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/33A;->A04([B)V

    :cond_14
    if-eqz v5, :cond_13

    check-cast v2, LX/1fU;

    invoke-virtual {v2}, LX/1fU;->A1r()LX/32q;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v5}, LX/32q;->A06()[B

    move-result-object v2

    invoke-virtual {v5}, LX/32q;->A07()[I

    move-result-object v1

    monitor-enter v3

    :try_start_a
    iget-boolean v0, v3, LX/32q;->A00:Z

    if-nez v0, :cond_15

    invoke-virtual {v3, v2, v1}, LX/32q;->A02([B[I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_15
    monitor-exit v3

    goto :goto_7

    :cond_16
    const/4 v5, 0x0

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_17
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_15
    iget-object v3, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v3, LX/36Z;

    iget-object v2, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v2, LX/46M;

    iget-object v0, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v0, LX/37v;

    invoke-interface {v2, v0}, LX/46M;->BVI(LX/37v;)V

    invoke-virtual {v3, v0}, LX/36Z;->A0S(LX/37v;)V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/VoiceMessagingService;

    iget-object v8, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Za;

    iget-object v6, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v6, LX/35t;

    iget-object v3, v0, Lcom/whatsapp/VoiceMessagingService;->A01:LX/36Z;

    iget-object v4, v0, Lcom/whatsapp/VoiceMessagingService;->A08:LX/2sP;

    const/4 v5, 0x0

    const/4 v14, 0x2

    iget-object v2, v4, LX/2sP;->A0B:LX/1Pt;

    const/16 v1, 0xb10

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    const/4 v2, 0x0

    const/4 v15, 0x1

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move/from16 v17, v2

    move-object v7, v5

    move/from16 v16, v2

    invoke-virtual/range {v4 .. v17}, LX/2sP;->A04(Landroid/net/Uri;LX/35t;LX/5gK;LX/1Za;LX/37v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;BIIZ)LX/1fU;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/32V;

    invoke-direct {v0, v1}, LX/32V;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0, v5, v2, v2}, LX/36Z;->A0A(LX/32V;[BZZ)V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/3V3;

    iget-object v3, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Sm;

    iget-object v5, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v5, LX/1ZZ;

    iget-object v4, v0, LX/3V3;->A00:Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v2, v4, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0H:LX/2jK;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/2jK;->A01(LX/2Sm;J)V

    iget-object v1, v4, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A02:LX/3KY;

    iget-object v0, v3, LX/2Sm;->A05:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/2Ic;

    invoke-direct {v1, v5, v0}, LX/2Ic;-><init>(LX/1ZZ;I)V

    iget-object v0, v4, LX/4cN;->A03:LX/2rr;

    invoke-virtual {v2, v0, v1}, LX/3gO;->A0b(LX/2rr;LX/2Ic;)Z

    iget-object v0, v4, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0H:LX/2jK;

    iget-object v1, v0, LX/2jK;->A0H:LX/5Xp;

    iget-object v0, v0, LX/2jK;->A07:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v3, v3, LX/2Sm;->A09:Ljava/lang/String;

    const v0, 0x7f0b0d87

    invoke-static {v4, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f12157e

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    new-instance v0, LX/1mL;

    invoke-direct {v0, v4, v5, v3, v1}, LX/1mL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Lcom/whatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A5Q()V

    return-void

    :pswitch_18
    iget-object v4, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v4, LX/2KG;

    iget-object v3, v1, LX/3jY;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/3jY;->A02:Ljava/lang/Object;

    iget-object v0, v4, LX/2KG;->A02:LX/8oP;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/2fz;->A00(LX/8oP;)V

    iget-object v1, v4, LX/2KG;->A00:LX/3dV;

    if-eqz v1, :cond_18

    const/4 v0, 0x6

    invoke-static {v1, v3, v2, v0}, LX/3dV;->A09(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_18
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const-string/jumbo v0, "waffleDataDeletionManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v5, v1, LX/3jY;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v0, LX/8n7;

    iget-object v4, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v0}, LX/8n7;->B2f()LX/8mc;

    move-result-object v3

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1a

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2jc;->A02(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1a
    invoke-static {v5}, LX/86Q;->A03(Ljava/lang/Object;)LX/6ib;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/2jc;->A00(LX/6ib;LX/2jc;LX/8mc;)V

    return-void

    :pswitch_1a
    iget-object v2, v1, LX/3jY;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v0, LX/8n7;

    iget-object v4, v1, LX/3jY;->A02:Ljava/lang/Object;

    invoke-interface {v0}, LX/8n7;->B2f()LX/8mc;

    move-result-object v3

    invoke-static {v2}, LX/86Q;->A03(Ljava/lang/Object;)LX/6ib;

    move-result-object v2

    new-instance v1, LX/2jc;

    invoke-direct {v1}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3}, LX/2jc;->A00(LX/6ib;LX/2jc;LX/8mc;)V

    return-void

    :pswitch_1b
    iget-object v4, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v3, LX/2qg;

    iget-object v2, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    const/16 v0, 0x1a

    if-gtz v1, :cond_1c

    :cond_1b
    const/16 v0, 0x1c

    :cond_1c
    invoke-virtual {v3, v2, v4, v0}, LX/2qg;->A01(Landroid/content/Context;Lcom/whatsapp/TextEmojiLabel;I)V

    return-void

    :pswitch_1c
    iget-object v4, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Us;

    iget-object v3, v1, LX/3jY;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/3jY;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/4Bs;

    invoke-direct {v0, v2, v1, v3}, LX/4Bs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/3Us;->Bfk(LX/45Y;)V

    return-void

    :pswitch_1d
    iget-object v5, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v5, LX/1HG;

    iget-object v4, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/accounts/AccountManagerFuture;

    iget-object v3, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;

    const-string v2, "authAccount"

    :try_start_b
    const-string/jumbo v0, "settings-gdrive/show-accounts/waiting-for-add-account-activity-to-return"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string/jumbo v0, "settings-gdrive/error-during-add-account/account-manager-returned-with-no-account-name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1d
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/1HG;->A5U(Lcom/whatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;Ljava/lang/String;)V

    return-void
    :try_end_b
    .catch Landroid/accounts/OperationCanceledException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/accounts/AuthenticatorException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :pswitch_1e
    iget-object v5, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v4, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/accounts/AccountManagerFuture;

    iget-object v3, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    const-string v2, "authAccount"

    :try_start_c
    const-string/jumbo v0, "settings-gdrive/show-accounts/waiting-for-add-account-activity-to-return"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string/jumbo v0, "settings-gdrive/error-during-add-account/account-manager-returned-with-no-account-name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1e
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5Z(Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Ljava/lang/String;)V

    return-void
    :try_end_c
    .catch Landroid/accounts/OperationCanceledException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/accounts/AuthenticatorException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v1

    const-string/jumbo v0, "settings-gdrive/error-during-add-account"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_5
    move-exception v1

    const-string/jumbo v0, "settings-gdrive/user-canceled-add-account-operation"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1f
    iget-object v6, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v6, LX/5lA;

    iget-object v0, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Ji;

    iget-object v5, v1, LX/3jY;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/5Ji;->A00:Ljava/util/List;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "wa.me"

    invoke-static {v0, v2, v1}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "%s/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/5lA;->A0A:Lcom/whatsapp/WaTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x7

    new-instance v0, LX/56j;

    invoke-direct {v0, v5, v1, v6}, LX/56j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/6Io;

    invoke-direct {v0, v4, v3, v6}, LX/6Io;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1f
    iget-object v1, v6, LX/5lA;->A0A:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/5aL;

    iget-object v2, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v2, LX/3dy;

    iget-object v1, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/5aL;->A01:LX/3Ix;

    invoke-static {v1, v0}, LX/5lU;->A00(Landroid/graphics/Bitmap;LX/3Ix;)LX/0QC;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/2bT;

    iget-object v2, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v2, LX/2kM;

    iget-object v3, v1, LX/3jY;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/2bT;->A03:LX/2KV;

    iget-object v1, v4, LX/2KV;->A01:LX/2KU;

    iget-object v6, v2, LX/2kM;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v2, LX/2kM;->A01:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_22
    iget-object v0, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/2bT;

    iget-object v3, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v3, LX/2kL;

    iget-object v4, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v4, LX/43f;

    const/4 v12, 0x1

    invoke-static {v3, v12}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/2bT;->A02:LX/2KT;

    iget-object v5, v2, LX/2KT;->A01:LX/2Fq;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v7, v3, LX/2kL;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v3, LX/2kL;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v5, LX/2Fq;->A00:LX/5X3;

    iget-object v11, v0, LX/5X3;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v5, LX/5OS;

    move-object v9, v8

    invoke-direct/range {v5 .. v12}, LX/5OS;-><init>(LX/5VU;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/2KT;->A00:LX/2A4;

    iget-object v0, v0, LX/2A4;->A00:LX/28T;

    iget-object v0, v0, LX/28T;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v0, LX/3I0;->A4V:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xu;

    new-instance v1, LX/3JN;

    invoke-direct {v1, v0, v4, v3}, LX/3JN;-><init>(LX/5Xu;LX/43f;LX/2kL;)V

    iget-object v0, v2, LX/2KT;->A02:LX/5XO;

    invoke-virtual {v0, v1, v5}, LX/5XO;->A05(LX/8pO;LX/5OS;)Z

    return-void

    :pswitch_23
    iget-object v0, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/2bT;

    iget-object v2, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v2, LX/2kJ;

    iget-object v3, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v3, LX/43f;

    iget-object v4, v0, LX/2bT;->A01:LX/2KS;

    iget-object v1, v4, LX/2KS;->A00:LX/2KR;

    iget-object v7, v2, LX/2kJ;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v2, LX/2kJ;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    goto/16 :goto_a

    :pswitch_24
    iget-object v0, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/2bT;

    iget-object v6, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v6, LX/2kK;

    iget-object v5, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v5, LX/43f;

    iget-object v4, v0, LX/2bT;->A02:LX/2KT;

    iget-object v1, v4, LX/2KT;->A01:LX/2Fq;

    iget-object v0, v6, LX/2kK;->A01:Ljava/util/Collection;

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v1, LX/2Fq;->A01:LX/2A5;

    iget v0, v0, LX/2A5;->A00:I

    iget-object v1, v6, LX/2kK;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/31F;

    invoke-direct {v2, v1, v0, v0, v3}, LX/31F;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/3JI;

    invoke-direct {v1, v5, v6}, LX/3JI;-><init>(LX/43f;LX/2kK;)V

    iget-object v0, v4, LX/2KT;->A02:LX/5XO;

    invoke-virtual {v0, v2, v1}, LX/5XO;->A01(LX/31F;LX/8mv;)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/2bT;

    iget-object v4, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v4, LX/2kI;

    iget-object v3, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v3, LX/43f;

    iget-object v2, v0, LX/2bT;->A00:LX/2KQ;

    iget-object v1, v2, LX/2KQ;->A00:LX/2Fp;

    iget-object v6, v4, LX/2kI;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/2kI;->A01:Ljava/util/Collection;

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v8

    iget-object v0, v1, LX/2Fp;->A01:LX/2A5;

    iget v9, v0, LX/2A5;->A00:I

    iget-object v0, v1, LX/2Fp;->A00:LX/5X3;

    iget-object v7, v0, LX/5X3;->A02:Ljava/lang/String;

    new-instance v5, LX/7R8;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/7R8;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/Set;II)V

    new-instance v1, LX/3JG;

    invoke-direct {v1, v3, v4}, LX/3JG;-><init>(LX/43f;Ljava/lang/Object;)V

    iget-object v0, v2, LX/2KQ;->A02:LX/5XO;

    invoke-virtual {v0, v5, v1}, LX/5XO;->A00(LX/7R8;LX/8pK;)V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/2bT;

    iget-object v2, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v2, LX/2jd;

    iget-object v3, v1, LX/3jY;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/2bT;->A03:LX/2KV;

    iget-object v1, v4, LX/2KV;->A01:LX/2KU;

    iget-object v6, v2, LX/2jd;->A00:Lcom/whatsapp/jid/UserJid;

    const/4 v7, 0x0

    :goto_9
    const/16 v9, 0x32

    iget-object v0, v1, LX/2KU;->A01:LX/2A5;

    iget v10, v0, LX/2A5;->A00:I

    iget-object v0, v1, LX/2KU;->A00:LX/5X3;

    iget-object v8, v0, LX/5X3;->A02:Ljava/lang/String;

    new-instance v5, LX/5bx;

    move v11, v10

    invoke-direct/range {v5 .. v11}, LX/5bx;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/5bx;->A03:Z

    const/4 v0, 0x0

    new-instance v1, LX/4Bx;

    invoke-direct {v1, v3, v0, v2}, LX/4Bx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v4, LX/2KV;->A02:LX/5XO;

    invoke-virtual {v0, v1, v5}, LX/5XO;->A04(LX/8pL;LX/5bx;)Z

    return-void

    :pswitch_27
    iget-object v0, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/2bT;

    iget-object v2, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v2, LX/2lp;

    iget-object v3, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v3, LX/43f;

    iget-object v4, v0, LX/2bT;->A01:LX/2KS;

    iget-object v1, v4, LX/2KS;->A00:LX/2KR;

    iget-object v7, v2, LX/2lp;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v2, LX/2lp;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/2lp;->A01:Ljava/lang/String;

    :goto_a
    iget-object v0, v1, LX/2KR;->A01:LX/2A5;

    iget v12, v0, LX/2A5;->A00:I

    iget-object v0, v1, LX/2KR;->A00:LX/5X3;

    iget-object v9, v0, LX/5X3;->A02:Ljava/lang/String;

    const/16 v11, 0x32

    const/4 v14, 0x1

    const/4 v6, 0x0

    new-instance v5, LX/5WY;

    move v13, v12

    move v15, v14

    invoke-direct/range {v5 .. v15}, LX/5WY;-><init>(LX/5VU;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    new-instance v1, LX/3JJ;

    invoke-direct {v1, v3, v2}, LX/3JJ;-><init>(LX/43f;Ljava/lang/Object;)V

    iget-object v0, v4, LX/2KS;->A02:LX/5XO;

    invoke-virtual {v0, v5, v1}, LX/5XO;->A02(LX/5WY;LX/8pN;)V

    return-void

    :pswitch_28
    iget-object v2, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v2, LX/7EB;

    iget-object v0, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v0, LX/2je;

    iget-object v3, v2, LX/7EB;->A00:LX/5S6;

    iget-object v1, v3, LX/5S6;->A01:LX/08S;

    iget-object v0, v0, LX/2je;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v2, v3, LX/5S6;->A09:LX/472;

    const/16 v1, 0xb

    new-instance v0, LX/5sU;

    invoke-direct {v0, v3, v1}, LX/5sU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_29
    iget-object v6, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v6, LX/3J8;

    iget-object v5, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v4, LX/3DU;

    iget-object v0, v6, LX/3J8;->A0I:LX/2tG;

    invoke-virtual {v0, v5}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v3

    invoke-virtual {v0, v5}, LX/2tG;->A02(Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, v6, LX/3J8;->A0C:LX/36S;

    if-eqz v5, :cond_20

    const/4 v1, 0x0

    invoke-virtual {v2, v5}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v0

    invoke-static {v1, v0}, LX/36S;->A00(LX/7sd;LX/7sd;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v2, LX/36S;->A0J:LX/2tE;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/2tE;->A02(LX/1Za;Z)V

    :cond_20
    iget-object v0, v2, LX/36S;->A0A:LX/6vj;

    invoke-virtual {v0, v5}, LX/6vj;->A03(Lcom/whatsapp/jid/UserJid;)V

    if-eqz v3, :cond_21

    iget-object v2, v6, LX/3J8;->A0N:LX/3S5;

    new-instance v1, LX/38I;

    invoke-direct {v1}, LX/38I;-><init>()V

    invoke-static {v3, v1}, LX/2rZ;->A00(LX/2rZ;LX/38I;)V

    invoke-static {v3}, LX/37l;->A00(LX/2rZ;)I

    move-result v0

    iput v0, v1, LX/38I;->A02:I

    invoke-virtual {v1}, LX/38I;->A01()LX/2iv;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/3S5;->A0R(LX/1Za;LX/2iv;)V

    :cond_21
    iget-object v0, v6, LX/3J8;->A0Q:LX/36A;

    invoke-virtual {v0, v4}, LX/36A;->A01(LX/3DU;)V

    return-void

    :pswitch_2a
    iget-object v5, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v5, LX/5gZ;

    iget-object v4, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v4, LX/8mc;

    iget-object v0, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v3, v5, LX/5gZ;->A04:LX/7xp;

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2jc;->A00:Ljava/util/List;

    new-instance v1, LX/2zk;

    invoke-direct {v1, v0}, LX/2zk;-><init>(Ljava/util/List;)V

    iget-object v0, v5, LX/5gZ;->A03:LX/7XS;

    invoke-static {v0, v3, v1, v4}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    return-void

    :pswitch_2b
    :try_start_d
    iget-object v0, v1, LX/3jY;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    iget-object v0, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_3
    move-exception v2

    iget-object v0, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v2

    :pswitch_2c
    :try_start_e
    iget-object v0, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v0, LX/2TY;

    const-string v2, "FbVideoResizeOperation.run()"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v6, LX/31e;

    invoke-direct {v6}, LX/31e;-><init>()V

    iget-object v13, v0, LX/2TY;->A0N:LX/2TT;

    iget-object v4, v13, LX/2TT;->A04:LX/30X;

    if-eqz v4, :cond_22

    iget-object v2, v4, LX/30X;->A0G:Ljava/util/List;

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    new-instance v5, LX/26z;

    invoke-direct {v5}, LX/26z;-><init>()V

    iput-object v5, v6, LX/31e;->A0C:LX/26z;

    iget-object v2, v4, LX/30X;->A0G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46b;

    invoke-interface {v2, v5}, LX/46b;->BkG(LX/26z;)V

    goto :goto_b

    :cond_22
    iput-object v6, v0, LX/2TY;->A03:LX/31e;

    new-instance v16, LX/2fD;

    invoke-direct/range {v16 .. v16}, LX/2fD;-><init>()V

    const/4 v10, 0x0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    :try_start_f
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v5, v2}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :try_start_10
    invoke-static {v2, v10}, LX/33c;->A02(ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v2, v0, LX/2TY;->A03:LX/31e;

    iget-object v5, v13, LX/2TT;->A05:LX/2t6;

    if-eqz v5, :cond_23

    const/4 v3, 0x1

    :cond_23
    iput-boolean v3, v2, LX/31e;->A0Q:Z

    iget-boolean v2, v13, LX/2TT;->A0D:Z

    if-nez v2, :cond_24

    if-eqz v5, :cond_68

    sget-object v3, LX/1vo;->A01:LX/1vo;

    invoke-virtual {v5, v3}, LX/2t6;->A02(LX/1vo;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v5, v3}, LX/2t6;->A02(LX/1vo;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_68

    :cond_24
    :goto_c
    iget-wide v9, v13, LX/2TT;->A01:J

    iget-object v3, v0, LX/2TY;->A04:LX/36D;

    if-eqz v3, :cond_26

    const-wide/16 v6, 0x0

    cmp-long v2, v9, v6

    if-ltz v2, :cond_25

    invoke-virtual {v3, v9, v10}, LX/36D;->A06(J)V

    :cond_25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, LX/1vo;->A01:LX/1vo;

    iget-object v3, v0, LX/2TY;->A0F:LX/3zt;

    iget-object v2, v0, LX/2TY;->A0B:Landroid/content/Context;

    invoke-static {v2, v3, v6, v13}, LX/2uK;->A00(Landroid/content/Context;LX/3zt;LX/1vo;LX/2TT;)J

    move-result-wide v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    const-wide/32 v2, 0x3e800

    long-to-float v8, v2

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v8, v2

    long-to-float v2, v6

    mul-float/2addr v8, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, LX/2TY;->A00:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :cond_26
    :try_start_11
    iget-boolean v2, v13, LX/2TT;->A0E:Z

    move/from16 v21, v2

    if-nez v2, :cond_2e

    iget-object v2, v0, LX/2TY;->A0K:LX/2FM;

    invoke-static {v13}, LX/33a;->A02(LX/2TT;)Z

    move-result v6

    if-eqz v6, :cond_27

    new-instance v7, LX/3FP;

    invoke-direct {v7}, LX/3FP;-><init>()V

    :goto_d
    iput-object v7, v0, LX/2TY;->A07:LX/43R;

    iget-object v2, v0, LX/2TY;->A03:LX/31e;

    iput-boolean v6, v2, LX/31e;->A0T:Z

    goto :goto_e

    :cond_27
    iget-object v3, v2, LX/2FM;->A00:LX/39O;

    iget-object v2, v2, LX/2FM;->A01:LX/74l;

    new-instance v7, LX/3FO;

    invoke-direct {v7, v5, v3, v2}, LX/3FO;-><init>(LX/2t6;LX/39O;LX/74l;)V

    goto :goto_d

    :goto_e
    if-eqz v6, :cond_28

    goto :goto_f
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :cond_28
    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    :try_start_12
    const-string v2, "Incompatible Parameters for Transcoding"

    goto :goto_10

    :goto_f
    const/4 v3, 0x0

    const-string v2, "Incompatible MediaExtractor for passthrough"

    :goto_10
    invoke-static {v3, v2}, LX/33c;->A02(ZLjava/lang/String;)V

    if-eqz v5, :cond_29

    if-eqz v4, :cond_29

    sget-object v2, LX/1vo;->A03:LX/1vo;

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, LX/2t6;->A03(LX/1vo;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2r4;

    invoke-virtual {v2}, LX/2r4;->A01()Z

    move-result v2

    iput-boolean v2, v4, LX/30X;->A0I:Z

    :cond_29
    if-nez v6, :cond_2e

    invoke-virtual {v4}, LX/30X;->A00()I

    move-result v2

    int-to-long v6, v2

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, LX/1vo;->A03:LX/1vo;

    iget-object v3, v0, LX/2TY;->A0F:LX/3zt;

    iget-object v2, v0, LX/2TY;->A0B:Landroid/content/Context;

    invoke-static {v2, v3, v8, v13}, LX/2uK;->A00(Landroid/content/Context;LX/3zt;LX/1vo;LX/2TT;)J

    move-result-wide v2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v2, v3, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-float v8, v6

    const/high16 v6, 0x41000000    # 8.0f

    div-float/2addr v8, v6

    long-to-float v6, v2

    mul-float/2addr v8, v6

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, LX/2TY;->A01:J

    iget-object v3, v0, LX/2TY;->A03:LX/31e;

    invoke-virtual {v4}, LX/30X;->A00()I

    move-result v2

    iput v2, v3, LX/31e;->A00:I

    iget-object v2, v4, LX/30X;->A0E:LX/2lj;

    if-eqz v2, :cond_2c

    iget-object v4, v0, LX/2TY;->A03:LX/31e;

    iget v3, v2, LX/2lj;->A01:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2a

    const/16 v2, 0x8

    if-eq v3, v2, :cond_2d

    const-string v2, ""

    goto :goto_11

    :cond_2a
    const-string/jumbo v2, "main"

    goto :goto_11

    :cond_2b
    const-string v2, "baseline"

    goto :goto_11

    :cond_2c
    iget-object v4, v0, LX/2TY;->A03:LX/31e;

    const-string v2, "baseline"

    goto :goto_11

    :cond_2d
    const-string v2, "high"

    :goto_11
    iput-object v2, v4, LX/31e;->A0F:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :cond_2e
    :try_start_13
    iget-object v2, v0, LX/2TY;->A0G:LX/74i;

    move-object/from16 v19, v2

    iget-object v2, v0, LX/2TY;->A0J:LX/2Te;

    move-object/from16 v42, v2

    iget-object v2, v0, LX/2TY;->A03:LX/31e;

    move-object/from16 v18, v2

    iget-object v2, v0, LX/2TY;->A0B:Landroid/content/Context;

    move-object/from16 v17, v2

    if-eqz v21, :cond_2f

    const/16 v35, 0x0

    goto :goto_12

    :cond_2f
    iget-boolean v2, v13, LX/2TT;->A0I:Z

    const/16 v35, 0x4

    if-nez v2, :cond_30

    const/16 v35, 0x1

    :cond_30
    :goto_12
    iget-object v15, v0, LX/2TY;->A02:Landroid/media/MediaFormat;

    iget-object v14, v0, LX/2TY;->A04:LX/36D;

    iget-object v12, v0, LX/2TY;->A08:LX/46z;

    iget-object v2, v0, LX/2TY;->A0C:LX/2yC;

    move-object/from16 v41, v2

    iget-object v11, v0, LX/2TY;->A07:LX/43R;

    iget-wide v6, v0, LX/2TY;->A01:J

    iget-wide v2, v0, LX/2TY;->A00:J

    iget-object v8, v0, LX/2TY;->A0E:LX/2do;

    iget-object v4, v0, LX/2TY;->A0F:LX/3zt;

    move-object/from16 v40, v4

    new-instance v4, LX/2p9;

    move-object/from16 v24, v15

    move-object/from16 v25, v41

    move-object/from16 v26, v8

    move-object/from16 v27, v40

    move-object/from16 v28, v18

    move-object/from16 v29, v19

    move-object/from16 v30, v14

    move-object/from16 v31, v42

    move-object/from16 v32, v13

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-wide/from16 v36, v6

    move-wide/from16 v38, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v17

    invoke-direct/range {v22 .. v39}, LX/2p9;-><init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/2yC;LX/2do;LX/3zt;LX/31e;LX/74i;LX/36D;LX/2Te;LX/2TT;LX/43R;LX/46z;IJJ)V

    iput-object v4, v0, LX/2TY;->A05:LX/2p9;

    const-string v2, "FbVideoResizeOperation.configureMultiOutputCoordinator"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v8, v0, LX/2TY;->A05:LX/2p9;

    iget-object v2, v0, LX/2TY;->A0M:LX/74n;

    iput-object v2, v8, LX/2p9;->A00:LX/74n;

    sget-object v7, LX/1vo;->A03:LX/1vo;

    iget-object v15, v8, LX/2p9;->A0B:LX/3zt;

    iget-object v6, v8, LX/2p9;->A0G:LX/2TT;

    iget-object v14, v8, LX/2p9;->A07:Landroid/content/Context;

    invoke-static {v14, v15, v7, v6}, LX/2uK;->A00(Landroid/content/Context;LX/3zt;LX/1vo;LX/2TT;)J

    move-result-wide v33

    const-wide/16 v3, -0x1

    cmp-long v2, v33, v3

    if-gtz v2, :cond_31

    sget-object v2, LX/1vo;->A01:LX/1vo;

    invoke-static {v14, v15, v2, v6}, LX/2uK;->A00(Landroid/content/Context;LX/3zt;LX/1vo;LX/2TT;)J

    move-result-wide v33

    :cond_31
    move-wide/from16 v31, v33

    const/4 v4, 0x0

    iget-object v2, v8, LX/2p9;->A0A:LX/2do;

    move-object/from16 v39, v2

    new-instance v18, LX/2FN;

    move-object/from16 v3, v18

    invoke-direct {v3, v2, v8}, LX/2FN;-><init>(LX/2do;LX/2p9;)V

    iget-object v2, v8, LX/2p9;->A0D:LX/74i;

    move-object/from16 v22, v2

    iget-object v2, v8, LX/2p9;->A0F:LX/2Te;

    move-object/from16 v20, v2

    iget-boolean v11, v6, LX/2TT;->A0D:Z

    if-eqz v11, :cond_32

    iget v2, v8, LX/2p9;->A04:I

    int-to-long v2, v2

    div-long v33, v33, v2

    :cond_32
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0yR;->A0A(J)J

    move-result-wide v35

    if-nez v11, :cond_35

    iget-boolean v2, v6, LX/2TT;->A0E:Z

    if-nez v2, :cond_34

    sget-object v26, LX/1vo;->A02:LX/1vo;

    :goto_13
    iget-boolean v11, v6, LX/2TT;->A0F:Z

    iget-object v2, v8, LX/2p9;->A0C:LX/31e;

    move-object/from16 v19, v2

    iget-object v3, v6, LX/2TT;->A07:LX/2e2;

    iget-object v2, v6, LX/2TT;->A0B:Ljava/lang/String;

    new-instance v17, LX/3FJ;

    move/from16 v38, v11

    move-object/from16 v24, v19

    move-object/from16 v25, v22

    move-object/from16 v27, v20

    move-object/from16 v28, v18

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move/from16 v37, v11

    move-object/from16 v22, v17

    move-object/from16 v23, v39

    invoke-direct/range {v22 .. v38}, LX/3FJ;-><init>(LX/2do;LX/31e;LX/74i;LX/1vo;LX/2Te;LX/2FN;LX/2e2;Ljava/lang/String;JJJZZ)V

    iget-object v3, v8, LX/2p9;->A02:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v2, v17

    invoke-interface {v3, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v6, LX/2TT;->A0E:Z

    if-nez v2, :cond_33

    const/4 v11, 0x1

    const-string v3, "VIDEO_ENCODE_MUX"

    new-instance v2, LX/3jw;

    invoke-direct {v2}, LX/3jw;-><init>()V

    invoke-static {v3, v2, v11, v4}, LX/2yC;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;IZ)Ljava/util/concurrent/ExecutorService;

    move-result-object v31

    iget-object v11, v8, LX/2p9;->A08:Landroid/media/MediaFormat;

    iget-object v3, v8, LX/2p9;->A0H:LX/43R;

    new-instance v2, LX/3FV;

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v39

    move-object/from16 v26, v15

    move-object/from16 v27, v19

    move-object/from16 v28, v17

    move-object/from16 v29, v6

    move-object/from16 v30, v3

    invoke-direct/range {v22 .. v31}, LX/3FV;-><init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/2do;LX/3zt;LX/31e;LX/3FJ;LX/2TT;LX/43R;Ljava/util/concurrent/ExecutorService;)V

    iget-object v3, v8, LX/2p9;->A01:Ljava/util/Map;

    invoke-interface {v3, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/3FV;->A02()V

    :cond_33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v13, LX/2TT;->A09:LX/2wy;

    move-object/from16 v19, v2

    iget-object v3, v0, LX/2TY;->A03:LX/31e;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/31e;->A0P:Z

    const-string v2, "FbVideoResizeOperation.extractDecodeEncodeMux"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v20, LX/2fD;

    invoke-direct/range {v20 .. v20}, LX/2fD;-><init>()V

    goto :goto_14

    :cond_34
    sget-object v26, LX/1vo;->A01:LX/1vo;

    goto :goto_13

    :cond_35
    move-object/from16 v26, v7

    goto :goto_13

    :goto_14
    if-nez v21, :cond_60
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :try_start_14
    iget-object v6, v0, LX/2TY;->A03:LX/31e;

    const-wide/16 v2, 0x0

    iput-wide v2, v6, LX/31e;->A0A:J

    iput-wide v2, v6, LX/31e;->A09:J

    iget-object v2, v0, LX/2TY;->A0A:Ljava/util/concurrent/ExecutorService;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    invoke-static {v2}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v3

    :try_start_15
    const-string v2, "ExecutorService can\'t be initialized twice"

    invoke-static {v3, v2}, LX/33c;->A02(ZLjava/lang/String;)V

    sget-object v3, LX/1vb;->A0C:LX/1vb;

    move-object/from16 v2, v41

    invoke-virtual {v2, v3}, LX/2yC;->A01(LX/1vb;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, LX/2TY;->A0A:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    if-eqz v5, :cond_53
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-virtual {v5, v7}, LX/2t6;->A02(LX/1vo;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {v5, v7}, LX/2t6;->A02(LX/1vo;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_53

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v5, LX/2t6;->A00:Ljava/util/HashMap;

    invoke-static {v7, v2}, LX/0yU;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v2, "getMediaEffect"

    invoke-static {v2}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v3

    goto/16 :goto_22

    :cond_36
    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/49l;->A00(Ljava/util/List;I)V

    invoke-virtual {v5, v7, v4}, LX/2t6;->A03(LX/1vo;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_37

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_38

    :cond_37
    const/4 v6, 0x0

    :cond_38
    const-string v3, "MediaTrackSegment is empty for first track"

    invoke-static {v6, v3}, LX/33c;->A02(ZLjava/lang/String;)V

    invoke-virtual {v5, v7}, LX/2t6;->A02(LX/1vo;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v5, v7}, LX/2t6;->A02(LX/1vo;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v6

    const/4 v3, 0x1

    if-le v6, v3, :cond_3b

    :cond_39
    :goto_15
    iget-object v3, v0, LX/2TY;->A05:LX/2p9;

    iget-object v4, v0, LX/2TY;->A0L:LX/35F;

    iget-object v3, v3, LX/2p9;->A01:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/46w;

    if-eqz v3, :cond_3a

    invoke-interface {v3, v4, v11}, LX/46w;->Bo5(LX/35F;I)V

    :cond_3a
    iget-object v8, v0, LX/2TY;->A0O:LX/2cS;

    iget-object v5, v0, LX/2TY;->A03:LX/31e;

    iget-object v4, v0, LX/2TY;->A05:LX/2p9;

    iget-object v3, v0, LX/2TY;->A07:LX/43R;

    new-instance v6, LX/2zW;

    move-object/from16 v21, v6

    move-object/from16 v22, v40

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v13

    move-object/from16 v26, v3

    move-object/from16 v27, v8

    invoke-direct/range {v21 .. v27}, LX/2zW;-><init>(LX/3zt;LX/31e;LX/2p9;LX/2TT;LX/43R;LX/2cS;)V

    iput-object v6, v0, LX/2TY;->A06:LX/2zW;

    goto :goto_16

    :cond_3b
    iget-boolean v3, v13, LX/2TT;->A0M:Z

    if-eqz v3, :cond_3d

    invoke-virtual {v5, v7}, LX/2t6;->A02(LX/1vo;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-static {v3}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_3c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2qJ;

    iget-object v6, v3, LX/2qJ;->A02:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v3, 0x1

    if-le v6, v3, :cond_3c

    goto :goto_15

    :cond_3d
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2r4;

    invoke-virtual {v3}, LX/2r4;->A01()Z

    move-result v3

    if-nez v3, :cond_39

    goto/16 :goto_20
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :goto_16
    :try_start_17
    const-string v3, "MultipleTrackCooridnator.demuxAndDecodeMediaPosition"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v6, LX/2zW;->A04:LX/2p9;

    move-object/from16 v41, v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    invoke-static/range {v41 .. v41}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v4

    :try_start_18
    const-string v3, "MultiOutputCoordinator cannot be null"

    invoke-static {v4, v3}, LX/33c;->A02(ZLjava/lang/String;)V

    iget-object v3, v6, LX/2zW;->A05:LX/2TT;

    move-object/from16 v40, v3

    iget-object v4, v6, LX/2zW;->A01:LX/3zt;

    iget-object v3, v6, LX/2zW;->A08:Ljava/util/Map;

    move-object/from16 v39, v3

    move-object/from16 v3, v40

    iget-object v3, v3, LX/2TT;->A05:LX/2t6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, LX/2t6;->A02(LX/1vo;)Ljava/util/HashMap;

    move-result-object v3

    if-nez v3, :cond_3e

    new-instance v3, LX/15I;

    invoke-direct {v3}, LX/15I;-><init>()V

    :goto_17
    throw v3

    :cond_3e
    invoke-static {v3}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-static {v11}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2qJ;

    invoke-static {v4, v3}, LX/36h;->A01(LX/3zt;LX/2qJ;)J

    move-result-wide v9

    move-object/from16 v3, v39

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    if-nez v8, :cond_3f

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    const-wide/16 v23, 0x0

    add-long v25, v23, v9

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, LX/2r3;

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v26}, LX/2r3;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v8, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_18

    :cond_40
    move-object/from16 v3, v39

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v32, LX/2FO;

    move-object/from16 v3, v32

    invoke-direct {v3, v5}, LX/2FO;-><init>(Landroid/util/SparseArray;)V

    const-wide/16 v8, 0x0

    move-object/from16 v3, v39

    invoke-static {v7, v3, v8, v9}, LX/1zX;->A00(LX/1vo;Ljava/util/Map;J)Ljava/util/List;

    move-result-object v31

    iget-object v3, v6, LX/2zW;->A03:LX/2t6;

    move-object/from16 v30, v3

    invoke-static {v4, v7, v3}, LX/36h;->A00(LX/3zt;LX/1vo;LX/2t6;)J

    move-result-wide v17

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v29

    const/16 v28, 0x0

    iget-object v3, v3, LX/2t6;->A00:Ljava/util/HashMap;

    invoke-static {v7, v3}, LX/0yU;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v2, "getMediaEffect"

    invoke-static {v2}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v3

    goto/16 :goto_17

    :cond_41
    move-object/from16 v3, v29

    invoke-static {v3, v2}, LX/49l;->A00(Ljava/util/List;I)V

    const-wide/16 v2, 0x0

    :goto_19
    cmp-long v4, v2, v17

    if-gez v4, :cond_51

    iget-boolean v4, v6, LX/2zW;->A0B:Z

    if-nez v4, :cond_51

    const-string v4, "MultipleTrackCooridnator.demux"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :cond_42
    :goto_1a
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v4, "MultipleTrackCooridnator.createOrGetDemuxDecodeWrapper"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v10, v6, LX/2zW;->A09:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/46z;

    if-nez v14, :cond_43

    iget-object v14, v6, LX/2zW;->A07:LX/2cS;

    move-object/from16 v24, v14

    iget-object v14, v6, LX/2zW;->A0A:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v26, v14

    iget-object v14, v6, LX/2zW;->A06:LX/43R;

    move-object/from16 v25, v14

    iget-object v14, v6, LX/2zW;->A02:LX/31e;

    move-object/from16 v22, v14

    const/16 v21, 0x0

    move-object/from16 v14, v30

    invoke-virtual {v14, v7, v11}, LX/2t6;->A00(LX/1vo;I)LX/2qJ;

    move-result-object v15

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v14

    aput-object v30, v14, v21

    const-string/jumbo v21, "mc: %s"

    if-eqz v15, :cond_4f

    iget-object v14, v15, LX/2qJ;->A02:Ljava/util/List;

    invoke-static {v14}, LX/0yS;->A0B(Ljava/util/Collection;)LX/2r4;

    move-result-object v23

    move-object/from16 v21, v24

    move-object/from16 v24, v40

    invoke-virtual/range {v21 .. v26}, LX/2cS;->A00(LX/31e;LX/2r4;LX/2TT;LX/43R;Ljava/util/concurrent/ExecutorService;)LX/46z;

    move-result-object v14

    invoke-interface {v14, v11}, LX/46z;->AyE(I)V

    invoke-interface {v14}, LX/46z;->start()V

    invoke-interface {v10, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {v14}, LX/46z;->BGF()Z

    move-result v4

    if-nez v4, :cond_42

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v4, v30

    invoke-virtual {v4, v7, v10}, LX/2t6;->A00(LX/1vo;I)LX/2qJ;

    move-result-object v26

    if-eqz v26, :cond_4e

    move-object/from16 v4, v40

    iget-object v4, v4, LX/2TT;->A04:LX/30X;

    if-eqz v4, :cond_46

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v14}, LX/46z;->B5Y()J

    move-result-wide v37

    add-long v37, v37, v8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v25

    const/4 v5, 0x1

    if-gt v4, v5, :cond_4a

    cmp-long v4, v37, v2

    if-lez v4, :cond_47

    sget-object v24, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v23, LX/2r3;

    move-object/from16 v33, v23

    move-object/from16 v34, v24

    move-wide/from16 v35, v2

    invoke-direct/range {v33 .. v38}, LX/2r3;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    :goto_1b
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move/from16 v4, v28

    if-ge v4, v5, :cond_45

    move-object/from16 v5, v29

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2r3;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v11, LX/2r3;->A01:J

    move-wide/from16 v21, v4

    iget-object v4, v11, LX/2r3;->A02:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v33, v4

    move-wide/from16 v4, v21

    move-object/from16 v15, v33

    invoke-virtual {v10, v4, v5, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v21

    move-wide/from16 v4, v21

    move-object/from16 v15, v23

    invoke-virtual {v15, v4, v5, v10}, LX/2r3;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_44

    iget-wide v4, v11, LX/2r3;->A00:J

    move-object/from16 v15, v33

    invoke-virtual {v10, v4, v5, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v21

    move-wide/from16 v4, v21

    move-object/from16 v15, v23

    invoke-virtual {v15, v4, v5, v10}, LX/2r3;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_44

    iget-wide v4, v15, LX/2r3;->A01:J

    move-wide/from16 v21, v4

    iget-object v4, v15, LX/2r3;->A02:Ljava/util/concurrent/TimeUnit;

    move-object v15, v4

    move-wide/from16 v4, v21

    invoke-virtual {v10, v4, v5, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v21

    move-wide/from16 v4, v21

    invoke-virtual {v11, v4, v5, v10}, LX/2r3;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_44

    move-object/from16 v4, v23

    iget-wide v4, v4, LX/2r3;->A00:J

    move-wide/from16 v33, v4

    invoke-virtual {v10, v4, v5, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v21

    move-wide/from16 v4, v21

    invoke-virtual {v11, v4, v5, v10}, LX/2r3;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_44

    move-object/from16 v5, v29

    move/from16 v4, v28

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2r3;

    iget-wide v4, v11, LX/2r3;->A01:J

    iget-object v11, v11, LX/2r3;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v21

    move-wide/from16 v4, v33

    invoke-virtual {v10, v4, v5, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    cmp-long v4, v21, v10

    if-gtz v4, :cond_45

    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_1b

    :cond_44
    const/4 v15, 0x1

    goto :goto_1c

    :cond_45
    const/4 v15, 0x0

    :goto_1c
    move-object/from16 v4, v32

    iget-object v5, v4, LX/2FO;->A00:Ljava/util/HashMap;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v4, v32

    iget-object v5, v4, LX/2FO;->A01:Ljava/util/List;

    invoke-static {v5}, LX/001;->A0N(Ljava/util/List;)I

    move-result v4

    if-eq v10, v4, :cond_49

    add-int/lit8 v4, v10, 0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v4}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v10, v4, v8

    if-lez v10, :cond_49

    move-object/from16 v11, v24

    move-object/from16 v10, v23

    invoke-virtual {v10, v4, v5, v11}, LX/2r3;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_4a

    goto :goto_1f

    :cond_46
    const-string v4, "MultipleTrackCooridnator.decodeFrameAndAdvanceNormalClock"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v14}, LX/46z;->B0B()J

    move-result-wide v10

    cmp-long v4, v10, v8

    if-ltz v4, :cond_48

    add-long v2, v8, v10

    goto :goto_1e

    :cond_47
    move-object/from16 v4, v26

    iget-object v4, v4, LX/2qJ;->A04:Ljava/util/List;

    invoke-static {v4}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4a

    const/4 v5, 0x0

    iget-boolean v4, v6, LX/2zW;->A00:Z

    if-eqz v4, :cond_4b

    iput-boolean v5, v6, LX/2zW;->A00:Z

    :goto_1d
    const-string v4, "MultipleTrackCooridnator.decodeFrameAndAdvanceCustomClock"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sub-long v4, v2, v8

    invoke-interface {v14, v4, v5}, LX/46z;->B0C(J)V

    :cond_48
    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_1a

    :cond_49
    :goto_1f
    if-eqz v15, :cond_47

    :cond_4a
    const/4 v5, 0x1

    :cond_4b
    iput-boolean v5, v6, LX/2zW;->A00:Z

    if-eqz v5, :cond_46

    goto :goto_1d

    :cond_4c
    const-string v4, "MultipleTrackCooridnator.render"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    cmp-long v4, v2, v8

    if-ltz v4, :cond_4d

    move-object/from16 v4, v41

    invoke-virtual {v4, v2, v3}, LX/2p9;->A02(J)V

    :cond_4d
    sget-wide v4, LX/2zW;->A0C:J

    add-long/2addr v2, v4

    move-object/from16 v4, v39

    invoke-static {v7, v4, v2, v3}, LX/1zX;->A00(LX/1vo;Ljava/util/Map;J)Ljava/util/List;

    move-result-object v31

    move-object/from16 v4, v31

    invoke-virtual {v6, v4}, LX/2zW;->A00(Ljava/util/List;)V

    move-object/from16 v4, v41

    iget-object v4, v4, LX/2p9;->A01:Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/46w;

    if-eqz v4, :cond_50

    invoke-interface {v4}, LX/46w;->BG7()Z

    move-result v4

    if-nez v4, :cond_50

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_19

    :cond_4e
    new-instance v3, LX/15I;

    invoke-direct {v3}, LX/15I;-><init>()V

    goto/16 :goto_17

    :cond_4f
    move-object/from16 v2, v21

    invoke-static {v2, v14}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v3

    goto/16 :goto_17

    :cond_50
    const-string v2, "Muxer stopped even before EOS is enqueued"

    new-instance v3, LX/1yz;

    invoke-direct {v3, v2}, LX/1yz;-><init>(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_51
    move-object/from16 v2, v41

    iget-object v3, v2, LX/2p9;->A01:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46w;

    invoke-interface {v2}, LX/46w;->flush()V

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46w;

    if-eqz v2, :cond_52

    invoke-interface {v2}, LX/46w;->Bnu()Z

    :cond_52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_25
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    :try_start_19
    move-exception v3

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v6, v2}, LX/2zW;->A00(Ljava/util/List;)V

    goto :goto_22

    :cond_53
    :goto_20
    iget-object v2, v0, LX/2TY;->A0O:LX/2cS;

    iget-object v14, v0, LX/2TY;->A0A:Ljava/util/concurrent/ExecutorService;

    iget-object v8, v0, LX/2TY;->A03:LX/31e;

    iget-object v6, v0, LX/2TY;->A07:LX/43R;

    iget-object v3, v13, LX/2TT;->A0A:Ljava/io/File;

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v3, "video/mp4"

    invoke-static {v15, v3}, LX/1zY;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "image/gif"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    iget-object v3, v2, LX/2cS;->A01:LX/2aT;

    if-eqz v3, :cond_54

    iget-object v2, v2, LX/2cS;->A00:Landroid/content/Context;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, LX/3FR;

    invoke-direct {v15, v2, v3, v13, v6}, LX/3FR;-><init>(Landroid/content/Context;LX/2aT;LX/2TT;LX/43R;)V

    :goto_21
    iput-object v15, v0, LX/2TY;->A08:LX/46z;

    invoke-interface {v15, v4}, LX/46z;->AyE(I)V

    goto :goto_23

    :cond_54
    const-string v3, "image"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    iget-object v2, v2, LX/2cS;->A02:LX/2va;

    new-instance v15, LX/3FQ;

    invoke-direct {v15, v2, v13, v6}, LX/3FQ;-><init>(LX/2va;LX/2TT;LX/43R;)V

    goto :goto_21

    :cond_55
    const-string/jumbo v3, "video"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_56

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Cannot create DemuxDecodeWrapper. No compatible mimeType : "

    invoke-static {v2, v15, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/1yz;

    invoke-direct {v3, v2}, LX/1yz;-><init>(Ljava/lang/String;)V

    :goto_22
    throw v3

    :cond_56
    if-eqz v5, :cond_57

    invoke-virtual {v5, v7, v4}, LX/2t6;->A03(LX/1vo;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2r4;

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    invoke-virtual/range {v21 .. v26}, LX/2cS;->A00(LX/31e;LX/2r4;LX/2TT;LX/43R;Ljava/util/concurrent/ExecutorService;)LX/46z;

    move-result-object v15

    goto :goto_21

    :cond_57
    iget-object v7, v2, LX/2cS;->A06:LX/2FM;

    iget-object v5, v2, LX/2cS;->A04:LX/74j;

    iget-object v3, v2, LX/2cS;->A03:LX/3zt;

    iget-object v2, v2, LX/2cS;->A05:LX/74k;

    new-instance v15, LX/3FT;

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v13

    move-object/from16 v28, v6

    move-object/from16 v29, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v29}, LX/3FT;-><init>(LX/3zt;LX/31e;LX/74j;LX/74k;LX/2FM;LX/2TT;LX/43R;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_21

    :goto_23
    const-wide/16 v6, 0x0

    cmp-long v2, v9, v6

    if-ltz v2, :cond_58

    iget-object v2, v0, LX/2TY;->A08:LX/46z;

    invoke-interface {v2, v9, v10}, LX/46z;->Bjb(J)V

    :cond_58
    iget-object v2, v0, LX/2TY;->A05:LX/2p9;

    iget-object v3, v0, LX/2TY;->A0L:LX/35F;

    iget-object v2, v2, LX/2p9;->A01:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46w;

    if-eqz v2, :cond_59

    invoke-interface {v2, v3, v11}, LX/46w;->Bo5(LX/35F;I)V

    :cond_59
    iget-object v2, v0, LX/2TY;->A08:LX/46z;

    invoke-interface {v2}, LX/46z;->start()V

    :goto_24
    iget-boolean v2, v0, LX/2TY;->A0P:Z

    if-nez v2, :cond_5c

    const-string v2, "FbVideoResizeOperation.decoderLoop()"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v2, "FbVideoResizeOperation.decodeFrameAndAdvance()"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, LX/2TY;->A08:LX/46z;

    invoke-interface {v2}, LX/46z;->B0B()J

    move-result-wide v2

    iget-object v4, v0, LX/2TY;->A08:LX/46z;

    invoke-interface {v4}, LX/46z;->BGF()Z

    move-result v5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v4, "FbVideoResizeOperation.renderAndDisplayFrame()"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    cmp-long v4, v2, v6

    if-ltz v4, :cond_5a

    iget-object v4, v0, LX/2TY;->A05:LX/2p9;

    invoke-virtual {v4, v2, v3}, LX/2p9;->A02(J)V

    :cond_5a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "FbVideoResizeOperation.probablyEncode()"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz v5, :cond_5b

    iget-object v2, v0, LX/2TY;->A05:LX/2p9;

    iget-object v2, v2, LX/2p9;->A01:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46w;

    invoke-interface {v2}, LX/46w;->flush()V

    iget-object v2, v0, LX/2TY;->A05:LX/2p9;

    iget-object v2, v2, LX/2p9;->A01:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46w;

    if-eqz v2, :cond_5b

    invoke-interface {v2}, LX/46w;->Bnu()Z

    :cond_5b
    iget-object v2, v0, LX/2TY;->A05:LX/2p9;

    iget-object v2, v2, LX/2p9;->A01:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46w;

    if-eqz v2, :cond_5c

    invoke-interface {v2}, LX/46w;->BG7()Z

    move-result v2

    if-nez v2, :cond_5c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-nez v5, :cond_5c

    goto :goto_24

    :goto_25
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v6, v2}, LX/2zW;->A00(Ljava/util/List;)V

    :cond_5c
    iget-object v2, v0, LX/2TY;->A05:LX/2p9;

    iget-object v2, v2, LX/2p9;->A01:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46w;

    if-eqz v2, :cond_5f

    invoke-interface {v2}, LX/46w;->Bqn()V

    goto :goto_26
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    :try_start_1a
    move-exception v3

    iget-object v2, v0, LX/2TY;->A08:LX/46z;

    if-eqz v2, :cond_5d

    invoke-interface {v2}, LX/46z;->cancel()V

    :cond_5d
    instance-of v2, v3, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_5e

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :cond_5e
    throw v3

    :cond_5f
    :goto_26
    iget-object v3, v0, LX/2TY;->A03:LX/31e;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/31e;->A0O:Z

    :cond_60
    iget-object v2, v0, LX/2TY;->A02:Landroid/media/MediaFormat;

    if-eqz v2, :cond_67

    iget-object v4, v0, LX/2TY;->A03:LX/31e;

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/31e;->A06:J

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/31e;->A0N:Z

    iget-object v3, v0, LX/2TY;->A04:LX/36D;

    sget-object v2, LX/1vo;->A01:LX/1vo;

    invoke-virtual {v3, v2}, LX/36D;->A07(LX/1vo;)V

    iget-object v2, v0, LX/2TY;->A05:LX/2p9;

    iget-object v2, v2, LX/2p9;->A02:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3FJ;

    iget-boolean v2, v3, LX/3FJ;->A0H:Z

    if-nez v2, :cond_61

    iget-object v2, v0, LX/2TY;->A02:Landroid/media/MediaFormat;

    iput-object v2, v3, LX/3FJ;->A05:Landroid/media/MediaFormat;

    iget-object v2, v0, LX/2TY;->A03:LX/31e;

    iput-boolean v5, v2, LX/31e;->A0J:Z

    invoke-virtual {v3}, LX/3FJ;->start()V

    :cond_61
    new-instance v4, LX/3FF;

    invoke-direct {v4}, LX/3FF;-><init>()V

    invoke-virtual/range {v42 .. v42}, LX/2Te;->A00()Z

    move-result v2

    if-eqz v2, :cond_62

    iget-object v2, v0, LX/2TY;->A04:LX/36D;

    invoke-virtual {v2}, LX/36D;->A03()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2, v4}, LX/1zW;->A00(Landroid/media/MediaFormat;LX/456;)Z

    iget-object v2, v0, LX/2TY;->A05:LX/2p9;

    iget-object v2, v2, LX/2p9;->A02:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3FJ;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    invoke-virtual {v2, v4}, LX/3FJ;->Bqy(LX/456;)V

    goto :goto_27
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catch_6
    :try_start_1c
    iget-object v8, v0, LX/2TY;->A03:LX/31e;

    iget-wide v2, v8, LX/31e;->A06:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v8, LX/31e;->A06:J

    :cond_62
    :goto_27
    const/4 v9, 0x1

    :goto_28
    iget-object v3, v0, LX/2TY;->A04:LX/36D;

    iget-object v2, v4, LX/3FF;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, LX/36D;->A01(Ljava/nio/ByteBuffer;)I

    move-result v23

    iget-object v2, v0, LX/2TY;->A04:LX/36D;

    invoke-virtual {v2}, LX/36D;->A02()J

    move-result-wide v2

    if-lez v23, :cond_67

    iget-object v6, v0, LX/2TY;->A04:LX/36D;

    iget-object v6, v6, LX/36D;->A08:LX/271;

    if-eqz v6, :cond_64

    iget-object v6, v6, LX/271;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v26

    :goto_29
    const/16 v22, 0x0

    move-object/from16 v21, v4

    move-wide/from16 v24, v2

    invoke-virtual/range {v21 .. v26}, LX/3FF;->BkP(IIJI)V

    if-eqz v9, :cond_63

    iget-object v6, v0, LX/2TY;->A03:LX/31e;

    iput-wide v2, v6, LX/31e;->A02:J

    iput-boolean v5, v6, LX/31e;->A0L:Z

    const/4 v9, 0x0

    :cond_63
    iget-object v6, v0, LX/2TY;->A03:LX/31e;

    iput-wide v2, v6, LX/31e;->A04:J

    iget-object v2, v0, LX/2TY;->A05:LX/2p9;

    iget-object v2, v2, LX/2p9;->A02:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3FJ;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    invoke-virtual {v2, v4}, LX/3FJ;->Bqy(LX/456;)V

    goto :goto_2a
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catch_7
    :try_start_1e
    iget-object v8, v0, LX/2TY;->A03:LX/31e;

    iget-wide v2, v8, LX/31e;->A06:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v8, LX/31e;->A06:J

    :goto_2a
    iget-object v8, v0, LX/2TY;->A03:LX/31e;

    iget-wide v2, v8, LX/31e;->A07:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v8, LX/31e;->A07:J

    iget-object v2, v0, LX/2TY;->A04:LX/36D;

    invoke-virtual {v2}, LX/36D;->A08()Z

    goto :goto_28

    :cond_64
    const/16 v26, -0x1

    goto :goto_29
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :catchall_6
    move-exception v5

    :try_start_1f
    move-object/from16 v2, v20

    invoke-virtual {v2, v5}, LX/2fD;->A00(Ljava/lang/Throwable;)V

    const/4 v4, 0x1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :try_start_20
    iget-object v3, v0, LX/2TY;->A03:LX/31e;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/31e;->A0G:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    iget-object v3, v0, LX/2TY;->A03:LX/31e;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/31e;->A0I:Ljava/lang/String;

    :cond_65
    iget-object v3, v0, LX/2TY;->A03:LX/31e;

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/31e;->A0H:Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :cond_66
    :try_start_21
    iget-object v2, v0, LX/2TY;->A05:LX/2p9;

    invoke-virtual {v2}, LX/2p9;->A00()V

    goto :goto_2b

    :cond_67
    iget-boolean v2, v0, LX/2TY;->A0P:Z

    if-nez v2, :cond_66

    iget-object v2, v0, LX/2TY;->A05:LX/2p9;

    invoke-virtual {v2}, LX/2p9;->A01()V

    :goto_2b
    move-object/from16 v2, v20

    iget-object v2, v2, LX/2fD;->A01:Ljava/lang/Throwable;

    if-nez v2, :cond_6a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-boolean v2, v0, LX/2TY;->A0P:Z

    if-nez v2, :cond_77

    iget-object v2, v0, LX/2TY;->A05:LX/2p9;

    iget-boolean v2, v2, LX/2p9;->A03:Z

    if-nez v2, :cond_77

    const-string v2, "Last segment is not produced"

    new-instance v6, LX/1yz;

    invoke-direct {v6, v2}, LX/1yz;-><init>(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_68
    const/4 v8, 0x0

    if-eqz v5, :cond_6d

    sget-object v11, LX/1vo;->A01:LX/1vo;

    invoke-static {v11, v5}, LX/36h;->A03(LX/1vo;LX/2t6;)V

    iget-object v2, v5, LX/2t6;->A03:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_6b

    invoke-static {v2}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_69
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-static {v6}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qJ;

    iget-object v2, v2, LX/2qJ;->A05:Ljava/util/List;

    invoke-static {v2}, LX/001;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v2, "getSpeed"

    invoke-static {v2}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    :cond_6a
    throw v2

    :cond_6b
    iget-object v9, v0, LX/2TY;->A0F:LX/3zt;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :try_start_22
    invoke-virtual {v5, v11}, LX/2t6;->A02(LX/1vo;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/49l;->A00(Ljava/util/List;I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v17, -0x1

    const-wide/16 v14, -0x1

    :goto_2c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2qJ;

    cmp-long v2, v14, v17

    if-eqz v2, :cond_6c

    const-wide/16 v6, 0x0

    cmp-long v2, v14, v6

    if-eqz v2, :cond_6c

    goto :goto_2e

    :cond_6c
    const-wide/16 v14, 0x0

    invoke-static {v9, v3}, LX/36h;->A01(LX/3zt;LX/2qJ;)J

    move-result-wide v2

    add-long/2addr v14, v2

    goto :goto_2c
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_8
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :cond_6d
    :try_start_23
    iget-boolean v2, v13, LX/2TT;->A0L:Z

    if-nez v2, :cond_71

    iget-object v7, v0, LX/2TY;->A0F:LX/3zt;

    iget-object v6, v0, LX/2TY;->A0I:LX/74k;

    iget-object v3, v13, LX/2TT;->A07:LX/2e2;

    new-instance v2, LX/36D;

    invoke-direct {v2, v7, v6, v3}, LX/36D;-><init>(LX/3zt;LX/74k;LX/2e2;)V

    iput-object v2, v0, LX/2TY;->A04:LX/36D;

    invoke-static {v2, v13}, LX/2uK;->A01(LX/36D;LX/2TT;)V

    :goto_2d
    iget-object v2, v0, LX/2TY;->A04:LX/36D;

    sget-object v3, LX/1vo;->A01:LX/1vo;

    invoke-virtual {v2, v3}, LX/36D;->A07(LX/1vo;)V

    iget-object v2, v0, LX/2TY;->A04:LX/36D;

    invoke-virtual {v2}, LX/36D;->A05()V

    iget-object v2, v2, LX/36D;->A0C:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v0, LX/2TY;->A04:LX/36D;

    invoke-virtual {v2}, LX/36D;->A03()Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, v0, LX/2TY;->A02:Landroid/media/MediaFormat;

    goto/16 :goto_c

    :cond_6e
    invoke-virtual {v5, v11}, LX/2t6;->A02(LX/1vo;)Ljava/util/HashMap;

    move-result-object v15

    if-eqz v15, :cond_71

    invoke-virtual {v5, v11}, LX/2t6;->A02(LX/1vo;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-static {v2}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_6f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qJ;

    iget-object v2, v2, LX/2qJ;->A02:Ljava/util/List;

    invoke-static {v2}, LX/001;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v9

    :cond_70
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2r4;

    iget-object v6, v2, LX/2r4;->A01:LX/2r3;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v6, LX/2r3;->A01:J

    iget-object v6, v6, LX/2r3;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    const-wide/16 v6, 0x0

    cmp-long v2, v11, v6

    if-lez v2, :cond_70

    :catch_8
    :cond_71
    :goto_2e
    const-string v3, "audio_stream-"

    const-string v2, ".mp4"

    invoke-static {v3, v2, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, LX/2TY;->A09:Ljava/io/File;

    new-instance v12, LX/35I;

    invoke-direct {v12}, LX/35I;-><init>()V

    new-instance v7, LX/2vb;

    invoke-direct {v7}, LX/2vb;-><init>()V

    sget-object v2, LX/1vo;->A01:LX/1vo;

    invoke-virtual {v5, v2}, LX/2t6;->A02(LX/1vo;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v6

    if-lez v6, :cond_75

    goto :goto_30

    :cond_72
    invoke-static {v15}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v11, 0x1

    :cond_73
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qJ;

    iget-object v2, v2, LX/2qJ;->A02:Ljava/util/List;

    invoke-static {v2}, LX/001;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v9

    :goto_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2r4;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :try_start_24
    iget-object v2, v2, LX/2r4;->A02:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v11, :cond_74

    invoke-static {v2}, LX/2xC;->A00(Ljava/lang/String;)LX/2xC;

    move-result-object v6

    const/4 v11, 0x0

    goto :goto_2f

    :cond_74
    invoke-static {v2}, LX/2xC;->A00(Ljava/lang/String;)LX/2xC;

    move-result-object v7

    if-eqz v6, :cond_71

    if-eqz v7, :cond_71

    iget v3, v6, LX/2xC;->A00:I

    iget v2, v7, LX/2xC;->A00:I

    if-ne v3, v2, :cond_71

    iget v3, v6, LX/2xC;->A01:I

    iget v2, v7, LX/2xC;->A01:I

    if-ne v3, v2, :cond_71

    iget-object v3, v6, LX/2xC;->A02:Ljava/lang/String;

    iget-object v2, v7, LX/2xC;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_71

    goto :goto_2f

    :goto_30
    const/4 v8, 0x1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_8
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    :cond_75
    :try_start_25
    const-string v2, "Must have 1 or more audio tracks to transcode audio."

    invoke-static {v8, v2}, LX/33c;->A02(ZLjava/lang/String;)V

    new-instance v3, LX/2K6;

    invoke-direct {v3, v6}, LX/2K6;-><init>(I)V

    iput-object v7, v3, LX/2K6;->A00:LX/2vb;

    iput-object v7, v3, LX/2K6;->A01:LX/2vb;

    new-instance v2, LX/2K7;

    invoke-direct {v2, v3}, LX/2K7;-><init>(LX/2K6;)V

    iget-object v11, v13, LX/2TT;->A07:LX/2e2;

    iget v7, v2, LX/2K7;->A00:I

    new-array v2, v7, [Z

    iput-object v2, v12, LX/35I;->A03:[Z

    new-array v6, v7, [Ljava/util/List;

    iput-object v6, v12, LX/35I;->A02:[Ljava/util/List;

    const/4 v3, 0x0

    :goto_31
    if-ge v3, v7, :cond_76

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    aput-object v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_76
    const/16 v2, 0x1000

    iput v2, v12, LX/35I;->A00:I

    iget-object v9, v0, LX/2TY;->A0C:LX/2yC;

    sget-object v2, LX/1vb;->A0C:LX/1vb;

    invoke-virtual {v9, v2}, LX/2yC;->A01(LX/1vb;)Ljava/util/concurrent/ExecutorService;

    move-result-object v25

    iget-object v15, v0, LX/2TY;->A03:LX/31e;

    iget-object v8, v0, LX/2TY;->A0F:LX/3zt;

    iget-object v14, v0, LX/2TY;->A0J:LX/2Te;

    new-instance v2, LX/2NH;

    invoke-direct {v2}, LX/2NH;-><init>()V

    const/4 v7, 0x1

    iput v7, v2, LX/2NH;->A00:I

    iget-boolean v3, v2, LX/2NH;->A03:Z

    iget-object v2, v2, LX/2NH;->A02:Ljava/util/Map;

    new-instance v6, LX/2FL;

    invoke-direct {v6, v2, v3}, LX/2FL;-><init>(Ljava/util/Map;Z)V

    iget-object v2, v0, LX/2TY;->A09:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v24

    iget-object v3, v0, LX/2TY;->A0B:Landroid/content/Context;

    new-instance v2, LX/2K5;

    move-object/from16 v19, v8

    move-object/from16 v20, v15

    move-object/from16 v21, v6

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v25}, LX/2K5;-><init>(Landroid/content/Context;LX/3zt;LX/31e;LX/2FL;LX/2Te;LX/2TT;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    iget-object v14, v0, LX/2TY;->A0O:LX/2cS;

    new-instance v3, LX/2hj;

    invoke-direct {v3, v2, v12, v13}, LX/2hj;-><init>(LX/2K5;LX/35I;LX/2TT;)V

    new-instance v6, LX/329;

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    invoke-direct/range {v17 .. v22}, LX/329;-><init>(LX/2yC;LX/2hj;LX/3zt;LX/2TT;LX/2cS;)V

    iget-object v3, v6, LX/329;->A0E:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/0yP;->A11(Landroid/os/Handler;I)V

    invoke-static {v3, v7}, LX/0yP;->A11(Landroid/os/Handler;I)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :try_start_26
    iget-object v2, v6, LX/329;->A0F:LX/2hj;

    iget-object v2, v2, LX/2hj;->A01:LX/2K5;

    iget-object v2, v2, LX/2K5;->A02:LX/3FU;

    invoke-virtual {v2}, LX/3FU;->Bqn()V

    const/4 v2, 0x5

    invoke-static {v3, v2}, LX/0yP;->A11(Landroid/os/Handler;I)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :try_start_27
    iget-object v2, v0, LX/2TY;->A0I:LX/74k;

    new-instance v6, LX/36D;

    invoke-direct {v6, v8, v2, v11}, LX/36D;-><init>(LX/3zt;LX/74k;LX/2e2;)V

    iput-object v6, v0, LX/2TY;->A04:LX/36D;

    iget-object v3, v0, LX/2TY;->A09:Ljava/io/File;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    :try_start_28
    invoke-static {v2, v10}, LX/33c;->A02(ZLjava/lang/String;)V

    iput-object v3, v6, LX/36D;->A0B:Ljava/io/File;

    goto/16 :goto_2d
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :catchall_7
    move-exception v3

    const/4 v4, 0x0

    goto :goto_33

    :cond_77
    if-eqz v19, :cond_78

    :try_start_29
    iget-boolean v2, v0, LX/2TY;->A0P:Z

    if-eqz v2, :cond_79

    move-object/from16 v2, v19

    iget-object v3, v2, LX/2wy;->A00:LX/3WP;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/3WP;->A0R:Z

    move-object/from16 v2, v19

    iget-object v2, v2, LX/2wy;->A01:Ljava/io/File;

    invoke-static {v2}, LX/3AF;->A0P(Ljava/io/File;)Z

    :cond_78
    :goto_32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_38

    :cond_79
    iget-object v4, v0, LX/2TY;->A0L:LX/35F;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v2, v3}, LX/35F;->A00(D)V

    move-object/from16 v2, v19

    iget-object v2, v2, LX/2wy;->A01:Ljava/io/File;

    invoke-static {v2}, LX/3AF;->A0P(Ljava/io/File;)Z

    goto :goto_32
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :catchall_8
    move-exception v3

    :goto_33
    :try_start_2a
    iget-boolean v2, v0, LX/2TY;->A0P:Z

    if-nez v2, :cond_7a

    if-nez v4, :cond_7a

    iget-object v2, v0, LX/2TY;->A05:LX/2p9;

    invoke-virtual {v2}, LX/2p9;->A01()V

    goto :goto_34

    :cond_7a
    iget-object v2, v0, LX/2TY;->A05:LX/2p9;

    invoke-virtual {v2}, LX/2p9;->A00()V

    :goto_34
    throw v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :catchall_9
    move-exception v2

    goto :goto_35

    :catchall_a
    :try_start_2b
    move-exception v6

    const-class v5, LX/2TY;

    const-string v4, "audio transcode pipeline err"

    sget-object v3, LX/7mL;->A01:LX/8sQ;

    const/4 v2, 0x6

    invoke-interface {v3, v2}, LX/8sQ;->BGs(I)Z

    move-result v2

    if-eqz v2, :cond_7b

    sget-object v3, LX/7mL;->A01:LX/8sQ;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4, v6}, LX/8sQ;->B19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_36

    :goto_35
    new-instance v6, LX/15E;

    invoke-direct {v6, v2}, LX/15E;-><init>(Ljava/lang/Throwable;)V

    :cond_7b
    :goto_36
    throw v6
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    :catchall_b
    move-exception v4

    :try_start_2c
    instance-of v2, v4, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_7d

    iget-object v4, v13, LX/2TT;->A09:LX/2wy;

    if-eqz v4, :cond_7c

    iget-object v3, v4, LX/2wy;->A00:LX/3WP;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/3WP;->A0R:Z

    iget-object v2, v4, LX/2wy;->A01:Ljava/io/File;

    invoke-static {v2}, LX/3AF;->A0P(Ljava/io/File;)Z
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    :cond_7c
    :try_start_2d
    iget-object v4, v0, LX/2TY;->A08:LX/46z;

    new-instance v3, LX/48M;

    move-object/from16 v2, v16

    invoke-direct {v3, v2, v4}, LX/48M;-><init>(LX/2fD;LX/46z;)V

    invoke-static {v3}, LX/2U5;->A00(LX/2eB;)V

    iget-object v4, v0, LX/2TY;->A04:LX/36D;

    new-instance v3, LX/48M;

    invoke-direct {v3, v2, v4}, LX/48M;-><init>(LX/2fD;LX/36D;)V

    invoke-static {v3}, LX/2U5;->A00(LX/2eB;)V

    iget-object v2, v0, LX/2TY;->A0A:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_82

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x0

    iput-object v2, v0, LX/2TY;->A0A:Ljava/util/concurrent/ExecutorService;

    goto/16 :goto_3a
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_9

    :cond_7d
    :try_start_2e
    instance-of v2, v4, LX/1yz;

    if-eqz v2, :cond_7f

    check-cast v4, LX/1yz;

    :goto_37
    const-class v6, LX/2TY;

    const-string v5, "Exception"

    sget-object v3, LX/7mL;->A01:LX/8sQ;

    const/4 v2, 0x6

    invoke-interface {v3, v2}, LX/8sQ;->BGs(I)Z

    move-result v2

    if-eqz v2, :cond_7e

    sget-object v3, LX/7mL;->A01:LX/8sQ;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v5, v4}, LX/8sQ;->B19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7e
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-virtual {v2, v4}, LX/2fD;->A00(Ljava/lang/Throwable;)V

    goto :goto_38

    :cond_7f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Failed to resize video ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/0yL;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/1yz;

    invoke-direct {v2, v3, v4}, LX/1yz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v2

    goto :goto_37
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    :goto_38
    :try_start_2f
    iget-object v4, v0, LX/2TY;->A08:LX/46z;

    new-instance v3, LX/48M;

    move-object/from16 v2, v16

    invoke-direct {v3, v2, v4}, LX/48M;-><init>(LX/2fD;LX/46z;)V

    invoke-static {v3}, LX/2U5;->A00(LX/2eB;)V

    iget-object v4, v0, LX/2TY;->A04:LX/36D;

    new-instance v3, LX/48M;

    invoke-direct {v3, v2, v4}, LX/48M;-><init>(LX/2fD;LX/36D;)V

    invoke-static {v3}, LX/2U5;->A00(LX/2eB;)V

    iget-object v2, v0, LX/2TY;->A0A:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_80

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x0

    iput-object v2, v0, LX/2TY;->A0A:Ljava/util/concurrent/ExecutorService;

    :cond_80
    move-object/from16 v0, v16

    iget-object v5, v0, LX/2fD;->A01:Ljava/lang/Throwable;

    if-eqz v5, :cond_82

    instance-of v0, v5, LX/1yz;

    if-nez v0, :cond_81

    new-instance v0, LX/1yz;

    invoke-direct {v0, v5}, LX/1yz;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v0

    goto :goto_39

    :catchall_c
    move-exception v5

    iget-object v4, v0, LX/2TY;->A08:LX/46z;

    new-instance v3, LX/48M;

    move-object/from16 v2, v16

    invoke-direct {v3, v2, v4}, LX/48M;-><init>(LX/2fD;LX/46z;)V

    invoke-static {v3}, LX/2U5;->A00(LX/2eB;)V

    iget-object v4, v0, LX/2TY;->A04:LX/36D;

    new-instance v3, LX/48M;

    invoke-direct {v3, v2, v4}, LX/48M;-><init>(LX/2fD;LX/36D;)V

    invoke-static {v3}, LX/2U5;->A00(LX/2eB;)V

    iget-object v2, v0, LX/2TY;->A0A:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_81

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x0

    iput-object v2, v0, LX/2TY;->A0A:Ljava/util/concurrent/ExecutorService;

    :cond_81
    :goto_39
    throw v5
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_9

    :catch_9
    :cond_82
    :goto_3a
    iget-object v1, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v1, LX/3FA;

    iget-object v0, v1, LX/3FA;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/3FA;->A01:LX/2TY;

    return-void

    :goto_3b
    return-void

    :cond_83
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_84

    const-string v0, "FbnsTokenManager/onTokenRecevied tokenFromFb is null"

    goto/16 :goto_44

    :cond_84
    monitor-enter v3

    :try_start_30
    iget-object v5, v3, LX/30L;->A04:LX/36d;

    iget-object v1, v5, LX/36d;->A01:LX/8oP;

    invoke-static {v1}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "fbns_token"

    const/4 v7, 0x0

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "last_server_fbns_token"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    const-string v0, "FbnsTokenManager/onTokenReceived called with token that is already on the server side"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_3c
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    const-string v0, "FbnsTokenManager/onTokenRecevied token already saved"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_3d
    monitor-exit v3

    goto :goto_3e

    :cond_85
    const v2, 0xddcf340

    invoke-static {v5}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "fbns_app_vers"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_3d

    :cond_86
    iget-object v6, v3, LX/30L;->A05:LX/2Zw;

    const-string v11, "fbns"

    move-object v9, v7

    move-object v12, v7

    move-object v8, v7

    invoke-virtual/range {v6 .. v12}, LX/2Zw;->A00(LX/2fX;LX/44f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v10}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    :goto_3e
    return-void

    :catchall_d
    move-exception v0

    monitor-exit v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    throw v0

    :cond_87
    invoke-virtual {v3, v4, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->A0M(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    return-void

    :goto_3f
    :try_start_31
    invoke-virtual {v1, v0}, LX/2oW;->A00(Ljava/lang/String;)LX/2Mt;

    move-result-object v3

    iget-object v2, v3, LX/2Mt;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_88

    iget-object v0, v4, LX/2tn;->A02:LX/36Z;

    invoke-virtual {v0, v5, v9, v2, v10}, LX/36Z;->A0Z(LX/37v;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_88
    iget-object v5, v4, LX/2tn;->A02:LX/36Z;

    iget-object v7, v3, LX/2Mt;->A00:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, LX/36Z;->A0Y(LX/37v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
    :try_end_31
    .catch LX/72L; {:try_start_31 .. :try_end_31} :catch_a

    :catch_a
    move-exception v2

    iget-object v1, v4, LX/2tn;->A01:LX/3dV;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v4, v0}, LX/3dV;->A0F(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :catch_b
    iget-object v1, v4, LX/2tn;->A01:LX/3dV;

    const v0, 0x7f122269

    invoke-virtual {v1, v0, v10}, LX/3dV;->A0M(II)V

    return-void

    :goto_40
    return-void

    :pswitch_2d
    iget-object v4, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v4, LX/1cS;

    iget-object v2, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v0, v4, LX/1cS;->A0w:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v1

    if-eqz v1, :cond_89

    invoke-virtual {v1}, LX/2oY;->A02()Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, v1, LX/2oY;->A07:LX/8oP;

    invoke-static {v0}, LX/2fz;->A00(LX/8oP;)V

    :cond_89
    iget-object v7, v4, LX/1cS;->A0W:LX/2hu;

    monitor-enter v7

    :try_start_32
    invoke-virtual {v7}, LX/2hu;->A01()V

    iget-object v0, v7, LX/2hu;->A02:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "commerce.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v5

    const-string v0, "CommerceDBStorage/removeDatabase"

    invoke-static {v1, v0}, LX/38X;->A05(Ljava/io/File;Ljava/lang/String;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommerceDBStorage/removeDatabase/deleted"

    invoke-static {v0, v1, v5}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_14

    monitor-exit v7

    iget-object v0, v4, LX/1cS;->A0S:LX/36a;

    invoke-virtual {v0}, LX/36a;->A0I()V

    iget-object v1, v4, LX/1cS;->A0C:LX/2uE;

    invoke-virtual {v1}, LX/2uE;->A0M()V

    const-string/jumbo v0, "memanager/deleteoldme"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2uE;->A0O()V

    iget-object v0, v1, LX/2uE;->A0B:LX/2jo;

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "me"

    invoke-static {v1, v0}, LX/0yO;->A16(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "rc2"

    invoke-static {v1, v0}, LX/0yO;->A16(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "deleteaccountconfirm/deleteBackupToken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v4, LX/1cS;->A0R:LX/36d;

    invoke-virtual {v6}, LX/36d;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/39h;->A02(Landroid/content/Context;LX/36d;Ljava/lang/String;)V

    iget-object v5, v4, LX/1cS;->A0c:LX/36c;

    monitor-enter v5

    :try_start_33
    iget-object v1, v5, LX/36c;->A0Q:Ljava/lang/Object;

    monitor-enter v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_13

    :try_start_34
    iget-object v0, v5, LX/36c;->A04:Ljava/util/Map;

    if-eqz v0, :cond_8a

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_8a
    iget-object v0, v5, LX/36c;->A0b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/36c;->A0Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    :try_start_35
    iget-object v1, v5, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_13

    :try_start_36
    iget-object v0, v5, LX/36c;->A05:Ljava/util/Map;

    if-eqz v0, :cond_8b

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_8b
    iget-object v0, v5, LX/36c;->A0Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/36c;->A0a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    :try_start_37
    iget-object v1, v5, LX/36c;->A0X:Ljava/util/Map;

    monitor-enter v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    :try_start_38
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_10

    :try_start_39
    iget-object v0, v5, LX/36c;->A0J:LX/2tM;

    iget-object v0, v0, LX/2tM;->A00:LX/1NE;

    invoke-virtual {v0}, LX/0zk;->A0D()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    monitor-exit v5

    iget-object v0, v4, LX/1cS;->A0T:LX/2po;

    iget-object v0, v0, LX/2po;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A04()V

    invoke-virtual {v0}, LX/3ku;->A05()V

    iget-object v0, v4, LX/1cS;->A0r:LX/2EO;

    :try_start_3a
    iget-object v0, v0, LX/2EO;->A00:LX/1NN;

    invoke-virtual {v0}, LX/0zk;->A0D()V

    goto :goto_41
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_3a} :catch_c

    :catch_c
    move-exception v1

    const-string v0, "contact-mgr-db/unable to remove database "

    invoke-static {v0, v1}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_41
    iget-object v0, v4, LX/1cS;->A0V:LX/2dK;

    invoke-virtual {v0}, LX/2dK;->A00()V

    iget-object v7, v4, LX/1cS;->A0n:LX/2qV;

    monitor-enter v7

    :try_start_3b
    iget-object v0, v7, LX/2qV;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zk;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, v7, LX/2qV;->A01:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string/jumbo v0, "stickers.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v8

    invoke-static {v5}, LX/0yO;->A0f(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-journal"

    invoke-static {v0, v1}, LX/0yL;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v5}, LX/0yO;->A0f(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-shm"

    invoke-static {v0, v1}, LX/0yL;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v5}, LX/0yO;->A0f(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-wal"

    invoke-static {v0, v1}, LX/0yL;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v5

    or-int/2addr v5, v8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerDbStorage/removeDatabase/deleted"

    invoke-static {v0, v1, v5}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_14

    monitor-exit v7

    iget-object v0, v4, LX/1cS;->A0m:LX/1N6;

    invoke-virtual {v0}, LX/1N6;->A0Q()V

    iget-object v1, v4, LX/1cS;->A0Z:LX/3Vt;

    const-string v0, "emojidictionarystore/deletedatabase"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/3Vt;->A03:LX/1ND;

    invoke-virtual {v0}, LX/0zk;->A0D()V

    iget-object v1, v4, LX/1cS;->A0H:LX/2Fn;

    const-string/jumbo v0, "language-pack-store/deletedatabase"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2Fn;->A01:LX/1NF;

    invoke-virtual {v0}, LX/0zk;->A0D()V

    iget-object v1, v4, LX/1cS;->A0Y:LX/3Iw;

    monitor-enter v1

    :try_start_3c
    iget-object v0, v1, LX/3Iw;->A00:LX/1NI;

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, LX/0zk;->A0D()V

    :cond_8c
    const/4 v5, 0x0

    iput-boolean v5, v1, LX/3Iw;->A09:Z
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_f

    monitor-exit v1

    iget-object v1, v4, LX/1cS;->A0X:LX/2gQ;

    monitor-enter v1

    :try_start_3d
    iget-object v0, v1, LX/2gQ;->A02:LX/1NC;

    invoke-virtual {v0}, LX/0zk;->A0D()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2gQ;->A00:LX/8Fv;

    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_e

    iget-object v1, v4, LX/1cS;->A0d:LX/2sA;

    const-string/jumbo v0, "mediajob/deletedatabases"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2sA;->A02:LX/1NH;

    invoke-virtual {v0}, LX/0zk;->A0D()V

    iget-object v0, v4, LX/1cS;->A0U:LX/3ku;

    iput-boolean v5, v0, LX/3ku;->A07:Z

    iget-object v0, v4, LX/1cS;->A0s:LX/2qq;

    invoke-virtual {v0}, LX/2qq;->A00()V

    invoke-static {v2}, LX/0Zi;->A0C(Landroid/content/Context;)V

    iget-object v0, v4, LX/1cS;->A0G:LX/0XV;

    invoke-virtual {v0}, LX/0XV;->A06()V

    iget-object v0, v4, LX/1cS;->A0u:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rw;

    invoke-virtual {v0}, LX/3Rw;->A08()V

    iget-object v2, v4, LX/1cS;->A0K:LX/3N5;

    iget-object v1, v2, LX/3N5;->A0P:LX/2xF;

    monitor-enter v1

    :try_start_3e
    iget-object v0, v1, LX/2xF;->A00:Ljava/util/Set;

    if-eqz v0, :cond_8d

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_f

    :cond_8d
    monitor-exit v1

    iget-object v1, v2, LX/3N5;->A0F:LX/2V9;

    const-string v0, "HistorySyncWorkManager/stopHistorySync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2V9;->A00:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v1

    const-string v0, "HISTORY_SYNC_WORK_UNIQUE_NAME"

    invoke-virtual {v1, v0}, LX/0Yj;->A0B(Ljava/lang/String;)V

    iget-object v0, v2, LX/3N5;->A0W:LX/1NJ;

    invoke-virtual {v0}, LX/0zk;->A0D()V

    iget-object v0, v2, LX/3N5;->A0J:LX/335;

    invoke-virtual {v0}, LX/335;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0v(Landroid/content/SharedPreferences;)V

    iget-object v0, v4, LX/1cS;->A0i:LX/36I;

    invoke-virtual {v0}, LX/36I;->A03()V

    iget-object v0, v4, LX/1cS;->A0o:LX/3dK;

    invoke-virtual {v0}, LX/3dK;->A00()V

    iget-object v0, v4, LX/1cS;->A0P:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/24g;->A00(Ljava/lang/Object;)LX/3AS;

    move-result-object v0

    iget-object v0, v0, LX/3AS;->A1l:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Y5;

    const-string v0, "BusinessDirectoryStorageManager/onAccountDeleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/2Y5;->A01:LX/6qm;

    const-string v0, "BusinessDirectorySharedPrefManager/clear"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/7Pz;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0v(Landroid/content/SharedPreferences;)V

    invoke-virtual {v2}, LX/2Y5;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v2, LX/2Y5;->A00:LX/2jo;

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "biz_directory"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A15(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {v6}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_eula_loaded_once"

    invoke-static {v1, v0, v5}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/1cS;->A0l:LX/33P;

    invoke-virtual {v0, v5, v5}, LX/33P;->A0C(IZ)V

    if-eqz v3, :cond_8e

    iget-object v0, v4, LX/1cS;->A0B:LX/3dV;

    invoke-virtual {v0, v3}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_8e
    const-string v0, "deleteaccountconfirm/removeDatabasesAndResetState() async operations done"

    :goto_42
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_e
    :try_start_3f
    move-exception v0

    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_e

    throw v0

    :catchall_f
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_10
    move-exception v0

    :try_start_40
    monitor-exit v1

    goto :goto_43
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_10

    :catchall_11
    move-exception v0

    :try_start_41
    monitor-exit v1

    goto :goto_43
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    :catchall_12
    move-exception v0

    :try_start_42
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_12

    :goto_43
    :try_start_43
    throw v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_13

    :catchall_13
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_14
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_2e
    iget-object v0, v1, LX/3jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/4C0;

    iget-object v2, v1, LX/3jY;->A01:Ljava/lang/Object;

    check-cast v2, LX/5bx;

    iget-object v1, v1, LX/3jY;->A02:Ljava/lang/Object;

    check-cast v1, LX/3JC;

    iget-object v0, v0, LX/4C0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5bC;

    iget-object v0, v0, LX/5bC;->A0R:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43g;

    if-nez v0, :cond_8f

    const-string v0, "The response handler must not be null"

    :goto_44
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_8f
    invoke-interface {v0, v1, v2}, LX/43g;->BS7(LX/3JC;LX/5bx;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_2b
        :pswitch_7
        :pswitch_9
        :pswitch_2c
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_4
        :pswitch_13
        :pswitch_14
        :pswitch_5
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2d
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_6
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2e
        :pswitch_2e
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
