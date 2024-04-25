.class public final LX/2oh;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/3S5;

.field public final A02:LX/2tB;

.field public final A03:LX/2t9;

.field public final A04:LX/1Pt;

.field public final A05:LX/2ss;

.field public final A06:LX/2Zp;

.field public final A07:LX/39r;

.field public final A08:LX/2rE;


# direct methods
.method public constructor <init>(LX/2tf;LX/3S5;LX/2tB;LX/2t9;LX/1Pt;LX/2ss;LX/2Zp;LX/39r;LX/2rE;)V
    .locals 1

    invoke-static {p1, p3, p4, p9, p8}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p2}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oh;->A00:LX/2tf;

    iput-object p3, p0, LX/2oh;->A02:LX/2tB;

    iput-object p4, p0, LX/2oh;->A03:LX/2t9;

    iput-object p9, p0, LX/2oh;->A08:LX/2rE;

    iput-object p8, p0, LX/2oh;->A07:LX/39r;

    iput-object p6, p0, LX/2oh;->A05:LX/2ss;

    iput-object p2, p0, LX/2oh;->A01:LX/3S5;

    iput-object p7, p0, LX/2oh;->A06:LX/2Zp;

    iput-object p5, p0, LX/2oh;->A04:LX/1Pt;

    return-void
.end method


# virtual methods
.method public final A00(LX/1NQ;)V
    .locals 11

    move-object v5, p0

    iget-object v1, p0, LX/2oh;->A03:LX/2t9;

    invoke-virtual {p1}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2t9;->A05(LX/1Za;)J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1NQ;->A0I()LX/1ZU;

    move-result-object v6

    const/16 v8, 0x86

    const-wide/16 v9, 0x3

    iget-wide v0, p1, LX/1NQ;->A0O:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v5 .. v10}, LX/2oh;->A01(LX/1Za;Ljava/lang/Long;IJ)V

    const/16 v8, 0x84

    const-wide/16 v9, 0x4

    invoke-virtual/range {v5 .. v10}, LX/2oh;->A01(LX/1Za;Ljava/lang/Long;IJ)V

    invoke-virtual {p1}, LX/1NQ;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2oh;->A04:LX/1Pt;

    const/16 v1, 0x1426

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x9a

    const-wide/16 v9, 0x5

    invoke-virtual/range {v5 .. v10}, LX/2oh;->A01(LX/1Za;Ljava/lang/Long;IJ)V

    :cond_0
    return-void
.end method

.method public final A01(LX/1Za;Ljava/lang/Long;IJ)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, LX/2oh;->A07:LX/39r;

    iget-object v3, v2, LX/39r;->A03:LX/2a7;

    invoke-static {p1, v2}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v2

    invoke-virtual {v3, v2, p3, v0, v1}, LX/2a7;->A00(LX/31r;IJ)LX/1fH;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-wide p4, v3, LX/37v;->A1M:J

    iget-object v0, p0, LX/2oh;->A01:LX/3S5;

    invoke-virtual {v0, v3}, LX/3S5;->A08(LX/37v;)LX/2H0;

    iget-object v2, p0, LX/2oh;->A06:LX/2Zp;

    iget-object v1, v2, LX/2Zp;->A02:LX/3dU;

    const/16 v0, 0x23

    invoke-static {v1, v3, v2, v0}, LX/3dU;->A00(LX/3dU;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2oh;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A02(LX/1ZU;)V
    .locals 7

    iget-object v6, p0, LX/2oh;->A05:LX/2ss;

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, v6, LX/2ss;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v3

    const/4 v0, 0x2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, v6, LX/2ss;->A01:LX/2uA;

    invoke-static {v0, p1, v4, v5}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    const-string v1, "133"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT m._id FROM message_view AS m LEFT JOIN message_system AS ms  ON m._id = ms.message_row_id  WHERE chat_row_id = ?  AND action_type = ?"

    const-string v0, "SELECT_DELETE_SYSTEM_MESSAGE"

    invoke-virtual {v2, v1, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v0, v6, LX/2ss;->A0B:LX/2rE;

    invoke-static {v0, v1, v2}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v2

    instance-of v0, v2, LX/1fH;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/2ss;->A03:LX/3S5;

    invoke-static {v2}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/3S5;->A0o(Ljava/util/Collection;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/3fv;->close()V

    return-void
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NewsletterMessageStore/deleteNewsletterDeleteSystemMessage"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
