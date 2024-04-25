.class public LX/2hd;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/37n;

.field public final A02:LX/3ku;

.field public final A03:LX/2sh;


# direct methods
.method public constructor <init>(LX/2rr;LX/37n;LX/3ku;LX/2sh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2hd;->A01:LX/37n;

    iput-object p1, p0, LX/2hd;->A00:LX/2rr;

    iput-object p4, p0, LX/2hd;->A03:LX/2sh;

    iput-object p3, p0, LX/2hd;->A02:LX/3ku;

    return-void
.end method


# virtual methods
.method public A00(LX/1fR;)V
    .locals 7

    iget-wide v3, p1, LX/37v;->A1L:J

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RevokedMessageStore/fillRevokedInfo/message must have row_id set; key="

    invoke-static {p1, v0, v1, v2}, LX/37v;->A0U(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {p1, v3}, LX/37v;->A0W(LX/37v;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/2hd;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT revoked_key_id,admin_jid_row_id,revoke_timestamp FROM message_revoked WHERE message_row_id = ?"

    const-string v0, "GET_REVOKED_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "revoked_key_id"

    invoke-static {v6, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1fR;->A01:Ljava/lang/String;

    const-string v0, "admin_jid_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1gT;

    if-eqz v0, :cond_1

    move-object v5, p1

    check-cast v5, LX/1gT;

    iget-object v1, p0, LX/2hd;->A01:LX/37n;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v2, v3}, LX/37n;->A02(LX/37n;Ljava/lang/Class;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, v5, LX/1gT;->A00:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "setAdminJid"

    invoke-virtual {v5, v0}, LX/1gT;->A1r(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string/jumbo v0, "revoke_timestamp"

    invoke-static {v6, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, LX/1fR;->A00:J

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/2hd;->A00:LX/2rr;

    const-string v1, "RevokedMessageStore/fillRevokedInfo invalid cast"

    iget-byte v0, p1, LX/37v;->A1I:B

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_3

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01(LX/1fR;)V
    .locals 9

    iget-wide v1, p1, LX/37v;->A1L:J

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    cmp-long v0, v1, v7

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RevokedMessageStore/insertOrUpdateRevokedMessage/message must have row_id set; key="

    invoke-static {p1, v0, v1, v2}, LX/37v;->A07(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;Z)LX/31r;

    move-result-object v3

    invoke-virtual {p1}, LX/37v;->A0k()I

    move-result v0

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RevokedMessageStore/insertOrUpdateRevokedMessage/message in main storage; key="

    invoke-static {v3, v0, v1, v2}, LX/0yK;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/2hd;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5

    :try_start_0
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {v4, p1}, LX/37v;->A0E(Landroid/content/ContentValues;LX/37v;)V

    const-string/jumbo v1, "revoked_key_id"

    iget-object v0, p1, LX/1fR;->A01:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/1gT;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1gT;

    iget-object v1, v0, LX/1gT;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2hd;->A01:LX/37n;

    invoke-static {v0, v1}, LX/37n;->A03(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "admin_jid_row_id"

    invoke-static {v4, v1, v0}, LX/36o;->A01(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v0, p1, LX/1fR;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "revoke_timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "message_revoked"

    const/4 v1, 0x5

    const-string v0, "INSERT_MESSAGE_REVOKED_SQL"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    iget-wide v1, p1, LX/37v;->A1L:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    :cond_1
    const-string v0, "RevokedMessageStore/insertOrUpdateRevokedMessage/inserted row should have same row_id"

    invoke-static {v6, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
