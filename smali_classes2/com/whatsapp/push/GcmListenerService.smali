.class public Lcom/whatsapp/push/GcmListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;


# instance fields
.field public A00:LX/3l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/3l0;->A04(Ljava/lang/Object;I)LX/3l0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/push/GcmListenerService;->A00:LX/3l0;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/push/GcmListenerService;->A00:LX/3l0;

    invoke-virtual {v0}, LX/3l0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35R;

    const/4 v2, 0x0

    const/16 v19, 0x0

    monitor-enter v1

    :try_start_0
    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object v3, v2

    move/from16 v20, v19

    invoke-virtual/range {v1 .. v20}, LX/35R;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A05(LX/0DC;)V
    .locals 26

    move-object/from16 v2, p1

    iget-object v0, v2, LX/0DC;->A01:Ljava/util/Map;

    if-nez v0, :cond_2

    iget-object v5, v2, LX/0DC;->A00:Landroid/os/Bundle;

    new-instance v0, LX/05I;

    invoke-direct {v0}, LX/05I;-><init>()V

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "google."

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gcm."

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "from"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "message_type"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "collapse_key"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v4, v3}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v0, v2, LX/0DC;->A01:Ljava/util/Map;

    :cond_2
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/whatsapp/push/GcmListenerService;->A00:LX/3l0;

    invoke-virtual {v1}, LX/3l0;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35R;

    const-string v1, "id"

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "ip"

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "cl_sess"

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v1, "mmsov"

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "fbips"

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "er_ri"

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v1, "notify"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    const-string/jumbo v1, "push_id"

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v1, "push_event_id"

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v1, "push_ts"

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    const/16 v24, 0x0

    iget-object v2, v2, LX/0DC;->A00:Landroid/os/Bundle;

    const-string v1, "google.original_priority"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "google.priority"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v3, "high"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "google.delivered_priority"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "google.priority_reduced"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "google.priority"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v1, "pn"

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v1, "registration_code"

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "enc_p"

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "enc_iv"

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "enc_c"

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    const-string v1, "enc_t"

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v6 .. v25}, LX/35R;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_6
    const-string/jumbo v2, "normal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    :cond_7
    const/4 v2, 0x2

    goto :goto_2

    :cond_8
    const-string/jumbo v5, "normal"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/0yP;->A02(I)I

    move-result v1

    goto :goto_1
.end method

.method public A06(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/push/RegistrationIntentService;->A01(Landroid/content/Context;)V

    return-void
.end method
