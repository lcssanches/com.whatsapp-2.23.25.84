.class public final LX/59M;
.super LX/1r4;


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 49

    const-string v0, "account_info"

    const-string v1, "account_info_report"

    const-string v2, "album_media_menu_report"

    const-string v3, "biz_account_info_block"

    const-string v4, "biz_block_header_chat"

    const-string v5, "biz_call_log_block"

    const-string v6, "biz_overflow_menu_block"

    const-string v7, "biz_spam_banner_block"

    const-string v8, "block_dialog"

    const-string v9, "block_header_chat"

    const-string v10, "call_log"

    const-string v11, "call_log_block"

    const-string v12, "call_spam_dialog_block"

    const-string v13, "call_spam_dialog_report"

    const-string v14, "chat"

    const-string v15, "chat_fmx_card_block"

    const-string v16, "chat_fmx_card_block_suspicious"

    const-string v17, "chat_fmx_card_safety_tools_block"

    const-string v18, "chat_fmx_card_safety_tools_block_suspicious"

    const-string v19, "chat_fmx_card_safety_tools_report"

    const-string v20, "chat_fmx_card_safety_tools_report_suspicious"

    const-string v21, "chat_list_block"

    const-string v22, "chat_list_context_menu_block"

    const-string v23, "chat_list_noinsub_block"

    const-string v24, "comment_actions_bottom_sheet"

    const-string v25, "community_home"

    const-string v26, "ent_client"

    const-string v27, "extension_menu_report"

    const-string v28, "frx"

    const-string v29, "group_info"

    const-string v30, "group_info_report"

    const-string v31, "group_spam_banner_exit"

    const-string v32, "group_spam_banner_report"

    const-string v33, "left_group_spam_banner_report"

    const-string v34, "media_viewer"

    const-string v35, "message_menu"

    const-string v36, "missed_call_notification_block"

    const-string v37, "newsletter_info_report"

    const-string v38, "notification_block"

    const-string v39, "overflow_menu"

    const-string v40, "overflow_menu_block"

    const-string v41, "overflow_menu_community_report"

    const-string v42, "overflow_menu_report"

    const-string v43, "status_post_report"

    const-string v44, "triggered_block"

    const-string v45, "view_once_viewer"

    const-string v46, "1_1_old_spam_banner_block"

    const-string v47, "1_1_spam_banner_block"

    const-string v48, "1_1_spam_banner_report"

    filled-new-array/range {v0 .. v48}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/59M;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string v0, "iq"

    new-instance v3, LX/2se;

    invoke-direct {v3, v0}, LX/2se;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/3DX;->A00()LX/3DX;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2se;->A0F(LX/3DX;)V

    const-string v2, "xmlns"

    const-string v1, "spam"

    new-instance v0, LX/3DX;

    invoke-direct {v0, v2, v1}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2se;->A0F(LX/3DX;)V

    const-string v0, "spam_list"

    new-instance v2, LX/2se;

    invoke-direct {v2, v0}, LX/2se;-><init>(Ljava/lang/String;)V

    const-string v1, "spam_flow"

    sget-object v0, LX/59M;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v1, v0}, LX/2se;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/2se;->A0E()LX/39Z;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2se;->A0G(LX/39Z;)V

    invoke-virtual {v3}, LX/2se;->A0E()LX/39Z;

    move-result-object v0

    iput-object v0, p0, LX/2We;->A00:LX/39Z;

    return-void
.end method
