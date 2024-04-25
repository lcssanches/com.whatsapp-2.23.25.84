.class public LX/3iy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2ai;I)V
    .locals 0

    iput p2, p0, LX/3iy;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3iy;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3iy;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3iy;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/3iy;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/4 v3, 0x0

    const-string/jumbo v0, "profileinfo/activityres/fail/not-a-image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v1, "not-a-image"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error_message_id"

    const v0, 0x7f120ba5

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Zo;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Zo;->A01:Z

    iget-object v1, v2, LX/3Zo;->A00:LX/46Q;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3Zo;->A04:LX/1dM;

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v4, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Mc;

    iget-object v0, v4, LX/1Mc;->A02:LX/03u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1Mc;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1Mc;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1Mc;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/2tZ;->A06(Z)V

    iget-object v3, v4, LX/1Mc;->A02:LX/03u;

    iget-object v2, v4, LX/1Mc;->A01:Landroid/view/ViewGroup;

    iget-object v1, v4, LX/1Mc;->A03:Ljava/util/ArrayList;

    iget-object v0, v4, LX/1Mc;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/1Mh;->A09(Landroid/view/ViewGroup;LX/03u;Ljava/util/ArrayList;I)V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v0, LX/31k;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3N5;

    iget-object v2, v3, LX/3N5;->A06:LX/2uE;

    invoke-static {v2}, LX/2uE;->A08(LX/2uE;)Z

    move-result v1

    const-string/jumbo v0, "sync-manager/onUnarchiveChatsSettingChanged/only primary can create this mutation"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    const-string/jumbo v0, "sync-manager/onUnarchiveChatsSettingChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/3N5;->A0c:LX/2jv;

    const-string/jumbo v0, "setting_unarchiveChats"

    invoke-virtual {v1, v0}, LX/2jv;->A00(Ljava/lang/String;)LX/2ty;

    move-result-object v1

    check-cast v1, LX/1L4;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/3N5;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1L4;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3N5;->A0B(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, LX/3N5;->A0O(Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "sync-manager/onUnarchiveChatsSettingChanged/emptySet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    iget-object v4, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v4}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0f:LX/28x;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/3Ed;

    invoke-direct {v0, v2, v1}, LX/3Ed;-><init>(LX/28x;Z)V

    new-instance v1, LX/0YU;

    invoke-direct {v1, v0, v4}, LX/0YU;-><init>(LX/0vx;LX/0t6;)V

    const-class v0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    iput-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2k:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    iget-object v3, v0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A04:LX/0Y8;

    invoke-virtual {v4}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    const/16 v1, 0x14e

    new-instance v0, LX/6Kx;

    invoke-direct {v0, v4, v1}, LX/6Kx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v1, v4, LX/0fI;->A0L:LX/08G;

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2k:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    return-void

    :pswitch_5
    iget-object v1, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v4, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1h:LX/3KN;

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    iget-object v5, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ListView;

    iget-object v1, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Y:LX/4GW;

    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {v1}, LX/4GW;->getCount()I

    move-result v3

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    const/4 v2, -0x1

    if-nez v3, :cond_2

    const/4 v7, -0x1

    :goto_3
    add-int/lit8 v5, v6, -0x1

    const/4 v3, 0x1

    invoke-static {v7, v5}, LX/0yN;->A1U(II)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Last visible row ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] should be >= First visible row ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iput v6, v4, LX/3KN;->A00:I

    iput v7, v4, LX/3KN;->A01:I

    iput-boolean v3, v4, LX/3KN;->A03:Z

    iget-object v0, v4, LX/3KN;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/3KN;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3KN;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_3

    add-int/lit8 v7, v3, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :pswitch_6
    iget-object v2, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1m:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/39k;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0q:LX/3Iq;

    invoke-virtual {v0}, LX/3Iq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i:LX/3dV;

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/3dV;->A02(LX/3dV;Ljava/lang/Object;I)V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ik;

    iget-object v0, v0, LX/5ik;->A0N:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Y:LX/4GW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_8
    iget-object v7, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v7, LX/1F3;

    iget-object v0, v7, LX/1F3;->A07:LX/2jo;

    invoke-static {v0}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v0

    const-string v8, "Crashes"

    invoke-static {v0, v8}, LX/0yS;->A0P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    const-string v9, ".crash"

    const/4 v5, 0x0

    if-eqz v6, :cond_b

    array-length v10, v6

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v10, :cond_b

    aget-object v13, v6, v4

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-static {v13}, LX/21Y;->A00(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A12([B)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "attachments"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    if-nez v12, :cond_6

    const-string v1, "attachmentParam"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "attachmentPath"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v1, "logFilePath"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "fromParam"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "forcedUpload"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    const-string v1, "detailedException"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    const-string/jumbo v1, "tagsString"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v1, "timeMillis"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    new-instance v14, LX/2Rc;

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v22}, LX/2Rc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZZ)V

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v11}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    iget-wide v2, v14, LX/2Rc;->A00:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v0, v2, v11

    if-lez v0, :cond_8

    iget-object v12, v14, LX/2Rc;->A02:Ljava/lang/String;

    iget-boolean v11, v14, LX/2Rc;->A06:Z

    iget-object v3, v14, LX/2Rc;->A01:Ljava/lang/String;

    iget-boolean v2, v14, LX/2Rc;->A05:Z

    iget-object v1, v14, LX/2Rc;->A03:Ljava/lang/String;

    iget-object v0, v14, LX/2Rc;->A04:Ljava/util/Map;

    move-object v15, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v20, v11

    move/from16 v21, v2

    invoke-virtual/range {v15 .. v21}, LX/1F3;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_8
    iget-object v0, v14, LX/2Rc;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v14, LX/2Rc;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_8

    :catch_0
    move-exception v1

    const-string v0, "app/CrashLogs/deserializeCrashData: could not deserialize stored crash data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    goto :goto_7

    :cond_b
    iget-object v6, v7, LX/1F3;->A07:LX/2jo;

    invoke-static {v6}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v8}, LX/0yS;->A0P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_c

    array-length v0, v4

    if-nez v0, :cond_d

    :cond_c
    iget-object v2, v7, LX/1F3;->A01:Landroid/os/Handler;

    const/16 v1, 0x1e

    new-instance v0, LX/3iy;

    invoke-direct {v0, v7, v1}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v4, :cond_10

    :cond_d
    array-length v3, v4

    const/4 v2, 0x0

    :goto_9
    if-ge v5, v3, :cond_f

    aget-object v1, v4, v5

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const/4 v2, 0x1

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_f
    if-nez v2, :cond_0

    :cond_10
    invoke-static {v6}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v8}, LX/0yS;->A0P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_9
    iget-object v2, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v2, LX/1F3;

    iget-object v1, v2, LX/1F3;->A00:LX/40e;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1F3;->A05:LX/1dQ;

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1F3;->A00:LX/40e;

    return-void

    :pswitch_a
    iget-object v2, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v2, LX/1F3;

    iget-object v0, v2, LX/1F3;->A00:LX/40e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/49V;

    invoke-direct {v1, v2, v0}, LX/49V;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/1F3;->A00:LX/40e;

    iget-object v0, v2, LX/1F3;->A05:LX/1dQ;

    invoke-virtual {v0, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v4, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/4 v3, 0x0

    const-string/jumbo v0, "profileinfo/activityres/oom-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error-oom"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error_message_id"

    const v0, 0x7f120bc2

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v2, LX/5UH;

    iget-boolean v0, v2, LX/5UH;->A0E:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/5UH;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v0, 0x29

    new-instance v4, LX/3iy;

    invoke-direct {v4, v2, v0}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/5UH;->A09:LX/4Ub;

    invoke-static {v3}, LX/3A6;->A05(Landroid/view/View;)V

    iget-boolean v0, v3, LX/4Ub;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4Ub;->A0E:Z

    new-instance v2, LX/10h;

    invoke-direct {v2, v3, v1}, LX/10h;-><init>(LX/4Ub;I)V

    const/4 v1, 0x1

    new-instance v0, LX/48N;

    invoke-direct {v0, v3, v1, v4}, LX/48N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_d
    iget-object v2, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v2, LX/5UH;

    iget-boolean v0, v2, LX/5UH;->A0E:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/5UH;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/5UH;->A0D:Z

    if-nez v0, :cond_0

    const/16 v0, 0x28

    new-instance v3, LX/3iy;

    invoke-direct {v3, v2, v0}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/5UH;->A09:LX/4Ub;

    invoke-static {v2}, LX/3A6;->A05(Landroid/view/View;)V

    iget-boolean v0, v2, LX/4Ub;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/6JS;

    invoke-direct {v1, v3, v0, v2}, LX/6JS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_e
    iget-object v3, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v3, LX/2iH;

    iget-object v2, v3, LX/2iH;->A03:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "tos_2016_opt_out_state"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    return-void

    :cond_11
    const/4 v7, 0x1

    iget-boolean v0, v3, LX/2iH;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/2iH;->A05:LX/1Pt;

    const/16 v1, 0x658

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, v3, LX/2iH;->A00:Z

    iget-object v4, v3, LX/2iH;->A04:LX/2BL;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v2

    iget-object v8, v4, LX/2BL;->A00:LX/36T;

    invoke-virtual {v8}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v11

    const-string v0, "accept"

    invoke-static {v0}, LX/39Z;->A0I(Ljava/lang/String;)LX/39Z;

    move-result-object v6

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v5

    const-string/jumbo v1, "to"

    sget-object v0, LX/1Zf;->A00:LX/1Zf;

    invoke-static {v0, v1, v5}, LX/3DX;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, v11, v5, v7}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:account"

    invoke-static {v1, v0, v5}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v6, v1, v0, v5}, LX/39Z;->A0E(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v10

    const/16 v12, 0x142

    const/4 v0, 0x0

    new-instance v9, LX/4Bk;

    invoke-direct {v9, v2, v0, v4}, LX/4Bk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v13, 0x0

    invoke-virtual/range {v8 .. v14}, LX/36T;->A0F(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    const/16 v1, 0x49

    new-instance v0, LX/4BP;

    invoke-direct {v0, v3, v1}, LX/4BP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0D(LX/0t5;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v0, LX/7XV;

    iget-object v1, v0, LX/7XV;->A07:LX/5az;

    iget-object v0, v1, LX/5az;->A01:LX/5Wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Wo;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5az;->A01:LX/5Wo;

    return-void

    :pswitch_10
    iget-object v0, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ov;

    iget-object v2, v0, LX/4Ov;->A0T:LX/08S;

    iget-object v1, v0, LX/4Ov;->A0r:LX/2tB;

    iget-object v0, v0, LX/4Ov;->A0x:LX/1Za;

    invoke-virtual {v1, v0}, LX/2tB;->A06(LX/1Za;)Z

    move-result v0

    invoke-static {v2, v0}, LX/0yN;->A14(LX/0Y8;Z)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OQ;

    invoke-virtual {v0}, LX/4OQ;->A0G()V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3XV;

    iget-object v0, v0, LX/3XV;->A00:LX/4NV;

    iget-object v1, v0, LX/4NV;->A0G:LX/08S;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ai;

    :try_start_1
    iget-object v4, v0, LX/2ai;->A03:LX/4NV;

    iget-object v3, v4, LX/4NV;->A01:LX/3S2;

    iget-object v2, v4, LX/4NV;->A0V:LX/1Pt;

    iget-object v0, v3, LX/3S2;->A0O:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, LX/3S2;->A0O:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/3S2;->A0C(LX/1Pt;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v4, LX/4NV;->A01:LX/3S2;

    sget-object v0, LX/1wL;->A07:LX/1wL;

    invoke-virtual {v4, v1, v0}, LX/4NV;->A0J(LX/3S2;LX/1wL;)V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "CTWAListener/onSuccess/failed to load thumb"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Mh;

    iget-object v1, v0, LX/1Mh;->A01:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :pswitch_15
    iget-object v2, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Nl;

    iget-object v1, v2, LX/2Nl;->A01:LX/2hP;

    iget-object v0, v2, LX/2Nl;->A00:LX/1Pt;

    new-instance v5, LX/2Mn;

    invoke-direct {v5, v0, v1}, LX/2Mn;-><init>(LX/1Pt;LX/2hP;)V

    new-instance v0, LX/2VI;

    invoke-direct {v0, v2}, LX/2VI;-><init>(LX/2Nl;)V

    iput-object v0, v5, LX/2Mn;->A00:LX/2VI;

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/GetSuggestedContactsQueryImpl$Builder;

    invoke-direct {v3}, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/GetSuggestedContactsQueryImpl$Builder;-><init>()V

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/calls/XWA2GrowthSuggestedContactsInput;

    invoke-direct {v2}, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/calls/XWA2GrowthSuggestedContactsInput;-><init>()V

    const-string v1, "LANDING_SCREEN"

    const-string v0, "context"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/GetSuggestedContactsQueryImpl$Builder;->A00:LX/2ja;

    const-string v0, "input"

    invoke-virtual {v3, v2, v0}, LX/2ja;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v2, "GetSuggestedContacts"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/GetSuggestedContactsResponseImpl;

    new-instance v1, LX/2K4;

    invoke-direct {v1, v3, v0, v2}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v5, LX/2Mn;->A02:LX/2hP;

    invoke-static {v1, v0}, LX/1Yj;->A00(LX/2K4;LX/2hP;)LX/1Yj;

    move-result-object v4

    iget-object v1, v5, LX/2Mn;->A01:LX/1Pt;

    const/16 v0, 0x1614

    invoke-static {v1, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/3wg;

    invoke-direct {v0, v5}, LX/3wg;-><init>(LX/2Mn;)V

    invoke-virtual {v4, v1, v0, v2, v3}, LX/1Yj;->A08(Ljava/util/concurrent/TimeUnit;LX/8wF;J)V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cE;

    iget-object v0, v0, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A07:Landroid/view/View;

    goto :goto_a

    :pswitch_17
    iget-object v0, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v0, LX/5UH;

    iget-object v0, v0, LX/5UH;->A06:LX/5OO;

    iget-object v0, v0, LX/5OO;->A05:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    :goto_a
    const/16 v0, 0x8

    goto/16 :goto_b

    :pswitch_18
    iget-object v2, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ry;

    iget-object v1, v2, LX/3Ry;->A09:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v2, LX/3Ry;->A00:Ljava/util/List;

    iput-object v0, v2, LX/3Ry;->A01:Ljava/util/Map;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_19
    iget-object v3, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1s:LX/3Ry;

    iget-object v1, v0, LX/3Ry;->A09:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_3
    iput-object v2, v0, LX/3Ry;->A00:Ljava/util/List;

    iput-object v2, v0, LX/3Ry;->A01:Ljava/util/Map;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string/jumbo v0, "prewarming search contacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3R:LX/2tR;

    iput-object v2, v1, LX/2tR;->A0C:Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1v:LX/3S4;

    invoke-virtual {v0, v1}, LX/3S4;->A0L(LX/2tR;)V

    return-void

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_1a
    iget-object v1, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3A:Z

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2d:LX/6E9;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1n(LX/6E9;)V

    return-void

    :pswitch_1b
    iget-object v3, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v3}, LX/0fI;->A12()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3E:Z

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.backup.google.GoogleDriveNewUserSetupActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3E:Z

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ar;

    iget-object v0, v0, LX/3Ar;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r:LX/2oL;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1Z:LX/1HM;

    invoke-virtual {v1, v0}, LX/2oL;->A01(LX/478;)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1V()V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v0, LX/49T;

    iget-object v2, v0, LX/49T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i:LX/3dV;

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/3dV;->A02(LX/3dV;Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_1f
    iget-object v1, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HM;

    const-string v0, "conversations-gdrive-observer/set-message/show-nothing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/1HM;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0F:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0D:Landroid/widget/ImageView;

    const v0, 0x7f08055b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_20
    iget-object v1, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HM;

    const-string v0, "conversations-gdrive-observer/set-message/show-determinate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/1HM;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0F:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0F:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HM;

    iget-object v2, v0, LX/1HM;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0F:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0F:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v0, LX/5l9;

    iget-object v2, v0, LX/5l9;->A0U:LX/2j4;

    iget-object v1, v0, LX/5l9;->A00:LX/1Za;

    sget-object v0, LX/1va;->A02:LX/1va;

    invoke-virtual {v2, v1, v0}, LX/2j4;->A00(LX/1Za;LX/1va;)V

    return-void

    :pswitch_23
    iget-object v1, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2j:LX/5iC;

    return-void

    :pswitch_24
    iget-object v0, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kf;

    iget-object v2, v0, LX/3Kf;->A01:LX/3dV;

    const v1, 0x7f121b23

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    invoke-static {v0}, LX/5dY;->A02(Landroid/view/View;)V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3IT;

    iget-object v0, v0, LX/3IT;->A05:LX/2jo;

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "crash_counter"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A11(Ljava/io/File;)V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hF;

    invoke-virtual {v0}, LX/2hF;->A01()V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lg;

    invoke-virtual {v0}, LX/3Lg;->A00()V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v0, LX/36a;

    invoke-virtual {v0}, LX/36a;->A0J()V

    return-void

    :pswitch_2a
    iget-object v1, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0x9

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v0, LX/5UH;

    iget-object v0, v0, LX/5UH;->A06:LX/5OO;

    iget-object v0, v0, LX/5OO;->A05:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iH;

    invoke-virtual {v0}, LX/2iH;->A00()V

    return-void

    :pswitch_2d
    iget-object v3, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v3, LX/2ai;

    const-string v0, "WebPagePreviewViewModel/CTWAListener/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, LX/2ai;->A03:LX/4NV;

    iget-object v1, v2, LX/4NV;->A01:LX/3S2;

    sget-object v0, LX/1wL;->A05:LX/1wL;

    invoke-virtual {v2, v1, v0}, LX/4NV;->A0J(LX/3S2;LX/1wL;)V

    iget-object v4, v3, LX/2ai;->A00:LX/08S;

    iget-object v3, v3, LX/2ai;->A02:LX/2PM;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/2L2;

    invoke-direct {v0, v1, v3, v2}, LX/2L2;-><init>(LX/2SU;LX/2PM;Z)V

    invoke-virtual {v4, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    iget-object v0, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Zo;

    iget-object v1, v0, LX/3Zo;->A05:LX/2ai;

    const/16 v0, 0x1a6

    invoke-virtual {v1, v0}, LX/2ai;->A00(I)V

    return-void

    :pswitch_2f
    iget-object v0, v1, LX/3iy;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :cond_14
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_15
        :pswitch_3
        :pswitch_16
        :pswitch_23
        :pswitch_4
        :pswitch_18
        :pswitch_5
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_6
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_7
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_17
        :pswitch_2b
        :pswitch_c
        :pswitch_d
        :pswitch_2c
        :pswitch_e
        :pswitch_2d
        :pswitch_2e
        :pswitch_f
        :pswitch_2f
    .end packed-switch
.end method
