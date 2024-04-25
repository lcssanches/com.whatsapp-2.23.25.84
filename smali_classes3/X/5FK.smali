.class public final LX/5FK;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Invalid BlockSpamReportOrigin value"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v1, "chat_fmx_card_block_suspicious"

    goto :goto_0

    :sswitch_1
    const-string v1, "call_spam_dialog_report"

    goto :goto_0

    :sswitch_2
    const-string v1, "comment_actions_bottom_sheet"

    goto :goto_0

    :sswitch_3
    const-string v1, "status_post_report"

    goto :goto_0

    :sswitch_4
    const-string v1, "overflow_menu_block"

    goto :goto_0

    :sswitch_5
    const-string v1, "1_1_old_spam_banner_block"

    goto :goto_0

    :sswitch_6
    const-string v1, "group_spam_banner_exit"

    goto :goto_0

    :sswitch_7
    const-string v1, "newsletter_info_report"

    goto :goto_0

    :sswitch_8
    const-string v1, "community_home"

    goto :goto_0

    :sswitch_9
    const-string v1, "block_header_chat"

    goto :goto_0

    :sswitch_a
    const-string v1, "chat_fmx_card_block"

    goto :goto_0

    :sswitch_b
    const-string v1, "biz_call_log_block"

    goto :goto_0

    :sswitch_c
    const-string v1, "chat_fmx_card_safety_tools_report_suspicious"

    goto :goto_0

    :sswitch_d
    const-string v1, "chat_list_noinsub_block"

    goto :goto_0

    :sswitch_e
    const-string v1, "media_viewer"

    goto :goto_0

    :sswitch_f
    const-string v1, "chat"

    goto :goto_0

    :sswitch_10
    const-string v1, "call_log_block"

    goto :goto_0

    :sswitch_11
    const-string v1, "biz_block_header_chat"

    goto :goto_0

    :sswitch_12
    const-string v1, "view_once_viewer"

    goto :goto_0

    :sswitch_13
    const-string v1, "biz_overflow_menu_block"

    goto :goto_0

    :sswitch_14
    const-string v1, "chat_fmx_card_safety_tools_block_suspicious"

    goto :goto_0

    :sswitch_15
    const-string v1, "group_info_report"

    goto :goto_0

    :sswitch_16
    const-string v1, "triggered_block"

    goto :goto_0

    :sswitch_17
    const-string v1, "left_group_spam_banner_report"

    goto :goto_0

    :sswitch_18
    const-string v1, "extension_menu_report"

    goto :goto_0

    :sswitch_19
    const-string v1, "chat_list_block"

    goto :goto_0

    :sswitch_1a
    const-string v1, "chat_fmx_card_safety_tools_report"

    goto :goto_0

    :sswitch_1b
    const-string v1, "album_media_menu_report"

    goto :goto_0

    :sswitch_1c
    const-string v1, "chat_fmx_card_safety_tools_block"

    goto :goto_0

    :sswitch_1d
    const-string v1, "missed_call_notification_block"

    goto :goto_0

    :sswitch_1e
    const-string v1, "message_menu"

    goto :goto_0

    :sswitch_1f
    const-string v1, "biz_spam_banner_block"

    goto :goto_0

    :sswitch_20
    const-string v1, "group_spam_banner_report"

    goto :goto_0

    :sswitch_21
    const-string v1, "notification_block"

    goto :goto_0

    :sswitch_22
    const-string v1, "1_1_spam_banner_block"

    goto :goto_0

    :sswitch_23
    const-string v1, "account_info_report"

    goto :goto_0

    :sswitch_24
    const-string v1, "1_1_spam_banner_report"

    goto :goto_0

    :sswitch_25
    const-string v1, "overflow_menu_report"

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7a029ca9 -> :sswitch_25
        -0x72495eb3 -> :sswitch_24
        -0x7038052d -> :sswitch_23
        -0x6fe8eeac -> :sswitch_22
        -0x597eebc7 -> :sswitch_21
        -0x5936970f -> :sswitch_20
        -0x54b9b13c -> :sswitch_1f
        -0x4cab4569 -> :sswitch_1e
        -0x49d221ea -> :sswitch_1d
        -0x44e9714a -> :sswitch_1c
        -0x41105997 -> :sswitch_1b
        -0x3d592fd5 -> :sswitch_1a
        -0x37cddb0d -> :sswitch_19
        -0x36baa7ec -> :sswitch_18
        -0x2e575dd7 -> :sswitch_17
        -0x2aa7e15b -> :sswitch_16
        -0x22f483db -> :sswitch_15
        -0x19fa6b7a -> :sswitch_14
        -0x17eb5722 -> :sswitch_13
        -0xba7490a -> :sswitch_12
        -0xb05e714 -> :sswitch_11
        -0x91020cf -> :sswitch_10
        0x2e9358 -> :sswitch_f
        0xeb4d6cd -> :sswitch_e
        0x1dac3c4e -> :sswitch_d
        0x23a347f1 -> :sswitch_c
        0x2464a7dd -> :sswitch_b
        0x2593cad3 -> :sswitch_a
        0x2bb5b118 -> :sswitch_9
        0x32250775 -> :sswitch_8
        0x426d035f -> :sswitch_7
        0x4968981b -> :sswitch_6
        0x4a3d3b3c -> :sswitch_5
        0x5e4ae60a -> :sswitch_4
        0x6ac098e6 -> :sswitch_3
        0x6fe2602d -> :sswitch_2
        0x746b6d16 -> :sswitch_1
        0x7d4a9449 -> :sswitch_0
    .end sparse-switch
.end method
