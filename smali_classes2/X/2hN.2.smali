.class public final LX/2hN;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uA;

.field public final A01:LX/37n;

.field public final A02:LX/3ku;

.field public final A03:LX/3Ro;


# direct methods
.method public constructor <init>(LX/2uA;LX/37n;LX/3ku;LX/3Ro;)V
    .locals 0

    invoke-static {p2, p1, p3, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2hN;->A01:LX/37n;

    iput-object p1, p0, LX/2hN;->A00:LX/2uA;

    iput-object p3, p0, LX/2hN;->A02:LX/3ku;

    iput-object p4, p0, LX/2hN;->A03:LX/3Ro;

    return-void
.end method


# virtual methods
.method public final A00(LX/2oe;)I
    .locals 7

    iget-object v0, p0, LX/2hN;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v6

    :try_start_0
    const/16 v0, 0xc

    invoke-static {v0}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v4

    iget-object v3, p1, LX/2oe;->A04:LX/31r;

    iget-object v1, v3, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2hN;->A00:LX/2uA;

    invoke-virtual {v0, v1}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    const-string v2, "chat_row_id"

    invoke-static {v4, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_0
    const-string v1, "from_me"

    iget-boolean v0, v3, LX/31r;->A02:Z

    invoke-static {v4, v1, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v1, "key_id"

    iget-object v0, v3, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/2oe;->A03:Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2hN;->A01:LX/37n;

    invoke-virtual {v0, v1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const-string/jumbo v2, "sender_jid_row_id"

    invoke-static {v4, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_1
    iget-object v2, p1, LX/2oe;->A05:LX/31r;

    if-eqz v2, :cond_2

    const-string/jumbo v1, "parent_key_id"

    iget-object v0, v2, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "parent_from_me"

    iget-boolean v0, v2, LX/31r;->A02:Z

    invoke-static {v4, v1, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2hN;->A00:LX/2uA;

    invoke-virtual {v0, v1}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    const-string/jumbo v2, "parent_chat_row_id"

    invoke-static {v4, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_2
    iget-object v1, p1, LX/2oe;->A02:Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2hN;->A01:LX/37n;

    invoke-virtual {v0, v1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const-string/jumbo v2, "parent_sender_jid_row_id"

    invoke-static {v4, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_3
    const-string/jumbo v2, "timestamp"

    iget-wide v0, p1, LX/2oe;->A01:J

    invoke-static {v4, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v1, p1, LX/2oe;->A07:[B

    if-eqz v1, :cond_5

    const-string/jumbo v0, "orphan_message_data"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    const-string/jumbo v1, "orphan_message_type"

    iget v0, p1, LX/2oe;->A00:I

    invoke-static {v4, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v1, p1, LX/2oe;->A08:[B

    if-eqz v1, :cond_4

    const-string/jumbo v0, "orphan_message_stanza_data"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_4
    iget-object v3, v6, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "message_orphan"

    const/4 v1, 0x5

    const-string v0, "MessageOrphanStore/insertMessageOrphan"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x6

    if-lez v1, :cond_6

    goto :goto_1

    :cond_5
    const-string v0, "MessageOrphanStore/insertMessageOrphan/orphanMessageData is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {v6}, LX/3fv;->close()V

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
