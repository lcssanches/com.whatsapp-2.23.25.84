.class public LX/2qn;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/46s;

.field public final A02:LX/2Vy;

.field public final A03:LX/2s4;

.field public final A04:LX/2rK;

.field public final A05:LX/2tP;

.field public final A06:LX/365;

.field public final A07:LX/472;

.field public final A08:LX/8oP;

.field public final A09:LX/8oP;

.field public final A0A:LX/8oP;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2rr;LX/46s;LX/2Vy;LX/2s4;LX/2rK;LX/2tP;LX/472;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qn;->A00:LX/2rr;

    iput-object p7, p0, LX/2qn;->A07:LX/472;

    iput-object p2, p0, LX/2qn;->A01:LX/46s;

    iput-object p6, p0, LX/2qn;->A05:LX/2tP;

    iput-object p3, p0, LX/2qn;->A02:LX/2Vy;

    iput-object p8, p0, LX/2qn;->A0A:LX/8oP;

    iput-object p5, p0, LX/2qn;->A04:LX/2rK;

    iput-object p4, p0, LX/2qn;->A03:LX/2s4;

    iput-object p9, p0, LX/2qn;->A09:LX/8oP;

    iput-object p10, p0, LX/2qn;->A08:LX/8oP;

    const-string v0, "fpm/LoggingManager/duration"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v0

    iput-object v0, p0, LX/2qn;->A06:LX/365;

    invoke-virtual {v0}, LX/365;->A06()J

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2qn;->A0B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/1Vc;
    .locals 8

    iget-object v0, p0, LX/2qn;->A03:LX/2s4;

    invoke-virtual {v0}, LX/2s4;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/2s4;->A02:LX/8oP;

    invoke-static {v4}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "/export/logging/attemptId"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/0yM;->A0B(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, LX/1Vc;

    invoke-direct {v3}, LX/1Vc;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Vc;->A09:Ljava/lang/Integer;

    iput-object v5, v3, LX/1Vc;->A0P:Ljava/lang/String;

    iput-object v1, v3, LX/1Vc;->A0L:Ljava/lang/String;

    invoke-static {v4}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "/export/isDonor"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Vc;->A04:Ljava/lang/Integer;

    invoke-static {v4}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "/export/startedOnReceiver"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Vc;->A06:Ljava/lang/Integer;

    invoke-static {v4}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "/export/protocolVersion"

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/0yN;->A0W(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vc;->A0J:Ljava/lang/Long;

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/2qn;->A06:LX/365;

    invoke-virtual {v0}, LX/365;->A06()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v0, v1}, LX/0yN;->A0V(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vc;->A0B:Ljava/lang/Long;

    const/4 v0, 0x4

    const/16 v4, 0xf

    const/16 v2, 0xb

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_2

    if-nez p1, :cond_1

    iget-object v0, p0, LX/2qn;->A0A:LX/8oP;

    invoke-static {v0}, LX/31g;->A00(LX/8oP;)J

    move-result-wide v1

    iget-object v0, p0, LX/2qn;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yq;

    invoke-virtual {v0, v1, v2}, LX/2yq;->A01(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vc;->A0K:Ljava/lang/Long;

    :cond_1
    return-object v3

    :cond_2
    iget-object v0, p0, LX/2qn;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yq;

    if-ne p1, v2, :cond_5

    iget-object v0, p0, LX/2qn;->A04:LX/2rK;

    invoke-virtual {v0}, LX/2rK;->A00()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, LX/2yq;->A01(J)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/1Vc;->A00:Ljava/lang/Double;

    :cond_3
    :goto_1
    iget-object v0, p0, LX/2qn;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VQ;

    invoke-virtual {v0}, LX/2VQ;->A00()Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/2qn;->A0A:LX/8oP;

    invoke-static {v0}, LX/31g;->A00(LX/8oP;)J

    move-result-wide v4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, LX/2yq;->A01(J)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/1Vc;->A02:Ljava/lang/Double;

    :cond_4
    invoke-virtual {v1, v4, v5}, LX/2yq;->A01(J)J

    move-result-wide v0

    goto :goto_0

    :cond_5
    if-ne p1, v4, :cond_3

    iget-object v2, p0, LX/2qn;->A02:LX/2Vy;

    const-string v0, "import/msg/success"

    invoke-static {v2, v0}, LX/2Vy;->A00(LX/2Vy;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vc;->A0F:Ljava/lang/Long;

    const-string v0, "import/msg/failed"

    invoke-static {v2, v0}, LX/2Vy;->A00(LX/2Vy;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vc;->A0E:Ljava/lang/Long;

    const-string v0, "import/msg/file/success"

    invoke-static {v2, v0}, LX/2Vy;->A00(LX/2Vy;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vc;->A0D:Ljava/lang/Long;

    const-string v0, "import/msg/file/failed"

    invoke-static {v2, v0}, LX/2Vy;->A00(LX/2Vy;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vc;->A0C:Ljava/lang/Long;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A01(I)V
    .locals 3

    iget-object v2, p0, LX/2qn;->A07:LX/472;

    const/16 v1, 0x2d

    new-instance v0, LX/3jW;

    invoke-direct {v0, p0, p1, v1}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(IJI)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/2qn;->A07:LX/472;

    const/4 v5, 0x1

    new-instance v1, LX/3hW;

    move v3, p1

    move-wide v6, p2

    move v4, p4

    invoke-direct/range {v1 .. v7}, LX/3hW;-><init>(Ljava/lang/Object;IIIJ)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A03(LX/1Vc;)V
    .locals 8

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/1Vc;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1Vc;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/LoggingManager/event saved to be transferred and logged from receiver, value: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2qn;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p1, LX/1Vc;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p1, LX/1Vc;->A09:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v7, p1, LX/1Vc;->A0P:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat-transfer-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/2qn;->A01:LX/46s;

    invoke-interface {v0, p1}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "canceled"

    goto :goto_1

    :pswitch_1
    const-string v0, "failed"

    goto :goto_1

    :pswitch_2
    const-string v0, "attempt_to_open_landing_screen"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "open_landing_screen"

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "started"

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "open_qr_code_screen"

    goto :goto_1

    :pswitch_6
    const-string/jumbo v0, "qr_code_generated"

    goto :goto_1

    :pswitch_7
    const-string/jumbo v0, "qr_code_scanned"

    goto :goto_1

    :pswitch_8
    const-string/jumbo v0, "new_device_found"

    goto :goto_1

    :pswitch_9
    const-string v0, "connected_to_peer"

    goto :goto_1

    :pswitch_a
    const-string v0, "export_started"

    goto :goto_1

    :pswitch_b
    const-string v0, "export_completed"

    goto :goto_1

    :pswitch_c
    const-string/jumbo v0, "transfer_started"

    goto :goto_1

    :pswitch_d
    const-string/jumbo v0, "transfer_completed"

    goto :goto_1

    :pswitch_e
    const-string v0, "import_started"

    goto :goto_1

    :pswitch_f
    const-string v0, "import_completed"

    goto :goto_1

    :pswitch_10
    const-string/jumbo v0, "searching_for_peer"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/1Vc;->A07:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1, v3}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_11
    const-string v6, "feature_unavailable"

    goto/16 :goto_2

    :pswitch_12
    const-string v6, "failed_to_set_server_flag"

    goto/16 :goto_2

    :pswitch_13
    const-string v6, "failed_to_generate_qr_code"

    goto/16 :goto_2

    :pswitch_14
    const-string v6, "failed_to_parse_qr_code"

    goto/16 :goto_2

    :pswitch_15
    const-string/jumbo v6, "phone_number_mismatch"

    goto/16 :goto_2

    :pswitch_16
    const-string v6, "failed_to_connect"

    goto/16 :goto_2

    :pswitch_17
    const-string v6, "cannot_access_chat_storage"

    goto/16 :goto_2

    :pswitch_18
    const-string v6, "cannot_create_migration_directory"

    goto/16 :goto_2

    :pswitch_19
    const-string v6, "cannot_write_metadata"

    goto/16 :goto_2

    :pswitch_1a
    const-string v6, "cannot_write_protobuf"

    goto :goto_2

    :pswitch_1b
    const-string v6, "insufficient_disk_space"

    goto :goto_2

    :pswitch_1c
    const-string v6, "cannot_fetch_key"

    goto :goto_2

    :pswitch_1d
    const-string v6, "invalid_key_type"

    goto :goto_2

    :pswitch_1e
    const-string v6, "cannot_create_encryption_zip"

    goto :goto_2

    :pswitch_1f
    const-string v6, "failed_aesgcm_encryption"

    goto :goto_2

    :pswitch_20
    const-string/jumbo v6, "lost_connection"

    goto :goto_2

    :pswitch_21
    const-string v6, "improper_message_received"

    goto :goto_2

    :pswitch_22
    const-string v6, "cannot_retrieve_key_data"

    goto :goto_2

    :pswitch_23
    const-string/jumbo v6, "unexpected_schema"

    goto :goto_2

    :pswitch_24
    const-string v6, "encryption_zip_not_found"

    goto :goto_2

    :pswitch_25
    const-string v6, "failed_aesgcm_decryption"

    goto :goto_2

    :pswitch_26
    const-string v6, "failed_file_management"

    goto :goto_2

    :pswitch_27
    const-string/jumbo v6, "messages_zip_not_found"

    goto :goto_2

    :pswitch_28
    const-string v6, "failed_unzip_message_import"

    goto :goto_2

    :pswitch_29
    const-string/jumbo v6, "unknown"

    goto :goto_2

    :pswitch_2a
    const-string v6, "authentication_error"

    goto :goto_2

    :pswitch_2b
    const-string/jumbo v6, "unable_to_start_server"

    goto :goto_2

    :cond_1
    iget-object v0, p1, LX/1Vc;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1, v3}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2c
    const-string v6, "cancel_on_landing_screen"

    goto :goto_2

    :pswitch_2d
    const-string v6, "cancel_on_qr_code_scan_screen"

    goto :goto_2

    :pswitch_2e
    const-string v6, "cancel_on_qr_code_display_screen"

    goto :goto_2

    :pswitch_2f
    const-string v6, "cancel_during_pairing"

    goto :goto_2

    :pswitch_30
    const-string v6, "cancel_during_export"

    goto :goto_2

    :pswitch_31
    const-string v6, "cancel_during_transfer"

    goto :goto_2

    :pswitch_32
    const-string v6, "cancel_during_import"

    goto :goto_2

    :pswitch_33
    const-string/jumbo v6, "permissions_needed_not_granted"

    goto :goto_2

    :pswitch_34
    const-string/jumbo v6, "wifi_off"

    goto :goto_2

    :pswitch_35
    const-string/jumbo v6, "location_off"

    goto :goto_2

    :pswitch_36
    const-string/jumbo v6, "local_network_not_granted"

    goto :goto_2

    :pswitch_37
    const-string/jumbo v6, "network_not_connected"

    goto :goto_2

    :pswitch_38
    const-string v6, "cancellation_on_other_device"

    goto :goto_2

    :pswitch_39
    const-string/jumbo v6, "wifi_direct_error"

    :cond_2
    :goto_2
    iget-object v3, p0, LX/2qn;->A05:LX/2tP;

    iget-object v5, p1, LX/1Vc;->A0L:Ljava/lang/String;

    iget-object v1, p1, LX/1Vc;->A06:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/2tP;->A08()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, LX/2ey;

    invoke-direct {v4}, LX/2ey;-><init>()V

    const-string v0, "event_name"

    invoke-virtual {v4, v0, v2}, LX/2ey;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "funnel_id"

    invoke-virtual {v4, v0, v7}, LX/2ey;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    const-string v0, "ios_attempt_id"

    invoke-virtual {v4, v0, v5}, LX/2ey;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_4

    const-string v0, "client_error_type"

    invoke-virtual {v4, v0, v6}, LX/2ey;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "fpm_entry_point"

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v0, v1}, LX/2ey;->A00(Ljava/lang/String;I)V

    const-string v0, "google_migrate_import_error"

    invoke-virtual {v4, v0, v1}, LX/2ey;->A00(Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FunnelLogger/event-name: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2tP;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/472;

    const/16 v1, 0x25

    new-instance v0, LX/3h3;

    invoke-direct {v0, v3, v1, v4}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
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
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_39
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
    .end packed-switch
.end method
