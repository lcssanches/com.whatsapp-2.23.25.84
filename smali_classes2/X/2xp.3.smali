.class public LX/2xp;
.super Ljava/lang/Object;


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/1Pt;

.field public final A02:LX/32F;

.field public final A03:LX/2ld;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v0, "authentication_token"

    const-string/jumbo v1, "vcard_array_str"

    const-string v2, "contact_out_address_book"

    const-string v3, "added_by_qr_code"

    const-string/jumbo v4, "wa_type"

    const-string v5, "confirm"

    const-string v6, "iq_code"

    const-string v7, "entry_point_conversion_app"

    const-string v8, "entry_point_conversion_source"

    const-string/jumbo v9, "skip_preview"

    const-string v10, "fromCallNotification"

    const-string v11, "fromNotification"

    const-string v12, "group_reply_parent_group_jid"

    const-string v13, "group_reply_subject"

    const-string/jumbo v14, "number_from_url"

    const-string v15, "has_share"

    const-string/jumbo v16, "text_from_url"

    const-string/jumbo v17, "origin"

    const-string v18, "extra_quoted_message_row_id"

    const-string v19, "group_reply_jid"

    const-string/jumbo v20, "share_msg"

    const-string/jumbo v21, "sms_body"

    const-string/jumbo v22, "vcard_name"

    const-string/jumbo v23, "vcard_str"

    const-string v24, "business_jid"

    const-string v25, "jid"

    const-string v26, "_ci_"

    const-string v27, "args_conversation_screen_entry_point"

    const-string/jumbo v28, "last_notification_keep_in_chat"

    const-string v29, "android.intent.extra.TEXT"

    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/2xp;->A05:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/2rr;LX/2jo;LX/1Pt;LX/32F;)V
    .locals 2

    new-instance v1, LX/6vQ;

    invoke-direct {v1}, LX/6vQ;-><init>()V

    new-instance v0, LX/2ld;

    invoke-direct {v0, p2, v1}, LX/2ld;-><init>(LX/2jo;LX/2JS;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2xp;->A01:LX/1Pt;

    iput-object p1, p0, LX/2xp;->A00:LX/2rr;

    iput-object p4, p0, LX/2xp;->A02:LX/32F;

    iput-object v0, p0, LX/2xp;->A03:LX/2ld;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2xp;->A04:Ljava/util/List;

    return-void
.end method
