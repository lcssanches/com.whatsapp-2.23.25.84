.class public abstract LX/33V;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/2rr;

.field public final A02:LX/3Sp;

.field public final A03:LX/31g;

.field public final A04:LX/2VQ;

.field public final A05:LX/3ku;

.field public final A06:LX/2sh;

.field public final A07:LX/2HC;

.field public final A08:LX/2yq;

.field public final A09:LX/2fb;

.field public final A0A:LX/2xH;

.field public final A0B:LX/46s;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2TB;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/33V;->A0C:Ljava/lang/String;

    iput p3, p0, LX/33V;->A00:I

    iget-object v0, p1, LX/2TB;->A00:LX/2rr;

    iput-object v0, p0, LX/33V;->A01:LX/2rr;

    iget-object v0, p1, LX/2TB;->A0E:LX/46s;

    iput-object v0, p0, LX/33V;->A0B:LX/46s;

    iget-object v0, p1, LX/2TB;->A01:LX/3Sp;

    iput-object v0, p0, LX/33V;->A02:LX/3Sp;

    iget-object v0, p1, LX/2TB;->A04:LX/31g;

    iput-object v0, p0, LX/33V;->A03:LX/31g;

    iget-object v0, p1, LX/2TB;->A0C:LX/2fb;

    iput-object v0, p0, LX/33V;->A09:LX/2fb;

    iget-object v0, p1, LX/2TB;->A08:LX/2sh;

    iput-object v0, p0, LX/33V;->A06:LX/2sh;

    iget-object v0, p1, LX/2TB;->A0D:LX/2xH;

    iput-object v0, p0, LX/33V;->A0A:LX/2xH;

    iget-object v0, p1, LX/2TB;->A07:LX/3ku;

    iput-object v0, p0, LX/33V;->A05:LX/3ku;

    iget-object v0, p1, LX/2TB;->A0B:LX/2yq;

    iput-object v0, p0, LX/33V;->A08:LX/2yq;

    iget-object v0, p1, LX/2TB;->A09:LX/2HC;

    iput-object v0, p0, LX/33V;->A07:LX/2HC;

    iget-object v0, p1, LX/2TB;->A06:LX/2VQ;

    iput-object v0, p0, LX/33V;->A04:LX/2VQ;

    return-void
.end method

.method public static final A01(LX/2VD;)I
    .locals 2

    iget-object v0, p0, LX/2VD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/43t;

    invoke-interface {v1}, LX/43t;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/43t;->B0U()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(LX/33V;)LX/3fv;
    .locals 0

    iget-object p0, p0, LX/33V;->A05:LX/3ku;

    invoke-virtual {p0}, LX/3ku;->A03()LX/3fv;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/3fv;IJ)LX/34l;
    .locals 0

    invoke-virtual {p0}, LX/3fv;->close()V

    new-instance p0, LX/34l;

    invoke-direct {p0, p2, p3, p1}, LX/34l;-><init>(JI)V

    return-object p0
.end method

.method public static A04(LX/33V;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, LX/33V;->A09()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V
    .locals 2

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A06(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V
    .locals 1

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A07()I
    .locals 1

    instance-of v0, p0, LX/1Ns;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1Nd;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1O1;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1Nf;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1Ng;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1Ni;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1Ny;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1Nu;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1No;

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    return v0

    :cond_0
    instance-of v0, p0, LX/1Nx;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1Nt;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Nn;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1O3;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1O2;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1Nc;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1Nm;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Nk;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1Nv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1Nr;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1O4;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1O0;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1Nq;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1Nw;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1Np;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1Ne;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1Nh;

    if-eqz v0, :cond_3

    const/16 v0, 0x80

    return v0

    :cond_1
    const/16 v0, 0x200

    return v0

    :cond_2
    const/16 v0, 0x19

    return v0

    :cond_3
    instance-of v0, p0, LX/1Nz;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Nl;

    if-eqz v0, :cond_8

    :cond_4
    const/16 v0, 0x400

    return v0

    :cond_5
    const/16 v0, 0x20

    return v0

    :cond_6
    const/16 v0, 0xa

    return v0

    :cond_7
    const/16 v0, 0xc8

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_9
    const/16 v0, 0x800

    return v0
.end method

.method public A08()I
    .locals 5

    instance-of v0, p0, LX/1Ns;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1O1;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Ny;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1No;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Nx;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Nt;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Nn;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1O3;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1O2;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Nm;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Nk;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Nv;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Nr;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1O4;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1O0;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Nq;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Nw;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Np;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Ne;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Nh;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Nz;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Nl;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Nj;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/33V;->A0M()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/33V;->A0N()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1Nd;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1Nf;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1Ng;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1Ni;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1Nu;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1Nc;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/33V;->A0A:LX/2xH;

    iget-object v3, p0, LX/33V;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/2xH;->A00:LX/1Pt;

    const/16 v0, 0xcf

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/2xH;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0xd0

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/2xH;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xd1

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/2xH;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x2

    :cond_1
    return v4

    :cond_2
    const/4 v4, 0x3

    return v4

    :cond_3
    const/4 v0, 0x3

    return v0
.end method

.method public final A09()I
    .locals 5

    invoke-virtual {p0}, LX/33V;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/33V;->A0Q()Z

    move-result v1

    const/16 v0, 0xb

    if-nez v1, :cond_0

    const/16 v0, 0xd

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, LX/33V;->A08()I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, LX/33V;->A0L()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/33V;->A0K()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, LX/33V;->A08()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, LX/33V;->A0L()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/33V;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, LX/33V;->A0Q()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xc

    return v0

    :cond_4
    invoke-virtual {p0}, LX/33V;->A0J()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/33V;->A0K()Z

    invoke-virtual {p0}, LX/33V;->A0R()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/33V;->A0K()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x5

    return v0

    :cond_6
    const/16 v0, 0xa

    return v0

    :cond_7
    return v2

    :cond_8
    invoke-virtual {p0}, LX/33V;->A08()I

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-virtual {p0}, LX/33V;->A0L()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/33V;->A0K()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x7

    return v0

    :cond_a
    return v4

    :cond_b
    const/16 v0, 0x9

    return v0
.end method

.method public A0A()J
    .locals 8

    instance-of v0, p0, LX/1O4;

    if-eqz v0, :cond_0

    const-wide/16 v6, 0x1

    :goto_0
    iget-object v5, p0, LX/33V;->A06:LX/2sh;

    invoke-static {p0}, LX/1O4;->A00(LX/33V;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_retry_revision"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v0, v3, v4}, LX/2sh;->A00(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/33V;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v4}, LX/2sh;->A00(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method public A0B(LX/3fv;IJ)Landroid/database/Cursor;
    .locals 5

    iget-object v1, p1, LX/3fv;->A02:LX/2tz;

    instance-of v0, p0, LX/1Ns;

    if-eqz v0, :cond_0

    const-string v4, "SELECT _id, media_name, media_caption FROM messages WHERE _id > ? AND media_wa_type IN (15,64) ORDER BY _id ASC LIMIT ?"

    :goto_0
    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2, p3, p4}, LX/0yL;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MIGRATION_GET_QUERY_FOR_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/33V;->A0C:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Nd;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/1O1;

    if-eqz v0, :cond_1

    const-string v4, "SELECT _id, gjid, jid, admin, pending, sent_sender_key FROM group_participants WHERE _id > ?  ORDER BY _id ASC LIMIT ?"

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1Nf;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/1Ng;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/1Ni;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/1Ny;

    if-eqz v0, :cond_2

    const-string v4, "SELECT group_participant_user._id, group_jid_row_id FROM group_participant_user LEFT JOIN jid ON group_jid_row_id = jid._id WHERE group_participant_user._id > ?  AND type = 3 GROUP BY group_jid_row_id ORDER BY group_participant_user._id LIMIT ? "

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1Nu;

    if-eqz v0, :cond_3

    const-string v4, "SELECT _id, raw_string, type FROM jid WHERE _id > ?  ORDER BY _id ASC LIMIT ? "

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1No;

    if-eqz v0, :cond_4

    const-string v4, "SELECT _id, media_wa_type, data, raw_data FROM messages WHERE _id > ?  AND media_wa_type IN (4, 14) ORDER BY _id ASC LIMIT ?"

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1Nx;

    if-eqz v0, :cond_5

    const-string v4, "SELECT _id, key_remote_jid, key_from_me, key_id, media_name, media_caption, media_url, thumb_image, preview_type, status, media_duration  FROM messages WHERE _id > ? AND media_wa_type IN (0, 27) ORDER BY _id ASC LIMIT ?"

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/1Nt;

    if-eqz v0, :cond_6

    sget-object v4, LX/26j;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/1Nn;

    if-eqz v0, :cond_7

    const-string v4, "SELECT _id, send_count FROM messages WHERE _id > ? ORDER BY _id ASC LIMIT ?"

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/1O3;

    if-eqz v0, :cond_8

    const-string v4, "SELECT _id, key_id, key_remote_jid, key_from_me, remote_resource, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM messages WHERE _id > ?  AND (status IS NULL OR status!=6) ORDER BY _id ASC LIMIT ?"

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/1O2;

    if-eqz v0, :cond_9

    const-string v4, "SELECT _id, key_remote_jid, key_from_me, key_id, remote_resource, status, receipt_device_timestamp, read_device_timestamp, played_device_timestamp, participant_hash FROM messages WHERE _id > ? ORDER BY _id ASC LIMIT ?"

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/1Nc;

    if-eqz v0, :cond_a

    const-string v4, "SELECT message_row_id, order_id, thumbnail, order_title, item_count, status, surface, message, seller_jid, token, currency_code, total_amount_1000, message_version FROM message_quoted_order WHERE message_row_id > ? ORDER BY message_row_id LIMIT ?"

    goto :goto_0

    :cond_a
    instance-of v0, p0, LX/1Nm;

    if-eqz v0, :cond_b

    sget-object v4, LX/26j;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_b
    instance-of v0, p0, LX/1Nk;

    if-eqz v0, :cond_c

    const-string v4, "SELECT pay_transactions.rowid AS _id, pay_transactions.key_remote_jid, (CASE WHEN pay_transactions.key_remote_jid IS NOT NULL THEN pay_transactions.key_id else NULL END) AS key_id,messages.rowid AS message_row_id, (CASE WHEN pay_transactions.key_remote_jid IS NULL THEN pay_transactions.key_id else NULL END) AS interop_id, id, pay_transactions.timestamp AS timestamp, pay_transactions.status AS status,error_code, sender, receiver, type, currency, amount_1000, credential_id, methods, bank_transaction_id, metadata, init_timestamp, request_key_id, country, version, future_data, service_id, background_id, purchase_initiator FROM pay_transactions LEFT JOIN messages ON pay_transactions.key_id = messages.key_id WHERE pay_transactions.rowid>? LIMIT ?"

    goto :goto_0

    :cond_c
    instance-of v0, p0, LX/1Nv;

    if-eqz v0, :cond_d

    sget-object v4, LX/26j;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, LX/1Nr;

    if-eqz v0, :cond_e

    const-string v4, "SELECT _id, mentioned_jids FROM messages WHERE _id > ?  ORDER BY _id ASC LIMIT ?"

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, LX/1O4;

    if-eqz v0, :cond_f

    const-string v4, "SELECT _id, thumb_image, media_wa_type, key_remote_jid, multicast_id, media_url, media_mime_type, media_size, media_name, media_hash, media_duration, media_enc_hash, timestamp  FROM messages WHERE _id > ?  ORDER BY _id ASC LIMIT ?"

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, LX/1O0;

    if-eqz v0, :cond_10

    sget-object v4, LX/26j;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    instance-of v0, p0, LX/1Nq;

    if-eqz v0, :cond_11

    const-string v4, "SELECT _id, key_remote_jid, media_wa_type, media_name, media_url, media_duration, media_size, latitude, longitude, thumb_image  FROM messages WHERE _id > ? AND media_wa_type IN (16, 5, 30) ORDER BY _id ASC LIMIT ?"

    goto/16 :goto_0

    :cond_11
    instance-of v0, p0, LX/1Nw;

    if-eqz v0, :cond_12

    const-string v4, "SELECT _id, chat_row_id, data, media_caption, message_type FROM available_message_view WHERE _id > ? ORDER BY _id ASC LIMIT ?"

    goto/16 :goto_0

    :cond_12
    instance-of v0, p0, LX/1Np;

    if-eqz v0, :cond_13

    const-string v4, "SELECT _id, label_id, jid FROM labeled_jids WHERE _id > ? ORDER BY _id ASC LIMIT ?"

    goto/16 :goto_0

    :cond_13
    instance-of v0, p0, LX/1Ne;

    if-eqz v0, :cond_14

    const-string v4, "SELECT message_row_id, element_type, reply_values, reply_description FROM message_quoted_ui_elements_reply WHERE message_row_id > ? ORDER BY message_row_id LIMIT ?"

    goto/16 :goto_0

    :cond_14
    instance-of v0, p0, LX/1Nh;

    if-eqz v0, :cond_15

    const-string v4, "SELECT _id, media_duration, raw_data, future_message_type  FROM messages WHERE _id > ?   AND media_wa_type IN (12) ORDER BY _id ASC LIMIT ?"

    goto/16 :goto_0

    :cond_15
    instance-of v0, p0, LX/1Nz;

    if-eqz v0, :cond_16

    sget-object v4, LX/26j;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    instance-of v0, p0, LX/1Nl;

    if-eqz v0, :cond_18

    const-string v4, "SELECT _id, jid, type, message_count FROM frequents WHERE _id > ? ORDER BY _id ASC LIMIT ?"

    goto/16 :goto_0

    :cond_17
    const-string v4, ""

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A0C(Landroid/database/Cursor;)LX/34l;
    .locals 40

    move-object/from16 v1, p0

    instance-of v2, v1, LX/1Ns;

    move-object/from16 v0, p1

    if-eqz v2, :cond_5

    check-cast v1, LX/1Ns;

    invoke-static {v0}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v12

    const-string/jumbo v2, "media_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v2, "media_caption"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-static {v1}, LX/33V;->A02(LX/33V;)LX/3fv;

    move-result-object v9

    const-wide/16 v14, -0x1

    const/16 v17, 0x0

    const-wide/16 v3, -0x1

    const/4 v8, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v7

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v7, v3, v4}, LX/0yL;->A0l(Landroid/content/ContentValues;J)V

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const-string/jumbo v2, "revoked_key_id"

    invoke-virtual {v7, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/34z;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, LX/1Ns;->A00:LX/37n;

    invoke-virtual {v2, v5}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v5

    goto :goto_2

    :goto_1
    const-wide/16 v5, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    :goto_2
    const-string v13, "admin_jid_row_id"

    cmp-long v2, v5, v14

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-static {v7, v13, v5, v6}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    goto :goto_4

    :goto_3
    invoke-virtual {v7, v13}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_4
    iget-object v14, v9, LX/3fv;->A02:LX/2tz;

    const-string v15, "SELECT revoked_key_id,admin_jid_row_id,revoke_timestamp FROM message_revoked WHERE message_row_id = ?"

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v13, v17

    const-string v6, "GET_REVOKED_MESSAGE_BY_ROW_ID_SQL"

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v15, v6, v13}, LX/2tz;->A0B(LX/0RT;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v13, "message_revoked"

    if-lez v2, :cond_3

    :try_start_3
    const-string/jumbo v6, "message_row_id = ?"

    new-array v5, v5, [Ljava/lang/String;

    aput-object v16, v5, v17

    const-string v2, "DELETE_REVOKED_MESSAGE_BY_ID"

    invoke-virtual {v14, v13, v6, v2, v5}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    const-string v2, "INSERT_MESSAGE_REVOKED_SQL"

    invoke-virtual {v14, v13, v2, v7}, LX/2tz;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v14, -0x1

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    :cond_4
    invoke-static {v9, v8, v3, v4}, LX/33V;->A03(LX/3fv;IJ)LX/34l;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v2, v1, LX/1Nd;

    if-nez v2, :cond_6b

    instance-of v2, v1, LX/1O1;

    if-eqz v2, :cond_b

    check-cast v1, LX/1O1;

    invoke-static {v0}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v15

    const-string v2, "gjid"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-static {v0}, LX/0yU;->A01(Landroid/database/Cursor;)I

    move-result v13

    const-string v2, "admin"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v2, "pending"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v2, "sent_sender_key"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-wide/16 v2, -0x1

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, LX/000;->A1S(I)Z

    move-result v19

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, LX/000;->A1S(I)Z

    move-result v20

    invoke-static {v0, v14}, LX/38X;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/1ZS;->A00(Ljava/lang/String;)LX/1ZS;

    move-result-object v6

    const-string/jumbo v11, "participant-user-db-migration/process-batch: groupJid="

    const-string v5, ", rowId="

    if-nez v6, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v11, v12, v5, v6}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " SKIP Due to invalid MultipleParticipantJid."

    :goto_7
    invoke-static {v4, v6}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    if-eqz v19, :cond_7

    iget-object v4, v1, LX/1O1;->A01:LX/2uF;

    invoke-static {v4, v6}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v11, v12, v5, v6}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " SKIP Due to pending group which no longer exists."

    goto :goto_7

    :cond_7
    invoke-static {v0, v13}, LX/38X;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v1, LX/1O1;->A00:LX/2uE;

    invoke-static {v11}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v17

    :goto_9
    if-nez v17, :cond_9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v6, "participant-user-db-migration/process-batch: participantUserJid="

    invoke-static {v6, v4, v5, v11}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " SKIP Due to invalid UserJid."

    invoke-static {v4, v11}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_8
    invoke-static {v4}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v17

    goto :goto_9

    :cond_9
    const/16 v21, 0x0

    new-instance v4, LX/31x;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, LX/31x;-><init>(Lcom/whatsapp/jid/UserJid;IZZZ)V

    iget-object v5, v1, LX/1O1;->A02:LX/36U;

    invoke-virtual {v5, v4, v6}, LX/36U;->A0E(LX/31x;LX/1ZS;)V

    goto/16 :goto_6

    :cond_a
    new-instance v0, LX/34l;

    invoke-direct {v0, v2, v3, v7}, LX/34l;-><init>(JI)V

    return-object v0

    :cond_b
    instance-of v2, v1, LX/1Nf;

    if-nez v2, :cond_6b

    instance-of v2, v1, LX/1Ng;

    if-nez v2, :cond_6b

    instance-of v2, v1, LX/1Ni;

    if-nez v2, :cond_6b

    instance-of v2, v1, LX/1Ny;

    if-eqz v2, :cond_f

    check-cast v1, LX/1Ny;

    invoke-static {v0}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v8

    const-string v2, "group_jid_row_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    add-int/lit8 v6, v6, 0x1

    iget-object v10, v1, LX/1Ny;->A01:LX/37n;

    const-class v9, LX/1ZR;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v10, v9, v4, v5}, LX/37n;->A0B(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/1ZS;

    const-string v10, ", rowId="

    const-string v13, "broadcast-me-jid-migration/process-batch: groupJidRowId="

    if-nez v9, :cond_c

    invoke-static {v13}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " SKIP Due to invalid BroadcastListJid"

    invoke-static {v5, v4}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    iget-object v5, v1, LX/1Ny;->A02:LX/36U;

    iget-object v4, v5, LX/36U;->A0A:LX/37n;

    invoke-static {v4, v9}, LX/37n;->A04(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v5, LX/36U;->A01:LX/2uE;

    invoke-static {v11}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    invoke-virtual {v5, v4, v12}, LX/36U;->A0P(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v11}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v4

    invoke-virtual {v5, v4, v12}, LX/36U;->A0P(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v1, LX/1Ny;->A00:LX/2uE;

    invoke-static {v4}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    new-instance v10, LX/31x;

    move v15, v13

    move v14, v13

    invoke-direct/range {v10 .. v15}, LX/31x;-><init>(Lcom/whatsapp/jid/UserJid;IZZZ)V

    invoke-virtual {v5, v10, v9}, LX/36U;->A0E(LX/31x;LX/1ZS;)V

    goto :goto_a

    :cond_d
    invoke-static {v13}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " SKIP since it already has me jid"

    invoke-static {v5, v4}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    new-instance v0, LX/34l;

    invoke-direct {v0, v2, v3, v6}, LX/34l;-><init>(JI)V

    return-object v0

    :cond_f
    instance-of v2, v1, LX/1Nu;

    if-eqz v2, :cond_16

    check-cast v1, LX/1Nu;

    const-string v2, "BlankMeJidDatabaseMigration/processBatch"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v11, "_id"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string/jumbo v2, "raw_string"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string/jumbo v2, "type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-wide/16 v2, -0x1

    const/4 v10, 0x0

    :cond_10
    :goto_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_15

    move/from16 v2, v23

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v22

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    move/from16 v4, v21

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v4, 0xb

    if-ne v5, v4, :cond_10

    iget-object v12, v1, LX/1Nu;->A02:LX/36R;

    const-string v4, "StatusStore/migrateStatusRowsForOldMeJid"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v12, LX/36R;->A02:LX/37n;

    iget-object v4, v4, LX/37n;->A01:LX/3ku;

    invoke-virtual {v4}, LX/3ku;->A02()LX/3fv;

    move-result-object v8

    :try_start_7
    iget-object v7, v8, LX/3fv;->A02:LX/2tz;

    const-string v6, "SELECT _id FROM jid WHERE raw_string = ? AND type = ?"

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/1Zo;->A00:LX/1Zo;

    invoke-static {v4, v5}, LX/0yN;->A17(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    const/16 v4, 0xb

    invoke-static {v5, v4}, LX/0yL;->A1O([Ljava/lang/Object;I)V

    const-string v4, "GET_VALID_ME_JID"

    invoke-virtual {v7, v6, v4, v5}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1d

    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6, v11}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_c

    :cond_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1d

    invoke-virtual {v8}, LX/3fv;->close()V

    const-wide/16 v4, -0x1

    goto :goto_d

    :goto_c
    invoke-virtual {v8}, LX/3fv;->close()V

    :goto_d
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v12, LX/36R;->A03:LX/3ku;

    invoke-virtual {v4}, LX/3ku;->A03()LX/3fv;

    move-result-object v8

    :try_start_a
    invoke-virtual {v8}, LX/3fv;->A04()LX/3fu;

    move-result-object v20
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1d

    :try_start_b
    const/4 v6, 0x1

    invoke-static {v6}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v5

    const-string v4, "jid_row_id"

    invoke-virtual {v5, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v13, v8, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v15, "status"

    const-string v16, "jid_row_id=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object v9, v4, v19

    const-string/jumbo v17, "migrateStatusForOldMeJid/UPDATE_STATUS_LIST_V2"

    move-object v14, v5

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    goto :goto_e
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_0
    move-exception v13

    :try_start_d
    const-string v4, "StatusStore/migrateStatusRowsForOldMeJid/"

    invoke-static {v4, v13}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12, v9}, LX/36R;->A04(Ljava/lang/String;)J

    move-result-wide v17

    invoke-virtual {v12, v7}, LX/36R;->A04(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const-string/jumbo v14, "migrateStatusRowsForOldMeJid/DELETE_STATUS_LIST_V2"

    const-string v13, "jid_row_id=?"

    const-string/jumbo v12, "status"

    cmp-long v4, v15, v17

    if-lez v4, :cond_12

    :try_start_e
    const-string v4, "StatusStore/migrateStatusRowsForOldMeJid/delete row with invalid me jid"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v8, LX/3fv;->A02:LX/2tz;

    new-array v4, v6, [Ljava/lang/String;

    aput-object v9, v4, v19

    invoke-virtual {v5, v12, v13, v14, v4}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    goto :goto_e

    :cond_12
    const-string v4, "StatusStore/migrateStatusRowsForOldMeJid/delete row with valid me jid"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v8, LX/3fv;->A02:LX/2tz;

    new-array v15, v6, [Ljava/lang/String;

    aput-object v7, v15, v19

    invoke-virtual {v4, v12, v13, v14, v15}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_13

    const-string v7, "StatusStore/migrateStatusRowsForOldMeJid/update row with invalid me jid"

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-array v7, v6, [Ljava/lang/String;

    aput-object v9, v7, v19

    const-string/jumbo v18, "migrateStatusForOldMeJid/UPDATE_STATUS_LIST_V2"

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v19, v7

    invoke-virtual/range {v14 .. v19}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    :cond_13
    :goto_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "StatusStore/migrateStatusRowsForOldMeJid/success/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gtz v7, :cond_14

    const/4 v6, 0x0

    :cond_14
    invoke-static {v5, v6}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    invoke-virtual/range {v20 .. v20}, LX/3fu;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual/range {v20 .. v20}, LX/3fu;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1d

    invoke-virtual {v8}, LX/3fv;->close()V

    goto/16 :goto_b

    :catchall_2
    move-exception v1

    :try_start_10
    invoke-virtual/range {v20 .. v20}, LX/3fu;->close()V

    goto/16 :goto_38
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1c

    :catchall_3
    move-exception v1

    if-eqz v6, :cond_5f

    :try_start_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_38
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1c

    :cond_15
    const-string v0, "BlankMeJidDatabaseMigration/processBatch/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/34l;

    invoke-direct {v0, v2, v3, v10}, LX/34l;-><init>(JI)V

    return-object v0

    :cond_16
    instance-of v2, v1, LX/1No;

    if-eqz v2, :cond_1a

    check-cast v1, LX/1No;

    invoke-static {v0}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v8

    const-string/jumbo v2, "media_wa_type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    :goto_f
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v2, 0x4

    if-ne v5, v2, :cond_18

    const-string v2, "data"

    invoke-static {v0, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, LX/1No;->A00:LX/33C;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2, v3, v4}, LX/33C;->A00(LX/33C;Ljava/util/List;J)V

    :cond_17
    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_18
    const/16 v2, 0xe

    if-ne v5, v2, :cond_17

    const-string/jumbo v2, "raw_data"

    invoke-static {v0, v2}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, LX/38f;->A02([B)Ljava/util/List;

    move-result-object v5

    iget-object v2, v1, LX/1No;->A00:LX/33C;

    invoke-static {v2, v5, v3, v4}, LX/33C;->A00(LX/33C;Ljava/util/List;J)V

    goto :goto_10

    :cond_19
    new-instance v0, LX/34l;

    invoke-direct {v0, v3, v4, v6}, LX/34l;-><init>(JI)V

    return-object v0

    :cond_1a
    instance-of v2, v1, LX/1Nx;

    if-eqz v2, :cond_27

    check-cast v1, LX/1Nx;

    invoke-static {v0}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v26

    const-string/jumbo v2, "media_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string/jumbo v2, "media_caption"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string/jumbo v2, "media_url"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string/jumbo v2, "thumb_image"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string/jumbo v11, "preview_type"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v2, "status"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v2, "media_duration"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    invoke-static {v1}, LX/33V;->A02(LX/33V;)LX/3fv;

    move-result-object v18

    const-wide/16 v3, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_11
    :try_start_12
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_26

    move/from16 v2, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move/from16 v2, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v2, 0x6

    if-ne v5, v2, :cond_1b

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_1b
    move-object/from16 v2, v18

    iget-object v12, v2, LX/3fv;->A02:LX/2tz;

    const-string v7, "SELECT description, page_title, url, font_style, text_color, background_color, preview_type, invite_link_group_type, counter_abuse_token FROM message_text WHERE message_row_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    aput-object v13, v6, v2

    const-string v5, "GET_TEXT_MESSAGE_BY_ROW_ID_SQL"

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v7, v5, v6}, LX/2tz;->A0B(LX/0RT;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    const-string/jumbo v8, "message_text"

    if-lez v2, :cond_1c

    :try_start_14
    const-string/jumbo v6, "message_row_id = ?"

    invoke-static {v13}, LX/0yT;->A1a(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    const-string v2, "DELETE_TEXT_MESSAGE_BY_ID"

    invoke-virtual {v12, v8, v6, v2, v5}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_1c
    :try_start_15
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v7

    invoke-static {v7, v3, v4}, LX/0yL;->A0l(Landroid/content/ContentValues;J)V

    move/from16 v2, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    const-string v2, "description"

    if-nez v5, :cond_1d

    :try_start_16
    invoke-virtual {v7, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x1

    goto :goto_12

    :cond_1d
    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/16 v17, 0x0

    :goto_12
    move/from16 v2, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    const-string/jumbo v2, "page_title"

    if-nez v5, :cond_1e

    :try_start_17
    invoke-virtual {v7, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x1

    goto :goto_13

    :cond_1e
    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_13
    move/from16 v2, v23

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    const-string/jumbo v2, "url"

    if-nez v5, :cond_1f

    :try_start_18
    invoke-virtual {v7, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x1

    goto :goto_14

    :cond_1f
    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_14
    move/from16 v2, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    const-string v5, "background_color"

    const-string/jumbo v6, "text_color"

    const-string v13, "font_style"

    if-nez v2, :cond_20

    goto/16 :goto_17

    :cond_20
    :try_start_19
    invoke-static {v2}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v14

    new-instance v16, Ljava/io/ObjectInputStream;

    move-object/from16 v2, v16

    invoke-direct {v2, v14}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    invoke-virtual/range {v16 .. v16}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v15

    instance-of v2, v15, Lcom/whatsapp/TextData;

    if-eqz v2, :cond_22

    check-cast v15, Lcom/whatsapp/TextData;

    iget v2, v15, Lcom/whatsapp/TextData;->fontStyle:I

    invoke-static {v7, v13, v2}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget v2, v15, Lcom/whatsapp/TextData;->textColor:I

    invoke-static {v7, v6, v2}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget v2, v15, Lcom/whatsapp/TextData;->backgroundColor:I

    invoke-static {v7, v5, v2}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v15, v15, Lcom/whatsapp/TextData;->thumbnail:[B

    if-eqz v15, :cond_21

    iget-object v14, v1, LX/1Nx;->A02:LX/32o;

    const-string/jumbo v2, "key_from_me"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v2, "key_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    iget-object v2, v1, LX/1Nx;->A00:LX/2uA;

    invoke-virtual {v2, v0}, LX/2uA;->A0C(Landroid/database/Cursor;)LX/1Za;

    move-result-object v6

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, LX/001;->A1T(I)Z

    move-result v5

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v5}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v13

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    invoke-static {v2}, LX/001;->A1V(I)Z

    move-result v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "ThumbnailMessageStore/insertOrUpdateMessageThumbnail/message must have row_id set; key="

    invoke-static {v13, v2, v5, v6}, LX/0yK;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v14, v3, v4, v15}, LX/32o;->A01(J[B)V

    :cond_21
    const/16 v17, 0x1

    goto :goto_15

    :cond_22
    instance-of v2, v15, [B

    if-eqz v2, :cond_23

    iget-object v14, v1, LX/1Nx;->A02:LX/32o;

    check-cast v15, [B

    const-string/jumbo v2, "key_from_me"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v2, "key_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    iget-object v2, v1, LX/1Nx;->A00:LX/2uA;

    invoke-virtual {v2, v0}, LX/2uA;->A0C(Landroid/database/Cursor;)LX/1Za;

    move-result-object v6

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, LX/001;->A1T(I)Z

    move-result v5

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v5}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v13

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    invoke-static {v2}, LX/001;->A1V(I)Z

    move-result v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "ThumbnailMessageStore/insertOrUpdateMessageThumbnail/message must have row_id set; key="

    invoke-static {v13, v2, v5, v6}, LX/0yK;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v15, :cond_23

    invoke-virtual {v14, v3, v4, v15}, LX/32o;->A01(J[B)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :cond_23
    :goto_15
    :try_start_1b
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    goto :goto_18
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_4
    move-exception v5

    :try_start_1c
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    goto :goto_16
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_1d
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v5
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :goto_17
    :try_start_1e
    invoke-static {v7, v13, v6, v5}, LX/0yQ;->A17(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :goto_18
    move/from16 v2, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    long-to-int v13, v5

    invoke-static {v7, v11, v13}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    move/from16 v2, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v2, "invite_link_group_type"

    invoke-static {v7, v2, v5}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    if-nez v17, :cond_24

    if-eqz v13, :cond_25

    :cond_24
    const-string v2, "INSERT_MESSAGE_TEXT_SQL"

    invoke-virtual {v12, v8, v2, v7}, LX/2tz;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_25
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_11
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_6
    move-exception v1

    :try_start_1f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_19
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :cond_26
    invoke-virtual/range {v18 .. v18}, LX/3fv;->close()V

    new-instance v0, LX/34l;

    invoke-direct {v0, v9, v3, v4, v10}, LX/34l;-><init>(IJI)V

    return-object v0

    :catchall_8
    move-exception v1

    :try_start_21
    invoke-virtual/range {v18 .. v18}, LX/3fv;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1e

    throw v1

    :cond_27
    instance-of v2, v1, LX/1Nt;

    if-eqz v2, :cond_32

    check-cast v1, LX/1Nt;

    const-string/jumbo v10, "status"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-wide/16 v3, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_28
    :goto_1a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {v0}, LX/0yM;->A08(Landroid/database/Cursor;)J

    move-result-wide v3

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v2, 0x6

    if-eq v5, v2, :cond_29

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_29
    :try_start_22
    iget-object v12, v1, LX/1Nt;->A00:LX/2LJ;

    const-string/jumbo v2, "key_id"

    invoke-static {v0, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "key_from_me"

    invoke-static {v0, v2}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_22
    .catch Landroid/database/SQLException; {:try_start_22 .. :try_end_22} :catch_7
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3

    invoke-static {v2}, LX/001;->A1T(I)Z

    move-result v5

    :try_start_23
    const-string/jumbo v2, "key_remote_jid"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, LX/34x;->A00(Landroid/database/Cursor;I)LX/1Za;

    move-result-object v2

    if-nez v2, :cond_2a

    const/4 v5, 0x0

    goto/16 :goto_20

    :cond_2a
    invoke-static {v2, v6, v5}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v11

    const-string/jumbo v2, "message_type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2b

    const-string/jumbo v2, "media_wa_type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_2b
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-byte v13, v2

    const-string/jumbo v2, "timestamp"

    invoke-static {v0, v2}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v0, v10}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v2, "thumb_image"

    invoke-static {v0, v2}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_2c
    :try_end_23
    .catch Landroid/database/SQLException; {:try_start_23 .. :try_end_23} :catch_7
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3

    :try_start_24
    invoke-static {v2}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v15

    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v15}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_24 .. :try_end_24} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_24 .. :try_end_24} :catch_2
    .catch Landroid/database/SQLException; {:try_start_24 .. :try_end_24} :catch_7
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3

    :try_start_25
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :try_start_26
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1c
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_26 .. :try_end_26} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_26 .. :try_end_26} :catch_2
    .catch Landroid/database/SQLException; {:try_start_26 .. :try_end_26} :catch_7
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3

    :catchall_9
    move-exception v15

    :try_start_27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1b
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :catchall_a
    move-exception v2

    :try_start_28
    invoke-virtual {v15, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v15
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_28 .. :try_end_28} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_28 .. :try_end_28} :catch_2
    .catch Landroid/database/SQLException; {:try_start_28 .. :try_end_28} :catch_7
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3

    :catch_2
    :try_start_29
    move-exception v15

    const-string v2, "MessageStoreMessageUtils/readMessageFromCursor"

    invoke-static {v2, v15}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_1c
    if-nez v13, :cond_2d

    const/4 v2, 0x6

    if-eq v14, v2, :cond_2f

    goto :goto_1d

    :cond_2d
    const/4 v2, 0x7

    if-ne v13, v2, :cond_2e

    goto :goto_1e

    :cond_2e
    :goto_1d
    iget-object v2, v12, LX/2LJ;->A01:LX/8oP;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Xk;

    invoke-virtual {v2, v11, v13, v5, v6}, LX/2Xk;->A00(LX/31r;IJ)LX/37v;

    move-result-object v5

    goto :goto_1f

    :cond_2f
    :goto_1e
    const-string/jumbo v2, "media_size"

    invoke-static {v0, v2}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const/16 v2, 0x26

    if-ne v13, v2, :cond_30

    iget-object v2, v12, LX/2LJ;->A01:LX/8oP;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2Xk;

    const/16 v2, 0x21

    invoke-virtual {v13, v11, v2, v5, v6}, LX/2Xk;->A00(LX/31r;IJ)LX/37v;

    move-result-object v5

    :goto_1f
    iget-object v2, v12, LX/2LJ;->A00:LX/37n;

    invoke-virtual {v5, v0, v2}, LX/37v;->A1F(Landroid/database/Cursor;LX/37n;)V

    :goto_20
    check-cast v5, LX/1fH;

    if-eqz v5, :cond_28

    goto :goto_21

    :cond_30
    iget-object v2, v12, LX/2LJ;->A02:LX/8oP;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a7;

    invoke-virtual {v2, v11, v13, v5, v6}, LX/2a7;->A00(LX/31r;IJ)LX/1fH;

    move-result-object v5

    goto :goto_1f
    :try_end_29
    .catch Landroid/database/SQLException; {:try_start_29 .. :try_end_29} :catch_7
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_3

    :goto_21
    iget-object v2, v1, LX/1Nt;->A01:LX/2om;

    invoke-virtual {v2, v5}, LX/2om;->A01(LX/1fH;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1a

    :catch_3
    move-exception v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "MissedCallsLogDatabaseMigration/processBatch/failed to read message with id = "

    invoke-static {v2, v5, v3, v4}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :cond_31
    new-instance v0, LX/34l;

    invoke-direct {v0, v8, v3, v4, v7}, LX/34l;-><init>(IJI)V

    return-object v0

    :cond_32
    instance-of v2, v1, LX/1Nn;

    if-eqz v2, :cond_35

    invoke-static {v0}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v12

    const-string/jumbo v11, "send_count"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-static {v1}, LX/33V;->A02(LX/33V;)LX/3fv;

    move-result-object v8

    const-wide/16 v3, -0x1

    const/4 v9, 0x0

    :cond_33
    :goto_22
    :try_start_2a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v7

    invoke-static {v7, v3, v4}, LX/0yL;->A0l(Landroid/content/ContentValues;J)V

    invoke-static {v7, v11, v1}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v6, v8, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v5, "message_send_count"

    const/4 v2, 0x5

    const-string v1, "INSERT_MESSAGE_SEND_COUNT_SQL"

    invoke-virtual {v6, v5, v1, v7, v2}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    add-int/lit8 v9, v9, 0x1

    goto :goto_22
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1d

    :cond_34
    invoke-static {v8, v9, v3, v4}, LX/33V;->A03(LX/3fv;IJ)LX/34l;

    move-result-object v0

    return-object v0

    :cond_35
    instance-of v2, v1, LX/1O3;

    if-eqz v2, :cond_3c

    check-cast v1, LX/1O3;

    iget-object v2, v1, LX/33V;->A05:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A02()LX/3fv;

    move-result-object v5

    :try_start_2b
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string v3, "INSERT OR IGNORE INTO receipt_user(message_row_id,receipt_user_jid_row_id,receipt_timestamp,read_timestamp,played_timestamp) VALUES (?, ?, ?, ?, ?)"

    const-string v2, "INSERT_RECEIPT_USER_MIGRATION_SQL"

    invoke-virtual {v4, v3, v2}, LX/2tz;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/2tp;

    move-result-object v21
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    invoke-virtual {v5}, LX/3fv;->close()V

    invoke-static {v0}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v18

    const-string/jumbo v2, "key_remote_jid"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string/jumbo v2, "key_from_me"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string/jumbo v2, "key_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v2, "remote_resource"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v2, "receipt_device_timestamp"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v2, "read_device_timestamp"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v2, "played_device_timestamp"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const/4 v6, 0x0

    const-wide/16 v4, -0x1

    :cond_36
    :goto_23
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    move/from16 v2, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-wide/16 v7, 0x1

    cmp-long v2, v11, v7

    if-nez v2, :cond_36

    move/from16 v2, v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v8, LX/1Za;->A00:LX/34x;

    invoke-virtual {v8, v2}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-static {v3}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_37

    instance-of v7, v3, LX/1ZQ;

    const/4 v2, 0x0

    if-eqz v7, :cond_38

    :cond_37
    const/4 v2, 0x1

    :cond_38
    const/4 v7, 0x1

    if-eqz v2, :cond_39

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v1, LX/1O3;->A04:LX/2c6;

    invoke-static {v3, v2, v7}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v8, v3, v2}, LX/2c6;->A00(LX/31r;Z)LX/2VT;

    move-result-object v2

    iget-object v2, v2, LX/2VT;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/0yT;->A0Y(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v22

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/314;

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-wide/from16 v23, v4

    invoke-virtual/range {v19 .. v24}, LX/1O3;->A0U(LX/314;LX/2tp;Lcom/whatsapp/jid/UserJid;J)V

    goto :goto_24

    :cond_39
    instance-of v2, v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_36

    invoke-static {v3}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v22

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    new-instance v20, LX/314;

    move-object/from16 v23, v20

    invoke-direct/range {v23 .. v29}, LX/314;-><init>(JJJ)V

    const-wide/16 v2, -0x1

    move-object/from16 v19, v1

    move-wide/from16 v23, v4

    invoke-virtual/range {v19 .. v24}, LX/1O3;->A0U(LX/314;LX/2tp;Lcom/whatsapp/jid/UserJid;J)V

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v12

    instance-of v8, v12, LX/1Zh;

    if-eqz v8, :cond_36

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :try_start_2c
    iget-object v8, v1, LX/1O3;->A05:LX/2rE;

    invoke-static {v12, v11, v7}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v2

    if-eqz v2, :cond_36
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_2c} :catch_4

    iget-wide v2, v2, LX/37v;->A1L:J

    move-wide/from16 v23, v2

    invoke-virtual/range {v19 .. v24}, LX/1O3;->A0U(LX/314;LX/2tp;Lcom/whatsapp/jid/UserJid;J)V

    goto/16 :goto_23

    :catch_4
    move-exception v8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v0, "receipt-user-db-migration/process-batch fail to read from message store, e="

    invoke-static {v0, v4, v8}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LX/33V;->A0A()J

    move-result-wide v6

    const-wide/16 v4, 0x14

    cmp-long v0, v6, v4

    if-ltz v0, :cond_3a

    const/4 v1, 0x0

    new-instance v0, LX/34l;

    invoke-direct {v0, v2, v3, v1}, LX/34l;-><init>(JI)V

    return-object v0

    :cond_3a
    throw v8

    :cond_3b
    new-instance v0, LX/34l;

    invoke-direct {v0, v4, v5, v6}, LX/34l;-><init>(JI)V

    return-object v0

    :catchall_b
    move-exception v1

    :try_start_2d
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1e

    throw v1

    :cond_3c
    instance-of v2, v1, LX/1Nc;

    if-eqz v2, :cond_44

    const-string/jumbo v38, "message_row_id"

    move-object/from16 v2, v38

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v37

    const-string/jumbo v36, "order_id"

    move-object/from16 v2, v36

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v35

    const-string/jumbo v34, "thumbnail"

    move-object/from16 v2, v34

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v33

    const-string/jumbo v32, "order_title"

    move-object/from16 v2, v32

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    const-string v30, "item_count"

    move-object/from16 v2, v30

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    const-string/jumbo v28, "status"

    move-object/from16 v2, v28

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string/jumbo v26, "surface"

    move-object/from16 v2, v26

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string/jumbo v24, "message"

    move-object/from16 v2, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string/jumbo v11, "seller_jid"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string/jumbo v10, "token"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v9, "currency_code"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v7, "total_amount_1000"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    iget-object v1, v1, LX/33V;->A05:LX/3ku;

    move-object/from16 v39, v1

    invoke-virtual/range {v39 .. v39}, LX/3ku;->A03()LX/3fv;

    move-result-object v8

    :try_start_2e
    invoke-virtual {v8}, LX/3fv;->A04()LX/3fu;

    move-result-object v18

    const-wide/16 v2, -0x1

    const/4 v12, 0x0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1d

    :goto_25
    :try_start_2f
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_43

    move/from16 v1, v37

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual/range {v39 .. v39}, LX/3ku;->A02()LX/3fv;

    move-result-object v6
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    :try_start_30
    iget-object v13, v6, LX/3fv;->A02:LX/2tz;

    const-string v5, "SELECT _id, quoted_row_id FROM messages WHERE _id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x0

    aput-object v17, v4, v1

    const-string v1, "QUOTED_MESSAGE_RECOVERY_MESSAGES_TABLE_SQL"

    invoke-virtual {v13, v5, v1, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    :try_start_31
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string/jumbo v1, "quoted_row_id"

    invoke-static {v13, v1}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    :try_start_32
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_11

    :try_start_33
    invoke-virtual {v6}, LX/3fv;->close()V

    const-wide/16 v13, 0x0

    cmp-long v1, v4, v13

    if-eqz v1, :cond_40

    invoke-virtual/range {v39 .. v39}, LX/3ku;->A02()LX/3fv;

    move-result-object v16
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_13

    :try_start_34
    move-object/from16 v1, v16

    iget-object v1, v1, LX/3fv;->A02:LX/2tz;

    move-object v13, v1

    const-string v6, "SELECT media_wa_type FROM messages_quotes WHERE _id = ?"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/String;

    invoke-static {v15, v4, v5}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    const-string v1, "QUOTED_MESSAGE_RECOVERY_MESSAGES_QUOTES_TABLE_SQL"

    invoke-virtual {v13, v6, v1, v15}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    :try_start_35
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string/jumbo v1, "media_wa_type"

    invoke-static {v13, v1}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/16 v6, 0x2c

    if-eq v1, v6, :cond_3d

    const/4 v14, 0x0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    :cond_3d
    :try_start_36
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    :try_start_37
    invoke-virtual/range {v16 .. v16}, LX/3fv;->close()V

    if-eqz v14, :cond_40

    const/16 v1, 0xc

    invoke-static {v1}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v6

    move-object/from16 v1, v38

    invoke-static {v6, v1, v4, v5}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    move/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v36

    invoke-virtual {v6, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    move-object/from16 v1, v34

    invoke-virtual {v6, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v32

    invoke-virtual {v6, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v30

    move/from16 v1, v29

    invoke-static {v6, v0, v4, v1}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move-object/from16 v4, v28

    move/from16 v1, v27

    invoke-static {v6, v0, v4, v1}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move/from16 v4, v25

    move-object/from16 v1, v26

    invoke-static {v6, v0, v1, v4}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v24

    invoke-virtual {v6, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v22

    invoke-static {v6, v0, v11, v1}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v19

    invoke-static {v6, v0, v7, v1}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    iget-object v5, v8, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v4, "quoted_message_order"

    const-string v1, "INSERT_QUOTED_TABLE_MESSAGE_ORDER_LEGACY"

    invoke-virtual {v5, v4, v1, v6}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_25
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    :cond_3e
    :try_start_38
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_e

    :try_start_39
    invoke-virtual/range {v16 .. v16}, LX/3fv;->close()V

    goto :goto_26
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    :cond_3f
    :try_start_3a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_11

    :try_start_3b
    invoke-virtual {v6}, LX/3fv;->close()V

    :cond_40
    :goto_26
    iget-object v13, v8, LX/3fv;->A02:LX/2tz;

    invoke-static/range {v17 .. v17}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v6

    const-string v5, "DELETE_QUOTED_ORDER_MESSAGE_BY_ROW_ID_SQL"

    const-string/jumbo v4, "message_quoted_order"

    const-string/jumbo v1, "message_row_id = ?"

    invoke-virtual {v13, v4, v1, v5, v6}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_25
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    :catchall_c
    move-exception v1

    if-eqz v13, :cond_41

    :try_start_3c
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_27
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_3d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_41
    :goto_27
    throw v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_3e
    invoke-virtual/range {v16 .. v16}, LX/3fv;->close()V

    goto :goto_29
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_12

    :catchall_f
    move-exception v1

    if-eqz v13, :cond_42

    :try_start_3f
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_28
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_42
    :goto_28
    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_41
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_29
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_12

    :catchall_12
    :try_start_42
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v1

    :cond_43
    invoke-virtual/range {v18 .. v18}, LX/3fu;->A00()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_13

    :try_start_43
    invoke-virtual/range {v18 .. v18}, LX/3fu;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1d

    invoke-static {v8, v12, v2, v3}, LX/33V;->A03(LX/3fv;IJ)LX/34l;

    move-result-object v0

    return-object v0

    :catchall_13
    move-exception v1

    :try_start_44
    invoke-virtual/range {v18 .. v18}, LX/3fu;->close()V

    goto/16 :goto_38
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1c

    :cond_44
    instance-of v2, v1, LX/1Nv;

    if-eqz v2, :cond_46

    check-cast v1, LX/1Nv;

    invoke-static {v0}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v8

    const-wide/16 v3, -0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    :cond_45
    :goto_2a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_45
    iget-object v2, v1, LX/1Nv;->A03:LX/2rE;

    invoke-virtual {v2, v0}, LX/2rE;->A03(Landroid/database/Cursor;)LX/37v;

    move-result-object v6

    check-cast v6, LX/1fq;

    if-eqz v6, :cond_45
    :try_end_45
    .catch Landroid/database/SQLException; {:try_start_45 .. :try_end_45} :catch_7
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_6

    iget-object v2, v1, LX/1Nv;->A02:LX/2fW;

    invoke-virtual {v2, v6}, LX/2fW;->A01(LX/1fq;)V

    invoke-virtual {v6, v5}, LX/37v;->A1Z(Ljava/lang/String;)V

    :try_start_46
    iget-object v2, v1, LX/1Nv;->A01:LX/2ta;

    invoke-virtual {v2, v6, v7}, LX/2ta;->A07(LX/37v;Z)V

    goto :goto_2b
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_5

    :catch_5
    const-string v2, "MissedCallsLogDatabaseMigration/processBatch/failed to update missed call message in main message store."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2b
    iget-object v5, v1, LX/1Nv;->A00:LX/2jP;

    iget-object v2, v6, LX/37v;->A1J:LX/31r;

    invoke-virtual {v5, v2}, LX/2jP;->A01(LX/31r;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2a

    :catch_6
    move-exception v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "MissedCallsLogDatabaseMigration/processBatch/failed to read message with id = "

    invoke-static {v2, v5, v3, v4}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :catch_7
    move-exception v0

    throw v0

    :cond_46
    instance-of v2, v1, LX/1Nr;

    if-eqz v2, :cond_4b

    check-cast v1, LX/1Nr;

    invoke-static {v0}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v13

    const-string/jumbo v2, "mentioned_jids"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-static {v1}, LX/33V;->A02(LX/33V;)LX/3fv;

    move-result-object v11

    const-wide/16 v3, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_2c
    :try_start_47
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/38d;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_47

    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_48
    :goto_2d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3gU;

    if-eqz v7, :cond_48

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v8

    invoke-static {v8, v3, v4}, LX/0yL;->A0l(Landroid/content/ContentValues;J)V

    const-string v14, "jid_row_id"

    iget-object v5, v1, LX/1Nr;->A00:LX/37n;

    iget-object v2, v7, LX/3gU;->A00:LX/1Za;

    invoke-virtual {v5, v2}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v5

    invoke-static {v8, v14, v5, v6}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v5, "display_name"

    iget-object v2, v7, LX/3gU;->A01:Ljava/lang/String;

    invoke-virtual {v8, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v11, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v6, "message_mentions"

    const/4 v5, 0x4

    const-string v2, "INSERT_TABLE_MESSAGE_MENTIONS"

    invoke-virtual {v7, v6, v2, v8, v5}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_2d

    :cond_49
    add-int/lit8 v10, v10, 0x1

    goto :goto_2c
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_14

    :cond_4a
    invoke-virtual {v11}, LX/3fv;->close()V

    new-instance v0, LX/34l;

    invoke-direct {v0, v10, v3, v4, v9}, LX/34l;-><init>(IJI)V

    return-object v0

    :catchall_14
    move-exception v1

    :try_start_48
    invoke-virtual {v11}, LX/3fv;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1e

    throw v1

    :cond_4b
    instance-of v2, v1, LX/1O0;

    if-eqz v2, :cond_50

    check-cast v1, LX/1O0;

    invoke-static {v0}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v11

    invoke-static {v1}, LX/33V;->A02(LX/33V;)LX/3fv;

    move-result-object v9

    const-wide/16 v2, -0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_2e
    :try_start_49
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_15

    :try_start_4a
    iget-object v7, v1, LX/1O0;->A02:LX/2ta;

    invoke-virtual {v7, v0}, LX/2ta;->A00(Landroid/database/Cursor;)LX/37v;

    move-result-object v6

    if-eqz v6, :cond_4d
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_9
    .catchall {:try_start_4a .. :try_end_4a} :catchall_15

    :try_start_4b
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v15

    invoke-static {v15, v6}, LX/37v;->A0F(Landroid/content/ContentValues;LX/37v;)V

    iget v4, v6, LX/37v;->A0D:I

    invoke-static {v15, v4}, LX/0yN;->A0t(Landroid/content/ContentValues;I)V

    const-string v5, "broadcast"

    iget-boolean v4, v6, LX/37v;->A1B:Z

    invoke-static {v15, v5, v4}, LX/36o;->A03(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v5, "text_data"

    invoke-virtual {v6}, LX/37v;->A16()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v5, v4}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v6, LX/37v;->A0K:J

    invoke-static {v15, v4, v5}, LX/0yO;->A0w(Landroid/content/ContentValues;J)V

    iget-byte v4, v6, LX/37v;->A1I:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const-string/jumbo v4, "message_type"

    invoke-virtual {v15, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    iget-wide v4, v6, LX/37v;->A0I:J

    const-wide/16 v13, 0x0

    cmp-long v12, v4, v13

    if-nez v12, :cond_4c

    iget-object v4, v1, LX/1O0;->A00:LX/2tf;

    invoke-virtual {v4}, LX/2tf;->A0I()J

    move-result-wide v4

    :cond_4c
    invoke-static {v15, v6, v4, v5}, LX/37v;->A0J(Landroid/content/ContentValues;LX/37v;J)V

    invoke-static {v15, v6}, LX/37v;->A0H(Landroid/content/ContentValues;LX/37v;)V

    const-string/jumbo v5, "participant_hash"

    iget-object v4, v6, LX/37v;->A14:Ljava/lang/String;

    invoke-static {v15, v5, v4}, LX/36o;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "starred"

    iget-boolean v4, v6, LX/37v;->A1F:Z

    invoke-static {v15, v5, v4}, LX/36o;->A03(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/37v;->A0j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v4, "origination_flags"

    invoke-virtual {v15, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v4, v6, LX/37v;->A09:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v4, "origin"

    invoke-virtual {v15, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v15, v6}, LX/37v;->A0D(Landroid/content/ContentValues;LX/37v;)V

    invoke-static {v15, v6}, LX/37v;->A0I(Landroid/content/ContentValues;LX/37v;)V

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v10}, LX/37v;->A0X(LX/37v;[Ljava/lang/Object;I)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_15

    :try_start_4c
    iget-object v14, v9, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v5, "message"

    const-string v17, "_id = ?"

    const-string v18, "UPDATE_MESSAGE_MAIN_WITH_ROW_ID_SQL"

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    invoke-virtual/range {v14 .. v19}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4e
    :try_end_4c
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4c .. :try_end_4c} :catch_a
    .catchall {:try_start_4c .. :try_end_4c} :catchall_15

    :try_start_4d
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v12

    invoke-virtual {v7, v12, v6}, LX/2ta;->A03(Landroid/content/ContentValues;LX/37v;)V

    const/4 v6, 0x4

    const-string v4, "INSERT_MESSAGE_MAIN_WITH_ROW_ID_SQL"

    invoke-virtual {v14, v5, v4, v12, v6}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_30
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4d .. :try_end_4d} :catch_8
    .catchall {:try_start_4d .. :try_end_4d} :catchall_15

    :catch_8
    :try_start_4e
    const-string v4, "MainMessageDatabaseMigration/Failed to insert an record - the same message already exists. Skipping message."

    goto :goto_2f

    :catch_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "MainMessageDatabaseMigration/processBatch/failed to read message; rowId="

    invoke-static {v4, v5, v2, v3}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_4d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "MainMessageDatabaseMigration/processBatch/missing message; rowId="

    invoke-static {v4, v5, v2, v3}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    goto :goto_2f

    :catch_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "MainMessageDatabaseMigration/processBatch/row is already present in new table; rowId="

    invoke-static {v4, v5, v2, v3}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    :goto_2f
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4e
    :goto_30
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2e
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_15

    :cond_4f
    invoke-static {v9, v8, v2, v3}, LX/33V;->A03(LX/3fv;IJ)LX/34l;

    move-result-object v0

    return-object v0

    :cond_50
    instance-of v2, v1, LX/1Nw;

    if-eqz v2, :cond_56

    check-cast v1, LX/1Nw;

    invoke-static {v0}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v20

    const-string v11, "chat_row_id"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v2, "data"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string/jumbo v2, "media_caption"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string/jumbo v2, "message_type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-static {v1}, LX/33V;->A02(LX/33V;)LX/3fv;

    move-result-object v9

    const-wide/16 v3, -0x1

    const/4 v8, 0x0

    :cond_51
    :goto_31
    :try_start_4f
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_52

    const/4 v2, 0x1

    if-eq v3, v2, :cond_53

    const/4 v2, 0x3

    if-eq v3, v2, :cond_53

    const/16 v2, 0xd

    if-eq v3, v2, :cond_53

    const/16 v2, 0x17

    if-eq v3, v2, :cond_53

    const/16 v2, 0x19

    if-eq v3, v2, :cond_53

    const/16 v2, 0x25

    if-eq v3, v2, :cond_53

    const/16 v2, 0x1c

    if-eq v3, v2, :cond_53

    const/16 v2, 0x1d

    if-eq v3, v2, :cond_53

    const/4 v5, 0x0

    goto :goto_32

    :cond_52
    move/from16 v2, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_32

    :cond_53
    move/from16 v2, v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_32
    move/from16 v2, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iget-object v2, v1, LX/1Nw;->A01:LX/5cl;

    invoke-virtual {v2, v5}, LX/5cl;->A04(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    move/from16 v2, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v2, v5, v12

    if-ltz v2, :cond_51

    if-eqz v16, :cond_54

    const/4 v15, 0x0

    :goto_33
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v15, v2, :cond_54

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v14

    invoke-static {v14, v11, v5, v6}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static {v14, v3, v4}, LX/0yL;->A0l(Landroid/content/ContentValues;J)V

    const-string/jumbo v2, "link_index"

    invoke-static {v14, v2, v15}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v13, v9, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v12, "message_link"

    const/4 v7, 0x4

    const-string v2, "INSERT_MESSAGE_LINK_TABLE"

    invoke-virtual {v13, v12, v2, v14, v7}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    add-int/lit8 v15, v15, 0x1

    goto :goto_33

    :cond_54
    add-int/lit8 v8, v8, 0x1

    goto :goto_31
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_15

    :cond_55
    invoke-static {v9, v8, v3, v4}, LX/33V;->A03(LX/3fv;IJ)LX/34l;

    move-result-object v0

    return-object v0

    :catchall_15
    move-exception v1

    :try_start_50
    invoke-virtual {v9}, LX/3fv;->close()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1e

    throw v1

    :cond_56
    instance-of v2, v1, LX/1Np;

    if-eqz v2, :cond_59

    check-cast v1, LX/1Np;

    invoke-static {v0}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v11

    const-string/jumbo v9, "label_id"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-static {v0}, LX/0yU;->A01(Landroid/database/Cursor;)I

    move-result v7

    const-wide/16 v3, -0x1

    const/4 v10, 0x0

    :goto_34
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v12

    if-eqz v12, :cond_57

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v13

    invoke-static {v13, v9, v5, v6}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v2, v1, LX/1Np;->A00:LX/37n;

    invoke-static {v2, v12}, LX/37n;->A03(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "jid_row_id"

    invoke-virtual {v13, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v1}, LX/33V;->A02(LX/33V;)LX/3fv;

    move-result-object v14

    :try_start_51
    iget-object v12, v14, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v6, "labeled_jid"

    const/4 v5, 0x5

    const-string v2, "INSERT_LABELED_JID"

    invoke-virtual {v12, v6, v2, v13, v5}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_16

    invoke-virtual {v14}, LX/3fv;->close()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_34

    :cond_57
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "LabelJidStore/processBatch/invalid jid in original table, jid="

    invoke-static {v5, v2, v13}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    :catchall_16
    move-exception v1

    :try_start_52
    invoke-virtual {v14}, LX/3fv;->close()V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1e

    throw v1

    :cond_58
    new-instance v0, LX/34l;

    invoke-direct {v0, v3, v4, v10}, LX/34l;-><init>(JI)V

    return-object v0

    :cond_59
    instance-of v2, v1, LX/1Ne;

    if-eqz v2, :cond_60

    const-string/jumbo v22, "message_row_id"

    move-object/from16 v2, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v11, "element_type"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v10, "reply_values"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string/jumbo v9, "reply_description"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    iget-object v1, v1, LX/33V;->A05:LX/3ku;

    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, LX/3ku;->A03()LX/3fv;

    move-result-object v8

    :try_start_53
    invoke-virtual {v8}, LX/3fv;->A04()LX/3fu;

    move-result-object v17

    const-wide/16 v4, -0x1

    const/4 v12, 0x0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1d

    :goto_35
    :try_start_54
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual/range {v23 .. v23}, LX/3ku;->A02()LX/3fv;

    move-result-object v13
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1b

    :try_start_55
    iget-object v6, v13, LX/3fv;->A02:LX/2tz;

    const-string v3, "SELECT _id, quoted_row_id FROM messages WHERE _id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x0

    aput-object v16, v2, v1

    const-string v1, "QUOTED_MESSAGE_RECOVERY_MESSAGES_TABLE_SQL"

    invoke-virtual {v6, v3, v1, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_19

    :try_start_56
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    const-string/jumbo v1, "quoted_row_id"

    invoke-static {v7, v1}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_17

    :try_start_57
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_19

    :try_start_58
    invoke-virtual {v13}, LX/3fv;->close()V

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5c

    invoke-virtual/range {v23 .. v23}, LX/3ku;->A02()LX/3fv;

    move-result-object v13
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1b

    :try_start_59
    iget-object v1, v13, LX/3fv;->A02:LX/2tz;

    move-object v7, v1

    const-string v6, "SELECT media_wa_type FROM messages_quotes WHERE _id = ?"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/String;

    invoke-static {v15, v2, v3}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    const-string v1, "QUOTED_MESSAGE_RECOVERY_MESSAGES_QUOTES_TABLE_SQL"

    invoke-virtual {v7, v6, v1, v15}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_19

    :try_start_5a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    const-string/jumbo v1, "media_wa_type"

    invoke-static {v7, v1}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const/16 v1, 0x2e

    if-eq v6, v1, :cond_5a

    const/4 v14, 0x0
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_17

    :cond_5a
    :try_start_5b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_19

    :try_start_5c
    invoke-virtual {v13}, LX/3fv;->close()V

    if-eqz v14, :cond_5c

    invoke-static {}, LX/0yQ;->A0G()Landroid/content/ContentValues;

    move-result-object v6

    move-object/from16 v1, v22

    invoke-static {v6, v1, v2, v3}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v6, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "message_quoted_ui_elements_reply_legacy"

    const-string v1, "INSERT_LEGACY_QUOTED_TABLE_NAME"

    invoke-virtual {v3, v2, v1, v6}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_35
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1b

    :cond_5b
    :try_start_5d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_19

    :try_start_5e
    invoke-virtual {v13}, LX/3fv;->close()V

    :cond_5c
    iget-object v6, v8, LX/3fv;->A02:LX/2tz;

    invoke-static/range {v16 .. v16}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    const-string v2, "DELETE_QUOTED_REPLY_MESSAGE_BY_ROW_ID_SQL"

    const-string v1, "DELETE FROM message_quoted_ui_elements_reply WHERE message_row_id = ?"

    invoke-virtual {v6, v1, v2, v3}, LX/2tz;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_35
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1b

    :catchall_17
    move-exception v1

    if-eqz v7, :cond_5d

    :try_start_5f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_36
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_18

    :catchall_18
    move-exception v0

    :try_start_60
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5d
    :goto_36
    throw v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_19

    :catchall_19
    move-exception v1

    :try_start_61
    invoke-virtual {v13}, LX/3fv;->close()V

    goto :goto_37
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1a

    :catchall_1a
    :try_start_62
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_37
    throw v1

    :cond_5e
    invoke-virtual/range {v17 .. v17}, LX/3fu;->A00()V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1b

    :try_start_63
    invoke-virtual/range {v17 .. v17}, LX/3fu;->close()V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1d

    invoke-static {v8, v12, v4, v5}, LX/33V;->A03(LX/3fv;IJ)LX/34l;

    move-result-object v0

    return-object v0

    :catchall_1b
    move-exception v1

    :try_start_64
    invoke-virtual/range {v17 .. v17}, LX/3fu;->close()V

    goto :goto_38
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1c

    :catchall_1c
    move-exception v0

    :try_start_65
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5f
    :goto_38
    throw v1
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1d

    :cond_60
    instance-of v2, v1, LX/1Nh;

    if-eqz v2, :cond_62

    invoke-static {v0}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v12

    const-string/jumbo v2, "media_duration"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v2, "raw_data"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v9, "future_message_type"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-static {v1}, LX/33V;->A02(LX/33V;)LX/3fv;

    move-result-object v8

    const-wide/16 v3, -0x1

    const/4 v13, 0x0

    :goto_39
    :try_start_66
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v6

    invoke-static {v6, v3, v4}, LX/0yL;->A0l(Landroid/content/ContentValues;J)V

    const-string/jumbo v1, "version"

    invoke-static {v6, v1, v14}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "data"

    invoke-static {v6, v1, v5}, LX/36o;->A04(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    invoke-static {v6, v9, v2}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v5, v8, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "message_future"

    const-string v1, "INSERT_MESSAGE_FUTURE_SQL"

    invoke-virtual {v5, v2, v1, v6}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v13, v13, 0x1

    goto :goto_39
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1d

    :cond_61
    invoke-static {v8, v13, v3, v4}, LX/33V;->A03(LX/3fv;IJ)LX/34l;

    move-result-object v0

    return-object v0

    :catchall_1d
    move-exception v1

    :try_start_67
    invoke-virtual {v8}, LX/3fv;->close()V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1e

    throw v1

    :catchall_1e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_62
    instance-of v2, v1, LX/1Nz;

    if-eqz v2, :cond_67

    check-cast v1, LX/1Nz;

    const/4 v4, 0x0

    :try_start_68
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_68
    .catch Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException; {:try_start_68 .. :try_end_68} :catch_c
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_68 .. :try_end_68} :catch_c
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_68 .. :try_end_68} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatatypeMismatchException; {:try_start_68 .. :try_end_68} :catch_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_68 .. :try_end_68} :catch_c
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_68 .. :try_end_68} :catch_c

    move-result v2

    invoke-static {v2}, LX/001;->A1T(I)Z

    move-result v7

    :try_start_69
    iget-object v8, v1, LX/1Nz;->A00:LX/3S4;

    iget-object v10, v1, LX/1Nz;->A01:Ljava/util/Map;

    const-wide/16 v11, 0x5

    const/4 v1, -0x5

    invoke-static {v1}, LX/2xG;->A00(I)LX/2xG;

    move-result-object v13

    invoke-static {v0}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v2

    const-string v1, "chat_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const/4 v1, 0x0

    :goto_3a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_65

    invoke-virtual {v8, v0, v3, v2}, LX/3S4;->A08(Landroid/database/Cursor;II)LX/37v;

    move-result-object v9

    if-nez v9, :cond_63

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const-wide/high16 v15, -0x8000000000000000L

    const/4 v14, -0x6

    new-instance v13, LX/2xG;

    invoke-direct/range {v13 .. v18}, LX/2xG;-><init>(IJJ)V

    goto :goto_3a

    :cond_63
    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/3S4;->A06(LX/37v;Ljava/util/Map;JZ)LX/2xG;

    move-result-object v13

    iget v6, v13, LX/2xG;->A00:I

    const/4 v5, -0x6

    if-ne v6, v5, :cond_64

    iget-wide v15, v9, LX/37v;->A1M:J

    iget-wide v5, v9, LX/37v;->A1L:J

    new-instance v13, LX/2xG;

    const/4 v14, 0x1

    move-wide/from16 v17, v5

    invoke-direct/range {v13 .. v18}, LX/2xG;-><init>(IJJ)V

    :cond_64
    iget-object v6, v8, LX/3S4;->A08:LX/2jP;

    iget-object v5, v9, LX/37v;->A1J:LX/31r;

    invoke-virtual {v6, v5}, LX/2jP;->A01(LX/31r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_65
    iget-wide v5, v13, LX/2xG;->A01:J

    new-instance v2, LX/34l;

    invoke-direct {v2, v5, v6, v1}, LX/34l;-><init>(JI)V

    return-object v2
    :try_end_69
    .catch Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException; {:try_start_69 .. :try_end_69} :catch_b
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_69 .. :try_end_69} :catch_b
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_69 .. :try_end_69} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatatypeMismatchException; {:try_start_69 .. :try_end_69} :catch_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_69 .. :try_end_69} :catch_b
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_69 .. :try_end_69} :catch_b

    :catch_b
    if-eqz v7, :cond_66

    const-string v0, "FtsDatabaseMigration/skipping single row"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :catch_c
    :cond_66
    const-wide/16 v0, -0x1

    new-instance v2, LX/34l;

    invoke-direct {v2, v0, v1, v4}, LX/34l;-><init>(JI)V

    return-object v2

    :cond_67
    instance-of v2, v1, LX/1Nl;

    if-eqz v2, :cond_6a

    check-cast v1, LX/1Nl;

    invoke-static {v0}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v19

    invoke-static {v0}, LX/0yU;->A01(Landroid/database/Cursor;)I

    move-result v18

    const-string/jumbo v2, "type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string/jumbo v2, "message_count"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-wide/16 v8, -0x1

    const/4 v12, 0x0

    :goto_3b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_69

    iget-object v11, v1, LX/1Nl;->A02:LX/2gP;

    const-string v3, "INSERT INTO frequent(jid_row_id, type, message_count) VALUES (?, ?, ?)"

    const-string v2, "INSERT_FREQUENT"

    invoke-virtual {v11, v3, v2}, LX/2gP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2tp;

    move-result-object v10

    move/from16 v2, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move/from16 v2, v18

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v2, v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move/from16 v2, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v13}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v3

    if-eqz v3, :cond_68

    iget-object v2, v1, LX/1Nl;->A01:LX/37n;

    invoke-virtual {v2, v3}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    const/4 v13, 0x1

    invoke-virtual {v10, v13, v2, v3}, LX/2tp;->A06(IJ)V

    const/4 v14, 0x2

    invoke-virtual {v10, v14, v6, v7}, LX/2tp;->A06(IJ)V

    const/4 v13, 0x3

    invoke-virtual {v10, v13, v4, v5}, LX/2tp;->A06(IJ)V

    :try_start_6a
    invoke-virtual {v10}, LX/2tp;->A01()J

    goto :goto_3c
    :try_end_6a
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6a .. :try_end_6a} :catch_d

    :catch_d
    const-string v15, "UPDATE frequent   SET message_count = ? WHERE jid_row_id = ? AND type = ?"

    const-string v10, "UPDATE_FREQUENT"

    invoke-virtual {v11, v15, v10}, LX/2gP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2tp;

    move-result-object v10

    invoke-virtual {v10, v14, v2, v3}, LX/2tp;->A06(IJ)V

    invoke-virtual {v10, v13, v6, v7}, LX/2tp;->A06(IJ)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2, v4, v5}, LX/2tp;->A06(IJ)V

    invoke-virtual {v10}, LX/2tp;->A00()I

    :goto_3c
    add-int/lit8 v12, v12, 0x1

    goto :goto_3b

    :cond_68
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "FrequentMessageStore/processBatch/invalid jid in original table, jid="

    invoke-static {v3, v2, v13}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    :cond_69
    new-instance v0, LX/34l;

    invoke-direct {v0, v8, v9, v12}, LX/34l;-><init>(JI)V

    return-object v0

    :cond_6a
    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_6b
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/34l;

    invoke-direct {v0, v2, v3, v1}, LX/34l;-><init>(JI)V

    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1Ns;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "revoked_ready"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1No;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "new_vcards_ready"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1Nx;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "text_ready"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1Nt;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "system_message_ready"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1Nn;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "send_count_ready"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1Nc;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "quoted_order_message_v2_migration_ready"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1Nm;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "quoted_message_ready"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1Nk;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "new_pay_transaction_ready"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1Nr;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "mention_message_ready"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1O0;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "main_message_ready"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1Nq;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "location_ready"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1Nw;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "links_ready"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1Np;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "labeled_jids_ready"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1Ne;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "quoted_ui_elements_reply_message_migration_ready"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/1Nh;

    if-eqz v0, :cond_e

    const-string v0, "future_ready"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/1Nl;

    if-eqz v0, :cond_f

    const-string v0, "frequent_ready"

    return-object v0

    :cond_f
    invoke-static {p0}, LX/1O4;->A00(LX/33V;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_complete"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1Ns;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "migration_message_revoked_retry"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Nd;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "rename_deprecated_tables_retry_count"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1O1;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "migration_participant_user_retry"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1Nf;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "migration_jid_store_retry_count"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1Ng;

    if-eqz v0, :cond_4

    const-string v0, "drop_deprecated_tables_retry_count"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1Ni;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "migration_chat_store_retry_count"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1Ny;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "migration_broadcast_me_jid_retry"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1Nu;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "migration_blank_me_jid_retry"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1No;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "migration_vcard_retry"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1Nx;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "migration_message_text_retry"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1Nt;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "migration_message_system_retry"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1Nn;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "migration_message_send_count_retry"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1O3;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "migration_receipt_retry"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1O2;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "migration_receipt_device_retry"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/1Nc;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "quoted_order_message_v2_retry_count"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/1Nm;

    if-eqz v0, :cond_f

    const-string/jumbo v0, "migration_message_quoted_retry"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/1Nk;

    if-eqz v0, :cond_10

    const-string/jumbo v0, "migration_pay_transaction_retry"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/1Nv;

    if-eqz v0, :cond_11

    const-string/jumbo v0, "migration_missed_calls_log_retry"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/1Nr;

    if-eqz v0, :cond_12

    const-string/jumbo v0, "migration_message_mention_retry"

    return-object v0

    :cond_12
    instance-of v0, p0, LX/1O4;

    if-eqz v0, :cond_13

    const-string/jumbo v0, "migration_message_media_retry"

    return-object v0

    :cond_13
    instance-of v0, p0, LX/1O0;

    if-eqz v0, :cond_14

    const-string/jumbo v0, "migration_message_main_retry"

    return-object v0

    :cond_14
    instance-of v0, p0, LX/1Nq;

    if-eqz v0, :cond_15

    const-string/jumbo v0, "migration_message_location_retry"

    return-object v0

    :cond_15
    instance-of v0, p0, LX/1Nw;

    if-eqz v0, :cond_16

    const-string/jumbo v0, "migration_link_retry"

    return-object v0

    :cond_16
    instance-of v0, p0, LX/1Np;

    if-eqz v0, :cond_17

    const-string/jumbo v0, "migration_labeled_jid_retry"

    return-object v0

    :cond_17
    instance-of v0, p0, LX/1Ne;

    if-eqz v0, :cond_18

    const-string/jumbo v0, "quoted_ui_elements_reply_message_retry_count"

    return-object v0

    :cond_18
    instance-of v0, p0, LX/1Nh;

    if-eqz v0, :cond_19

    const-string/jumbo v0, "migration_message_future_retry"

    return-object v0

    :cond_19
    instance-of v0, p0, LX/1Nz;

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "migration_fts_retry"

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/1Nl;

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "migration_frequent_retry"

    return-object v0

    :cond_1b
    const-string v0, "call_log_retry_count"

    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1Ns;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "migration_message_revoked_index"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Nd;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "rename_deprecated_tables_start_index"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1O1;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "migration_participant_user_index"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1Nf;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "migration_jid_store_start_index"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1Ng;

    if-eqz v0, :cond_4

    const-string v0, "drop_deprecated_tables_start_index"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1Ni;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "migration_chat_store_start_index"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1Ny;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "migration_broadcast_me_jid_index"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1Nu;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "migration_blank_me_jid_index"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1No;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "migration_vcard_index"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1Nx;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "migration_message_text_index"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1Nt;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "migration_message_system_index"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1Nn;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "migration_message_send_count_index"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1O3;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "migration_receipt_index"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1O2;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "migration_receipt_device_index"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/1Nc;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "quoted_order_message_v2_start_index"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/1Nm;

    if-eqz v0, :cond_f

    const-string/jumbo v0, "migration_message_quoted_index"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/1Nk;

    if-eqz v0, :cond_10

    const-string/jumbo v0, "migration_pay_transaction_index"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/1Nv;

    if-eqz v0, :cond_11

    const-string/jumbo v0, "migration_missed_calls_log_index"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/1Nr;

    if-eqz v0, :cond_12

    const-string/jumbo v0, "migration_message_mention_index"

    return-object v0

    :cond_12
    instance-of v0, p0, LX/1O4;

    if-eqz v0, :cond_13

    const-string/jumbo v0, "migration_message_media_index"

    return-object v0

    :cond_13
    instance-of v0, p0, LX/1O0;

    if-eqz v0, :cond_14

    const-string/jumbo v0, "migration_message_main_index"

    return-object v0

    :cond_14
    instance-of v0, p0, LX/1Nq;

    if-eqz v0, :cond_15

    const-string/jumbo v0, "migration_message_location_index"

    return-object v0

    :cond_15
    instance-of v0, p0, LX/1Nw;

    if-eqz v0, :cond_16

    const-string/jumbo v0, "migration_link_index"

    return-object v0

    :cond_16
    instance-of v0, p0, LX/1Np;

    if-eqz v0, :cond_17

    const-string/jumbo v0, "migration_labeled_jid_index"

    return-object v0

    :cond_17
    instance-of v0, p0, LX/1Ne;

    if-eqz v0, :cond_18

    const-string/jumbo v0, "quoted_ui_elements_reply_message_start_index"

    return-object v0

    :cond_18
    instance-of v0, p0, LX/1Nh;

    if-eqz v0, :cond_19

    const-string/jumbo v0, "migration_message_future_index"

    return-object v0

    :cond_19
    instance-of v0, p0, LX/1Nz;

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "migration_fts_index"

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/1Nl;

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "migration_frequent_index"

    return-object v0

    :cond_1b
    const-string v0, "call_log_start_index"

    return-object v0
.end method

.method public A0G()Ljava/util/Set;
    .locals 2

    instance-of v0, p0, LX/1Ns;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yK;->A0G()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Nd;

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    const-string/jumbo v0, "message_main"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "quoted_order_message_v2"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "receipt_user"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "receipt_device"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    instance-of v0, p0, LX/1O1;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yK;->A0G()Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "blank_me_jid"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    instance-of v0, p0, LX/1Ng;

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    const-string/jumbo v0, "rename_deprecated_tables"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_3
    instance-of v0, p0, LX/1Ni;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "migration_jid_store"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1Ny;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0yK;->A0G()Ljava/util/HashSet;

    move-result-object v1

    const-string/jumbo v0, "participant_user"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_5
    instance-of v0, p0, LX/1Nu;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0yK;->A0G()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1No;

    if-eqz v0, :cond_7

    invoke-static {}, LX/0yK;->A0G()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1Nx;

    if-eqz v0, :cond_8

    invoke-static {}, LX/0yK;->A0G()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1Nt;

    if-eqz v0, :cond_9

    invoke-static {}, LX/0yK;->A0G()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1Nn;

    if-eqz v0, :cond_a

    invoke-static {}, LX/0yK;->A0G()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1O3;

    if-eqz v0, :cond_b

    invoke-static {}, LX/0yK;->A0G()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1O2;

    if-eqz v0, :cond_c

    invoke-static {}, LX/0yK;->A0G()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1Nm;

    if-eqz v0, :cond_d

    invoke-static {}, LX/0yK;->A0G()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, p0, LX/1Nk;

    if-eqz v0, :cond_e

    invoke-static {}, LX/0yK;->A0G()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, p0, LX/1Nv;

    if-eqz v0, :cond_f

    invoke-static {}, LX/0yK;->A0G()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, p0, LX/1Nr;

    if-eqz v0, :cond_10

    invoke-static {}, LX/0yK;->A0G()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v0, p0, LX/1O4;

    if-eqz v0, :cond_11

    invoke-static {}, LX/0yK;->A0G()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v0, p0, LX/1O0;

    if-eqz v0, :cond_12

    invoke-static {}, LX/0yK;->A0G()Ljava/util/HashSet;

    move-result-object v1

    const-string/jumbo v0, "message_frequent"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "message_future"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "labeled_jid"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "message_link"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "message_location"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "message_media"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "message_mention"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "missed_calls"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "payment_transaction"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "message_quoted"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "message_revoked"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "message_send_count"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "message_system"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "message_text"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "message_vcard"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "call_log"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_12
    instance-of v0, p0, LX/1Nq;

    if-eqz v0, :cond_13

    invoke-static {}, LX/0yK;->A0G()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v0, p0, LX/1Nw;

    if-eqz v0, :cond_14

    invoke-static {}, LX/0yK;->A0G()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_14
    instance-of v0, p0, LX/1Np;

    if-eqz v0, :cond_15

    invoke-static {}, LX/0yK;->A0G()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_15
    instance-of v0, p0, LX/1Nh;

    if-eqz v0, :cond_16

    invoke-static {}, LX/0yK;->A0G()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_16
    instance-of v0, p0, LX/1Nl;

    if-eqz v0, :cond_17

    invoke-static {}, LX/0yK;->A0G()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public A0H()V
    .locals 4

    iget-object v3, p0, LX/33V;->A06:LX/2sh;

    invoke-virtual {p0}, LX/33V;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2sh;->A02(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/33V;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2sh;->A02(Ljava/lang/String;)V

    invoke-static {p0}, LX/1O4;->A00(LX/33V;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_retry_revision"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2sh;->A02(Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    iget v2, p0, LX/33V;->A00:I

    if-eq v0, v2, :cond_0

    invoke-static {p0}, LX/1O4;->A00(LX/33V;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_in_progress"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2sh;->A02(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/33V;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/2sh;->A03(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A0I(LX/2PU;)V
    .locals 6

    iget-object v4, p0, LX/33V;->A06:LX/2sh;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "migration_stats_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/33V;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v2, "row_processed"

    iget-wide v0, p1, LX/2PU;->A03:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "row_skipped"

    iget-wide v0, p1, LX/2PU;->A04:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "db_size_change"

    iget-wide v0, p1, LX/2PU;->A00:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "migration_time_spent"

    iget-wide v0, p1, LX/2PU;->A01:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "retry_count"

    iget-wide v0, p1, LX/2PU;->A02:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to save migration statistics to JSON object."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v3, v0}, LX/2sh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0J()Z
    .locals 15

    iget-object v0, p0, LX/33V;->A03:LX/31g;

    invoke-virtual {v0}, LX/31g;->A03()J

    move-result-wide v5

    iget-object v0, p0, LX/33V;->A0A:LX/2xH;

    iget-object v10, p0, LX/33V;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/2xH;->A00:LX/1Pt;

    const/16 v1, 0x192

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigration/hasEnoughStorageForMigration/insufficient storage for migration; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; availableInternalPhoneStorage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; minInternalStorageRequired="

    invoke-static {v0, v1, v3, v4}, LX/0yK;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v9, v11

    const/4 v12, 0x0

    const/4 v8, 0x0

    :goto_1
    const-wide/16 v1, -0x1

    if-ge v8, v9, :cond_2

    aget-object v0, v11, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    aget-object v7, v4, v12

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-static {v0, v1, v2}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, v3, v13

    if-ltz v0, :cond_1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-wide/32 v3, 0xa00000

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public A0K()Z
    .locals 5

    iget-object v3, p0, LX/33V;->A06:LX/2sh;

    invoke-virtual {p0}, LX/33V;->A0F()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/2sh;->A00(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    return v0
.end method

.method public A0L()Z
    .locals 5

    instance-of v0, p0, LX/1Ns;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Nd;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1O1;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Nf;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Ng;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/33V;->A06:LX/2sh;

    const-string v0, "drop_deprecated_tables_status"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, LX/2sh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yR;->A1S(I)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, LX/1Ni;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Ny;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Nu;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1No;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Nx;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Nt;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Nn;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1O3;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1O2;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Nc;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Nm;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Nk;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Nv;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Nr;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1O4;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1O0;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Nq;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Nw;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Np;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Ne;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Nh;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Nz;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1Nz;

    iget-object v1, v0, LX/1Nz;->A00:LX/3S4;

    invoke-virtual {v1}, LX/3S4;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/3S4;->A03()J

    move-result-wide v3

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    const/4 v2, 0x1

    return v2
.end method

.method public A0M()Z
    .locals 4

    instance-of v0, p0, LX/1O1;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Nf;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Ni;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Nu;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/33V;->A0A:LX/2xH;

    iget-object v3, p0, LX/33V;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/2xH;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/2xH;->A00:LX/1Pt;

    const/16 v1, 0xf2

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/2xH;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0N()Z
    .locals 4

    iget-object v1, p0, LX/33V;->A07:LX/2HC;

    iget-object v3, p0, LX/33V;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/2HC;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2HC;->A00:LX/2xH;

    iget-object v2, v0, LX/2xH;->A00:LX/1Pt;

    const/16 v1, 0x194

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/2xH;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0O()Z
    .locals 10

    instance-of v0, p0, LX/1Ns;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1Nd;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1O1;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1Ng;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1Ny;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1No;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1Nx;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1Nt;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1Nn;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1O3;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1O2;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1Nm;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1Nk;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1Nv;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1Nr;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1O4;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1O0;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1Nq;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1Nw;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1Np;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1Ne;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1Nh;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1Nz;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1Nl;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1Nj;

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/33V;->A0L()Z

    move-result v0

    const/4 v9, 0x1

    const-string v8, "DatabaseMigration/isStale, migration \'"

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/33V;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/33V;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/33V;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' doesn\'t met dependency requirements, mark as stale."

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v4}, LX/0yM;->A18(Ljava/lang/Object;)V

    return v9

    :cond_1
    const/high16 v0, -0x80000000

    iget v5, p0, LX/33V;->A00:I

    const/4 v7, 0x0

    if-eq v0, v5, :cond_5

    iget-object v6, p0, LX/33V;->A06:LX/2sh;

    invoke-static {p0}, LX/1O4;->A00(LX/33V;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_in_progress"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-virtual {v6, v0}, LX/2sh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v3, -0x1

    :goto_2
    invoke-virtual {p0}, LX/33V;->A0K()Z

    move-result v0

    const-string v1, ", mark as stale."

    if-eqz v0, :cond_2

    if-ne v3, v4, :cond_2

    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/33V;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' started, but its version = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, ", expected version = "

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_4

    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/33V;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' started, but has version = "

    invoke-static {v0, v2, v4, v3, v5}, LX/0yK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/33V;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2sh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    invoke-static {v8}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/33V;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' completed, but has version = "

    invoke-static {v0, v2, v4, v1, v5}, LX/0yK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, ", mark as stale to re-run."

    goto :goto_0

    :cond_5
    return v7

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public A0P()Z
    .locals 5

    instance-of v0, p0, LX/1Ns;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1O1;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Nf;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Ni;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Ny;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1No;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Nx;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Nt;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Nn;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1O3;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1O2;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Nm;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Nk;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Nv;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Nr;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1O4;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1O0;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Nq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Nw;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Np;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Ne;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Nh;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Nz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Nl;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Nj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/33V;->A0A()J

    move-result-wide v3

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0Q()Z
    .locals 5

    invoke-virtual {p0}, LX/33V;->A0G()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/33V;->A09:LX/2fb;

    invoke-virtual {v0, v4}, LX/2fb;->A02(Ljava/lang/String;)LX/33V;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v2, p0, LX/33V;->A01:LX/2rr;

    invoke-static {p0}, LX/1O4;->A00(LX/33V;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " depends on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (missing)"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "db-migration-missing-dep"

    invoke-virtual {v2, v0, v3, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v1}, LX/33V;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/33V;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public A0R()Z
    .locals 1

    instance-of v0, p0, LX/1O1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1O1;

    iget-object v0, v0, LX/1O1;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/1Ny;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1Ny;

    iget-object v0, v0, LX/1Ny;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/1Nu;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1Nu;

    iget-object v0, v0, LX/1Nu;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/1O3;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1O3;

    iget-object v0, v0, LX/1O3;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p0, LX/1O2;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1O2;

    iget-object v0, v0, LX/1O2;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public A0S(LX/2VD;)Z
    .locals 36

    const-string v26, "DatabaseMigration/afterMigration/error; name="

    const-string v25, "; time spent="

    const-string v23, "; current_index="

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/33V;->A0O()Z

    move-result v0

    const-string v2, "DatabaseMigration/doMigration/begin; name="

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v8, LX/33V;->A01:LX/2rr;

    const-string v1, "db-migration-stale"

    iget-object v0, v8, LX/33V;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v2, v0}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is stale, should be rolled back first."

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v12, v8, LX/33V;->A06:LX/2sh;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "migration_stats_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, LX/33V;->A0C:Ljava/lang/String;

    invoke-static {v7, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/2sh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "retry_count"

    const-string/jumbo v9, "migration_time_spent"

    const-string v10, "db_size_change"

    const-string/jumbo v11, "row_skipped"

    const-string/jumbo v1, "row_processed"

    if-nez v3, :cond_3

    new-instance v6, LX/2PU;

    invoke-direct {v6}, LX/2PU;-><init>()V

    :cond_1
    :goto_0
    iget-wide v0, v6, LX/2PU;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_2

    invoke-virtual {v8}, LX/33V;->A0A()J

    move-result-wide v0

    iput-wide v0, v6, LX/2PU;->A02:J

    :cond_2
    iget-object v0, v8, LX/33V;->A05:LX/3ku;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, LX/3ku;->A04()V

    iget-object v0, v0, LX/3ku;->A04:Ljava/io/File;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static {v2, v7}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; before_size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; start_index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/33V;->A0F()Ljava/lang/String;

    move-result-object v24

    const-wide/16 v0, -0x1

    move-object/from16 v3, v24

    invoke-virtual {v12, v3, v0, v1}, LX/2sh;->A00(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, LX/365;->A02(Z)LX/365;

    move-result-object v22

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/before_migrate"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v14

    const/16 v19, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {v3}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v6, LX/2PU;

    invoke-direct {v6}, LX/2PU;-><init>()V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/2PU;->A03:J

    :cond_4
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/2PU;->A04:J

    :cond_5
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/2PU;->A00:J

    :cond_6
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/2PU;->A01:J

    :cond_7
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/2PU;->A02:J

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to read migration statistics from stored data; reset to default values. Data: "

    invoke-static {v0, v3, v1, v4}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    new-instance v6, LX/2PU;

    invoke-direct {v6}, LX/2PU;-><init>()V

    goto/16 :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v8}, LX/33V;->A0J()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual/range {p1 .. p1}, LX/2VD;->A00()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigration/doMigration/conditions check requires to stop migration process; name="

    invoke-static {v1, v0, v7}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static/range {p1 .. p1}, LX/33V;->A01(LX/2VD;)I

    move-result v21

    goto :goto_3

    :goto_2
    const/16 v21, 0x2

    :goto_3
    const/16 v20, 0x1

    goto/16 :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v9

    const/16 v20, 0x1

    goto/16 :goto_a

    :cond_9
    :try_start_3
    const/high16 v0, -0x80000000

    iget v1, v8, LX/33V;->A00:I

    if-eq v0, v1, :cond_a

    invoke-static {v8}, LX/1O4;->A00(LX/33V;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "_in_progress"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/2sh;->A03(Ljava/lang/String;I)V

    :cond_a
    const-wide/16 v0, -0x1

    invoke-virtual {v12, v3, v0, v1}, LX/2sh;->A00(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gez v0, :cond_b

    move-object/from16 v0, v24

    invoke-virtual {v12, v0, v2, v3}, LX/2sh;->A04(Ljava/lang/String;J)V

    :cond_b
    instance-of v0, v8, LX/1O1;

    if-eqz v0, :cond_c

    move-object v1, v8

    check-cast v1, LX/1O1;

    iget-object v9, v1, LX/33V;->A06:LX/2sh;

    const-string/jumbo v5, "participant_user_ready"

    invoke-virtual {v9, v5}, LX/2sh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v2, v19

    if-ne v0, v2, :cond_f

    const-string v0, "ParticipantUserDatabaseMigration/resetMigration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {v1}, LX/33V;->A02(LX/33V;)LX/3fv;

    move-result-object v13
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v13}, LX/3fv;->A04()LX/3fu;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v0, v1, LX/1O1;->A02:LX/36U;

    invoke-static {v0}, LX/36U;->A02(LX/36U;)LX/3fv;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v4}, LX/3fv;->A04()LX/3fu;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v1, "group_participant_user"

    const-string v0, "CLEAR_TABLE_GROUP_PARTICIPANT_USER"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v0, v2}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "group_participant_device"

    const-string v0, "CLEAR_TABLE_GROUP_PARTICIPANT_DEVICE"

    invoke-virtual {v3, v1, v2, v0, v2}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, LX/3fu;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v10}, LX/3fu;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v4}, LX/3fv;->close()V

    invoke-virtual {v9, v5}, LX/2sh;->A02(Ljava/lang/String;)V

    const-string/jumbo v0, "migration_participant_user_index"

    invoke-virtual {v9, v0}, LX/2sh;->A02(Ljava/lang/String;)V

    const-string/jumbo v0, "migration_participant_user_retry"

    invoke-virtual {v9, v0}, LX/2sh;->A02(Ljava/lang/String;)V

    const-string v0, "broadcast_me_jid_ready"

    invoke-virtual {v9, v0}, LX/2sh;->A02(Ljava/lang/String;)V

    const-string/jumbo v0, "migration_broadcast_me_jid_index"

    invoke-virtual {v9, v0}, LX/2sh;->A02(Ljava/lang/String;)V

    const-string/jumbo v0, "migration_broadcast_me_jid_retry"

    invoke-virtual {v9, v0}, LX/2sh;->A02(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/3fu;->A00()V

    const-string v0, "ParticipantUserDatabaseMigration/resetMigration success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v11}, LX/3fu;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v13}, LX/3fv;->close()V

    goto/16 :goto_b
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :catchall_0
    move-exception v1

    :try_start_d
    invoke-virtual {v10}, LX/3fu;->close()V

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_f
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    :try_start_10
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_11
    invoke-virtual {v11}, LX/3fu;->close()V

    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_13
    invoke-virtual {v13}, LX/3fv;->close()V

    goto :goto_7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_14
    .catch Landroid/database/SQLException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :catch_2
    :try_start_15
    move-exception v1

    const-string v0, "ParticipantUserDatabaseMigration/resetMigration failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_c
    instance-of v0, v8, LX/1O2;

    if-eqz v0, :cond_d

    invoke-static {v8}, LX/33V;->A02(LX/33V;)LX/3fv;

    move-result-object v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    :try_start_16
    const-string v2, "ReceiptDeviceDatabaseMigration"

    iget-object v1, v3, LX/3fv;->A02:LX/2tz;

    const-string v0, "jid_key_index"

    invoke-static {v1, v2, v0}, LX/391;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :cond_d
    :try_start_17
    instance-of v0, v8, LX/1O0;

    if-eqz v0, :cond_e

    move-object v9, v8

    check-cast v9, LX/1O0;

    iget-object v5, v9, LX/33V;->A06:LX/2sh;

    const-string/jumbo v4, "migration_message_main_index"

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v4, v0, v1}, LX/2sh;->A00(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_f

    iget-object v2, v9, LX/1O0;->A03:LX/1Pt;

    const/16 v1, 0x546

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v9}, LX/33V;->A02(LX/33V;)LX/3fv;

    move-result-object v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    :try_start_18
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "CREATE INDEX IF NOT EXISTS message_chat_sort_id_index ON message (chat_row_id, sort_id)"

    const-string v0, "CREATE_MESSAGE_JID_SORT_ID_INDEX"

    invoke-virtual {v2, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE INDEX IF NOT EXISTS message_starred_sort_id_index ON message (starred, sort_id)"

    const-string v0, "CREATE_MESSAGE_STARRED_SORT_ID_INDEX"

    invoke-virtual {v2, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MainMessageDatabaseMigration/onBeforeMigration/ Create chat sort_id index"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :goto_8
    :try_start_19
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_b
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    :catchall_8
    move-exception v1

    :try_start_1a
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    :try_start_1b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :cond_e
    instance-of v0, v8, LX/1Nz;

    if-eqz v0, :cond_f

    move-object v0, v8

    check-cast v0, LX/1Nz;

    iget-object v0, v0, LX/1Nz;->A00:LX/3S4;

    invoke-virtual {v0}, LX/3S4;->A0I()V

    goto :goto_b
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    :catch_3
    move-exception v9

    const/16 v20, 0x0

    :goto_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigration/beforeMigration/error; name="

    invoke-static {v0, v7, v1, v9}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, v8, LX/33V;->A01:LX/2rr;

    const-string v0, "before-migration"

    invoke-static {v1, v7, v0, v9}, LX/215;->A00(LX/2rr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v21, 0x0

    goto :goto_d

    :cond_f
    :goto_b
    const/16 v21, 0x0

    const/16 v20, 0x0

    :goto_c
    const/4 v9, 0x0

    :goto_d
    invoke-virtual {v14}, LX/365;->A06()J

    if-nez v9, :cond_2d

    if-nez v20, :cond_2d

    :cond_10
    :goto_e
    :try_start_1c
    invoke-virtual {v8}, LX/33V;->A0J()Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_26

    :cond_11
    invoke-virtual/range {p1 .. p1}, LX/2VD;->A00()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigration/doMigration/conditions check requires to stop migration process; name = "

    invoke-static {v1, v0, v7}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_12
    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/doMigrationInSmallBatch/processBatch"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, LX/365;->A08()V

    instance-of v0, v8, LX/1Nd;

    if-eqz v0, :cond_15

    move-object/from16 v0, v35

    iget-object v0, v0, LX/3ku;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v1

    if-gtz v1, :cond_13

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-virtual/range {v35 .. v35}, LX/3ku;->A04()V

    move-object/from16 v0, v35

    iget-object v4, v0, LX/3ku;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a

    :try_start_1d
    invoke-virtual/range {v35 .. v35}, LX/3ku;->A03()LX/3fv;

    move-result-object v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_18

    :try_start_1e
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "DROP VIEW IF EXISTS message_view_old_schema"

    const-string v0, "DROP_MESSAGE_VIEW_OLD_SCHEMA_FROM_V1"

    invoke-virtual {v2, v1, v0}, LX/2tz;->A0F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    :try_start_1f
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    :try_start_20
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    new-instance v5, LX/34l;

    invoke-direct {v5}, LX/34l;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/34l;->A04:J

    move/from16 v0, v18

    iput v0, v5, LX/34l;->A01:I

    goto/16 :goto_21

    :cond_15
    instance-of v0, v8, LX/1Ng;

    if-eqz v0, :cond_17

    new-instance v5, LX/34l;

    invoke-direct {v5}, LX/34l;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/34l;->A04:J

    move/from16 v0, v18

    iput v0, v5, LX/34l;->A01:I

    invoke-static {v8}, LX/33V;->A02(LX/33V;)LX/3fv;

    move-result-object v3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_a

    :try_start_21
    sget-object v13, LX/0zj;->A0C:[Ljava/lang/String;

    array-length v11, v13

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v11, :cond_26

    aget-object v0, v13, v10

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_old"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v0, "table"

    invoke-static {v4, v0, v2}, LX/391;->A00(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    iget-wide v0, v5, LX/34l;->A04:J

    const-wide/16 v14, 0x1

    add-long/2addr v0, v14

    iput-wide v0, v5, LX/34l;->A04:J

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_16
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DROP TABLE IF EXISTS "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v18

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "DropDeprecatedTablesMigration/DROP_TABLE"

    invoke-virtual {v4, v2, v0, v1}, LX/2tz;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, v19

    iput v0, v5, LX/34l;->A01:I

    goto/16 :goto_20
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_19

    :cond_17
    :try_start_22
    const-string v31, "; batchSize="

    const-string v30, "DatabaseMigration/doMigrationInSmallBatch/error; name="

    new-instance v5, LX/34l;

    invoke-direct {v5}, LX/34l;-><init>()V

    iget-object v0, v8, LX/33V;->A0A:LX/2xH;

    iget-object v3, v0, LX/2xH;->A00:LX/1Pt;

    const/16 v0, 0x25f

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v2

    invoke-virtual/range {v35 .. v35}, LX/3ku;->A04()V

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->length()J

    move-result-wide v10

    const/16 v0, 0x30c

    invoke-virtual {v3, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    cmp-long v3, v10, v0

    if-lez v3, :cond_18

    if-lez v2, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v8}, LX/33V;->A07()I

    move-result v4

    goto :goto_11

    :goto_10
    invoke-virtual {v8}, LX/33V;->A07()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_11
    iput v4, v5, LX/34l;->A02:I

    invoke-virtual {v8}, LX/33V;->A0F()Ljava/lang/String;

    move-result-object v29

    const-wide/16 v0, -0x1

    move-object/from16 v2, v29

    invoke-virtual {v12, v2, v0, v1}, LX/2sh;->A00(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v5, LX/34l;->A04:J

    const-wide/16 v0, 0x0

    cmp-long v10, v2, v0

    if-gez v10, :cond_19

    const-string v2, "DatabaseMigration/doMigrationInSmallBatch/start index was not set to 0."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iput-wide v0, v5, LX/34l;->A04:J

    move-object/from16 v2, v29

    invoke-virtual {v12, v2, v0, v1}, LX/2sh;->A04(Ljava/lang/String;J)V

    :cond_19
    :goto_12
    iget v1, v5, LX/34l;->A01:I

    iget v0, v5, LX/34l;->A03:I

    add-int/2addr v1, v0

    iget v0, v5, LX/34l;->A00:I

    add-int/2addr v1, v0

    iget v0, v5, LX/34l;->A02:I

    if-ge v1, v0, :cond_27

    invoke-virtual/range {p1 .. p1}, LX/2VD;->A00()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigration/doMigrationInSmallBatch/conditions check requires to stop migration process; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_1a
    invoke-virtual/range {v35 .. v35}, LX/3ku;->A04()V

    move-object/from16 v0, v35

    iget-object v0, v0, LX/3ku;->A03:LX/0zj;

    invoke-virtual {v0}, LX/0zj;->BDR()LX/2tz;

    move-result-object v0

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Database migration shouldn\'t be wrapped to a transaction."

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_a

    :try_start_23
    invoke-virtual/range {v35 .. v35}, LX/3ku;->A02()LX/3fv;

    move-result-object v28
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7

    :try_start_24
    iget-wide v0, v5, LX/34l;->A04:J

    instance-of v2, v8, LX/1Nz;

    if-eqz v2, :cond_1e

    move-object v10, v8

    check-cast v10, LX/1Nz;

    iget-object v2, v10, LX/1Nz;->A01:Ljava/util/Map;

    move-object/from16 v33, v2

    invoke-interface/range {v33 .. v33}, Ljava/util/Map;->clear()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :try_start_25
    move-object/from16 v2, v28

    iget-object v11, v2, LX/3fv;->A02:LX/2tz;

    sget-object v3, LX/26j;->A00:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/0yR;->A1Z([Ljava/lang/Object;J)Z

    move-result v27

    invoke-static {v2, v4}, LX/0yL;->A1O([Ljava/lang/Object;I)V

    const-string v0, "MIGRATION_GET_PRE_BATCH_QUERY_FOR_message_fts"

    invoke-virtual {v11, v3, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_5
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :try_start_26
    const-string v0, "chat_row_id"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-static {v13}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v3

    :cond_1b
    :goto_13
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1c
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :try_start_27
    iget-object v2, v10, LX/1Nz;->A00:LX/3S4;

    invoke-virtual {v2, v13, v11, v3}, LX/3S4;->A08(Landroid/database/Cursor;II)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_1b

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/3S4;->A02(LX/37v;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v2, v1}, LX/3S4;->A0D(LX/37v;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v0, 0x1000

    if-ge v15, v0, :cond_1b

    sget-object v0, LX/25z;->A00:Ljava/util/regex/Pattern;

    invoke-static {v14, v0}, LX/0yS;->A1R(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/3S4;->A07:LX/36W;

    invoke-static {v0, v14}, LX/5dU;->A01(LX/36W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v1, LX/37v;->A1M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_4
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :catch_4
    move-exception v1

    :try_start_28
    const-string v0, "FtsDatabaseMigration/preProcessBatch/single fail to preTokenize"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :cond_1c
    :try_start_29
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_15
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_5
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :catchall_a
    move-exception v1

    if-eqz v13, :cond_1d

    :try_start_2a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_14
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_2b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_14
    throw v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_5
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    :catch_5
    move-exception v1

    :try_start_2c
    const-string v0, "FtsDatabaseMigration/preProcessBatch/inner fail to preTokenize"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_6
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    :catch_6
    :try_start_2d
    move-exception v1

    const-string v0, "FtsDatabaseMigration/preProcessBatch/failed to preTokenize"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    :cond_1e
    :goto_15
    :try_start_2e
    invoke-virtual/range {v28 .. v28}, LX/3fv;->close()V

    goto :goto_17
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_7

    :catchall_c
    move-exception v1

    :try_start_2f
    invoke-virtual/range {v28 .. v28}, LX/3fv;->close()V

    goto :goto_16
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_7

    :catch_7
    :try_start_31
    move-exception v3

    invoke-static/range {v30 .. v30}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; failed preBatchWork; startIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/34l;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-static {v0, v2, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    invoke-virtual/range {v35 .. v35}, LX/3ku;->A03()LX/3fv;

    move-result-object v10
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_a

    :try_start_32
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DatabaseMigration/doMigrationInSmallBatch; name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; startIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/34l;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-static {v0, v2, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, v18

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, LX/34l;

    invoke-direct {v2}, LX/34l;-><init>()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1a

    :try_start_33
    const/4 v0, 0x2

    new-instance v13, LX/23W;

    invoke-direct {v13, v8, v0, v3}, LX/23W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v10, LX/3fv;->A02:LX/2tz;

    iget-object v0, v10, LX/3fv;->A01:LX/3B1;

    new-instance v11, LX/3fu;

    invoke-direct {v11, v13, v0, v1}, LX/3fu;-><init>(Landroid/database/sqlite/SQLiteTransactionListener;LX/3B1;LX/2tz;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_13

    :try_start_34
    iget-wide v0, v5, LX/34l;->A04:J

    invoke-virtual {v8, v10, v4, v0, v1}, LX/33V;->A0B(LX/3fv;IJ)Landroid/database/Cursor;

    move-result-object v14
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    :try_start_35
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-nez v4, :cond_1f
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    :try_start_36
    invoke-virtual {v11}, LX/3fu;->A00()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    :try_start_37
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    :try_start_38
    invoke-virtual {v11}, LX/3fu;->close()V

    goto/16 :goto_1f
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_13

    :catchall_e
    move-exception v1

    goto :goto_18

    :cond_1f
    :try_start_39
    invoke-virtual {v8, v14}, LX/33V;->A0C(Landroid/database/Cursor;)LX/34l;

    move-result-object v2

    iget-wide v0, v2, LX/34l;->A04:J

    const-wide/16 v27, 0x0

    cmp-long v13, v0, v27

    if-lez v13, :cond_20

    move-object/from16 v13, v29

    invoke-virtual {v12, v13, v0, v1}, LX/2sh;->A04(Ljava/lang/String;J)V

    invoke-virtual {v11}, LX/3fu;->A00()V

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_f

    :cond_20
    :try_start_3a
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_11

    :try_start_3b
    invoke-virtual {v11}, LX/3fu;->close()V

    goto :goto_1b
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    :catchall_f
    move-exception v1

    if-eqz v14, :cond_21

    :goto_18
    :try_start_3c
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_19
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_3d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_21
    :goto_19
    throw v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_3e
    invoke-virtual {v11}, LX/3fu;->close()V

    goto :goto_1a
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_3f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_13

    :catchall_13
    move-exception v11

    :try_start_40
    invoke-virtual {v8, v11, v4}, LX/33V;->A0T(Ljava/lang/Throwable;I)Z

    move-result v13

    const-wide/16 v0, -0x1

    if-eqz v13, :cond_29

    move/from16 v11, v18

    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-wide v0, v2, LX/34l;->A04:J

    iput v11, v2, LX/34l;->A01:I

    :goto_1b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-wide v0, v2, LX/34l;->A04:J

    iput-wide v0, v5, LX/34l;->A04:J

    move-object/from16 v3, v29

    invoke-virtual {v12, v3, v0, v1}, LX/2sh;->A04(Ljava/lang/String;J)V

    iget v13, v5, LX/34l;->A01:I

    iget v0, v2, LX/34l;->A01:I

    add-int/2addr v13, v0

    iput v13, v5, LX/34l;->A01:I

    iget v11, v5, LX/34l;->A03:I

    iget v0, v2, LX/34l;->A03:I

    add-int/2addr v11, v0

    iput v11, v5, LX/34l;->A03:I

    iget v3, v5, LX/34l;->A00:I

    iget v0, v2, LX/34l;->A00:I

    add-int/2addr v3, v0

    iput v3, v5, LX/34l;->A00:I

    iget v1, v5, LX/34l;->A02:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v11

    sub-int/2addr v1, v3

    mul-int/lit8 v0, v4, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1e

    :cond_22
    move/from16 v0, v19

    if-ne v4, v0, :cond_25
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1a

    :try_start_41
    iget-wide v0, v5, LX/34l;->A04:J

    move/from16 v2, v19

    invoke-virtual {v8, v10, v2, v0, v1}, LX/33V;->A0B(LX/3fv;IJ)Landroid/database/Cursor;

    move-result-object v11
    :try_end_41
    .catch Landroid/database/SQLException; {:try_start_41 .. :try_end_41} :catch_8
    .catchall {:try_start_41 .. :try_end_41} :catchall_1a

    :try_start_42
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-wide v2, v5, LX/34l;->A04:J

    const-string v0, "_id"

    invoke-static {v11, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    sub-int v0, v0, v19

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/34l;->A04:J
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_14

    :cond_23
    :try_start_43
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_1d
    :try_end_43
    .catch Landroid/database/SQLException; {:try_start_43 .. :try_end_43} :catch_8
    .catchall {:try_start_43 .. :try_end_43} :catchall_1a

    :catchall_14
    move-exception v1

    if-eqz v11, :cond_24

    :try_start_44
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_1c
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_45
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_24
    :goto_1c
    throw v1
    :try_end_45
    .catch Landroid/database/SQLException; {:try_start_45 .. :try_end_45} :catch_8
    .catchall {:try_start_45 .. :try_end_45} :catchall_1a

    :catch_8
    :goto_1d
    :try_start_46
    move-object/from16 v0, v30

    invoke-static {v0, v7}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; failed record - skipping row; index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/34l;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yM;->A17(Ljava/lang/Object;)V

    iget-wide v0, v5, LX/34l;->A04:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/34l;->A04:J

    iget v2, v5, LX/34l;->A03:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, LX/34l;->A03:I

    move-object/from16 v2, v29

    invoke-virtual {v12, v2, v0, v1}, LX/2sh;->A04(Ljava/lang/String;J)V

    goto :goto_1e

    :cond_25
    div-int/lit8 v4, v4, 0x2
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1a

    :goto_1e
    :try_start_47
    invoke-virtual {v10}, LX/3fv;->close()V

    goto/16 :goto_12

    :goto_1f
    invoke-virtual {v10}, LX/3fv;->close()V

    goto :goto_21

    :cond_26
    :goto_20
    invoke-virtual {v3}, LX/3fv;->close()V

    :cond_27
    :goto_21
    iget v0, v5, LX/34l;->A01:I

    int-to-long v2, v0

    iget-wide v0, v6, LX/2PU;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/2PU;->A03:J

    iget v0, v5, LX/34l;->A03:I

    int-to-long v2, v0

    iget-wide v0, v6, LX/2PU;->A04:J

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/2PU;->A04:J

    invoke-virtual {v8, v6}, LX/33V;->A0I(LX/2PU;)V

    iget v1, v5, LX/34l;->A01:I

    iget v0, v5, LX/34l;->A03:I

    add-int/2addr v1, v0

    iget v0, v5, LX/34l;->A00:I
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_a

    add-int/2addr v1, v0

    invoke-static {v1}, LX/001;->A1V(I)Z

    move-result v3

    :try_start_48
    invoke-virtual/range {v32 .. v32}, LX/365;->A06()J

    const-wide/16 v0, -0x1

    move-object/from16 v2, v24

    invoke-virtual {v12, v2, v0, v1}, LX/2sh;->A00(Ljava/lang/String;J)J

    invoke-virtual/range {v22 .. v22}, LX/365;->A05()J

    if-eqz v3, :cond_2a

    invoke-virtual/range {v32 .. v32}, LX/365;->A05()J

    move-result-wide v0

    iget-object v2, v8, LX/33V;->A0A:LX/2xH;

    iget-object v5, v2, LX/2xH;->A00:LX/1Pt;

    const/16 v2, 0x260

    sget-object v4, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v4, v2}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    if-lez v2, :cond_10

    int-to-long v2, v2

    cmp-long v10, v0, v2

    if-lez v10, :cond_10

    invoke-virtual/range {v35 .. v35}, LX/3ku;->A04()V

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->length()J

    move-result-wide v13

    const/16 v2, 0x30c

    invoke-virtual {v5, v4, v2}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x400

    mul-int/lit16 v2, v2, 0x400

    int-to-long v2, v2

    cmp-long v10, v13, v2

    if-lez v10, :cond_28

    const/16 v0, 0x30b

    invoke-virtual {v5, v4, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_e

    :cond_28
    iget-object v5, v8, LX/33V;->A01:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "db-long-running-process-batch/"

    invoke-static {v2, v7, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "name="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    invoke-static {v2, v3, v0, v1}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v18

    invoke-virtual {v5, v4, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_e
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_a

    :goto_22
    :try_start_49
    invoke-static/range {p1 .. p1}, LX/33V;->A01(LX/2VD;)I

    move-result v21

    goto :goto_27
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_9

    :catch_9
    move-exception v9

    const/16 v20, 0x1

    goto :goto_25

    :catchall_16
    move-exception v0

    :try_start_4a
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_23
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_17

    :catchall_17
    move-exception v1

    :try_start_4b
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw v0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_18

    :catchall_18
    :try_start_4c
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_24
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_a

    :catchall_19
    move-exception v0

    :try_start_4d
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_24
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1b

    :cond_29
    :try_start_4e
    throw v11
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1a

    :catchall_1a
    move-exception v0

    :try_start_4f
    invoke-virtual {v10}, LX/3fv;->close()V

    goto :goto_24
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1b

    :catchall_1b
    :try_start_50
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    throw v0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_a

    :catch_a
    move-exception v9

    :goto_25
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigration/doMigration/error; name="

    invoke-static {v0, v7, v1, v9}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_28

    :goto_26
    const/16 v21, 0x2

    :goto_27
    const/16 v20, 0x1

    :cond_2a
    :goto_28
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "DatabaseMigration/doMigration/migrated; name="

    move-object/from16 v0, v23

    invoke-static {v1, v7, v0, v3}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, v24

    invoke-virtual {v12, v2, v0, v1}, LX/2sh;->A00(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    move-object/from16 v0, v25

    invoke-static {v1, v0, v3}, LX/365;->A04(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez v9, :cond_2d

    if-nez v20, :cond_2d

    invoke-static {v7}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/after_migrate"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v11

    :try_start_51
    instance-of v0, v8, LX/1Nu;

    if-eqz v0, :cond_2c

    move-object v0, v8

    check-cast v0, LX/1Nu;

    iget-object v10, v0, LX/1Nu;->A01:LX/37n;

    iget-object v0, v10, LX/37n;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5
    :try_end_51
    .catch LX/3lj; {:try_start_51 .. :try_end_51} :catch_c
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_b

    :try_start_52
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string v3, "jid"

    const-string/jumbo v2, "raw_string = ? AND type = ?"

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    aput-object v0, v1, v18

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/0yL;->A1O([Ljava/lang/Object;I)V

    const-string v0, "deleteBlankMeJid/DELETE_BLANK_ME_JID_SQL"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2b

    iget-object v1, v10, LX/37n;->A03:Ljava/util/Map;

    sget-object v0, LX/1Zo;->A00:LX/1Zo;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2b

    iget-object v1, v10, LX/37n;->A04:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1c

    :cond_2b
    :try_start_53
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_2a
    :try_end_53
    .catch LX/3lj; {:try_start_53 .. :try_end_53} :catch_c
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_b

    :catchall_1c
    move-exception v1

    :try_start_54
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_29
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1d

    :catchall_1d
    :try_start_55
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v1
    :try_end_55
    .catch LX/3lj; {:try_start_55 .. :try_end_55} :catch_c
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_b

    :catch_b
    move-exception v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v0, v7, v1, v9}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, v8, LX/33V;->A01:LX/2rr;

    const-string v0, "after-migration"

    invoke-static {v1, v7, v0, v9}, LX/215;->A00(LX/2rr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :catch_c
    move-exception v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v0, v7, v1, v9}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_2a
    invoke-virtual {v11}, LX/365;->A06()J

    :cond_2d
    invoke-virtual/range {v35 .. v35}, LX/3ku;->A04()V

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->length()J

    move-result-wide v0

    sub-long v4, v0, v16

    iget-wide v2, v6, LX/2PU;->A00:J

    add-long/2addr v2, v4

    iput-wide v2, v6, LX/2PU;->A00:J

    invoke-virtual {v8, v6}, LX/33V;->A0I(LX/2PU;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "DatabaseMigration/doMigration; name="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; db size:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " increase:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v10, v0

    move-wide/from16 v0, v16

    long-to-double v2, v0

    div-double v0, v10, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0yM;->A18(Ljava/lang/Object;)V

    invoke-static {v9}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual/range {v22 .. v22}, LX/365;->A06()J

    move-result-wide v16

    iget-wide v14, v6, LX/2PU;->A03:J

    iget-wide v0, v6, LX/2PU;->A04:J

    move-wide/from16 v24, v0

    new-instance v4, LX/1Uu;

    invoke-direct {v4}, LX/1Uu;-><init>()V

    iget-object v13, v8, LX/33V;->A08:LX/2yq;

    double-to-long v0, v2

    iget-object v5, v13, LX/2yq;->A00:Ljava/util/List;

    invoke-static {v5, v0, v1}, LX/2yq;->A00(Ljava/util/List;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1Uu;->A01:Ljava/lang/Double;

    double-to-long v0, v10

    invoke-static {v5, v0, v1}, LX/2yq;->A00(Ljava/util/List;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1Uu;->A00:Ljava/lang/Double;

    iput-object v7, v4, LX/1Uu;->A09:Ljava/lang/String;

    iget-object v0, v8, LX/33V;->A03:LX/31g;

    invoke-virtual {v0}, LX/31g;->A03()J

    move-result-wide v0

    long-to-double v2, v0

    double-to-long v0, v2

    invoke-static {v5, v0, v1}, LX/2yq;->A00(Ljava/util/List;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1Uu;->A02:Ljava/lang/Double;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Uu;->A05:Ljava/lang/Long;

    iget-object v0, v13, LX/2yq;->A02:Ljava/util/List;

    invoke-static {v0, v14, v15}, LX/2yq;->A00(Ljava/util/List;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Uu;->A07:Ljava/lang/Long;

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Uu;->A08:Ljava/lang/Long;

    invoke-virtual {v8}, LX/33V;->A0A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Uu;->A06:Ljava/lang/Long;

    const/4 v2, 0x2

    if-eqz v20, :cond_30

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/1Uu;->A04:Ljava/lang/Integer;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Uu;->A03:Ljava/lang/Integer;

    :goto_2b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v8, LX/33V;->A0B:LX/46s;

    if-ne v1, v2, :cond_2f

    invoke-interface {v0, v4}, LX/46s;->Bfr(LX/3gN;)V

    :goto_2c
    if-nez v9, :cond_32

    if-nez v20, :cond_34

    iget-wide v3, v6, LX/2PU;->A04:J

    long-to-double v1, v3

    iget-wide v3, v6, LX/2PU;->A03:J

    long-to-double v5, v3

    const-wide v3, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpg-double v0, v1, v3

    if-lez v0, :cond_2e

    iget-object v2, v8, LX/33V;->A01:LX/2rr;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v0, "skipped"

    invoke-static {v2, v7, v0, v1}, LX/215;->A00(LX/2rr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    invoke-virtual {v8}, LX/33V;->A0H()V

    return v19

    :cond_2f
    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_2c

    :cond_30
    if-eqz v23, :cond_31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2d
    iput-object v1, v4, LX/1Uu;->A04:Ljava/lang/Integer;

    goto :goto_2b

    :cond_31
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2d

    :cond_32
    iget-wide v0, v6, LX/2PU;->A02:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v6, LX/2PU;->A02:J

    invoke-virtual {v8, v6}, LX/33V;->A0I(LX/2PU;)V

    invoke-virtual {v8}, LX/33V;->A0E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, LX/33V;->A0A()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {v12, v2, v0, v1}, LX/2sh;->A04(Ljava/lang/String;J)V

    invoke-static {v8}, LX/1O4;->A00(LX/33V;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_retry_revision"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    instance-of v0, v8, LX/1O4;

    if-eqz v0, :cond_36

    const-wide/16 v0, 0x1

    :goto_2e
    invoke-virtual {v12, v2, v0, v1}, LX/2sh;->A04(Ljava/lang/String;J)V

    const-string/jumbo v0, "receipt_device"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v5, "stuck"

    if-nez v0, :cond_33

    const-string/jumbo v0, "receipt_user"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_33
    invoke-virtual {v8}, LX/33V;->A0A()J

    move-result-wide v3

    const-wide/16 v1, 0x14

    cmp-long v0, v3, v1

    if-ltz v0, :cond_35

    :goto_2f
    iget-object v0, v8, LX/33V;->A01:LX/2rr;

    invoke-static {v0, v7, v5, v9}, LX/215;->A00(LX/2rr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    return v18

    :cond_35
    invoke-virtual {v8}, LX/33V;->A0A()J

    move-result-wide v3

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-lez v0, :cond_34

    goto :goto_2f

    :cond_36
    const-wide/16 v0, 0x0

    goto :goto_2e
.end method

.method public A0T(Ljava/lang/Throwable;I)Z
    .locals 4

    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    instance-of v0, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    if-eq p2, v2, :cond_2

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const-string v1, "DatabaseMigration/shouldRetryWithSmallerBatch/error; name="

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/33V;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; BlobTooBigException - skipping row"

    :goto_0
    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2

    :cond_3
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/33V;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; IllegalStateException - skipping row"

    goto :goto_0
.end method
