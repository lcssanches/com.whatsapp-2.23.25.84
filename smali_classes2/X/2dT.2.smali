.class public LX/2dT;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2n1;

.field public final A01:LX/2jP;

.field public final A02:LX/2uA;

.field public final A03:LX/2uF;

.field public final A04:LX/2ta;

.field public final A05:LX/1cE;

.field public final A06:LX/2po;

.field public final A07:LX/3ku;

.field public final A08:LX/36R;

.field public final A09:LX/2sG;

.field public final A0A:LX/2rE;


# direct methods
.method public constructor <init>(LX/2n1;LX/2jP;LX/2uA;LX/2uF;LX/2ta;LX/1cE;LX/2po;LX/3ku;LX/36R;LX/2sG;LX/2rE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2dT;->A02:LX/2uA;

    iput-object p4, p0, LX/2dT;->A03:LX/2uF;

    iput-object p9, p0, LX/2dT;->A08:LX/36R;

    iput-object p11, p0, LX/2dT;->A0A:LX/2rE;

    iput-object p5, p0, LX/2dT;->A04:LX/2ta;

    iput-object p10, p0, LX/2dT;->A09:LX/2sG;

    iput-object p1, p0, LX/2dT;->A00:LX/2n1;

    iput-object p2, p0, LX/2dT;->A01:LX/2jP;

    iput-object p6, p0, LX/2dT;->A05:LX/1cE;

    iput-object p8, p0, LX/2dT;->A07:LX/3ku;

    iput-object p7, p0, LX/2dT;->A06:LX/2po;

    return-void
.end method


# virtual methods
.method public A00(LX/1Za;JJ)V
    .locals 6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/setchatreadreceiptssent/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1, p4, p5}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/2dT;->A03:LX/2uF;

    invoke-static {v0, p1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/setchatreadreceiptssent/no chat for "

    invoke-static {v1, v0, p1}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v1, v5, LX/33S;->A0S:J

    cmp-long v0, p4, v1

    if-lez v0, :cond_0

    iput-wide p2, v5, LX/33S;->A0R:J

    iput-wide p4, v5, LX/33S;->A0S:J

    :try_start_0
    iget-object v4, p0, LX/2dT;->A02:LX/2uA;

    monitor-enter v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/0yO;->A08()Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v2, "last_read_receipt_sent_message_row_id"

    iget-wide v0, v5, LX/33S;->A0R:J

    invoke-static {v3, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v2, "last_read_receipt_sent_message_sort_id"

    iget-wide v0, v5, LX/33S;->A0S:J

    invoke-static {v3, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    invoke-virtual {v4, v3, v5}, LX/2uA;->A0N(Landroid/content/ContentValues;LX/33S;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2dT;->A06:LX/2po;

    invoke-virtual {v0}, LX/2po;->A03()V

    return-void
.end method
