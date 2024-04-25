.class public LX/3RB;
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
    .locals 9

    const-string v5, "group_participant_user"

    const-string/jumbo v0, "table"

    move-object v3, p1

    invoke-static {p1, v0, v5}, LX/391;->A00(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "CREATE_GROUP_PARTICIPANT_USER_TABLE"

    const-string v1, "CREATE TABLE group_participant_user (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_jid_row_id INTEGER NOT NULL, user_jid_row_id INTEGER NOT NULL, rank INTEGER, pending INTEGER)"

    if-nez v0, :cond_0

    const-string v0, "admin"

    const-string v7, "INTEGER"

    invoke-static {v4, v0, v7}, LX/391;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TableGroupParticipantUser"

    invoke-static {p1, v0, v5}, LX/391;->A03(LX/2tz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v1, v2}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v6, "rank"

    const-string v8, "TableGroupParticipantUser"

    invoke-static/range {v3 .. v8}, LX/391;->A05(LX/2tz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v6, "pending"

    invoke-static/range {v3 .. v8}, LX/391;->A05(LX/2tz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public synthetic B2U(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 2

    const-string v1, "group_participant_user_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS group_participant_user_index ON group_participant_user (group_jid_row_id, user_jid_row_id)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 1

    const-string v0, "group_participant_user"

    invoke-virtual {p2, p0, v0}, LX/2tg;->A09(LX/416;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 0

    return-void
.end method
