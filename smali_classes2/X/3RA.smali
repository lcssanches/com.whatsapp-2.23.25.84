.class public LX/3RA;
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
    .locals 6

    const-string/jumbo v5, "receipt_orphaned"

    const-string/jumbo v0, "table"

    invoke-static {p1, v0, v5}, LX/391;->A00(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "CREATE_RECEIPT_ORPHANED_TABLE"

    const-string v2, "CREATE TABLE receipt_orphaned (_id INTEGER PRIMARY KEY AUTOINCREMENT, chat_row_id INTEGER NOT NULL, from_me INTEGER NOT NULL, key_id TEXT NOT NULL, receipt_device_jid_row_id INTEGER NOT NULL, receipt_recipient_jid_row_id INTEGER, status INTEGER, timestamp INTEGER)"

    if-nez v0, :cond_0

    const-string/jumbo v1, "receipt_recipient_jid_row_id"

    const-string v0, "INTEGER"

    invoke-static {v4, v1, v0}, LX/391;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ReceiptOrphanedTable"

    invoke-static {p1, v0, v5}, LX/391;->A03(LX/2tz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v2, v3}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic B2U(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 2

    const-string/jumbo v1, "receipt_orphaned_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS receipt_orphaned_index ON receipt_orphaned (chat_row_id, from_me, key_id, receipt_device_jid_row_id, receipt_recipient_jid_row_id, status)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 1

    const-string/jumbo v0, "receipt_orphaned"

    invoke-virtual {p2, p0, v0}, LX/2tg;->A09(LX/416;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 0

    return-void
.end method
