.class public LX/2c4;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/3S5;

.field public final A02:LX/2s2;

.field public final A03:LX/36A;

.field public final A04:LX/2rE;

.field public final A05:LX/472;


# direct methods
.method public constructor <init>(LX/2uE;LX/3S5;LX/2s2;LX/36A;LX/2rE;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2c4;->A00:LX/2uE;

    iput-object p6, p0, LX/2c4;->A05:LX/472;

    iput-object p4, p0, LX/2c4;->A03:LX/36A;

    iput-object p5, p0, LX/2c4;->A04:LX/2rE;

    iput-object p2, p0, LX/2c4;->A01:LX/3S5;

    iput-object p3, p0, LX/2c4;->A02:LX/2s2;

    return-void
.end method


# virtual methods
.method public A00(LX/1ZZ;J)Ljava/util/List;
    .locals 7

    iget-object v6, p0, LX/2c4;->A02:LX/2s2;

    iget-object v0, p0, LX/2c4;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v5

    iget-object v2, v6, LX/2s2;->A01:LX/37n;

    invoke-virtual {v2, p1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/0yO;->A1P([Ljava/lang/Object;J)V

    const/4 v0, 0x2

    invoke-static {v5, v0, p2, p3}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    iget-object v0, v6, LX/2s2;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT chat_row_id, message_row_id FROM message_group_invite invite INNER JOIN message_view message ON invite.message_row_id = message._id WHERE invite.group_jid_row_id = ? AND invite.admin_jid_row_id = ? AND invite.expiration > ? AND invite.expired = 0"

    const-string v0, "GET_UNEXPIRED_INVITE_MESSAGES_FOR_GROUP_SQL"

    invoke-virtual {v2, v1, v0, v5}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/0yK;->A0K(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    invoke-static {v4}, LX/0yO;->A0l(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yU;->A0k(Ljava/util/Iterator;)Ljava/lang/Number;

    move-result-object v1

    iget-object v0, p0, LX/2c4;->A04:LX/2rE;

    invoke-static {v0, v1}, LX/2qo;->A01(LX/2rE;Ljava/lang/Number;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

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
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
