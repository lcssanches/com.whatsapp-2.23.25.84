.class public LX/3RD;
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

    const-string/jumbo v7, "message_add_on_receipt_device"

    const-string/jumbo v0, "table"

    invoke-static {p1, v0, v7}, LX/391;->A00(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "MessageAddOnReceiptDeviceTable/createMessageAddOnReceiptDeviceTable/CREATE_MESSAGE_ADD_ON_RECEIPT_DEVICE_TABLE"

    const-string v4, "CREATE TABLE message_add_on_receipt_device (receipt_device_id INTEGER PRIMARY KEY AUTOINCREMENT, message_add_on_row_id INTEGER, receipt_device_jid_row_id INTEGER, receipt_device_timestamp INTEGER, primary_device_version INTEGER)"

    if-nez v0, :cond_0

    const-string/jumbo v1, "receipt_device_id"

    const-string v0, "INTEGER"

    invoke-static {v2, v1, v0}, LX/391;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v1, "message_add_on_receipt_device_index"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "DROP INDEX IF EXISTS "

    invoke-static {v8, v1, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "DROP_"

    invoke-static {v6, v7, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MessageAddOnReceiptDeviceTable"

    const-string v2, "createTable"

    invoke-static {v3, v2, v0}, LX/2uh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "message_add_on_receipt_device_jid_index"

    invoke-static {v8, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/2uh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DROP TABLE IF EXISTS "

    invoke-static {v0, v7, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/2uh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v4, v5}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic B2U(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 2

    const-string/jumbo v1, "message_add_on_receipt_device_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_add_on_receipt_device_index ON message_add_on_receipt_device (message_add_on_row_id, receipt_device_jid_row_id)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "message_add_on_receipt_device_jid_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_add_on_receipt_device_jid_index ON message_add_on_receipt_device (receipt_device_jid_row_id)"

    invoke-virtual {p3, v1, v0}, LX/2tg;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2X(LX/2HH;LX/2tg;)V
    .locals 1

    const-string/jumbo v0, "message_add_on_receipt_device"

    invoke-virtual {p2, p0, v0}, LX/2tg;->A09(LX/416;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic B2Z(LX/2tz;LX/2HH;LX/2tg;)V
    .locals 3

    const-string/jumbo v2, "message_add_on_receipt_device"

    const-string/jumbo v1, "message_add_on_row_id=old._id"

    const-string/jumbo v0, "message_add_on"

    invoke-static {p3, v0, v2, v1}, LX/2tg;->A03(LX/2tg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
