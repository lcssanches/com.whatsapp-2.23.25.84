.class public LX/32U;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2Vw;

.field public final A01:LX/33N;


# direct methods
.method public constructor <init>(LX/2tf;LX/2jo;LX/1Pt;LX/46s;LX/2Vw;LX/423;LX/8B6;LX/8sg;LX/472;)V
    .locals 14

    const-string v12, "MessageSendPerfQplTracker"

    const v13, 0x93518c6

    new-instance v4, LX/33N;

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v4 .. v13}, LX/33N;-><init>(LX/2tf;LX/2jo;LX/46s;LX/423;LX/8B6;LX/8sg;LX/472;Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v4, LX/33N;->A07:LX/2cD;

    const/16 v1, 0x4a7

    sget-object v0, LX/2wp;->A02:LX/2wp;

    move-object/from16 v2, p3

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-boolean v1, v3, LX/2cD;->A03:Z

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/001;->A1W(II)Z

    move-result v1

    :cond_1
    iput-boolean v1, v3, LX/2cD;->A03:Z

    iput-object v4, p0, LX/32U;->A01:LX/33N;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/32U;->A00:LX/2Vw;

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "client_rendered"

    return-object p0

    :pswitch_1
    const-string p0, "client_saved"

    return-object p0

    :pswitch_2
    const-string p0, "client_written_wire"

    return-object p0

    :pswitch_3
    const-string p0, "client_queued"

    return-object p0

    :pswitch_4
    const-string p0, "client_waiting_to_encrypt"

    return-object p0

    :pswitch_5
    const-string p0, "client_ready_to_send"

    return-object p0

    :pswitch_6
    const-string p0, "client_encrypt"

    return-object p0

    :pswitch_7
    const-string p0, "client_prekeys_fetch"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public A01(Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    if-nez p4, :cond_1

    iget-object v1, p0, LX/32U;->A00:LX/2Vw;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2Vw;->A00:Ljava/util/Map;

    invoke-static {v0, p2}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0, p3}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    const/4 p4, 0x0

    :cond_1
    :goto_0
    if-lez p4, :cond_2

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, p4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p1
.end method

.method public A02(II)V
    .locals 4

    invoke-static {p2}, LX/32U;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, LX/32U;->A01(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/32U;->A01:LX/33N;

    invoke-virtual {v0, p1, v1}, LX/33N;->A01(ILjava/lang/String;)V

    iget-object v3, p0, LX/32U;->A00:LX/2Vw;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/2Vw;->A00:Ljava/util/Map;

    invoke-static {v0, p1}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yN;->A1G(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A03(II)V
    .locals 2

    invoke-static {p2}, LX/32U;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, LX/32U;->A01(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/32U;->A01:LX/33N;

    invoke-virtual {v0, p1, v1}, LX/33N;->A02(ILjava/lang/String;)V

    iget-object v1, p0, LX/32U;->A00:LX/2Vw;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, p1, p2, v0}, LX/2Vw;->A00(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A04(II)V
    .locals 2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    iget-object v1, p0, LX/32U;->A00:LX/2Vw;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2Vw;->A00:Ljava/util/Map;

    invoke-static {v0, p1}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, p1, p2}, LX/32U;->A02(II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :goto_0
    const/4 v0, 0x2

    packed-switch p2, :pswitch_data_0

    :cond_1
    return-void

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x3

    :goto_1
    :pswitch_4
    invoke-virtual {p0, p1, v0}, LX/32U;->A03(II)V

    return-void

    :pswitch_5
    invoke-virtual {p0, p1, v0}, LX/32U;->A06(IS)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public A05(IIII)V
    .locals 10

    iget-object v3, p0, LX/32U;->A00:LX/2Vw;

    monitor-enter v3

    :try_start_0
    iget-object v5, v3, LX/2Vw;->A00:Ljava/util/Map;

    move v6, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/32U;->A03(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x7

    if-eq p4, v0, :cond_0

    const/16 v0, 0xa

    if-eq p4, v0, :cond_0

    const/16 v0, 0xb

    if-eq p4, v0, :cond_0

    const/16 v0, 0xc

    if-eq p4, v0, :cond_0

    iget-object v2, p0, LX/32U;->A01:LX/33N;

    const-string/jumbo v1, "message_send"

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/33N;->A04(ILjava/lang/String;Z)V

    monitor-enter v3

    :try_start_1
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    if-ltz p3, :cond_2

    add-int/lit8 v1, p3, 0x1

    invoke-static {p2}, LX/32U;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, v1}, LX/32U;->A01(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/33N;->A02(ILjava/lang/String;)V

    invoke-virtual {v3, p1, p2, v1}, LX/2Vw;->A00(III)V

    :goto_0
    const-string/jumbo v7, "wa_type"

    int-to-long v8, p4

    iget-object v4, v2, LX/33N;->A09:LX/8B6;

    iget-object v0, v2, LX/33N;->A07:LX/2cD;

    iget v5, v0, LX/2cD;->A05:I

    invoke-virtual/range {v4 .. v9}, LX/8B6;->markerAnnotate(IILjava/lang/String;J)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/32U;->A03(II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A06(IS)V
    .locals 3

    iget-object v0, p0, LX/32U;->A01:LX/33N;

    invoke-virtual {v0, p1, p2}, LX/33N;->A05(IS)V

    iget-object v2, p0, LX/32U;->A00:LX/2Vw;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/2Vw;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
