.class public final LX/2uy;
.super Ljava/lang/Object;


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo p0, "undefined"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "success"

    return-object p0

    :pswitch_2
    const-string p0, "cancel"

    return-object p0

    :pswitch_3
    const-string p0, "failed_insufficient_space"

    return-object p0

    :pswitch_4
    const-string p0, "failed_io"

    return-object p0

    :pswitch_5
    const-string p0, "failed_oom"

    return-object p0

    :pswitch_6
    const-string p0, "failed_bad_media"

    return-object p0

    :pswitch_7
    const-string p0, "failed_no_permissions"

    return-object p0

    :pswitch_8
    const-string p0, "failed_fnf"

    return-object p0

    :pswitch_9
    const-string p0, "failed_server"

    return-object p0

    :pswitch_a
    const-string p0, "failed_request"

    return-object p0

    :pswitch_b
    const-string p0, "failed_request_timeout"

    return-object p0

    :pswitch_c
    const-string p0, "failed_not_finalized"

    return-object p0

    :pswitch_d
    const-string p0, "failed_optimistic_hash"

    return-object p0

    :pswitch_e
    const-string p0, "failed_media_conn"

    return-object p0

    :pswitch_f
    const-string p0, "failed_optimistic_network_unsafe"

    return-object p0

    :pswitch_10
    const-string p0, "failed_throttle"

    return-object p0

    :pswitch_11
    const-string p0, "failed_no_such_algorithm"

    return-object p0

    :pswitch_12
    const-string p0, "failed_network"

    return-object p0

    :pswitch_13
    const-string p0, "failed_watls"

    return-object p0

    :pswitch_14
    const-string p0, "failed_url"

    return-object p0

    :pswitch_15
    const-string p0, "failed_transcoding_unknown"

    return-object p0

    :pswitch_16
    const-string p0, "failed_file_format_unsupported"

    return-object p0

    :pswitch_17
    const-string p0, "failed_dns_lookup"

    return-object p0

    :pswitch_18
    const-string p0, "failed_wamsys"

    return-object p0

    :pswitch_19
    const-string p0, "failed_too_large"

    return-object p0

    :pswitch_1a
    const-string p0, "failed_cronet"

    return-object p0

    :pswitch_1b
    const-string p0, "failed_no_direct_path"

    return-object p0

    :pswitch_1c
    const-string p0, "failed_no_media_key"

    return-object p0

    :pswitch_1d
    const-string p0, "failed_unknown"

    return-object p0

    :pswitch_1e
    const-string p0, "cancel_programmatic"

    return-object p0

    :pswitch_1f
    const-string p0, "failed_no_route"

    return-object p0

    :pswitch_20
    const-string p0, "failed_cannot_transcode"

    return-object p0

    :pswitch_21
    const-string p0, "failed_unknown_mimetype"

    return-object p0

    :pswitch_22
    const-string p0, "failed_server_rejected_media"

    return-object p0

    :pswitch_23
    const-string p0, "failed_io_encryption"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public static A01(LX/1Pt;I)Z
    .locals 3

    const/16 v0, 0x19

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    const/16 v1, 0x1a02

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x21

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1d

    if-ne p1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
