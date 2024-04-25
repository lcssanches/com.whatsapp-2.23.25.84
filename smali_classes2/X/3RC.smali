.class public LX/3RC;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Q;
.implements LX/416;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Azz(LX/2tz;LX/2HH;)V
    .locals 8

    const-string/jumbo v4, "message_vcard_jid"

    const-string/jumbo v0, "table"

    move-object v2, p1

    invoke-static {p1, v0, v4}, LX/391;->A00(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "CREATE TABLE message_vcard_jid(_id INTEGER PRIMARY KEY AUTOINCREMENT, vcard_jid_row_id INTEGER, vcard_row_id INTEGER, message_row_id INTEGER)"

    const-string v0, "CREATE_MESSAGE_VCARD_JID_TABLE"

    invoke-virtual {p1, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v5, "message_row_id"

    const-string v6, "INTEGER"

    const-string v7, "VCardJidTable"

    invoke-static/range {v2 .. v7}, LX/391;->A05(LX/2tz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DROP_MESSAGE_VCARD_JID_INDEX"

    const-string/jumbo v0, "message_vcard_jid_index"

    invoke-static {p1, v1, v0}, LX/391;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic B2U(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 2

    const-string/jumbo v1, "message_vcard_jid_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_vcard_jid_index ON message_vcard_jid(vcard_jid_row_id, vcard_row_id, message_row_id)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 1

    const-string/jumbo v0, "message_vcard_jid"

    invoke-virtual {p2, p0, v0}, LX/2tg;->A09(LX/416;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 3

    const-string/jumbo v2, "vcard_row_id=old._id"

    const-string/jumbo v1, "message_vcard"

    const-string/jumbo v0, "message_vcard_jid"

    invoke-static {p3, v1, v0, v2}, LX/2tg;->A05(LX/2tg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v0}, LX/2tg;->A00(LX/2tg;Ljava/lang/String;)V

    return-void
.end method
