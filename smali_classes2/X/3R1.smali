.class public LX/3R1;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Q;


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 68

    const-string/jumbo v0, "wa_contacts._id"

    const-string/jumbo v1, "wa_contacts.jid"

    const-string v2, "is_whatsapp_user"

    const-string/jumbo v3, "status"

    const-string/jumbo v4, "number"

    const-string/jumbo v5, "raw_contact_id"

    const-string v6, "display_name"

    const-string/jumbo v7, "phone_type"

    const-string/jumbo v8, "phone_label"

    const-string/jumbo v9, "unseen_msg_count"

    const-string/jumbo v10, "photo_ts"

    const-string/jumbo v11, "thumb_ts"

    const-string/jumbo v12, "photo_id_timestamp"

    const-string v13, "given_name"

    const-string v14, "family_name"

    const-string/jumbo v15, "wa_name"

    const-string/jumbo v16, "sort_name"

    const-string/jumbo v17, "status_timestamp"

    const-string/jumbo v18, "nickname"

    const-string v19, "company"

    const-string/jumbo v20, "title"

    const-string/jumbo v21, "status_autodownload_disabled"

    const-string v22, "keep_timestamp"

    const-string v23, "is_spam_reported"

    const-string v24, "is_sidelist_synced"

    const-string v25, "is_business_synced"

    const-string v26, "disappearing_mode_duration"

    const-string v27, "disappearing_mode_timestamp"

    const-string v28, "history_sync_initial_phash"

    const-string v29, "is_starred"

    const-string v30, "is_wa_created_contact"

    const-string/jumbo v31, "sync_policy"

    const-string/jumbo v32, "status_emoji"

    const-string v33, "is_contact_synced"

    const-string/jumbo v34, "verified_name"

    const-string v35, "expires"

    const-string/jumbo v36, "verified_level"

    const-string v37, "issuer"

    const-string v38, "identity_unconfirmed_since"

    const-string/jumbo v39, "serial"

    const-string v40, "host_storage"

    const-string v41, "actual_actors"

    const-string/jumbo v42, "privacy_mode_ts"

    const-string v43, "description"

    const-string v44, "description_id_string"

    const-string v45, "description_time"

    const-string v46, "description_setter_jid"

    const-string/jumbo v47, "restrict_mode"

    const-string v48, "announcement_group"

    const-string/jumbo v49, "no_frequently_forwarded"

    const-string v50, "ephemeral_duration"

    const-string v51, "creator_jid"

    const-string v52, "in_app_support"

    const-string v53, "is_suspended"

    const-string/jumbo v54, "require_membership_approval"

    const-string/jumbo v55, "member_add_mode"

    const-string v56, "incognito"

    const-string v57, "group_state"

    const-string v58, "is_pending_requests_banner_acknowledged"

    const-string v59, "addressing_mode"

    const-string v60, "is_report_to_admin_enabled"

    const-string v61, "allow_non_admin_subgroup_creation"

    const-string v62, "add_members_banner_state"

    const-string v63, "is_pending_suggestions_banner_acknowledged"

    const-string v64, "is_name_group_banner_dismissed"

    const-string v65, "history_enabled"

    const-string v66, "auto_add_disabled"

    const-string v67, "automated_type"

    filled-new-array/range {v0 .. v67}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/3R1;->A01:[Ljava/lang/String;

    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3R1;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B2U(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 2

    const-string v1, "is_wa_index"

    const-string v0, " CREATE INDEX IF NOT EXISTS is_wa_index ON wa_contacts (is_whatsapp_user);"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jid_index"

    const-string v0, " CREATE INDEX IF NOT EXISTS jid_index ON wa_contacts (jid);"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 8

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v4

    const/16 v0, 0x22

    new-array v2, v0, [LX/2yr;

    invoke-static {v4}, LX/1wQ;->A01(LX/2qO;)LX/1wQ;

    move-result-object v3

    iput-object v3, v4, LX/2qO;->A00:LX/1wQ;

    const/4 v1, 0x1

    invoke-static {v4, v2}, LX/2qO;->A0r(LX/2qO;[Ljava/lang/Object;)Z

    move-result v7

    const-string v0, "jid"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v5, LX/1wQ;->A0A:LX/1wQ;

    invoke-static {v4, v5, v2, v1}, LX/2qO;->A0d(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string v0, "is_whatsapp_user"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v6, LX/1wQ;->A02:LX/1wQ;

    invoke-static {v4, v6, v2, v1}, LX/2qO;->A0f(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "status"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0B(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "status_timestamp"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0C(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "number"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0D(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "raw_contact_id"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0E(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "display_name"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0F(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "phone_type"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0G(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "phone_label"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0H(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "unseen_msg_count"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0I(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "photo_ts"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0J(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "thumb_ts"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0K(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "photo_id_timestamp"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0L(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "given_name"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0M(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "family_name"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0N(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "wa_name"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0O(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "sort_name"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0P(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "nickname"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0Q(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "company"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0R(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "title"

    invoke-static {v4, v5, v0, v2}, LX/2qO;->A0S(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "status_autodownload_disabled"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0T(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "keep_timestamp"

    invoke-static {v4, v3, v0, v2}, LX/2qO;->A0U(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "is_spam_reported"

    invoke-static {v4, v3, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v2, v0

    const-string v0, "is_sidelist_synced"

    invoke-static {v4, v6, v0, v7}, LX/2qO;->A04(LX/2qO;LX/1wQ;Ljava/lang/String;I)LX/2yr;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    const-string v0, "is_business_synced"

    invoke-static {v4, v6, v0, v7}, LX/2qO;->A04(LX/2qO;LX/1wQ;Ljava/lang/String;I)LX/2yr;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v2, v0

    const-string v0, "disappearing_mode_duration"

    invoke-static {v4, v3, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    const-string v0, "disappearing_mode_timestamp"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wQ;->A07:LX/1wQ;

    invoke-static {v4, v0}, LX/2qO;->A02(LX/2qO;LX/1wQ;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    const-string v0, "history_sync_initial_phash"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    const-string v0, "is_starred"

    invoke-static {v4, v6, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    const-string v0, "is_wa_created_contact"

    invoke-static {v4, v6, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    const-string/jumbo v0, "sync_policy"

    invoke-static {v4, v3, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    const-string/jumbo v0, "status_emoji"

    invoke-static {v4, v5, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x20

    aput-object v1, v2, v0

    const-string v0, "is_contact_synced"

    invoke-static {v4, v3, v0}, LX/2qO;->A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;

    move-result-object v1

    const/16 v0, 0x21

    aput-object v1, v2, v0

    const-string/jumbo v0, "wa_contacts"

    invoke-virtual {p2, v0, v2}, LX/2tg;->A0E(Ljava/lang/String;[LX/2yr;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 0

    return-void
.end method
