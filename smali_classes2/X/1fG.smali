.class public abstract LX/1fG;
.super LX/37v;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/2lb;

.field public A05:LX/2lb;


# direct methods
.method public constructor <init>(LX/31r;BJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/37v;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public static A00(LX/1fG;)LX/1Za;
    .locals 0

    iget-object p0, p0, LX/1fG;->A05:LX/2lb;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LX/2lb;->A00:LX/1Za;

    return-object p0
.end method

.method public static A01(LX/1fG;LX/2rE;)LX/37v;
    .locals 2

    iget-wide v1, p0, LX/1fG;->A02:J

    iget-object v0, p1, LX/2rE;->A01:LX/2qo;

    invoke-virtual {v0, v1, p0}, LX/2qo;->A02(J)LX/37v;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/35Q;LX/1fh;)V
    .locals 2

    iget-object p0, p0, LX/35Q;->A09:LX/2VX;

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {p0, v0, v1}, LX/2VX;->A00(J)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/1fh;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static A03(LX/37v;LX/1fG;)V
    .locals 3

    iget-object v2, p0, LX/37v;->A1J:LX/31r;

    invoke-virtual {p0}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    new-instance v0, LX/2lb;

    invoke-direct {v0, v1, v2}, LX/2lb;-><init>(LX/1Za;LX/31r;)V

    iput-object v0, p1, LX/1fG;->A05:LX/2lb;

    return-void
.end method


# virtual methods
.method public A1E(I)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Cannot change storage type for add on messages"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-void
.end method

.method public A1r()LX/31r;
    .locals 1

    iget-object v0, p0, LX/1fG;->A05:LX/2lb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/2lb;->A01:LX/31r;

    return-object v0
.end method

.method public final A1s()V
    .locals 7

    instance-of v0, p0, LX/1fe;

    if-eqz v0, :cond_0

    iget v6, p0, LX/1fG;->A00:I

    const-wide/16 v1, 0x0

    if-eqz v6, :cond_1

    iget-wide v4, p0, LX/1fG;->A03:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x3e8

    int-to-long v0, v6

    mul-long/2addr v0, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/1fG;->A01:J

    :cond_0
    return-void

    :cond_1
    iput-wide v1, p0, LX/1fG;->A01:J

    return-void
.end method

.method public A1t(J)V
    .locals 5

    iget-wide v3, p0, LX/1fG;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iput-wide p1, p0, LX/1fG;->A03:J

    invoke-virtual {p0}, LX/1fG;->A1s()V

    :cond_0
    return-void
.end method

.method public A1u(Landroid/database/Cursor;LX/37n;Ljava/util/HashMap;)V
    .locals 11

    const-string v0, "_id"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v4

    const-string/jumbo v0, "sender_jid_row_id"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v3

    const-string/jumbo v0, "parent_message_row_id"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v2

    const-string/jumbo v0, "status"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v9

    const-string/jumbo v0, "server_timestamp"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "expiry_duration_in_secs"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p1, v8}, LX/0yO;->A01(Landroid/database/Cursor;I)I

    move-result v9

    const-class v8, LX/1Za;

    invoke-virtual {p2, v8, v6, v7}, LX/37n;->A0B(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/1Za;

    iput-wide v4, p0, LX/37v;->A1L:J

    iput-wide v4, p0, LX/37v;->A1M:J

    invoke-virtual {p0, v6}, LX/37v;->A1G(LX/1Za;)V

    iput-wide v2, p0, LX/1fG;->A02:J

    invoke-virtual {p0, v10}, LX/37v;->A1D(I)V

    invoke-virtual {p0, v0, v1}, LX/1fG;->A1t(J)V

    instance-of v0, p0, LX/1fe;

    if-eqz v0, :cond_0

    iput v9, p0, LX/1fG;->A00:I

    invoke-virtual {p0}, LX/1fG;->A1s()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public A1v()Z
    .locals 1

    instance-of v0, p0, LX/1fg;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1ff;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1fh;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1fe;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1fd;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1fb;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1fc;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
